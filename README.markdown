# RLinkExtract

Automatically turn URLs and domain names in text and turn it into links.

Implements a regular expression from [CASSIS](https://github.com/tantek/cassis).

## Features

Not many. Still very primitive. It's late at night, and I want to go to bed. There will be more soon.

## Usage

You have some text like this:

```
wikipedia.org is my favourite website.
```

Pass it to RLinkExtract either as a Nokogiri document or as plain text...

```ruby
RLinkExtract.extract("wikipedia.org is my favourite website.")
```

And you'll get back HTML like this.

```html
<a href="http://wikipedia.org">wikipedia.org</a> is my favourite website.
```

RLinkExtract returns a Nokogiri document.

## Dependencies

* Nokogiri

## Contact

tom@tommorris.org
