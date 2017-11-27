b = csvread('allBurstInfo.csv',1804,1);
n_burst = size(b(:,1));

for i = 1:n_burst
    burst_file = strcat('bursts/burst', num2str(i));
    makeBurstMovie(burst_file);
    fprintf('done with moive %s\n', burst_file);
end
