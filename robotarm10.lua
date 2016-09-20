require 'robot_arm'
robot_arm:load_level('exercise 11')
robot_arm.speed=0.98
for i=1, 9 do
   robot_arm:move_right()
end
robot_arm:grab()
color=robot_arm:scan()
  if color=='white' then
    robot_arm:move_right()
    robot_arm:drop()
  elseif color=='red' then
    robot_arm:drop()
  elseif color=='blue' then
    robot_arm:drop()
  elseif color=='green' then
    robot_arm:drop()
  end
  
for i=1, 8 do
robot_arm:move_left()
robot_arm:grab()
color=robot_arm:scan()
  if color=='green' then
    robot_arm:drop()
  elseif color=='red' then
    robot_arm:drop()
  elseif color=='blue' then
    robot_arm:drop()
  elseif color=='white' then
    robot_arm:move_right()
    robot_arm:drop()
    robot_arm:move_left()
  end
end