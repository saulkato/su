function mat=suComputeRotationMatrix(theta)
%mat=suComputeRotationMatrix(theta)
%
%compute 2D rotation matrix for an angle theta
%a positive theta gives a counterclockwise rotation
%
%to do: add option to compute 3D rotation matrix given an axis
%
%(c) Saul Kato, saul@kato.com
%Created 2014-3-31

%this is a counterclockwise rotation
mat=[cos(theta) -sin(theta); sin(theta) cos(theta) ]';

end