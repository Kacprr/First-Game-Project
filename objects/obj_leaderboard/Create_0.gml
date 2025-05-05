var file_name = "scores.txt";

var file = file_text_open_append(file_name);
file_text_write_string(file, global.points);
file_text_writeln(file);
file_text_close(file);

show_debug_message("Score saved");

if (file_exists(file_name)) {
	file_text_open_read(file_name)
    while (!file_text_eof(file)) {
        var line = file_text_read_string(file);
        file_text_readln(file);
        global.total_scores += line + "\n";
    }

    file_text_close(file);
} else {
    show_debug_message("No scores file found.");
}