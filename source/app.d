/*
 * Copyright (C) 2021  Christopher Atherton <atherchris@gmail.com>
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <https://www.gnu.org/licenses/>.
 */

import gtk.MainWindow;
import gtk.Label;
import gtk.Main;

void main(string[] args)
{
	// Initializes gtk runtime
	Main.init(args);

	// Creates a MainWindow
	MainWindow window = new MainWindow("My App");
	window.setDefaultSize(400, 300);
	// Adds a new label to the layout
	window.add(new Label("Hello World"));
	// Shows all widgets added to the layout
	window.showAll();

	// Starts message loop and displays MainWindow
	Main.run();
}
