function plotWord(word)
%initializing final coords
x_word = [];
y_word = [];

%creating alphabet_coordinates
x_a = [0.5 0.75 1 1.3 1 0.5 1 1.3 1.3 1.5];
y_a = [1 1.5 1.5 1 1.5 0.5 0.3 1 0.4 1];

x_b = [0.5 1.2 1.2 0.9 0.8 0.85 1.1 1.3 1.2 1.15 1.35 1.5];
y_b = [1 1.8 2.2 1.2 0.5 0.2 0.2 0.8 1.2 0.9 0.6 1];

x_c = [0.5 1 1.3 1.4 1.3 1 0.9 1.25 1.5];
y_c = [1 1.3 1.3 1 1.3 1 0.3 0.2 1];

x_d = [0.5 0.9 1.1 0.9 0.6 0.7 1.1 1.3 1.3 1.1 1.2 1.5];
y_d = [1 1.2 1 1.2 0.55 0.1 0.5 1.6 2.1 0.5 0.3 1];

x_e = [0.5 1.3 1.2 0.8 0.7 1.1 1.5];
y_e = [1 1.2 1.4 1.2 0.2 0.2 1];

x_f = [0.5 1 1.25 1.2 0.9 0.9 1.05 1 1.2 1.5];
y_f = [1 1 1.8 2.2 0.6 -0.1 0.1 1 0.5 1];

x_g = [0.5 1 1.3 1 0.8 0.95 1.2 1.3 1.2 1 0.8 1.1 1.5];
y_g = [1 1.5 1.4 1.5 1.1 0.9 1.1 1.4 0.3 -0.5 0 0.6 1];

x_h = [0.5 1.2 1.2 0.9 0.8 0.85 1 1.25 1.25 1.3 1.5];
y_h = [1 1.8 2.2 1.2 0.5 0.2 0.9 0.9 0.25 0.25 1];

x_i = [0.5 0.9 0.8 0.9 1.5];
y_i = [1 1.2 0.5 0.2 1];

x_j = [0.5 1 1.15 1 0.8 0.8 1.1 1.5];
y_j = [1 1 1.2 -0.5 -0.8 -0.5 0 1];

x_k = [0.5 1.2 1.2 0.9 0.8 0.85 1 1.25 1.15 1 1.25 1.5];
y_k = [1 1.8 2.2 1.2 0.5 0.2 0.9 0.9 0.7 0.6 0.2 1];

x_l = [0.9 1.2 1.2 0.9 0.8 0.9 1.2];
y_l = [1 1.8 2.2 1.2 0.5 0.2 1];

x_m = [0.5 0.7 0.5 0.8 1 0.9 1.1 1.3 1.2 1.5];
y_m = [1 1.5 0.3 1.5 1.5 0.3 1.5 1.5 0.4 1];

x_n = [0.5 0.7 0.5 0.8 1.3 1.2 1.3 1.5];
y_n = [1 1.4 0.3 1.5 1.5 0.4 0.4 1];

x_o = [0.5 0.8 0.6 1 1.2 0.8 1.1 1.5];
y_o = [1 1.5 0.5 0.3 1.7 1.5 0.8 1];

x_p = [0.5 0.8 0.5 0.8 1.2 1.1 0.8 1.1 1.6];
y_p = [1 1 -0.5 1.5 1.7 0.8 1 0.8 1];

x_q = [0.5 1.2 0.8 0.8 1.05 1.2 1 1.1 1.1 1.5];
y_q = [1 1.7 1.5 0.8 0.9 1.7 -0.5 0.2 0.6 1];

x_r = [0.5 0.7 0.6 1 1 1.5];
y_r = [1 2 1.8 1.5 0.5 1];

x_s = [0.5 0.8 0.75 0.85 1 0.7 0.5 0.8 1.3];
y_s = [1 2 2 1.7 0.8 0.3 1 0.6 1];

x_t = [0.5 1 0.8 0.7 1 0.65 0.6 1.2];
y_t = [1 2.2 1.8 0.2 0.5 1.2 1 1];

x_u = [0.5 0.6  0.65 1.05 1.2 1.25 1.6];
y_u = [1 1.2  0.2 0.3 1.2 0.4 1];

x_v = [0.5 0.6  0.65 1.05 1.2 1.25 1.6];
y_v = [1 1.2  0.2 0.3 1.2 0.4 1];

x_w = [0.5 0.6 0.75 0.9 1 1.05 1.2 1.3 1.35 1.5];
y_w = [1 0.8 0.05 0.5 1.2 0 0.5 1.2 0.9 1];

x_x = [0.5 1 0.6 1.2 0.9 1.2 1.6];
y_x = [1 0.8 0 1.2 0.7 0 1];

x_y = [0.8 1.3 1.1 1.1 1.3 1.6 1.8 1.9 1.6 0.9 0.8 1.5 2.4];
y_y = [1 1.9 1.5 1.2 1 1.2 1.7 2 0.5 0.2 0.5 0.7 1];

x_z = [0.9 0.7 0.7 1.3 1.7 1.5 0.8 0.9 1.7 2.1];
y_z = [1 1.3 1.2 1.4 1.5 1 0.4 0.2 0.4 1];

%initialise a cell array for alphabet_coordinates
alphabet_coordinates = cell(1, 26);

x = {x_a, x_b, x_c, x_d, x_e, x_f, x_g, x_h, x_i, x_j, x_k, x_l, x_m, ...
    x_n, x_o, x_p, x_q, x_r, x_s, x_t, x_u, x_v, x_w, x_x, x_y, x_z};
y = {y_a, y_b, y_c, y_d, y_e, y_f, y_g, y_h, y_i, y_j, y_k, y_l, y_m, ...
    y_n, y_o, y_p, y_q, y_r, y_s, y_t, y_u, y_v, y_w, y_x, y_y, y_z};

for letter = 1:26
    alphabet_coordinates{letter} = {x{letter}, y{letter}};
end

%convert word to lower case
word = lower(word);

%define letter spacing
spacing = 1;

    %iterating through each letter
    for i = 1:length(word)
        letter = word(i);

        %check if all characters in the word are letters
        if (~isletter(letter) || ~ischar(letter))
            error('The word contains characters that are not letters.')
        end

        %double(letter) converts the letter to ASCII
        %lowercase a-z have decimal values from 97-122
        %subtracting 96 so a corresponds to 1 and so on
        index = double(letter) - 96;

        %extract letter coordinates
        letter_coords = alphabet_coordinates{index};
        x = letter_coords{1};
        y = letter_coords{2};

        %adjust x coords to account for letter spacing
        x = x + (i-1)*spacing;

        %interpolation
        n = length(x);
        t = 0:n-1;
        tt = 0:0.01:n-1;
        xx = spline(t, x, tt);
        yy = spline(t, y, tt);

        %add coords to the final word
        x_word = [x_word, xx];
        y_word = [y_word, yy];
    end

    %plot
    figure(1)
    plot(x_word, y_word, 'k', 'LineWidth', 1.5) % plot spline
    grid on
    title('Spline Interpolation of Cursive Word')
    xlabel('x')
    ylabel('y')
end