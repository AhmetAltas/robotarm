require 'robot_arm'
robot_arm:load_level('exercise 9')
robot_arm.speed=0.98

robot_arm:move_right()
robot_arm:move_right()
robot_arm:move_right()
for i=1, 13 do
robot_arm:grab()
color=robot_arm:scan()
  if color=='white' then
    for i=1, 5 do
      robot_arm:move_right()
    end
    robot_arm:drop()
    for i=1, 5 do
      robot_arm:move_left()
    end
  elseif color=='red' then
    for i=1, 5 do
      robot_arm:move_right()
    end
    robot_arm:drop()
    for i=1, 5 do
      robot_arm:move_left()
    end
  elseif color=='blue' then
    for i=1, 5 do
      robot_arm:move_right()
    end
    robot_arm:drop()
    for i=1, 5 do
      robot_arm:move_left()
    end
  elseif color=='green' then
    for i=1, 5 do
      robot_arm:move_right()
    end
    robot_arm:drop()
    for i=1, 5 do
      robot_arm:move_left()
    end
  elseif color==pass then
    robot_arm:move_left()
  end
  end