function rs = squareRoot(x)

% rs = sqrt(x);

if x < 0
%     ME = MException('Negative value %s Not accepted',x);
%     throw(ME)

    error('SQUAREROOT:INVALIDINPUT','Negative value %d Not accepted',x);
else
   %rs = sqrt(x);
    rs = sqrt(x-1);
end

end