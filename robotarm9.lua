require 'robot_arm'
robot_arm:load_level('exercise 10')

robot_arm:grab()

for i=1, 9 do
   robot_arm:move_right()
end
robot_arm:drop()

for i=1, 8 do
robot_arm:move_left()
end

robot_arm:grab()

for i=1, 7 do
   robot_arm:move_right()
end

robot_arm:drop()

for i=1, 6 do
robot_arm:move_left()
end

robot_arm:grab()

for i=1, 5 do
   robot_arm:move_right()
end

robot_arm:drop()

for i=1, 4 do
robot_arm:move_left()
end

robot_arm:grab()

for i=1, 3 do
   robot_arm:move_right()
end

robot_arm:drop()

for i=1, 2 do
robot_arm:move_left()
end

robot_arm:grab()

for i=1, 1 do
   robot_arm:move_right()
end

robot_arm:drop()





