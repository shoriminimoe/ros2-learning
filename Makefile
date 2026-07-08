.PHONY: build_py run_py build_cpp run_cpp

build_py:
	colcon build --symlink-install --packages-select my_py_pkg

run_py:
	ros2 run my_py_pkg py_node

build_cpp:
	colcon build --packages-select my_cpp_pkg

run_cpp:
	ros2 run my_cpp_pkg cpp_node