load data.mat

[train_x, train_t, valid_x, valid_t, test_x, test_t, vocab] = load_data(100);

%Question 1: Model Run with default parameters
model = train(10);

%Question 4:
zero_wt = train(1);


%Question 6
model1 = train(10);
% training set cross entropy 
% A LR 0.001 Final Training CE 4.380
% B LR 0.1 Final Training CE 2.938
% C LR 10 Final Training CE 3.302


%Question 3
model1 = train(10)

%Question 4

%Question 5
model1 = train(1) % learning rate 0.001  

%Question 6
model1 = train(10) % learning rate 0.001

% Miscellaneous
display_nearest_words('day', model, 2)

display_nearest_words('percent', model, 2)
display_nearest_words('he', model, 2)

display_nearest_words('president', model, 2)
display_nearest_words('has', model, 2)
display_nearest_words('could', model, 2)

predict_next_word('government', 'of', 'united', model, 1)
predict_next_word('at', 'the', 'right', model, 1)

display_nearest_words('could', model, 10)


testing = train(10)




