function g = sigmoid(z)
%SIGMOID Compute sigmoid function
%   g = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).



g = 1./(1 + (e.^(-z)));

%{
Bellow is an alternative inplementation.
NOTE: exp automatically performs an element wise operation
thus not requiring the dot (.) operator, as opposed to using e

octave:50> exp(ones(5,5))
ans =

   2.7183   2.7183   2.7183   2.7183   2.7183
   2.7183   2.7183   2.7183   2.7183   2.7183
   2.7183   2.7183   2.7183   2.7183   2.7183
   2.7183   2.7183   2.7183   2.7183   2.7183
   2.7183   2.7183   2.7183   2.7183   2.7183

g = 1./(1 + exp(-z));

%}

% =============================================================

end
