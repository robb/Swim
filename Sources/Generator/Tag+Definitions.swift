import Foundation

extension Tag {
    static let all = [
        Tag.a, .abbr, .acronym, .address, .applet, .area, .article, .aside,
        .audio, .b, .base, .basefont, .bdi, .bdo, .bgsound, .big, .blink,
        .blockquote, .body, .br, .button, .canvas, .caption, .center, .cite,
        .code, .col, .colgroup, .command, .content, .data, .datalist, .dd,
        .del, .details, .dfn, .dialog, .dir, .div, .dl, .dt, .element, .em,
        .embed, .fieldset, .figcaption, .figure, .font, .footer, .form, .frame,
        .frameset, .h1, .h2, .h3, .h4, .h5, .h6, .head, .header, .hgroup, .hr,
        .html, .i, .iframe, .image, .img, .input, .ins, .isindex, .kbd, .keygen,
        .label, .legend, .li, .link, .listing, .main, .map, .mark, .marquee,
        .menu, .menuitem, .meta, .meter, .multicol, .nav, .nextid, .nobr,
        .noembed, .noframes, .noscript, .object, .ol, .optgroup, .option,
        .output, .p, .param, .picture, .plaintext, .pre, .progress, .q, .rb,
        .rp, .rt, .rtc, .ruby, .s, .samp, .script, .section, .select, .shadow,
        .slot, .small, .source, .spacer, .span, .strike, .strong, .style, .sub,
        .summary, .sup, .table, .tbody, .td, .template, .textarea, .tfoot, .th,
        .thead, .time, .title, .tr, .track, .tt, .u, .ul, .`var`, .video, .wbr,
        .xmp,
    ]
}

extension Tag {
    static let a = Tag(
        name: "a",
        description: """
        The HTML `<a>` element (or anchor element), along with it's href attribute, creates a hyperlink to other web pages, files, locations within the same page, email addresses, or any other URL.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .download, .draggable, .dropzone, .hidden, .href, .hreflang, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .media, .ping, .referrerpolicy, .rel, .shape, .slot, .spellcheck, .style, .tabindex, .target, .title, .translate],
        properties: .textLevelSemantics
    )

    static let abbr = Tag(
        name: "abbr",
        description: """
        The HTML Abbreviation element (`<abbr>`) represents an abbreviation or acronym; the optional title attribute can provide an expansion or description for the abbreviation.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate],
        properties: .textLevelSemantics
    )

    static let acronym = Tag(
        name: "acronym",
        description: """
        The HTML Acronym Element (`<acronym>`) allows authors to clearly indicate a sequence of characters that compose an acronym or abbreviation for a word. This element has been removed in HTML5. Use `<abbr>` instead.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let address = Tag(
        name: "address",
        description: """
        The HTML `<address>` element indicates that the enclosed HTML provides contact information for a person or people, or for an organization.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let applet = Tag(
        name: "applet",
        description: """
        The obsolete HTML Applet Element (`<applet>`) embeds a Java applet into the document; this element has been deprecated in favor of `<object>`.
        """,
        attributes: [.accesskey, .align, .alt, .autocapitalize, .class, .code, .codebase, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let area = Tag(
        name: "area",
        description: """
        The HTML `<area>` element defines a hot-spot region on an image, and optionally associates it with a hypertext link. This element is used only within a `<map>` element.
        """,
        attributes: [.accesskey, .alt, .autocapitalize, .class, .contenteditable, .contextmenu, .coords, .dir, .download, .draggable, .dropzone, .hidden, .href, .hreflang, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .media, .ping, .referrerpolicy, .rel, .shape, .slot, .spellcheck, .style, .tabindex, .target, .title, .translate],
        properties: .emptyElement
    )

    static let article = Tag(
        name: "article",
        description: """
        The HTML `<article>` element represents a self-contained composition in a document, page, application, or site, which is intended to be independently distributable or reusable
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let aside = Tag(
        name: "aside",
        description: """
        The HTML `<aside>` element represents a portion of a document whose content is only indirectly related to the document's main content.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let audio = Tag(
        name: "audio",
        description: """
        The HTML `<audio>` element is used to embed sound content in documents. It may contain one or more audio sources, represented using the src attribute or the `<source>` element: the browser will choose the most suitable one. It can also be the destination for streamed media, using a MediaStream.
        """,
        attributes: [.accesskey, .autocapitalize, .autoplay, .buffered, .class, .contenteditable, .contextmenu, .controls, .crossorigin, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .loop, .muted, .preload, .slot, .spellcheck, .src, .style, .tabindex, .title, .translate]
    )

    static let b = Tag(
        name: "b",
        description: """
        The HTML Bring Attention To element (`<b>`)  is used to draw the reader's attention to the element's contents, which are not otherwise granted special importance.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate],
        properties: .textLevelSemantics
    )

    static let base = Tag(
        name: "base",
        description: """
        The HTML `<base>` element specifies the base URL to use for all relative URLs contained within a document. There can be only one `<base>` element in a document.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .href, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .target, .title, .translate],
        properties: .emptyElement
    )

    static let basefont = Tag(
        name: "basefont",
        description: """
        The obsolete HTML Base Font element (`<basefont>`) sets a default font face, size, and color for the other elements which are descended from its parent element.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .color, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let bdi = Tag(
        name: "bdi",
        description: """
        The HTML Bidirectional Isolate element (`<bdi>`)  tells the browser's bidirectional algorithm to treat the text it contains in isolation from its surrounding text.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate],
        properties: .textLevelSemantics
    )

    static let bdo = Tag(
        name: "bdo",
        description: """
        The HTML Bidirectional Text Override element (`<bdo>`) overrides the current directionality of text, so that the text within is rendered in a different direction.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate],
        properties: .textLevelSemantics
    )

    static let bgsound = Tag(
        name: "bgsound",
        description: """
        The Internet Explorer only HTML Background Sound element (`<bgsound>`) sets up a sound file to play in the background while the page is used; use `<audio>` instead.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .loop, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let big = Tag(
        name: "big",
        description: """
        The obsolete HTML Big Element (`<big>`) renders the enclosed text at a font size one level larger than the surrounding text (medium becomes large, for example).
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let blink = Tag(
        name: "blink",
        description: """
        The HTML Blink Element (`<blink>`) is a non-standard element which causes the enclosed text to flash slowly.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let blockquote = Tag(
        name: "blockquote",
        description: """
        The HTML `<blockquote>` Element (or HTML Block Quotation Element) indicates that the enclosed text is an extended quotation. Usually, this is rendered visually by indentation (see Notes for how to change it). A URL for the source of the quotation may be given using the cite attribute, while a text representation of the source can be given using the `<cite>` element.
        """,
        attributes: [.accesskey, .autocapitalize, .cite, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let body = Tag(
        name: "body",
        description: """
        The HTML `<body>` Element represents the content of an HTML document. There can be only one `<body>` element in a document.
        """,
        attributes: [.accesskey, .autocapitalize, .background, .bgcolor, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let br = Tag(
        name: "br",
        description: """
        The HTML `<br>` element produces a line break in text (carriage-return). It is useful for writing a poem or an address, where the division of lines is significant.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate],
        properties: [.emptyElement, .textLevelSemantics]
    )

    static let button = Tag(
        name: "button",
        description: """
        The HTML `<button>` element represents a clickable button, which can be used in forms or anywhere in a document that needs simple, standard button functionality.
        """,
        attributes: [.accesskey, .autocapitalize, .autofocus, .class, .contenteditable, .contextmenu, .dir, .disabled, .draggable, .dropzone, .form, .formaction, .formenctype, .formmethod, .formnovalidate, .formtarget, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .name, .slot, .spellcheck, .style, .tabindex, .title, .translate, .type, .value]
    )

    static let canvas = Tag(
        name: "canvas",
        description: """
        Use the HTML `<canvas>` element with either the canvas scripting API or the WebGL API to draw graphics and animations.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .height, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate, .width]
    )

    static let caption = Tag(
        name: "caption",
        description: """
        The HTML Table Caption element (`<caption>`) specifies the caption (or title) of a table, and if used is always the first child of a `<table>`.
        """,
        attributes: [.accesskey, .align, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let center = Tag(
        name: "center",
        description: """
        The obsolete HTML Center Element (`<center>`) is a block-level element that displays its block-level or inline contents centered horizontally within its containing element.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let cite = Tag(
        name: "cite",
        description: """
        The HTML Citation element (`<cite>`) is used to describe a reference to a cited creative work, and must include the title of that work.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate],
        properties: .textLevelSemantics
    )

    static let code = Tag(
        name: "code",
        description: """
        The HTML `<code>` element displays its contents styled in a fashion intended to indicate that the text is a short fragment of computer code.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate],
        properties: .textLevelSemantics
    )

    static let col = Tag(
        name: "col",
        description: """
        The HTML `<col>` element defines a column within a table and is used for defining common semantics on all common cells. It is generally found within a `<colgroup>` element.
        """,
        attributes: [.accesskey, .align, .autocapitalize, .bgcolor, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .span, .spellcheck, .style, .tabindex, .title, .translate],
        properties: .emptyElement
    )

    static let colgroup = Tag(
        name: "colgroup",
        description: """
        The HTML `<colgroup>` element defines a group of columns within a table.
        """,
        attributes: [.accesskey, .align, .autocapitalize, .bgcolor, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .span, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let command = Tag(
        name: "command",
        description: """
        The HTML Command element (`<command>`) represents a command which the user can invoke. Commands are often used as part of a context menu or toolbar.
        """,
        attributes: [.accesskey, .autocapitalize, .checked, .class, .contenteditable, .contextmenu, .dir, .disabled, .draggable, .dropzone, .hidden, .icon, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .radiogroup, .slot, .spellcheck, .style, .tabindex, .title, .translate, .type]
    )

    static let content = Tag(
        name: "content",
        description: """
        The HTML `<content>` element—an obsolete part of the Web Components suite of technologies—was used inside of Shadow DOM as an insertion point, and wasn't meant to be used in ordinary HTML.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let data = Tag(
        name: "data",
        description: """
        The HTML `<data>` element links a given content with a machine-readable translation. If the content is time- or date-related, the `<time>` element must be used.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate, .value],
        properties: .textLevelSemantics
    )

    static let datalist = Tag(
        name: "datalist",
        description: """
        The HTML `<datalist>` element contains a set of `<option>` elements that represent the values available for other controls.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let dd = Tag(
        name: "dd",
        description: """
        The HTML `<dd>` element provides the details about or the definition of the preceding term (`<dt>`) in a description list (`<dl>`).
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let del = Tag(
        name: "del",
        description: """
        The HTML `<del>` element represents a range of text that has been deleted from a document.
        """,
        attributes: [.accesskey, .autocapitalize, .cite, .class, .contenteditable, .contextmenu, .datetime, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let details = Tag(
        name: "details",
        description: """
        The HTML Details Element (`<details>`) creates a disclosure widget in which information is visible only when the widget is toggled into an "open" state.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .open, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let dfn = Tag(
        name: "dfn",
        description: """
        The HTML Definition element (`<dfn>`) is used to indicate the term being defined within the context of a definition phrase or sentence.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate],
        properties: .textLevelSemantics
    )

    static let dialog = Tag(
        name: "dialog",
        description: """
        The HTML `<dialog>` element represents a dialog box or other interactive component, such as an inspector or window.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let dir = Tag(
        name: "dir",
        description: """
        The obsolete HTML Directory element (`<dir>`) is used as a container for a directory of files and/or folders, potentially with styles and icons applied by the user agent.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let div = Tag(
        name: "div",
        description: """
        The HTML Content Division element (`<div>`) is the generic container for flow content. It has no effect on the content or layout until styled using CSS.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let dl = Tag(
        name: "dl",
        description: """
        The HTML `<dl>` element represents a description list. The element encloses a list of groups of terms (specified using the `<dt>` element) and descriptions (provided by `<dd>` elements). Common uses for this element are to implement a glossary or to display metadata (a list of key-value pairs).
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let dt = Tag(
        name: "dt",
        description: """
        The HTML `<dt>` element specifies a term in a description or definition list, and as such must be used inside a `<dl>` element.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let element = Tag(
        name: "element",
        description: """
        The obsolete HTML `<element>` element was part of the Web Components specification; it was intended to be used to define new custom DOM elements.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let em = Tag(
        name: "em",
        description: """
        The HTML `<em>` element marks text that has stress emphasis. The `<em>` element can be nested, with each level of nesting indicating a greater degree of emphasis.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate],
        properties: .textLevelSemantics
    )

    static let embed = Tag(
        name: "embed",
        description: """
        The HTML `<embed>` element embeds external content at the specified point in the document. This content is provided by an external application or other source of interactive content such as a browser plug-in.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .height, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .src, .style, .tabindex, .title, .translate, .type, .width],
        properties: .emptyElement
    )

    static let fieldset = Tag(
        name: "fieldset",
        description: """
        The HTML `<fieldset>` element is used to group several controls as well as labels (`<label>`) within a web form.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .disabled, .draggable, .dropzone, .form, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .name, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let figcaption = Tag(
        name: "figcaption",
        description: """
        The HTML `<figcaption>` or Figure Caption element represents a caption or legend describing the rest of the contents of its parent `<figure>` element.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let figure = Tag(
        name: "figure",
        description: """
        The HTML `<figure>` (Figure With Optional Caption) element represents self-contained content, potentially with an optional caption, which is specified using the (`<figcaption>`) element.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let font = Tag(
        name: "font",
        description: """
        The HTML Font Element (`<font>`) defines the font size, color and face for its content.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .color, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let footer = Tag(
        name: "footer",
        description: """
        The HTML `<footer>` element represents a footer for its nearest sectioning content or sectioning root element. A footer typically contains information about the author of the section, copyright data or links to related documents.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let form = Tag(
        name: "form",
        description: """
        The HTML `<form>` element represents a document section that contains interactive controls for submitting information to a web server.
        """,
        attributes: [.accept, .acceptCharset, .accesskey, .action, .autocapitalize, .autocomplete, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .enctype, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .method, .name, .novalidate, .slot, .spellcheck, .style, .tabindex, .target, .title, .translate]
    )

    static let frame = Tag(
        name: "frame",
        description: """
        `<frame>` is an HTML element which defines a particular area in which another HTML document can be displayed. A frame should be used within a `<frameset>`.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let frameset = Tag(
        name: "frameset",
        description: """
        The HTML `<frameset>` element is used to contain `<frame>` elements.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let h1 = Tag(
        name: "h1",
        description: """
        The HTML `<h1>`–`<h6>` elements represent six levels of section headings. `<h1>` is the highest section level and `<h6>` is the lowest.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let h2 = Tag(
        name: "h2",
        description: """
        The HTML `<h1>`–`<h6>` elements represent six levels of section headings. `<h1>` is the highest section level and `<h6>` is the lowest.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let h3 = Tag(
        name: "h3",
        description: """
        The HTML `<h1>`–`<h6>` elements represent six levels of section headings. `<h1>` is the highest section level and `<h6>` is the lowest.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let h4 = Tag(
        name: "h4",
        description: """
        The HTML `<h1>`–`<h6>` elements represent six levels of section headings. `<h1>` is the highest section level and `<h6>` is the lowest.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let h5 = Tag(
        name: "h5",
        description: """
        The HTML `<h1>`–`<h6>` elements represent six levels of section headings. `<h1>` is the highest section level and `<h6>` is the lowest.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let h6 = Tag(
        name: "h6",
        description: """
        The HTML `<h1>`–`<h6>` elements represent six levels of section headings. `<h1>` is the highest section level and `<h6>` is the lowest.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let head = Tag(
        name: "head",
        description: """
        The HTML `<head>` element contains machine-readable information (metadata) about the document, like its title, scripts, and style sheets.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let header = Tag(
        name: "header",
        description: """
        The HTML `<header>` element represents introductory content, typically a group of introductory or navigational aids. It may contain some heading elements but also a logo, a search form, an author name, and other elements.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let hgroup = Tag(
        name: "hgroup",
        description: """
        The HTML `<hgroup>` element represents a multi-level heading for a section of a document. It groups a set of `<h1>`–`<h6>` elements.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let hr = Tag(
        name: "hr",
        description: """
        The HTML `<hr>` element represents a thematic break between paragraph-level elements: for example, a change of scene in a story, or a shift of topic within a section.
        """,
        attributes: [.accesskey, .align, .autocapitalize, .class, .color, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate],
        properties: .emptyElement
    )

    static let html = Tag(
        name: "html",
        description: """
        The HTML `<html>` element represents the root (top-level element) of an HTML document, so it is also referred to as the root element. All other elements must be descendants of this element.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .manifest, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let i = Tag(
        name: "i",
        description: """
        The HTML `<i>` element represents a range of text that is set off from the normal text for some reason. Some examples include technical terms, foreign language phrases, or fictional character thoughts. It is typically displayed in italic type.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate],
        properties: .textLevelSemantics
    )

    static let iframe = Tag(
        name: "iframe",
        description: """
        The HTML Inline Frame element (`<iframe>`) represents a nested browsing context, embedding another HTML page into the current one.
        """,
        attributes: [.accesskey, .align, .allow, .autocapitalize, .class, .contenteditable, .contextmenu, .csp, .dir, .draggable, .dropzone, .height, .hidden, .id, .importance, .itemprop, .itemscope, .itemref, .itemtype, .lang, .loading, .name, .referrerpolicy, .sandbox, .slot, .spellcheck, .src, .srcdoc, .style, .tabindex, .title, .translate, .width]
    )

    static let image = Tag(
        name: "image",
        description: """
        The obsolete HTML Image element (`<image>`) is an obsolete remnant of an ancient version of HTML lost in the mists of time; use the standard `<img>` element instead.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let img = Tag(
        name: "img",
        description: """
        The HTML `<img>` element embeds an image into the document. It is a replaced element.
        """,
        attributes: [.accesskey, .align, .alt, .autocapitalize, .border, .class, .contenteditable, .contextmenu, .crossorigin, .decoding, .dir, .draggable, .dropzone, .height, .hidden, .id, .importance, .intrinsicsize, .ismap, .itemprop, .itemscope, .itemref, .itemtype, .lang, .loading, .referrerpolicy, .sizes, .slot, .spellcheck, .src, .srcset, .style, .tabindex, .title, .translate, .usemap, .width],
        properties: .emptyElement
    )

    static let input = Tag(
        name: "input",
        description: """
        The HTML `<input>` element is used to create interactive controls for web-based forms in order to accept data from the user; a wide variety of types of input data and control widgets are available, depending on the device and user agent.
        """,
        attributes: [.accept, .accesskey, .alt, .autocapitalize, .autocomplete, .autofocus, .checked, .class, .contenteditable, .contextmenu, .dir, .dirname, .disabled, .draggable, .dropzone, .form, .formaction, .formenctype, .formmethod, .formnovalidate, .formtarget, .height, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .list, .max, .maxlength, .min, .minlength, .multiple, .name, .pattern, .placeholder, .readonly, .required, .size, .slot, .spellcheck, .src, .step, .style, .tabindex, .title, .translate, .type, .usemap, .value, .width],
        properties: .emptyElement
    )

    static let ins = Tag(
        name: "ins",
        description: """
        The HTML `<ins>` element represents a range of text that has been added to a document.
        """,
        attributes: [.accesskey, .autocapitalize, .cite, .class, .contenteditable, .contextmenu, .datetime, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let isindex = Tag(
        name: "isindex",
        description: """
        `<isindex>` is an obsolete HTML element that puts a text field in a page for querying the document.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let kbd = Tag(
        name: "kbd",
        description: """
        The HTML Keyboard Input element (`<kbd>`) represents a span of inline text denoting textual user input from a keyboard, voice input, or any other text entry device.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate],
        properties: .textLevelSemantics
    )

    static let keygen = Tag(
        name: "keygen",
        description: """
        The HTML `<keygen>` element exists to facilitate generation of key material, and submission of the public key as part of an HTML form. This mechanism is designed for use with Web-based certificate management systems. It is expected that the `<keygen>` element will be used in an HTML form along with other information needed to construct a certificate request, and that the result of the process will be a signed certificate.
        """,
        attributes: [.accesskey, .autocapitalize, .autofocus, .challenge, .class, .contenteditable, .contextmenu, .dir, .disabled, .draggable, .dropzone, .form, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .keytype, .lang, .name, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let label = Tag(
        name: "label",
        description: """
        The HTML `<label>` element represents a caption for an item in a user interface.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .for, .form, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let legend = Tag(
        name: "legend",
        description: """
        The HTML `<legend>` element represents a caption for the content of its parent `<fieldset>`.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let li = Tag(
        name: "li",
        description: """
        The HTML `<li>` element is used to represent an item in a list.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate, .value]
    )

    static let link = Tag(
        name: "link",
        description: """
        The HTML External Resource Link element (`<link>`) specifies relationships between the current document and an external resource. This element is most commonly used to link to stylesheets, but is also used to establish site icons (both "favicon" style icons and mobile home screen/app icons) among other things.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .crossorigin, .dir, .draggable, .dropzone, .hidden, .href, .hreflang, .id, .importance, .integrity, .itemprop, .itemscope, .itemref, .itemtype, .lang, .media, .referrerpolicy, .rel, .sizes, .slot, .spellcheck, .style, .tabindex, .title, .translate],
        properties: .emptyElement
    )

    static let listing = Tag(
        name: "listing",
        description: """
        The HTML Listing Element (`<listing>`) renders text between the start and end tags without interpreting the HTML in between and using a monospaced font. The HTML 2 standard recommended that lines shouldn't be broken when not greater than 132 characters.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let main = Tag(
        name: "main",
        description: """
        The HTML `<main>` element represents the dominant content of the `<body>` of a document. The main content area consists of content that is directly related to or expands upon the central topic of a document, or the central functionality of an application.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let map = Tag(
        name: "map",
        description: """
        The HTML `<map>` element is used with `<area>` elements to define an image map (a clickable link area).
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .name, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let mark = Tag(
        name: "mark",
        description: """
        The HTML Mark Text element (`<mark>`) represents text which is marked or highlighted for reference or notation purposes, due to the marked passage's relevance or importance in the enclosing context.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate],
        properties: .textLevelSemantics
    )

    static let marquee = Tag(
        name: "marquee",
        description: """
        The HTML `<marquee>` element is used to insert a scrolling area of text. You can control what happens when the text reaches the edges of its content area using its attributes.
        """,
        attributes: [.accesskey, .autocapitalize, .bgcolor, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .loop, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let menu = Tag(
        name: "menu",
        description: """
        The HTML `<menu>` element represents a group of commands that a user can perform or activate. This includes both list menus, which might appear across the top of a screen, as well as context menus, such as those that might appear underneath a button after it has been clicked.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate, .type]
    )

    static let menuitem = Tag(
        name: "menuitem",
        description: """
        The HTML `<menuitem>` element represents a command that a user is able to invoke through a popup menu. This includes context menus, as well as menus that might be attached to a menu button.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let meta = Tag(
        name: "meta",
        description: """
        The HTML `<meta>` element represents metadata that cannot be represented by other HTML meta-related elements, like `<base>`, `<link>`, `<script>`, `<style>` or `<title>`.
        """,
        attributes: [.accesskey, .autocapitalize, .charset, .class, .content, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .httpEquiv, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .name, .slot, .spellcheck, .style, .tabindex, .title, .translate],
        properties: .emptyElement
    )

    static let meter = Tag(
        name: "meter",
        description: """
        The HTML `<meter>` element represents either a scalar value within a known range or a fractional value.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .form, .hidden, .high, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .low, .max, .min, .optimum, .slot, .spellcheck, .style, .tabindex, .title, .translate, .value]
    )

    static let multicol = Tag(
        name: "multicol",
        description: """
        The HTML Multi-Column Layout element (`<multicol>`) was an experimental element designed to allow multi-column layouts and must not be used.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let nav = Tag(
        name: "nav",
        description: """
        The HTML `<nav>` element represents a section of a page whose purpose is to provide navigation links, either within the current document or to other documents. Common examples of navigation sections are menus, tables of contents, and indexes.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let nextid = Tag(
        name: "nextid",
        description: """
        `<nextid>` is an obsolete HTML element that served to enable the NeXT web designing tool to generate automatic NAME labels for its anchors.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let nobr = Tag(
        name: "nobr",
        description: """
        The non-standard, obsolete HTML `<nobr>` element prevents the text it contains from automatically wrapping across multiple lines, potentially resulting in the user having to scroll horizontally to see the entire width of the text.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let noembed = Tag(
        name: "noembed",
        description: """
        The `<noembed>` element is an obsolete, non-standard way to provide alternative, or "fallback", content for browsers that do not support the `<embed>` element or do not support the type of embedded content an author wishes to use.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let noframes = Tag(
        name: "noframes",
        description: """
        The obsolete HTML No Frames or frame fallback element, `<noframes>`, provides content to be presented in browsers that don't support (or have disabled support for) the `<frame>` element.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let noscript = Tag(
        name: "noscript",
        description: """
        The HTML `<noscript>` element defines a section of HTML to be inserted if a script type on the page is unsupported or if scripting is currently turned off in the browser.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let object = Tag(
        name: "object",
        description: """
        The HTML `<object>` element represents an external resource, which can be treated as an image, a nested browsing context, or a resource to be handled by a plugin.
        """,
        attributes: [.accesskey, .autocapitalize, .border, .class, .contenteditable, .contextmenu, .data, .dir, .draggable, .dropzone, .form, .height, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .name, .slot, .spellcheck, .style, .tabindex, .title, .translate, .type, .usemap, .width]
    )

    static let ol = Tag(
        name: "ol",
        description: """
        The HTML `<ol>` element represents an ordered list of items, typically rendered as a numbered list.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .reversed, .slot, .spellcheck, .start, .style, .tabindex, .title, .translate]
    )

    static let optgroup = Tag(
        name: "optgroup",
        description: """
        The HTML `<optgroup>` element creates a grouping of options within a `<select>` element.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .disabled, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let option = Tag(
        name: "option",
        description: """
        The HTML `<option>` element is used to define an item contained in a `<select>`, an `<optgroup>`, or a `<datalist>` element. As such, `<option>` can represent menu items in popups and other lists of items in an HTML document.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .disabled, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .selected, .slot, .spellcheck, .style, .tabindex, .title, .translate, .value]
    )

    static let output = Tag(
        name: "output",
        description: """
        The HTML Output element (`<output>`) is a container element into which a site or app can inject the results of a calculation or the outcome of a user action.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .for, .form, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .name, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let p = Tag(
        name: "p",
        description: """
        The HTML `<p>` element represents a paragraph.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let param = Tag(
        name: "param",
        description: """
        The HTML `<param>` element defines parameters for an `<object>` element.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .name, .slot, .spellcheck, .style, .tabindex, .title, .translate, .value],
        properties: .emptyElement
    )

    static let picture = Tag(
        name: "picture",
        description: """
        The HTML `<picture>` element contains zero or more `<source>` elements and one `<img>` element to provide versions of an image for different display/device scenarios.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let plaintext = Tag(
        name: "plaintext",
        description: """
        The HTML Plaintext Element (`<plaintext>`) renders everything following the start tag as raw text, ignoring any following HTML.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let pre = Tag(
        name: "pre",
        description: """
        The HTML `<pre>` element represents preformatted text which is to be presented exactly as written in the HTML file.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let progress = Tag(
        name: "progress",
        description: """
        The HTML `<progress>` element displays an indicator showing the completion progress of a task, typically displayed as a progress bar.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .form, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .max, .slot, .spellcheck, .style, .tabindex, .title, .translate, .value]
    )

    static let q = Tag(
        name: "q",
        description: """
        The HTML `<q>` element indicates that the enclosed text is a short inline quotation. Most modern browsers implement this by surrounding the text in quotation marks.
        """,
        attributes: [.accesskey, .autocapitalize, .cite, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate],
        properties: .textLevelSemantics
    )

    static let rb = Tag(
        name: "rb",
        description: """
        The HTML Ruby Base (`<rb>`) element is used to delimit the base text component of a  `<ruby>` annotation, i.e. the text that is being annotated.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate],
        properties: .textLevelSemantics
    )

    static let rp = Tag(
        name: "rp",
        description: """
        The HTML Ruby Fallback Parenthesis (`<rp>`) element is used to provide fall-back parentheses for browsers that do not support display of ruby annotations using the `<ruby>` element.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate],
        properties: .textLevelSemantics
    )

    static let rt = Tag(
        name: "rt",
        description: """
        The HTML Ruby Text (`<rt>`) element specifies the ruby text component of a ruby annotation, which is used to provide pronunciation, translation, or transliteration information for East Asian typography. The `<rt>` element must always be contained within a `<ruby>` element.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate],
        properties: .textLevelSemantics
    )

    static let rtc = Tag(
        name: "rtc",
        description: """
        The HTML Ruby Text Container (`<rtc>`) element embraces semantic annotations of characters presented in a ruby of `<rb>` elements used inside of `<ruby>` element. `<rb>` elements can have both pronunciation (`<rt>`) and semantic (`<rtc>`) annotations.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate],
        properties: .textLevelSemantics
    )

    static let ruby = Tag(
        name: "ruby",
        description: """
        The HTML `<ruby>` element represents a ruby annotation. Ruby annotations are for showing pronunciation of East Asian characters.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate],
        properties: .textLevelSemantics
    )

    static let s = Tag(
        name: "s",
        description: """
        The HTML `<s>` element renders text with a strikethrough, or a line through it. Use the `<s>` element to represent things that are no longer relevant or no longer accurate. However, `<s>` is not appropriate when indicating document edits; for that, use the `<del>` and `<ins>` elements, as appropriate.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate],
        properties: .textLevelSemantics
    )

    static let samp = Tag(
        name: "samp",
        description: """
        The HTML Sample Element (`<samp>`) is used to enclose inline text which represents sample (or quoted) output from a computer program.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate],
        properties: .textLevelSemantics
    )

    static let script = Tag(
        name: "script",
        description: """
        The HTML `<script>` element is used to embed or reference executable code; this is typically used to embed or refer to JavaScript code.
        """,
        attributes: [.accesskey, .async, .autocapitalize, .charset, .class, .contenteditable, .contextmenu, .crossorigin, .defer, .dir, .draggable, .dropzone, .hidden, .id, .importance, .integrity, .itemprop, .itemscope, .itemref, .itemtype, .lang, .language, .referrerpolicy, .slot, .spellcheck, .src, .style, .tabindex, .title, .translate, .type]
    )

    static let section = Tag(
        name: "section",
        description: """
        The HTML `<section>` element represents a standalone section — which doesn't have a more specific semantic element to represent it — contained within an HTML document.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let select = Tag(
        name: "select",
        description: """
        The HTML `<select>` element represents a control that provides a menu of options
        """,
        attributes: [.accesskey, .autocapitalize, .autocomplete, .autofocus, .class, .contenteditable, .contextmenu, .dir, .disabled, .draggable, .dropzone, .form, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .multiple, .name, .required, .size, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let shadow = Tag(
        name: "shadow",
        description: """
        The HTML `<shadow>` element—an obsolete part of the Web Components technology suite—was intended to be used as a shadow DOM insertion point.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let slot = Tag(
        name: "slot",
        description: """
        The HTML `<slot>` element—part of the Web Components technology suite—is a placeholder inside a web component that you can fill with your own markup, which lets you create separate DOM trees and present them together.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let small = Tag(
        name: "small",
        description: """
        The HTML `<small>` element makes the text font size one size smaller (for example, from large to medium, or from small to x-small) down to the browser's minimum font size.  In HTML5, this element is repurposed to represent side-comments and small print, including copyright and legal text, independent of its styled presentation.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate],
        properties: .textLevelSemantics
    )

    static let source = Tag(
        name: "source",
        description: """
        The HTML `<source>` element specifies multiple media resources for the `<picture>`, the `<audio>` element, or the `<video>` element.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .media, .sizes, .slot, .spellcheck, .src, .srcset, .style, .tabindex, .title, .translate, .type],
        properties: .emptyElement
    )

    static let spacer = Tag(
        name: "spacer",
        description: """
        `<spacer>` is an obsolete HTML element which allowed insertion of empty spaces on pages. It was devised by Netscape to accomplish the same effect as a single-pixel layout image, which was something web designers used to use to add white spaces to web pages without actually using an image. However, `<spacer>` no longer supported by any major browser and the same effects can now be achieved using simple CSS.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let span = Tag(
        name: "span",
        description: """
        The HTML `<span>` element is a generic inline container for phrasing content, which does not inherently represent anything. It can be used to group elements for styling purposes (using the class or id attributes), or because they share attribute values, such as lang.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate],
        properties: .textLevelSemantics
    )

    static let strike = Tag(
        name: "strike",
        description: """
        The HTML `<strike>` element (or HTML Strikethrough Element) places a strikethrough (horizontal line) over text.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let strong = Tag(
        name: "strong",
        description: """
        The HTML Strong Importance Element (`<strong>`) indicates that its contents have strong importance, seriousness, or urgency. Browsers typically render the contents in bold type.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate],
        properties: .textLevelSemantics
    )

    static let style = Tag(
        name: "style",
        description: """
        The HTML `<style>` element contains style information for a document, or part of a document.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .media, .scoped, .slot, .spellcheck, .style, .tabindex, .title, .translate, .type]
    )

    static let sub = Tag(
        name: "sub",
        description: """
        The HTML Subscript element (`<sub>`) specifies inline text which should be displayed as subscript for solely typographical reasons.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate],
        properties: .textLevelSemantics
    )

    static let summary = Tag(
        name: "summary",
        description: """
        The HTML Disclosure Summary element (`<summary>`) element specifies a summary, caption, or legend for a `<details>` element's disclosure box.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let sup = Tag(
        name: "sup",
        description: """
        The HTML Superscript element (`<sup>`) specifies inline text which is to be displayed as superscript for solely typographical reasons.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate],
        properties: .textLevelSemantics
    )

    static let table = Tag(
        name: "table",
        description: """
        The HTML `<table>` element represents tabular data — that is, information presented in a two-dimensional table comprised of rows and columns of cells containing data.
        """,
        attributes: [.accesskey, .align, .autocapitalize, .background, .bgcolor, .border, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .summary, .tabindex, .title, .translate]
    )

    static let tbody = Tag(
        name: "tbody",
        description: """
        The HTML Table Body element (`<tbody>`) encapsulates a set of table rows (`<tr>` elements), indicating that they comprise the body of the table (`<table>`).
        """,
        attributes: [.accesskey, .align, .autocapitalize, .bgcolor, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let td = Tag(
        name: "td",
        description: """
        The HTML `<td>` element defines a cell of a table that contains data. It participates in the table model.
        """,
        attributes: [.accesskey, .align, .autocapitalize, .background, .bgcolor, .class, .colspan, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .headers, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .rowspan, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let template = Tag(
        name: "template",
        description: """
        The HTML Content Template (`<template>`) element is a mechanism for holding HTML that is not to be rendered immediately when a page is loaded but may be instantiated subsequently during runtime using JavaScript.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let textarea = Tag(
        name: "textarea",
        description: """
        The HTML `<textarea>` element represents a multi-line plain-text editing control, useful when you want to allow users to enter a sizeable amount of free-form text, for example a comment on a review or feedback form.
        """,
        attributes: [.accesskey, .autocapitalize, .autocomplete, .autofocus, .class, .cols, .contenteditable, .contextmenu, .dir, .dirname, .disabled, .draggable, .dropzone, .enterkeyhint, .form, .hidden, .id, .inputmode, .itemprop, .itemscope, .itemref, .itemtype, .lang, .maxlength, .minlength, .name, .placeholder, .readonly, .required, .rows, .slot, .spellcheck, .style, .tabindex, .title, .translate, .wrap]
    )

    static let tfoot = Tag(
        name: "tfoot",
        description: """
        The HTML `<tfoot>` element defines a set of rows summarizing the columns of the table.
        """,
        attributes: [.accesskey, .align, .autocapitalize, .bgcolor, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let th = Tag(
        name: "th",
        description: """
        The HTML `<th>` element defines a cell as header of a group of table cells. The exact nature of this group is defined by the scope and headers attributes.
        """,
        attributes: [.accesskey, .align, .autocapitalize, .background, .bgcolor, .class, .colspan, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .headers, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .rowspan, .scope, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let thead = Tag(
        name: "thead",
        description: """
        The HTML `<thead>` element defines a set of rows defining the head of the columns of the table.
        """,
        attributes: [.accesskey, .align, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let time = Tag(
        name: "time",
        description: """
        The HTML `<time>` element represents a specific period in time.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .datetime, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate],
        properties: .textLevelSemantics
    )

    static let title = Tag(
        name: "title",
        description: """
        The HTML Title element (`<title>`) defines the document's title that is shown in a browser's title bar or a page's tab.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let tr = Tag(
        name: "tr",
        description: """
        The HTML `<tr>` element defines a row of cells in a table. The row's cells can then be established using a mix of `<td>` (data cell) and `<th>` (header cell) elements.The HTML `<tr>` element specifies that the markup contained inside the `<tr>` block comprises one row of a table, inside which the `<th>` and `<td>` elements create header and data cells, respectively, within the row.
        """,
        attributes: [.accesskey, .align, .autocapitalize, .bgcolor, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let track = Tag(
        name: "track",
        description: """
        The HTML `<track>` element is used as a child of the media elements `<audio>` and `<video>`. It lets you specify timed text tracks (or time-based data), for example to automatically handle subtitles. The tracks are formatted in WebVTT format (.vtt files) — Web Video Text Tracks or Timed Text Markup Language (TTML).
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .default, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .kind, .label, .lang, .slot, .spellcheck, .src, .srclang, .style, .tabindex, .title, .translate],
        properties: .emptyElement
    )

    static let tt = Tag(
        name: "tt",
        description: """
        The obsolete HTML Teletype Text element (`<tt>`) creates inline text which is presented using the user agent's default monospace font face.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate],
        properties: .textLevelSemantics
    )

    static let u = Tag(
        name: "u",
        description: """
        The HTML Unarticulated Annotation Element (`<u>`) represents a span of inline text which should be rendered in a way that indicates that it has a non-textual annotation.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate],
        properties: .textLevelSemantics
    )

    static let ul = Tag(
        name: "ul",
        description: """
        The HTML `<ul>` element represents an unordered list of items, typically rendered as a bulleted list.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )

    static let `var` = Tag(
        name: "var",
        description: """
        The HTML Variable element (`<var>`) represents the name of a variable in a mathematical expression or a programming context.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate],
        properties: .textLevelSemantics
    )

    static let video = Tag(
        name: "video",
        description: """
        The HTML Video element (`<video>`) embeds a media player which supports video playback into the document.
        """,
        attributes: [.accesskey, .autocapitalize, .autoplay, .buffered, .class, .contenteditable, .contextmenu, .controls, .crossorigin, .dir, .draggable, .dropzone, .height, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .loop, .muted, .poster, .preload, .slot, .spellcheck, .src, .style, .tabindex, .title, .translate, .width]
    )

    static let wbr = Tag(
        name: "wbr",
        description: """
        The HTML `<wbr>` element represents a word break opportunity—a position within text where the browser may optionally break a line, though its line-breaking rules would not otherwise create a break at that location.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate],
        properties: [.emptyElement, .textLevelSemantics]
    )

    static let xmp = Tag(
        name: "xmp",
        description: """
        The HTML Example Element (`<xmp>`) renders text between the start and end tags without interpreting the HTML in between and using a monospaced font. The HTML2 specification recommended that it should be rendered wide enough to allow 80 characters per line.
        """,
        attributes: [.accesskey, .autocapitalize, .class, .contenteditable, .contextmenu, .dir, .draggable, .dropzone, .hidden, .id, .itemprop, .itemscope, .itemref, .itemtype, .lang, .slot, .spellcheck, .style, .tabindex, .title, .translate]
    )
}
