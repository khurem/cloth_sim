#ifndef SKINNING_GUI_H
#define SKINNING_GUI_H

#include <glm/glm.hpp>
#include "cloth_geometry.h"
#include <glm/gtc/matrix_transform.hpp>
#include <GLFW/glfw3.h>
#include "cxxtimer.hpp"

struct Mesh;

/*
 * Hint: call glUniformMatrix4fv on thest pointers
 */
struct MatrixPointers {
	const glm::mat4 *projection, *model, *view;
};

class GUI {
public:
	GUI(GLFWwindow*, int view_width = -1, int view_height = -1, int preview_height = -1);
	~GUI();
	void assignMesh(Mesh*);
bool showPrev = false;
float frame_shift = 0;
int current_frame = -1;
bool borderWall = false;
bool scrolling = false;
bool video = false;
	float getTimeSpeed() {return time_speed_;}

float time_speed_ = 1.0;
	void keyCallback(int key, int scancode, int action, int mods);
	void mousePosCallback(double mouse_x, double mouse_y);
	void mouseButtonCallback(int button, int action, int mods);
	void mouseScrollCallback(double dx, double dy);
	void assignMassSpringSystem(MassSpringSystem* system);
		bool toResetSystem() {return reset_ms_system_;}
	void clearResetFlag() {reset_ms_system_ = false;}
	void updateMatrices();
	MatrixPointers getMatrixPointers() const;

	static void KeyCallback(GLFWwindow* window, int key, int scancode, int action, int mods);
	static void MousePosCallback(GLFWwindow* window, double mouse_x, double mouse_y);
	static void MouseButtonCallback(GLFWwindow* window, int button, int action, int mods);
	static void MouseScrollCallback(GLFWwindow* window, double dx, double dy);
	float ine_segment_distance(const glm::vec3& line1_start, const glm::vec3& line1_end, 
							const glm::vec3& line2_start, const glm::vec3& line2_end);
	// float angle_between_two_directs_2D(glm::vec2 direct1, glm::vec2 direct2);
	
	glm::vec3 getCenter() const { return center_; }
	const glm::vec3& getCamera() const { return eye_; }
	bool isPoseDirty() const { return pose_changed_; }
	void clearPose() { pose_changed_ = false; }
	const float* getLightPositionPtr() const { return &light_position_[0]; }
	bool upSample = false;

	bool toRandomDisturb() {return to_random_disturb_;}
	void clearDisturbFlag() {to_random_disturb_ = false;}
	int getCurrentBone() const { return current_bone_; }
	const int* getCurrentBonePointer() const { return &current_bone_; }
	bool setCurrentBone(int i);

	bool isTransparent() const { return transparent_; }
	bool isPlaying() const { return play_; }
	float getCurrentPlayTime();
	bool play_ = false;
	cxxtimer::Timer timer;

private:
	GLFWwindow* window_;
	Mesh* mesh_;

	int window_width_, window_height_;
	int view_width_, view_height_;
	int preview_height_;
	MassSpringSystem* ms_system_;
	bool reset_ms_system_ = false;
	bool drag_state_ = false;
	bool fps_mode_ = false;
	bool pose_changed_ = true;
	bool transparent_ = false;
	int current_bone_ = -1;
	int current_button_ = -1;
	bool to_random_disturb_ = false;
	float roll_speed_ = M_PI / 64.0f;
	float last_x_ = 0.0f, last_y_ = 0.0f, current_x_ = 0.0f, current_y_ = 0.0f;
	float camera_distance_ = 30.0;
	float pan_speed_ = 0.1f * 3;;
	float rotation_speed_ = 0.02f* 2;
	float zoom_speed_ = 0.1f* 3;;
	float aspect_;
	
	
	float time_ = 0.0; 

	glm::vec3 eye_ = glm::vec3(0.0f, 0.1f, camera_distance_);
	glm::vec3 up_ = glm::vec3(0.0f, 1.0f, 0.0f);
	glm::vec3 look_ = glm::vec3(0.0f, 0.0f, -1.0f);
	glm::vec3 tangent_ = glm::cross(look_, up_);
	glm::vec3 center_ = eye_ - camera_distance_ * look_;
	glm::mat3 orientation_ = glm::mat3(tangent_, up_, look_);
	glm::vec4 light_position_;

	glm::mat4 view_matrix_ = glm::lookAt(eye_, center_, up_);
	glm::mat4 projection_matrix_;
	glm::mat4 model_matrix_ = glm::mat4(1.0f);

	bool captureWASDUPDOWN(int key, int action);
	
	
};

#endif
