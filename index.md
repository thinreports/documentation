---
layout: default
title: Welcome
---

### Getting Started

  * [クイックスタートガイド](/getting-started/quickstart.html)

### Examples

```ruby
require 'thinreports'

report = ThinReports::Report.new layout: 'foo'
report.start_new_page do |page|
  page.item(:price).value(10000)
end

report.generate filename: 'foo.pdf'
```
