---
layout: article
locale: en
title: Quick Start Guide
group: getting-started
---

## Hello World

In this first example, we will show you how to use Thinreports to generate a sample "Hello World" document.

<div class="alert alert-info">
  You can download the sample layout and ruby script used in this guide.
  All the procedures used to create the files are covered below.
</div>

### Step1 Creating the layout for the report

#### Creating a new layout

Launch the Thinreports Editor app and click on the "New" button to create a new layout.

![Creating a new layout]({{ site.baseurl }}/assets/getting-started/images/thinreports-editor1.png "Creating a new layout")

Here, we will set the following properties for the new report.

| Property   | Value                                     |
| ---------- | ----------------------------------------- |
| Page Title | Hello World (you can also leave it blank) |
| Paper Type | A4                                        |

Once you click OK, a new tab will be shown above the canvas.
We will now go through the procedures to create the example below.

![Goal]({{ site.baseurl }}/assets/getting-started/images/thinreports-editor14.png "Goal")

#### Using the Text tool

First, select the Text tool Text tool ![Text tool]({{ site.baseurl }}/assets/getting-started/images/thinreports-editor-text.png) from the toolbox on the left side of the Editor.
With this tool selected, click on the canvas and drag to create the text box.
A dialog box for entering the text will appear. Enter the word "Hello" for the content, and press OK.

<div class="panel panel-info">
  <div class="panel-heading">Text tool</div>
  <div class="panel-body">
    This is a tool for creating static text on the canvas. You can set the horizontal and vertical position using the arrangement tools in the toolbar.
  </div>
</div>

![Creating a static text]({{ site.baseurl }}/assets/getting-started/images/thinreports-editor2.png "Creating a static text")

While the "Hello" text box is still selected, we can change the style of the text.
From the toolbar at the top of the editor, change the font to "Times New Roman", and the font size to "50".

![Changing the text style]({{ site.baseurl }}/assets/getting-started/images/thinreports-editor3.png "Changing the text style")

#### Using the Block tool

Next, we will use the Bock Tool ![Block tool]({{ site.baseurl }}/assets/getting-started/images/thinreports-editor-tblock.png) to create the "World" part.

<div class="panel panel-info">
  <div class="panel-heading">Block tool (Text Block tool)</div>
  <div class="panel-body">
    The Text tool is used to create static content, while the block tool is used for creating <strong>dynamic</strong> content.
    Using Generator , we can use the ID of elements as a reference to set the content of the block dynamically.
  </div>
</div>

With the Block tool selected, drag on the canvas to create a block next to "Hello".

![Creating a block]({{ site.baseurl }}/assets/getting-started/images/thinreports-editor4.png "Creating a block")

We will now style the block to be the same format as the “Hello” textbox, but using a different method.
The properties of the selected object (text, block, or any other element) will be shown on the right side of the editor (Property), and can be edited directly from here.

After creating the block, it will be selected, and its properties will be shown on the right.
From here, change the font "Family" property to "Times New Roman" and the "Size" property to "50".

![Setting the block style]({{ site.baseurl }}/assets/getting-started/images/thinreports-editor5.png "Setting the block style")

Next, we will set the ID of the block. The default ID is set as `text`, and we will change this to `world`.

Similar to the previous step, we will change the ID from the Property pane.
In the Property pane, find the "ID" field under "Association",
and change its value from `text` to `world`.
Once this is changed, the text in the block will also change to `world`.

![Setting the block ID]({{ site.baseurl }}/assets/getting-started/images/thinreports-editor6.png "Setting the block ID")

We have finished setting the properties for our `Hello` and `world` elements,
and will now insert additional `Hello` and `world` elements into our document.

#### Copy and Paste functions on multiple selection

First, select the Selection tool Selection tool ![Selection tool]({{ site.baseurl }}/assets/getting-started/images/thinreports-editor-select.png) from the toolbox.
Next, drag a box around both the `Hello` and `World` elements to select both items at once.
Furthermore, you can also select additional elements by `Ctrl (Command) + Click` on the element.

![Multiple Selection]({{ site.baseurl }}/assets/getting-started/images/thinreports-editor7.png "Multiple Selection")

Press `Ctrl(Command) + C (copy)` to copy the selected elements,
and press `Ctrl(Command) + V (paste)` to paste them onto the canvas.
An identical copy of `Hello` and `World` will be created at the same position as the original,
and will be selected by default.
As they are stacked on top of each other, the new elements may be a little difficult to distinguish from the old one.

Using the arrow keys, move the selected elements to the position shown in the example below.

![Copy and Paste]({{ site.baseurl }}/assets/getting-started/images/thinreports-editor8.png "Copy and Paste")

Now, we will set the properties for the copied block element.

First, click on a blank area on the cavas to deselect all elements.
Next, select the copied block element and change the ID from `world#1` to `thinreports`.

<div class="panel panel-primary">
  <div class="panel-heading">Note on Font Settings</div>
  <div class="panel-body">
    <p>
      In order for Thinreports to render fonts correctly when generating PDF files,
      we have introduced the <strong>Standard fonts</strong>.
      These are the 7 families of fonts listed in the Editor, and are the only fonts supported at the moment.
      These fonts are built into the Editor, and do not have to be installed.
    </p>
    <ul>
      <li>Helvetica（san-serif）</li>
      <li>Times New Roman（serif）</li>
      <li>Courier New（monospace）</li>
      <li>IPA Mincho</li>
      <li>IPA PMincho</li>
      <li>IPA Gothic</li>
      <li>IPA PGothic</li>
    </ul>
    <p>
      If Helvetica or any latin font was set for text or text block with Japanese characters,
      the font will automatically fall back to IPA Mincho.
      This should be avoided if possible, as this will greatly affect performance.
      Also, because Thinreports automatically embeds these fonts in the generated PDF,
      <strong>fonts do not have to be installed on the client side</strong>.
    </p>
  </div>
</div>

![Changing block properties]({{ site.baseurl }}/assets/getting-started/images/thinreports-editor9.png "Changing block properties")

#### ID properties of other elements

In addition, you can also set the ID property of elements that are not blocks.
Select the first `Hello` and change the ID property to hello.
With the ID set, you can use the Generator to change the display properties of the element programmatically.

![Setting ID property of non-block elements]({{ site.baseurl }}/assets/getting-started/images/thinreports-editor10.png "Setting ID property of non-block elements")

#### Using the Image tool

Next, we will use the Image tool to embed an image into the layout.

First, select the first `Hello`, copy and paste the element, and move the element to the third row of the document.
Then select the Image tool ![Image tool]({{ site.baseurl }}/assets/getting-started/images/thinreports-editor-image.png) and click on the canvas to create an image box.

![Using the image tool]({{ site.baseurl }}/assets/getting-started/images/thinreports-editor11.png "Using the image tool")

From the dialog box, select the [ruby-logo.png]({{ site.baseurl }}/assets/getting-started/files/ruby-logo.png) image file.
Rearrange the image to be at a similar size and position as the example below.

![Adjusting the image size and position]({{ site.baseurl }}/assets/getting-started/images/thinreports-editor12.png "Adjusting the image size and position")

We have now finished creating our first layout.
Click save on the toolbar to save the file (Here, the file was saved to `/Users/<user>/Documents/hello_world.tlf`).

![Save]({{ site.baseurl }}/assets/getting-started/images/thinreports-editor13.png "Save")

### Step2 Creating the report generation script

Next, we will write a Ruby script to generate a report from the layout created in Step1.
Save the code below to your system.
Here, the file was saved in the same location as the layout (in this case, `/Users/<user>/Documents/hello_world.rb`).

```ruby
# coding: utf-8

require 'thinreports'

report = Thinreports::Report.new :layout => 'hello_world'

# 1st page
report.start_new_page

report.page.item(:world).value('Thinreports')
report.page.item(:thinreports).value('Thinreports')

# 2nd page
report.start_new_page do |page|
  page.item(:world).value('Ruby').style(:color, '#ff0000')
  page.item(:hello).style(:color, '#ff0000')
  page.item(:thinreports).value('Thinreports')
end

# 3rd page
report.start_new_page do
  item(:world).value('Hello')
  item(:hello).hide
end

# 4th page
report.start_new_page do
  values(:world => 'World',
         :thinreports => 'Thinreports')
end

report.generate_file('hello_world.pdf')

puts 'Done!'
```

The code above will now be explained.

```ruby
require 'thinreports'
```

This is code for loading thinreports.

```ruby
report = Thinreports::Report.new :layout => 'hello_world'
```

The layout is loaded, and a Thinreports::Report object is instantiated.
When defining the layout, the extension `*.tlf` can be ommitted.
In addition, the report can also be generated using the alternative methods below.

```ruby
# #create method without arguments
report = Thinreports::Report.create(:layout => 'hello_world.tlf') do
  start_new_page
  # :
end

# #create method with arguments
report = Thinreports::Report.create(:layout => 'hello_world') do |r|
  r.start_new_page
  # :
end

# #generate method (direct usage)
#
# Data for the PDF file is returned from this method, and can be written to file or
# used as part of an HTTP response once the proper MIME-Type is set.  
output = Thinreports::Report.generate(:layout => 'hello_world') do
  start_new_page
  # :
end

# #generate_file method (direct usage)
Thinreports::Report.generate_file('hello_world.pdf', :layout => 'hello_world') do |report|
  report.start_new_page
end

# #use_layout method to set layout
report = Thinreports::Report.new
report.use_layout 'hello_world.tlf'

Thinreports::Report.generate do
  use_layout 'hello_world'
end
```

```ruby
# 1st page
report.start_new_page

report.page.item(:world).value('Thinreports')
report.page.item(:thinreports).value('Thinreports')
```

This show you how to create a new page, and how to use the `report.page` directive to refer to the newly created page.

```ruby
# 2nd page
report.start_new_page do |page|
  page.item(:world).value('Ruby').style(:color, '#ff0000')
  page.item(:hello).style(:color, '#ff0000')
  page.item(:thinreports).value('Thinreports')
end
```

This shows you how to create a new page and assign the variables directly inside the block.
Here, the page variable refers to the new page. We can also see the `#style()` method chain being invoked to dynamically change the color of the text
(The `:color` argument refers to the text color of the element).

```ruby
# 3rd page
report.start_new_page do
  item(:world).value('Hello')
  item(:hello).hide
end
```

This also shows a new page being added through a block, but the page reference inside the block have been ommitted.
Without the argument, the block is scoped to `report.page`, thus the `#item()` method can be called.
In addition, the `#hide()` method was called on the `:hello` object to set the object as hidden.

```ruby
# 4th page
report.start_new_page do
  values(:world => 'World',
         :thinreports => 'Thinreports')
end
```

This uses the same argument-less block method as `#start_new_page do ... end`,
but all the variables were set through the `#values()` method.
The `#values()` method receives the multiple arguments in `:id => value` form,
allowing multiple variables to be set in a single call.

```ruby
report.generate(:filename => 'hello_world.pdf')
```

This takes all the settings so far to generate a PDF file called `hello_world.pdf`.
If the `#generate()` method was used without `:filename` property,
the PDF data is generated without creating a file on disk.

### Step3 Creating the report

We will now create the report file in PDF format. Open console and enter the commands below.

```
$ cd ~/Documents
$ ruby hello_world.rb
Done!
```

If the console displays "Done!", the report was created successfully.
The report file will be located in the same folder as the generator script, and will be named `hello_world.pdf`.

![PDF file]({{ site.baseurl }}/assets/getting-started/images/hello_world_pdf.png "PDF file")

### Download

The files used in the exercises above can be found below.

  * [hello_world.tlf (Layout file)]({{ site.baseurl }}/assets/getting-started/files/hello_world.tlf)
  * [hello_world.rb (Ruby script file)]({{ site.baseurl }}/assets/getting-started/files/hello_world.rb)
  * [hello_world.pdf (Generated PDF report file)]({{ site.baseurl }}/assets/getting-started/files/hello_world.pdf)
  * [hello_world.zip (All 3 files above)]({{ site.baseurl }}/assets/getting-started/files/hello_world.zip)

## Exporting layout definitions

Thinreports Editor has an “Export Layout Definition” function, allowing you to export the layout definition in `HTML` or `CSV` format.
To export the layout definition of the “Hello World” file, click "Save - Export Layout Definition", as shown below.

![Exporting layout definitions]({{ site.baseurl }}/assets/getting-started/images/thinreports-editor15.png "Exporting layout definitions")

A dialog box showing you the available formats (HTML/CSV) will be shown,
and you will be prompted to save the layout file if you haven’t done so.
If HTML was selected, the generated document will be similar to the example below.

![Exported HTML document]({{ site.baseurl }}/assets/getting-started/images/hello_world.doc.png "Exported HTML document")

However, the snapshot in the HTML document does not current render embedded images correctly in Google Chrome/Safari/Firefox.
This only renders correctly in IE9+.
