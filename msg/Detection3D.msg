# Defines a 2D detection result.
#
# This is similar to a 2D classification, but includes position information,
#   allowing a classification result for a specific crop or image point to
#   to be located in the larger image.

std_msgs/Header header

unique_identifier_msgs/UUID detection_id
# 2D bounding box surrounding the object.
vision_msgs/BoundingBox3D bbox

# Class probabilities
string label
float64 score
