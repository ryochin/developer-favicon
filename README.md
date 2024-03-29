Web Developer's Favicon Set
===========================

[![CC0](http://img.shields.io/badge/license-CC0-blue.svg?style=flat)](LICENSE)

> Simple favicon set for web developers.

![screenshot](https://raw.githubusercontent.com/ryochin/developer-favicon/master/screenshot.png)

on [modern browsers](https://caniuse.com/link-icon-svg) with dark mode enabled (SVG files only):

![screenshot dark mode](https://raw.githubusercontent.com/ryochin/developer-favicon/master/screenshot-dark.png)

Icons
-----

### for staging / qa servers

![staging](https://raw.githubusercontent.com/ryochin/developer-favicon/master/favicon_staging.ico)
![qa](https://raw.githubusercontent.com/ryochin/developer-favicon/master/favicon_qa.ico)


```html
<link rel="icon" type="image/svg+xml" href="/images/favicon_staging.svg">
<link rel="icon" type="image/svg+xml" href="/images/favicon_qa.svg">
```

```html
<link rel="icon" href="/images/favicon_staging.ico">
<link rel="icon" href="/images/favicon_qa.ico">
```

### for test / demo servers

![test](https://raw.githubusercontent.com/ryochin/developer-favicon/master/favicon_test.ico)
![test](https://raw.githubusercontent.com/ryochin/developer-favicon/master/favicon_demo.ico)

```html
<link rel="icon" type="image/svg+xml" href="/images/favicon_test.svg">
<link rel="icon" type="image/svg+xml" href="/images/favicon_demo.svg">
```

```html
<link rel="icon" href="/images/favicon_test.ico">
<link rel="icon" href="/images/favicon_demo.ico">
```

### for development servers

![development](https://raw.githubusercontent.com/ryochin/developer-favicon/master/favicon_development.ico)

```html
<link rel="icon" type="image/svg+xml" href="/images/favicon_development.svg">
```

```html
<link rel="icon" href="/images/favicon_development.ico">
```

### for local servers

![local](https://raw.githubusercontent.com/ryochin/developer-favicon/master/favicon_local.ico)

```html
<link rel="icon" type="image/svg+xml" href="/images/favicon_local.svg">
```

```html
<link rel="icon" href="/images/favicon_local.ico">
```

### for local static files

![static](https://raw.githubusercontent.com/ryochin/developer-favicon/master/favicon_static.ico)

```html
<link rel="icon" type="image/svg+xml" href="/path/to/favicon_static.svg">
```

```html
<link rel="icon" href="/path/to/favicon_static.ico">
```

Notes
-----

* `*.ico` files: 32x32 pixels
* `*.png` files: 128x128 pixels
* `*.svg` files: scalable (1,024x1,024 pixels internally)
* To edit the source file, you need the font named `Keyboard-JP-Regular.otf` by [n-yuji/keyboard-font](https://github.com/n-yuji/keyboard-font).

License
-------

CC0 1.0 Universal, Public Domain
