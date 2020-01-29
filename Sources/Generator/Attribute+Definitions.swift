import Foundation

extension Attribute {
    static let acceptCharset = Attribute(
        name: "accept-charset",
        description: """
        List of supported charsets.
        """
    )

    static let accept = Attribute(
        name: "accept",
        description: """
        List of types the server accepts, typically a file type.
        """
    )

    static let accesskey = Attribute(
        name: "accesskey",
        description: """
        Defines a keyboard shortcut to activate or add focus to the element.
        """
    )

    static let action = Attribute(
        name: "action",
        description: """
        The URI of a program that processes the information submitted via the form.
        """
    )

    static let align = Attribute(
        name: "align",
        description: """
        Specifies the horizontal alignment of the element.
        """
    )

    static let allow = Attribute(
        name: "allow",
        description: """
        Specifies a feature-policy for the iframe.
        """
    )

    static let alt = Attribute(
        name: "alt",
        description: """
        Alternative text in case an image can\'t be displayed.
        """
    )

    static let async = Attribute(
        name: "async",
        description: """
        Indicates that the script should be executed asynchronously.
        """,
        attributeType: .boolean,
        defaultValue: "false"
    )

    static let autocapitalize = Attribute(
        name: "autocapitalize",
        description: """
        Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
        """
    )

    static let autocomplete = Attribute(
        name: "autocomplete",
        description: """
        Indicates whether controls in this form can by default have their values automatically completed by the browser.
        """
    )

    static let autofocus = Attribute(
        name: "autofocus",
        description: """
        The element should be automatically focused after the page loaded.
        """,
        attributeType: .boolean,
        defaultValue: "false"
    )

    static let autoplay = Attribute(
        name: "autoplay",
        description: """
        The audio or video should play as soon as possible.
        """,
        attributeType: .boolean,
        defaultValue: "false"
    )

    static let background = Attribute(
        name: "background",
        description: """
        Specifies the URL of an image file.
        """
    )

    static let bgcolor = Attribute(
        name: "bgcolor",
        description: """
        Background color of the element.
        """
    )

    static let border = Attribute(
        name: "border",
        description: """
        The border width.
        """
    )

    static let buffered = Attribute(
        name: "buffered",
        description: """
        Contains the time range of already buffered media.
        """
    )

    static let challenge = Attribute(
        name: "challenge",
        description: """
        A challenge string that is submitted along with the public key.
        """
    )

    static let charset = Attribute(
        name: "charset",
        description: """
        Declares the character encoding of the page or script.
        """
    )

    static let checked = Attribute(
        name: "checked",
        description: """
        Indicates whether the element should be checked on page load.
        """,
        attributeType: .boolean,
        defaultValue: "false"
    )

    static let cite = Attribute(
        name: "cite",
        description: """
        Contains a URI which points to the source of the quote or change.
        """
    )

    static let `class` = Attribute(
        name: "class",
        description: """
        Often used with CSS to style elements with common properties.
        """
    )

    static let code = Attribute(
        name: "code",
        description: """
        Specifies the URL of the applet\'s class file to be loaded and executed.
        """
    )

    static let codebase = Attribute(
        name: "codebase",
        description: """
        This attribute gives the absolute or relative URL of the directory where applets\' .class files referenced by the code attribute are stored.
        """
    )

    static let color = Attribute(
        name: "color",
        description: """
        This attribute sets the text color using either a named color or a color specified in the hexadecimal #RRGGBB format.
        """
    )

    static let cols = Attribute(
        name: "cols",
        description: """
        Defines the number of columns in a textarea.
        """
    )

    static let colspan = Attribute(
        name: "colspan",
        description: """
        The colspan attribute defines the number of columns a cell should span.
        """
    )

    static let content = Attribute(
        name: "content",
        description: """
        A value associated with http-equiv or name depending on the context.
        """
    )

    static let contenteditable = Attribute(
        name: "contenteditable",
        description: """
        Indicates whether the element\'s content is editable.
        """,
        attributeType: .boolean,
        defaultValue: "false"
    )

    static let contextmenu = Attribute(
        name: "contextmenu",
        description: """
        Defines the ID of a <menu> element which will serve as the element\'s context menu.
        """
    )

    static let controls = Attribute(
        name: "controls",
        description: """
        Indicates whether the browser should show playback controls to the user.
        """,
        attributeType: .boolean,
        defaultValue: "false"
    )

    static let coords = Attribute(
        name: "coords",
        description: """
        A set of values specifying the coordinates of the hot-spot region.
        """
    )

    static let crossorigin = Attribute(
        name: "crossorigin",
        description: """
        How the element handles cross-origin requests
        """
    )

    static let csp = Attribute(
        name: "csp",
        description: """
        Specifies the Content Security Policy that an embedded document must agree to enforce upon itself.
        """
    )

    static let data = Attribute(
        name: "data",
        description: """
        Specifies the URL of the resource.
        """
    )

    static let datetime = Attribute(
        name: "datetime",
        description: """
        Indicates the date and time associated with the element.
        """
    )

    static let decoding = Attribute(
        name: "decoding",
        description: """
        Indicates the preferred method to decode the image.
        """
    )

    static let `default` = Attribute(
        name: "default",
        description: """
        Indicates that the track should be enabled unless the user\'s preferences indicate something different.
        """,
        attributeType: .boolean,
        defaultValue: "false"
    )

    static let `defer` = Attribute(
        name: "defer",
        description: """
        Indicates that the script should be executed after the page has been parsed.
        """,
        attributeType: .boolean,
        defaultValue: "false"
    )

    static let dir = Attribute(
        name: "dir",
        description: """
        Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
        """
    )

    static let dirname = Attribute(
        name: "dirname",
        description: """

        """
    )

    static let disabled = Attribute(
        name: "disabled",
        description: """
        Indicates whether the user can interact with the element.
        """,
        attributeType: .boolean,
        defaultValue: "false"
    )

    static let download = Attribute(
        name: "download",
        description: """
        Indicates that the hyperlink is to be used for downloading a resource.
        """
    )

    static let draggable = Attribute(
        name: "draggable",
        description: """
        Defines whether the element can be dragged.
        """
    )

    static let dropzone = Attribute(
        name: "dropzone",
        description: """
        Indicates that the element accept the dropping of content on it.
        """
    )

    static let enctype = Attribute(
        name: "enctype",
        description: """
        Defines the content type of the form date when the method is POST.
        """
    )

    static let enterkeyhint = Attribute(
        name: "enterkeyhint",
        description: """
        The enterkeyhint specifies what action label (or icon) to present for the enter key on virtual keyboards. The attribute can be used with form controls (such as the value of textarea elements), or in elements in an editing host (e.g., using contenteditable attribute).
        """
    )

    static let `for` = Attribute(
        name: "for",
        description: """
        Describes elements which belongs to this one.
        """
    )

    static let form = Attribute(
        name: "form",
        description: """
        Indicates the form that is the owner of the element.
        """
    )

    static let formaction = Attribute(
        name: "formaction",
        description: """
        Indicates the action of the element, overriding the action defined in the <form>.
        """
    )

    static let formenctype = Attribute(
        name: "formenctype",
        description: """
        If the button/input is a submit button (type=\"submit\"), this attribute sets the encoding type to use during form submission. If this attribute is specified, it overrides the enctype attribute of the button\'s form owner.
        """
    )

    static let formmethod = Attribute(
        name: "formmethod",
        description: """
        If the button/input is a submit button (type=\"submit\"), this attribute sets the submission method to use during form submission (GET, POST, etc.). If this attribute is specified, it overrides the method attribute of the button\'s form owner.
        """
    )

    static let formnovalidate = Attribute(
        name: "formnovalidate",
        description: """
        If the button/input is a submit button (type=\"submit\"), this boolean attribute specifies that the form is not to be validated when it is submitted. If this attribute is specified, it overrides the novalidate attribute of the button\'s form owner.
        """,
        attributeType: .boolean,
        defaultValue: "false"
    )

    static let formtarget = Attribute(
        name: "formtarget",
        description: """
        If the button/input is a submit button (type=\"submit\"), this attribute specifies the browsing context (for example, tab, window, or inline frame) in which to display the response that is received after submitting the form. If this attribute is specified, it overrides the target attribute of the button\'s form owner.
        """
    )

    static let headers = Attribute(
        name: "headers",
        description: """
        IDs of the <th> elements which applies to this element.
        """
    )

    static let height = Attribute(
        name: "height",
        description: """
        Specifies the height of elements listed here. For all other elements, use the CSS height property.
        """
    )

    static let hidden = Attribute(
        name: "hidden",
        description: """
        Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
        """,
        attributeType: .boolean,
        defaultValue: "false"
    )

    static let high = Attribute(
        name: "high",
        description: """
        Indicates the lower bound of the upper range.
        """
    )

    static let href = Attribute(
        name: "href",
        description: """
        The URL of a linked resource.
        """
    )

    static let hreflang = Attribute(
        name: "hreflang",
        description: """
        Specifies the language of the linked resource.
        """
    )

    static let httpEquiv = Attribute(
        name: "http-equiv",
        description: """
        Defines a pragma directive.
        """
    )

    static let icon = Attribute(
        name: "icon",
        description: """
        Specifies a picture which represents the command.
        """
    )

    static let id = Attribute(
        name: "id",
        description: """
        Often used with CSS to style a specific element. The value of this attribute must be unique.
        """
    )

    static let importance = Attribute(
        name: "importance",
        description: """
        Indicates the relative fetch priority for the resource.
        """
    )

    static let inputmode = Attribute(
        name: "inputmode",
        description: """
        Provides a hint as to the type of data that might be entered by the user while editing the element or its contents. The attribute can be used with form controls (such as the value of textarea elements), or in elements in an editing host (e.g., using contenteditable attribute).
        """
    )

    static let integrity = Attribute(
        name: "integrity",
        description: """
        Specifies a Subresource Integrity value that allows browsers to verify what they fetch.
        """
    )

    static let intrinsicsize = Attribute(
        name: "intrinsicsize",
        description: """
        This attribute tells the browser to ignore the actual intrinsic size of the image and pretend it’s the size specified in the attribute.
        """
    )

    static let ismap = Attribute(
        name: "ismap",
        description: """
        Indicates that the image is part of a server-side image map.
        """,
        attributeType: .boolean,
        defaultValue: "false"
    )

    static let itemprop = Attribute(
        name: "itemprop",
        description: """

        """,
        attributeType: .boolean,
        defaultValue: "false"
    )

    static let itemref = Attribute(
        name: "itemref",
        description: """

        """
    )

    static let itemscope = Attribute(
        name: "itemscope",
        description: """

        """,
        attributeType: .boolean,
        defaultValue: "false"
    )

    static let itemtype = Attribute(
        name: "itemtype",
        description: """

        """
    )

    static let keytype = Attribute(
        name: "keytype",
        description: """
        Specifies the type of key generated.
        """
    )

    static let kind = Attribute(
        name: "kind",
        description: """
        Specifies the kind of text track.
        """
    )

    static let label = Attribute(
        name: "label",
        description: """
        Specifies a user-readable title of the text track.
        """
    )

    static let lang = Attribute(
        name: "lang",
        description: """
        Defines the language used in the element.
        """
    )

    static let language = Attribute(
        name: "language",
        description: """
        Defines the script language used in the element.
        """
    )

    static let list = Attribute(
        name: "list",
        description: """
        Identifies a list of pre-defined options to suggest to the user.
        """
    )

    static let loading = Attribute(
        name: "loading",
        description: """
        Indicates if the element should be loaded lazily.
        """
    )

    static let loop = Attribute(
        name: "loop",
        description: """
        Indicates whether the media should start playing from the start when it\'s finished.
        """,
        attributeType: .boolean,
        defaultValue: "false"
    )

    static let low = Attribute(
        name: "low",
        description: """
        Indicates the upper bound of the lower range.
        """
    )

    static let manifest = Attribute(
        name: "manifest",
        description: """
        Specifies the URL of the document\'s cache manifest.
        """
    )

    static let max = Attribute(
        name: "max",
        description: """
        Indicates the maximum value allowed.
        """
    )

    static let maxlength = Attribute(
        name: "maxlength",
        description: """
        Defines the maximum number of characters allowed in the element.
        """
    )

    static let media = Attribute(
        name: "media",
        description: """
        Specifies a hint of the media for which the linked resource was designed.
        """
    )

    static let method = Attribute(
        name: "method",
        description: """
        Defines which HTTP method to use when submitting the form. Can be GET (default) or POST.
        """
    )

    static let min = Attribute(
        name: "min",
        description: """
        Indicates the minimum value allowed.
        """
    )

    static let minlength = Attribute(
        name: "minlength",
        description: """
        Defines the minimum number of characters allowed in the element.
        """
    )

    static let multiple = Attribute(
        name: "multiple",
        description: """
        Indicates whether multiple values can be entered in an input of the type email or file.
        """,
        attributeType: .boolean,
        defaultValue: "false"
    )

    static let muted = Attribute(
        name: "muted",
        description: """
        Indicates whether the audio will be initially silenced on page load.
        """,
        attributeType: .boolean,
        defaultValue: "false"
    )

    static let name = Attribute(
        name: "name",
        description: """
        Name of the element. For example used by the server to identify the fields in form submits.
        """
    )

    static let novalidate = Attribute(
        name: "novalidate",
        description: """
        This attribute indicates that the form shouldn\'t be validated when submitted.
        """,
        attributeType: .boolean,
        defaultValue: "false"
    )

    static let open = Attribute(
        name: "open",
        description: """
        Indicates whether the details will be shown on page load.
        """,
        attributeType: .boolean,
        defaultValue: "false"
    )

    static let optimum = Attribute(
        name: "optimum",
        description: """
        Indicates the optimal numeric value.
        """
    )

    static let pattern = Attribute(
        name: "pattern",
        description: """
        Defines a regular expression which the element\'s value will be validated against.
        """
    )

    static let ping = Attribute(
        name: "ping",
        description: """
        The ping attribute specifies a space-separated list of URLs to be notified if a user follows the hyperlink.
        """
    )

    static let placeholder = Attribute(
        name: "placeholder",
        description: """
        Provides a hint to the user of what can be entered in the field.
        """
    )

    static let poster = Attribute(
        name: "poster",
        description: """
        A URL indicating a poster frame to show until the user plays or seeks.
        """
    )

    static let preload = Attribute(
        name: "preload",
        description: """
        Indicates whether the whole resource, parts of it or nothing should be preloaded.
        """
    )

    static let radiogroup = Attribute(
        name: "radiogroup",
        description: """

        """
    )

    static let readonly = Attribute(
        name: "readonly",
        description: """
        Indicates whether the element can be edited.
        """,
        attributeType: .boolean,
        defaultValue: "false"
    )

    static let referrerpolicy = Attribute(
        name: "referrerpolicy",
        description: """
        Specifies which referrer is sent when fetching the resource.
        """
    )

    static let rel = Attribute(
        name: "rel",
        description: """
        Specifies the relationship of the target object to the link object.
        """
    )

    static let required = Attribute(
        name: "required",
        description: """
        Indicates whether this element is required to fill out or not.
        """,
        attributeType: .boolean,
        defaultValue: "false"
    )

    static let reversed = Attribute(
        name: "reversed",
        description: """
        Indicates whether the list should be displayed in a descending order instead of a ascending.
        """,
        attributeType: .boolean,
        defaultValue: "false"
    )

    static let rows = Attribute(
        name: "rows",
        description: """
        Defines the number of rows in a text area.
        """
    )

    static let rowspan = Attribute(
        name: "rowspan",
        description: """
        Defines the number of rows a table cell should span over.
        """
    )

    static let sandbox = Attribute(
        name: "sandbox",
        description: """
        Stops a document loaded in an iframe from using certain features (such as submitting forms or opening new windows).
        """
    )

    static let scope = Attribute(
        name: "scope",
        description: """
        Defines the cells that the header test (defined in the th element) relates to.
        """
    )

    static let scoped = Attribute(
        name: "scoped",
        description: """

        """,
        attributeType: .boolean,
        defaultValue: "false"
    )

    static let selected = Attribute(
        name: "selected",
        description: """
        Defines a value which will be selected on page load.
        """,
        attributeType: .boolean,
        defaultValue: "false"
    )

    static let shape = Attribute(
        name: "shape",
        description: """

        """
    )

    static let size = Attribute(
        name: "size",
        description: """
        Defines the width of the element (in pixels). If the element\'s type attribute is text or password then it\'s the number of characters.
        """
    )

    static let sizes = Attribute(
        name: "sizes",
        description: """

        """
    )

    static let slot = Attribute(
        name: "slot",
        description: """
        Assigns a slot in a shadow DOM shadow tree to an element.
        """
    )

    static let span = Attribute(
        name: "span",
        description: """

        """
    )

    static let spellcheck = Attribute(
        name: "spellcheck",
        description: """
        Indicates whether spell checking is allowed for the element.
        """
    )

    static let src = Attribute(
        name: "src",
        description: """
        The URL of the embeddable content.
        """
    )

    static let srcdoc = Attribute(
        name: "srcdoc",
        description: """

        """
    )

    static let srclang = Attribute(
        name: "srclang",
        description: """

        """
    )

    static let srcset = Attribute(
        name: "srcset",
        description: """
        One or more responsive image candidates.
        """
    )

    static let start = Attribute(
        name: "start",
        description: """
        Defines the first number if other than 1.
        """
    )

    static let step = Attribute(
        name: "step",
        description: """

        """
    )

    static let style = Attribute(
        name: "style",
        description: """
        Defines CSS styles which will override styles previously set.
        """
    )

    static let summary = Attribute(
        name: "summary",
        description: """

        """
    )

    static let tabindex = Attribute(
        name: "tabindex",
        description: """
        Overrides the browser\'s default tab order and follows the one specified instead.
        """
    )

    static let target = Attribute(
        name: "target",
        description: """

        """
    )

    static let title = Attribute(
        name: "title",
        description: """
        Text to be displayed in a tooltip when hovering over the element.
        """
    )

    static let translate = Attribute(
        name: "translate",
        description: """
        Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
        """
    )

    static let type = Attribute(
        name: "type",
        description: """
        Defines the type of the element.
        """
    )

    static let usemap = Attribute(
        name: "usemap",
        description: """

        """
    )

    static let value = Attribute(
        name: "value",
        description: """
        Defines a default value which will be displayed in the element on page load.
        """
    )

    static let width = Attribute(
        name: "width",
        description: """
        For the elements listed here, this establishes the element\'s width.
        """
    )

    static let wrap = Attribute(
        name: "wrap",
        description: """
        Indicates whether the text should be wrapped.
        """
    )
}
