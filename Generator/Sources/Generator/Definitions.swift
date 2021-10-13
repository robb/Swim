extension Attribute {
    static let globalAttributes: [Attribute] = [
        .accesskey, .autocapitalize, .autofocus, .class, .contenteditable, .dir, .draggable, .enterkeyhint, .hidden, .id, .inputmode, .is, .itemid, .itemprop, .itemref, .itemscope, .itemtype, .lang, .nonce, .role, .slot, .spellcheck, .style, .tabindex, .title, .translate
    ]

    static let abbr = Attribute(
        name: "abbr",
        description: "Alternative label to use for the header cell when referencing the cell in other contexts."
    )

    static let accept = Attribute(
        name: "accept",
        description: "Hint for expected file type in file upload controls."
    )

    static let acceptCharset = Attribute(
        name: "accept-charset",
        description: "Character encodings to use for form submission."
    )

    static let accesskey = Attribute(
        name: "accesskey",
        description: "Keyboard shortcut to activate or focus element."
    )

    static let action = Attribute(
        name: "action",
        description: "URL to use for form submission."
    )

    static let allow = Attribute(
        name: "allow",
        description: "Feature policy to be applied to the iframe's contents."
    )

    static let allowfullscreen = Attribute(
        name: "allowfullscreen",
        description: "Whether to allow the iframe's contents to use requestFullscreen().",
        attributeType: .boolean,
        defaultValue: "false"
    )

    static let allowpaymentrequest = Attribute(
        name: "allowpaymentrequest",
        description: "Whether the iframe's contents are allowed to use the PaymentRequest interface to make payment requests.",
        attributeType: .boolean,
        defaultValue: "false"
    )

    static let alt = Attribute(
        name: "alt",
        description: "Replacement text for use when images are not available."
    )

    static let `as` = Attribute(
        name: "as",
        description: "Potential destination for a preload request (for `preload` and `modulepreload`)."
    )

    static let async = Attribute(
        name: "async",
        description: "Execute script when available, without blocking while fetching.",
        attributeType: .boolean,
        defaultValue: "false"
    )

    static let autocapitalize = Attribute(
        name: "autocapitalize",
        description: "Recommended autocapitalization behavior (for supported input methods)."
    )

    static let autocomplete = Attribute(
        name: "autocomplete",
        description: "Default setting for autofill feature for controls in the form."
    )

    static let autocomplete2 = Attribute(
        name: "autocomplete",
        description: "Hint for form autofill feature."
    )

    static let autofocus = Attribute(
        name: "autofocus",
        description: "Automatically focus the element when the page is loaded.",
        attributeType: .boolean,
        defaultValue: "false"
    )

    static let autoplay = Attribute(
        name: "autoplay",
        description: "Hint that the media resource can be started automatically when the page is loaded.",
        attributeType: .boolean,
        defaultValue: "false"
    )

    static let charset = Attribute(
        name: "charset",
        description: "Character encoding declaration."
    )

    static let checked = Attribute(
        name: "checked",
        description: "Whether the control is checked.",
        attributeType: .boolean,
        defaultValue: "false"
    )

    static let cite = Attribute(
        name: "cite",
        description: "Link to the source of the quotation or more information about the edit."
    )

    static let `class` = Attribute(
        name: "class",
        description: "Classes to which the element belongs."
    )

    static let color = Attribute(
        name: "color",
        description: "Color to use when customizing a site's icon (for `mask-icon`)."
    )

    static let cols = Attribute(
        name: "cols",
        description: "Maximum number of characters per line."
    )

    static let colspan = Attribute(
        name: "colspan",
        description: "Number of columns that the cell is to span."
    )

    static let content = Attribute(
        name: "content",
        description: "Value of the element."
    )

    static let contenteditable = Attribute(
        name: "contenteditable",
        description: "Whether the element is editable.",
        attributeType: .boolean,
        defaultValue: "false"
    )

    static let controls = Attribute(
        name: "controls",
        description: "Show user agent controls.",
        attributeType: .boolean,
        defaultValue: "false"
    )

    static let coords = Attribute(
        name: "coords",
        description: "Coordinates for the shape to be created in an image map."
    )

    static let crossorigin = Attribute(
        name: "crossorigin",
        description: "How the element handles crossorigin requests."
    )

    static let data = Attribute(
        name: "data",
        description: "Address of the resource."
    )

    static let datetime = Attribute(
        name: "datetime",
        description: "Date and (optionally) time of the change."
    )

    static let datetime2 = Attribute(
        name: "datetime",
        description: "Machine-readable value."
    )

    static let decoding = Attribute(
        name: "decoding",
        description: "Decoding hint to use when processing this image for presentation."
    )

    static let `default` = Attribute(
        name: "default",
        description: "Enable the track if no other text track is more suitable.",
        attributeType: .boolean,
        defaultValue: "false"
    )

    static let `defer` = Attribute(
        name: "defer",
        description: "Defer script execution.",
        attributeType: .boolean,
        defaultValue: "false"
    )

    static let dir = Attribute(
        name: "dir",
        description: "The text directionality of the element."
    )

    static let dir2 = Attribute(
        name: "dir",
        description: "The text directionality of the element."
    )

    static let dirname = Attribute(
        name: "dirname",
        description: "Name of form control to use for sending the element's directionality in form submission."
    )

    static let disabled = Attribute(
        name: "disabled",
        description: "Whether the form control is disabled.",
        attributeType: .boolean,
        defaultValue: "false"
    )

    static let disabled2 = Attribute(
        name: "disabled2",
        description: "Whether the descendant form controls, except any inside legend, are disabled.",
        attributeType: .boolean,
        defaultValue: "false"
    )

    static let download = Attribute(
        name: "download",
        description: "Whether to download the resource instead of navigating to it, and its file name if so."
    )

    static let draggable = Attribute(
        name: "draggable",
        description: "Whether the element is draggable.",
        attributeType: .boolean,
        defaultValue: "false"
    )

    static let enctype = Attribute(
        name: "enctype",
        description: "Entry list encoding type to use for form submission."
    )

    static let enterkeyhint = Attribute(
        name: "enterkeyhint",
        description: "Hint for selecting an enter key action."
    )

    static let `for` = Attribute(
        name: "for",
        description: "Associate the label with form control."
    )

    static let for2 = Attribute(
        name: "for2",
        description: "Specifies controls from which the output was calculated."
    )

    static let form = Attribute(
        name: "form",
        description: "Associates the element with a form element."
    )

    static let formaction = Attribute(
        name: "formaction",
        description: "URL to use for form submission."
    )

    static let formenctype = Attribute(
        name: "formenctype",
        description: "Entry list encoding type to use for form submission."
    )

    static let formmethod = Attribute(
        name: "formmethod",
        description: "Variant to use for form submission."
    )

    static let formnovalidate = Attribute(
        name: "formnovalidate",
        description: "Bypass form control validation for form submission.",
        attributeType: .boolean,
        defaultValue: "false"
    )

    static let formtarget = Attribute(
        name: "formtarget",
        description: "Browsing context for form submission."
    )

    static let headers = Attribute(
        name: "headers",
        description: "The header cells for this cell."
    )

    static let height = Attribute(
        name: "height",
        description: "Vertical dimension."
    )

    static let hidden = Attribute(
        name: "hidden",
        description: "Whether the element is relevant.",
        attributeType: .boolean,
        defaultValue: "false"
    )

    static let high = Attribute(
        name: "high",
        description: "Low limit of high range."
    )

    static let href = Attribute(
        name: "href",
        description: "Address of the hyperlink."
    )

    static let href2 = Attribute(
        name: "href",
        description: "Address of the hyperlink."
    )

    static let href3 = Attribute(
        name: "href",
        description: "Document base URL."
    )

    static let hreflang = Attribute(
        name: "hreflang",
        description: "Language of the linked resource."
    )

    static let httpEquiv = Attribute(
        name: "http-equiv",
        description: "Pragma directive."
    )

    static let id = Attribute(
        name: "id",
        description: "The element's ID."
    )

    static let imagesizes = Attribute(
        name: "imagesizes",
        description: "Image sizes for different page layouts."
    )

    static let imagesrcset = Attribute(
        name: "imagesrcset",
        description: "Images to use in different situations (e.g., high-resolution displays, small monitors, etc.)."
    )

    static let inputmode = Attribute(
        name: "inputmode",
        description: "Hint for selecting an input modality."
    )

    static let integrity = Attribute(
        name: "integrity",
        description: "Integrity metadata used in Subresource Integrity checks [SRI]."
    )

    static let `is` = Attribute(
        name: "is",
        description: "Creates a customized built-in element."
    )

    static let ismap = Attribute(
        name: "ismap",
        description: "Whether the image is a server-side image map.",
        attributeType: .boolean,
        defaultValue: "false"
    )

    static let itemid = Attribute(
        name: "itemid",
        description: "Global identifier for a microdata item."
    )

    static let itemprop = Attribute(
        name: "itemprop",
        description: "Property names of a microdata item."
    )

    static let itemref = Attribute(
        name: "itemref",
        description: "Referenced elements."
    )

    static let itemscope = Attribute(
        name: "itemscope",
        description: "Introduces a microdata item.",
        attributeType: .boolean,
        defaultValue: "false"
    )

    static let itemtype = Attribute(
        name: "itemtype",
        description: "Item types of a microdata item."
    )

    static let kind = Attribute(
        name: "kind",
        description: "The type of text track."
    )

    static let label = Attribute(
        name: "label",
        description: "User-visible label."
    )

    static let lang = Attribute(
        name: "lang",
        description: "Language of the element."
    )

    static let list = Attribute(
        name: "list",
        description: "List of autocomplete options."
    )

    static let loading = Attribute(
        name: "loading",
        description: "Used when determining loading deferral."
    )

    static let loop = Attribute(
        name: "loop",
        description: "Whether to loop the media resource.",
        attributeType: .boolean,
        defaultValue: "false"
    )

    static let low = Attribute(
        name: "low",
        description: "High limit of low range."
    )

    static let manifest = Attribute(
        name: "manifest",
        description: "Application cache manifest."
    )

    static let max = Attribute(
        name: "max",
        description: "Maximum value."
    )

    static let max2 = Attribute(
        name: "max",
        description: "Upper bound of range."
    )

    static let maxlength = Attribute(
        name: "maxlength",
        description: "Maximum length of value."
    )

    static let media = Attribute(
        name: "media",
        description: "Applicable media."
    )

    static let method = Attribute(
        name: "method",
        description: "Variant to use for form submission."
    )

    static let min = Attribute(
        name: "min",
        description: "Minimum value."
    )

    static let min2 = Attribute(
        name: "min",
        description: "Lower bound of range."
    )

    static let minlength = Attribute(
        name: "minlength",
        description: "Minimum length of value."
    )

    static let multiple = Attribute(
        name: "multiple",
        description: "Whether to allow multiple values.",
        attributeType: .boolean,
        defaultValue: "false"
    )

    static let muted = Attribute(
        name: "muted",
        description: "Whether to mute the media resource by default.",
        attributeType: .boolean,
        defaultValue: "false"
    )

    static let name = Attribute(
        name: "name",
        description: "Name of the element to use for form submission and in the form.elements API."
    )

    static let name2 = Attribute(
        name: "name",
        description: "Name of form to use in the document.forms API."
    )

    static let name3 = Attribute(
        name: "name",
        description: "Name of nested browsing context."
    )

    static let name4 = Attribute(
        name: "name",
        description: "Name of image map to reference from the usemap attribute."
    )

    static let name5 = Attribute(
        name: "name",
        description: "Metadata name."
    )

    static let name6 = Attribute(
        name: "name",
        description: "Name of parameter."
    )

    static let name7 = Attribute(
        name: "name",
        description: "Name of shadow tree slot."
    )

    static let nomodule = Attribute(
        name: "nomodule",
        description: "Prevents execution in user agents that support module scripts.",
        attributeType: .boolean,
        defaultValue: "false"
    )

    static let nonce = Attribute(
        name: "nonce",
        description: "Cryptographic nonce used in Content Security Policy checks [CSP]."
    )

    static let novalidate = Attribute(
        name: "novalidate",
        description: "Bypass form control validation for form submission.",
        attributeType: .boolean,
        defaultValue: "false"
    )

    static let `open` = Attribute(
        name: "open",
        description: "Whether the details are visible.",
        attributeType: .boolean,
        defaultValue: "false"
    )

    static let open2 = Attribute(
        name: "open",
        description: "Whether the dialog box is showing.",
        attributeType: .boolean,
        defaultValue: "false"
    )

    static let optimum = Attribute(
        name: "optimum",
        description: "Optimum value in gauge."
    )

    static let pattern = Attribute(
        name: "pattern",
        description: "Pattern to be matched by the form control's value."
    )

    static let ping = Attribute(
        name: "ping",
        description: "URLs to ping."
    )

    static let placeholder = Attribute(
        name: "placeholder",
        description: "User-visible label to be placed within the form control."
    )

    static let playsinline = Attribute(
        name: "playsinline",
        description: "Encourage the user agent to display video content within the element's playback area.",
        attributeType: .boolean,
        defaultValue: "false"
    )

    static let poster = Attribute(
        name: "poster",
        description: "Poster frame to show prior to video playback."
    )

    static let preload = Attribute(
        name: "preload",
        description: "Hints how much buffering the media resource will likely need."
    )

    static let readonly = Attribute(
        name: "readonly",
        description: "Whether to allow the value to be edited by the user.",
        attributeType: .boolean,
        defaultValue: "false"
    )

    static let readonly2 = Attribute(
        name: "readonly",
        description: "Affects willValidate, plus any behavior added by the custom element author.",
        attributeType: .boolean,
        defaultValue: "false"
    )

    static let referrerpolicy = Attribute(
        name: "referrerpolicy",
        description: "Referrer policy for fetches initiated by the element."
    )

    static let rel = Attribute(
        name: "rel",
        description: "Relationship between the location in the document containing the hyperlink and the destination resource."
    )

    static let rel2 = Attribute(
        name: "rel",
        description: "Relationship between the document containing the hyperlink and the destination resource."
    )

    static let `required` = Attribute(
        name: "required",
        description: "Whether the control is required for form submission.",
        attributeType: .boolean,
        defaultValue: "false"
    )

    static let reversed = Attribute(
        name: "reversed",
        description: "Number the list backwards.",
        attributeType: .boolean,
        defaultValue: "false"
    )

    static let role = Attribute(
        name: "role",
        description: "ARIA semantic role."
    )

    static let rows = Attribute(
        name: "rows",
        description: "Number of lines to show."
    )

    static let rowspan = Attribute(
        name: "rowspan",
        description: "Number of rows that the cell is to span."
    )

    static let sandbox = Attribute(
        name: "sandbox",
        description: "Security rules for nested content."
    )

    static let scope = Attribute(
        name: "scope",
        description: "Specifies which cells the header cell applies to."
    )

    static let selected = Attribute(
        name: "selected",
        description: "Whether the option is selected by default.",
        attributeType: .boolean,
        defaultValue: "false"
    )

    static let shape = Attribute(
        name: "shape",
        description: "The kind of shape to be created in an image map."
    )

    static let size = Attribute(
        name: "size",
        description: "Size of the control."
    )

    static let sizes = Attribute(
        name: "sizes",
        description: "Sizes of the icons (for `icon`)."
    )

    static let sizes2 = Attribute(
        name: "sizes",
        description: "Image sizes for different page layouts."
    )

    static let slot = Attribute(
        name: "slot",
        description: "The element's desired slot."
    )

    static let span = Attribute(
        name: "span",
        description: "Number of columns spanned by the element."
    )

    static let spellcheck = Attribute(
        name: "spellcheck",
        description: "Whether the element is to have its spelling and grammar checked.",
        attributeType: .boolean,
        defaultValue: "false"
    )

    static let src = Attribute(
        name: "src",
        description: "Address of the resource."
    )

    static let srcdoc = Attribute(
        name: "srcdoc",
        description: "A document to render in the iframe."
    )

    static let srclang = Attribute(
        name: "srclang",
        description: "Language of the text track."
    )

    static let srcset = Attribute(
        name: "srcset",
        description: "Images to use in different situations (e.g., high-resolution displays, small monitors, etc.)."
    )

    static let start = Attribute(
        name: "start",
        description: "Starting value of the list."
    )

    static let step = Attribute(
        name: "step",
        description: "Granularity to be matched by the form control's value."
    )

    static let style = Attribute(
        name: "style",
        description: "Presentational and formatting instructions."
    )

    static let tabindex = Attribute(
        name: "tabindex",
        description: "Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation."
    )

    static let target = Attribute(
        name: "target",
        description: "Browsing context for hyperlink navigation."
    )

    static let target2 = Attribute(
        name: "target",
        description: "Default browsing context for hyperlink navigation and form submission."
    )

    static let target3 = Attribute(
        name: "target",
        description: "Browsing context for form submission."
    )

    static let title = Attribute(
        name: "title",
        description: "Advisory information for the element."
    )

    static let title2 = Attribute(
        name: "title",
        description: "Full term or expansion of abbreviation."
    )

    static let title3 = Attribute(
        name: "title",
        description: "Description of pattern (when used with pattern attribute)."
    )

    static let title4 = Attribute(
        name: "title",
        description: "Title of the link."
    )

    static let title5 = Attribute(
        name: "title",
        description: "CSS style sheet set name."
    )

    static let translate = Attribute(
        name: "translate",
        description: "Whether the element is to be translated when the page is localized."
    )

    static let type = Attribute(
        name: "type",
        description: "Hint for the type of the referenced resource."
    )

    static let type2 = Attribute(
        name: "type",
        description: "Type of button."
    )

    static let type3 = Attribute(
        name: "type",
        description: "Type of embedded resource."
    )

    static let type4 = Attribute(
        name: "type",
        description: "Type of form control."
    )

    static let type5 = Attribute(
        name: "type",
        description: "Kind of list marker."
    )

    static let type6 = Attribute(
        name: "type",
        description: "Type of script."
    )

    static let type7 = Attribute(
        name: "type",
        description: "Type of form control."
    )

    static let usemap = Attribute(
        name: "usemap",
        description: "Name of image map to use."
    )

    static let value = Attribute(
        name: "value",
        description: "Value to be used for form submission."
    )

    static let value2 = Attribute(
        name: "value",
        description: "Machine-readable value."
    )

    static let value3 = Attribute(
        name: "value",
        description: "Value of the form control."
    )

    static let value4 = Attribute(
        name: "value",
        description: "Ordinal value of the list item."
    )

    static let value5 = Attribute(
        name: "value",
        description: "Current value of the element."
    )

    static let value6 = Attribute(
        name: "value",
        description: "Value of parameter."
    )

    static let width = Attribute(
        name: "width",
        description: "Horizontal dimension."
    )

    static let wrap = Attribute(
        name: "wrap",
        description: "How the value of the form control is to be wrapped for form submission."
    )
}

extension Tag {
    static let all: [Tag] = [
        .a, .abbr, .address, .area, .article, .aside, .audio, .b, .base, .bdi, .bdo, .blockquote, .body, .br, .button, .canvas, .caption, .cite, .code, .col, .colgroup, .data, .datalist, .dd, .del, .details, .dfn, .dialog, .div, .dl, .dt, .em, .embed, .fieldset, .figcaption, .figure, .footer, .form, .h1, .h2, .h3, .h4, .h5, .h6, .head, .header, .hgroup, .hr, .html, .i, .iframe, .img, .input, .ins, .kbd, .label, .legend, .li, .link, .main, .map, .mark, .math, .menu, .meta, .meter, .nav, .noscript, .object, .ol, .optgroup, .option, .output, .p, .param, .picture, .pre, .progress, .q, .rp, .rt, .ruby, .s, .samp, .script, .section, .select, .slot, .small, .source, .span, .strong, .style, .sub, .summary, .sup, .svg, .table, .tbody, .td, .template, .textarea, .tfoot, .th, .thead, .time, .title, .tr, .track, .u, .ul, .var, .video, .wbr
    ]

    static let a = Tag(
        name: "A",
        description: "Hyperlink.",
        attributes: .download, .href, .hreflang, .ping, .referrerpolicy, .rel, .target, .type,
        properties: .textLevelSemantics
    )

    static let abbr = Tag(
        name: "Abbr",
        description: "Abbreviation.",
        attributes: .title2,
        properties: .textLevelSemantics
    )

    static let address = Tag(
        name: "Address",
        description: "Contact information for a page or article element."
    )

    static let area = Tag(
        name: "Area",
        description: "Hyperlink or dead area on an image map.",
        attributes: .alt, .coords, .download, .href, .ping, .referrerpolicy, .rel, .shape, .target,
        properties: .emptyElement
    )

    static let article = Tag(
        name: "Article",
        description: "Self-contained syndicatable or reusable composition."
    )

    static let aside = Tag(
        name: "Aside",
        description: "Sidebar for tangentially related content."
    )

    static let audio = Tag(
        name: "Audio",
        description: "Audio player.",
        attributes: .autoplay, .controls, .crossorigin, .loop, .muted, .preload, .src
    )

    static let b = Tag(
        name: "B",
        description: "Keywords.",
        properties: .textLevelSemantics
    )

    static let base = Tag(
        name: "Base",
        description: "Base URL and default target browsing context for hyperlinks and forms.",
        attributes: .href3, .target2,
        properties: .emptyElement
    )

    static let bdi = Tag(
        name: "BDI",
        description: "Text directionality isolation.",
        properties: .textLevelSemantics
    )

    static let bdo = Tag(
        name: "BDO",
        description: "Text directionality formatting.",
        attributes: .dir2,
        properties: .textLevelSemantics
    )

    static let blockquote = Tag(
        name: "Blockquote",
        description: "A section quoted from another source.",
        attributes: .cite
    )

    static let body = Tag(
        name: "Body",
        description: "Document body."
    )

    static let br = Tag(
        name: "BR",
        description: "Line break, e.g. in poem or postal address.",
        properties: [.emptyElement, .textLevelSemantics]
    )

    static let button = Tag(
        name: "Button",
        description: "Button control.",
        attributes: .disabled, .form, .formaction, .formenctype, .formmethod, .formnovalidate, .formtarget, .name, .type2, .value
    )

    static let canvas = Tag(
        name: "Canvas",
        description: "Scriptable bitmap canvas.",
        attributes: .height, .width
    )

    static let caption = Tag(
        name: "Caption",
        description: "Table caption."
    )

    static let cite = Tag(
        name: "Cite",
        description: "Title of a work.",
        properties: .textLevelSemantics
    )

    static let code = Tag(
        name: "Code",
        description: "Computer code.",
        properties: .textLevelSemantics
    )

    static let col = Tag(
        name: "Col",
        description: "Table column.",
        attributes: .span,
        properties: .emptyElement
    )

    static let colgroup = Tag(
        name: "Colgroup",
        description: "Group of columns in a table.",
        attributes: .span
    )

    static let data = Tag(
        name: "Data",
        description: "Machine-readable equivalent.",
        attributes: .value2,
        properties: .textLevelSemantics
    )

    static let datalist = Tag(
        name: "Datalist",
        description: "Container for options for combo box control."
    )

    static let dd = Tag(
        name: "DD",
        description: "Content for corresponding dt element(s)."
    )

    static let del = Tag(
        name: "Del",
        description: "A removal from the document.",
        attributes: .cite, .datetime
    )

    static let details = Tag(
        name: "Details",
        description: "Disclosure control for hiding details.",
        attributes: .open
    )

    static let dfn = Tag(
        name: "DFN",
        description: "Defining instance.",
        attributes: .title2,
        properties: .textLevelSemantics
    )

    static let dialog = Tag(
        name: "Dialog",
        description: "Dialog box or window.",
        attributes: .open2
    )

    static let div = Tag(
        name: "Div",
        description: "Generic flow container, or container for name-value groups in dl elements."
    )

    static let dl = Tag(
        name: "DL",
        description: "Association list consisting of zero or more name-value groups."
    )

    static let dt = Tag(
        name: "DT",
        description: "Legend for corresponding dd element(s)."
    )

    static let em = Tag(
        name: "Em",
        description: "Stress emphasis.",
        properties: .textLevelSemantics
    )

    static let embed = Tag(
        name: "Embed",
        description: "Plugin.",
        attributes: .height, .src, .type3, .width,
        properties: .emptyElement
    )

    static let fieldset = Tag(
        name: "Fieldset",
        description: "Group of form controls.",
        attributes: .disabled2, .form, .name
    )

    static let figcaption = Tag(
        name: "Figcaption",
        description: "Caption for figure."
    )

    static let figure = Tag(
        name: "Figure",
        description: "Figure with optional caption."
    )

    static let footer = Tag(
        name: "Footer",
        description: "Footer for a page or section."
    )

    static let form = Tag(
        name: "Form",
        description: "User-submittable form.",
        attributes: .acceptCharset, .action, .autocomplete, .enctype, .method, .name2, .novalidate, .target3
    )

    static let h1 = Tag(
        name: "H1",
        description: "Section heading."
    )

    static let h2 = Tag(
        name: "H2",
        description: "Section heading."
    )

    static let h3 = Tag(
        name: "H3",
        description: "Section heading."
    )

    static let h4 = Tag(
        name: "H4",
        description: "Section heading."
    )

    static let h5 = Tag(
        name: "H5",
        description: "Section heading."
    )

    static let h6 = Tag(
        name: "H6",
        description: "Section heading."
    )

    static let head = Tag(
        name: "Head",
        description: "Container for document metadata."
    )

    static let header = Tag(
        name: "Header",
        description: "Introductory or navigational aids for a page or section."
    )

    static let hgroup = Tag(
        name: "Hgroup",
        description: "heading group."
    )

    static let hr = Tag(
        name: "HR",
        description: "Thematic break.",
        properties: .emptyElement
    )

    static let html = Tag(
        name: "HTML",
        description: "Root element.",
        attributes: .manifest
    )

    static let i = Tag(
        name: "I",
        description: "Alternate voice.",
        properties: .textLevelSemantics
    )

    static let iframe = Tag(
        name: "IFrame",
        description: "Nested browsing context.",
        attributes: .allow, .allowfullscreen, .allowpaymentrequest, .height, .name3, .referrerpolicy, .sandbox, .src, .srcdoc, .width
    )

    static let img = Tag(
        name: "Img",
        description: "Image.",
        attributes: .alt, .crossorigin, .decoding, .height, .ismap, .loading, .referrerpolicy, .sizes2, .src, .srcset, .usemap, .width,
        properties: .emptyElement
    )

    static let input = Tag(
        name: "Input",
        description: "Form control.",
        attributes: .accept, .alt, .autocomplete2, .checked, .dirname, .disabled, .form, .formaction, .formenctype, .formmethod, .formnovalidate, .formtarget, .height, .list, .max, .maxlength, .min, .minlength, .multiple, .name, .pattern, .placeholder, .readonly, .required, .size, .src, .step, .title3, .type4, .type7, .value3, .width,
        properties: .emptyElement
    )

    static let ins = Tag(
        name: "Ins",
        description: "An addition to the document.",
        attributes: .cite, .datetime
    )

    static let kbd = Tag(
        name: "KBD",
        description: "User input.",
        properties: .textLevelSemantics
    )

    static let label = Tag(
        name: "Label",
        description: "Caption for a form control.",
        attributes: .for
    )

    static let legend = Tag(
        name: "legend",
        description: "Caption for fieldset."
    )

    static let li = Tag(
        name: "LI",
        description: "List item.",
        attributes: .value4
    )

    static let link = Tag(
        name: "Link",
        description: "Link metadata.",
        attributes: .as, .color, .crossorigin, .href2, .hreflang, .imagesizes, .imagesrcset, .integrity, .media, .referrerpolicy, .rel2, .sizes, .title4, .title5, .type,
        properties: .emptyElement
    )

    static let main = Tag(
        name: "Main",
        description: "Container for the dominant contents of the document."
    )

    static let map = Tag(
        name: "Map",
        description: "Image map.",
        attributes: .name4
    )

    static let mark = Tag(
        name: "Mark",
        description: "Highlight.",
        properties: .textLevelSemantics
    )

    static let math = Tag(
        name: "Math",
        description: "MathML root."
    )

    static let menu = Tag(
        name: "Menu",
        description: "Menu of commands."
    )

    static let meta = Tag(
        name: "Meta",
        description: "Text metadata.",
        attributes: .charset, .content, .httpEquiv, .name5,
        properties: .emptyElement
    )

    static let meter = Tag(
        name: "Meter",
        description: "Gauge.",
        attributes: .high, .low, .max2, .min2, .optimum, .value5
    )

    static let nav = Tag(
        name: "Nav",
        description: "Section with navigational links."
    )

    static let noscript = Tag(
        name: "Noscript",
        description: "Fallback content for script."
    )

    static let object = Tag(
        name: "Object",
        description: "Image, nested browsing context, or plugin.",
        attributes: .data, .form, .height, .name3, .type3, .usemap, .width
    )

    static let ol = Tag(
        name: "OL",
        description: "Ordered list.",
        attributes: .reversed, .start, .type5
    )

    static let optgroup = Tag(
        name: "Optgroup",
        description: "Group of options in a list box.",
        attributes: .disabled, .label
    )

    static let option = Tag(
        name: "Option",
        description: "Option in a list box or combo box control.",
        attributes: .disabled, .label, .selected, .value
    )

    static let output = Tag(
        name: "Output",
        description: "Calculated output value.",
        attributes: .for2, .form, .name
    )

    static let p = Tag(
        name: "P",
        description: "Paragraph."
    )

    static let param = Tag(
        name: "Param",
        description: "Parameter for object.",
        attributes: .name6, .value6,
        properties: .emptyElement
    )

    static let picture = Tag(
        name: "Picture",
        description: "Image."
    )

    static let pre = Tag(
        name: "Pre",
        description: "Block of preformatted text."
    )

    static let progress = Tag(
        name: "Progress",
        description: "Progress bar.",
        attributes: .max2, .value5
    )

    static let q = Tag(
        name: "Q",
        description: "Quotation.",
        attributes: .cite,
        properties: .textLevelSemantics
    )

    static let rp = Tag(
        name: "RP",
        description: "Parenthesis for ruby annotation text.",
        properties: .textLevelSemantics
    )

    static let rt = Tag(
        name: "RT",
        description: "Ruby annotation text.",
        properties: .textLevelSemantics
    )

    static let ruby = Tag(
        name: "Ruby",
        description: "Ruby annotation(s).",
        properties: .textLevelSemantics
    )

    static let s = Tag(
        name: "S",
        description: "Inaccurate text.",
        properties: .textLevelSemantics
    )

    static let samp = Tag(
        name: "Samp",
        description: "Computer output.",
        properties: .textLevelSemantics
    )

    static let script = Tag(
        name: "Script",
        description: "Embedded script.",
        attributes: .async, .crossorigin, .defer, .integrity, .nomodule, .referrerpolicy, .src, .type6
    )

    static let section = Tag(
        name: "Section",
        description: "Generic document or application section."
    )

    static let select = Tag(
        name: "Select",
        description: "List box control.",
        attributes: .autocomplete2, .disabled, .form, .multiple, .name, .required, .size
    )

    static let slot = Tag(
        name: "Slot",
        description: "Shadow tree slot.",
        attributes: .name7
    )

    static let small = Tag(
        name: "Small",
        description: "Side comment.",
        properties: .textLevelSemantics
    )

    static let source = Tag(
        name: "Source",
        description: "Image source for img or media source for video or audio.",
        attributes: .media, .sizes2, .src, .srcset, .type3,
        properties: .emptyElement
    )

    static let span = Tag(
        name: "Span",
        description: "Generic phrasing container.",
        properties: .textLevelSemantics
    )

    static let strong = Tag(
        name: "Strong",
        description: "Importance.",
        properties: .textLevelSemantics
    )

    static let style = Tag(
        name: "Style",
        description: "Embedded styling information.",
        attributes: .media, .title5
    )

    static let sub = Tag(
        name: "Sub",
        description: "Subscript.",
        properties: .textLevelSemantics
    )

    static let summary = Tag(
        name: "Summary",
        description: "Caption for details."
    )

    static let sup = Tag(
        name: "Sup",
        description: "Superscript.",
        properties: .textLevelSemantics
    )

    static let svg = Tag(
        name: "SVG",
        description: "SVG root."
    )

    static let table = Tag(
        name: "Table",
        description: "Table."
    )

    static let tbody = Tag(
        name: "TBody",
        description: "Group of rows in a table."
    )

    static let td = Tag(
        name: "TD",
        description: "Table cell.",
        attributes: .colspan, .headers, .rowspan
    )

    static let template = Tag(
        name: "Template",
        description: "Template."
    )

    static let textarea = Tag(
        name: "Textarea",
        description: "Multiline text controls.",
        attributes: .autocomplete2, .cols, .dirname, .disabled, .form, .maxlength, .minlength, .name, .placeholder, .readonly, .required, .rows, .wrap,
        properties: .prenormalizeWhitespace
    )

    static let tfoot = Tag(
        name: "TFoot",
        description: "Group of footer rows in a table."
    )

    static let th = Tag(
        name: "TH",
        description: "Table header cell.",
        attributes: .abbr, .colspan, .headers, .rowspan, .scope
    )

    static let thead = Tag(
        name: "THead",
        description: "Group of heading rows in a table."
    )

    static let time = Tag(
        name: "Time",
        description: "Machine-readable equivalent of date- or time-related data.",
        attributes: .datetime2,
        properties: .textLevelSemantics
    )

    static let title = Tag(
        name: "Title",
        description: "Document title."
    )

    static let tr = Tag(
        name: "TR",
        description: "Table row."
    )

    static let track = Tag(
        name: "Track",
        description: "Timed text track.",
        attributes: .default, .kind, .label, .src, .srclang,
        properties: .emptyElement
    )

    static let u = Tag(
        name: "U",
        description: "Unarticulated annotation.",
        properties: .textLevelSemantics
    )

    static let ul = Tag(
        name: "UL",
        description: "List."
    )

    static let `var` = Tag(
        name: "Var",
        description: "Variable.",
        properties: .textLevelSemantics
    )

    static let video = Tag(
        name: "Video",
        description: "Video player.",
        attributes: .autoplay, .controls, .crossorigin, .height, .loop, .muted, .playsinline, .poster, .preload, .src, .width
    )

    static let wbr = Tag(
        name: "WBR",
        description: "Line breaking opportunity.",
        properties: [.emptyElement, .textLevelSemantics]
    )
}
