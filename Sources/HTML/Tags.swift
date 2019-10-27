/// a
///
/// The HTML `<a>` element (or anchor element), along with it's href attribute, creates a hyperlink to other web pages, files, locations within the same page, email addresses, or any other URL.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - download: Indicates that the hyperlink is to be used for downloading a resource.
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - href: The URL of a linked resource.
///      - hreflang: Specifies the language of the linked resource.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - media: Specifies a hint of the media for which the linked resource was designed.
///      - ping: The ping attribute specifies a space-separated list of URLs to be notified if a user follows the hyperlink.
///      - referrerpolicy: Specifies which referrer is sent when fetching the resource.
///      - rel: Specifies the relationship of the target object to the link object.
///      - shape: 
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - target: 
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func a(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    download: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    href: String? = nil,
    hreflang: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    media: String? = nil,
    ping: String? = nil,
    referrerpolicy: String? = nil,
    rel: String? = nil,
    shape: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    target: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "download": download,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "href": href,
        "hreflang": hreflang,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "media": media,
        "ping": ping,
        "referrerpolicy": referrerpolicy,
        "rel": rel,
        "shape": shape,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "target": target,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "a", attributes: combined, child: children().asNode())
}

/// abbr
///
/// The HTML Abbreviation element (`<abbr>`) represents an abbreviation or acronym; the optional title attribute can provide an expansion or description for the abbreviation.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func abbr(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "abbr", attributes: combined, child: children().asNode())
}

/// acronym
///
/// The HTML Acronym Element (`<acronym>`) allows authors to clearly indicate a sequence of characters that compose an acronym or abbreviation for a word. This element has been removed in HTML5. Use `<abbr>` instead.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func acronym(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "acronym", attributes: combined, child: children().asNode())
}

/// address
///
/// The HTML `<address>` element indicates that the enclosed HTML provides contact information for a person or people, or for an organization.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func address(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "address", attributes: combined, child: children().asNode())
}

/// applet
///
/// The obsolete HTML Applet Element (`<applet>`) embeds a Java applet into the document; this element has been deprecated in favor of `<object>`.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - align: Specifies the horizontal alignment of the element.
///      - alt: Alternative text in case an image can't be displayed.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - code: Specifies the URL of the applet's class file to be loaded and executed.
///      - codebase: This attribute gives the absolute or relative URL of the directory where applets' .class files referenced by the code attribute are stored.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func applet(
    accesskey: String? = nil,
    align: String? = nil,
    alt: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    code: String? = nil,
    codebase: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "align": align,
        "alt": alt,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "code": code,
        "codebase": codebase,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "applet", attributes: combined, child: children().asNode())
}

/// area
///
/// The HTML `<area>` element defines a hot-spot region on an image, and optionally associates it with a hypertext link. This element is used only within a `<map>` element.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - alt: Alternative text in case an image can't be displayed.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - coords: A set of values specifying the coordinates of the hot-spot region.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - download: Indicates that the hyperlink is to be used for downloading a resource.
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - href: The URL of a linked resource.
///      - hreflang: Specifies the language of the linked resource.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - media: Specifies a hint of the media for which the linked resource was designed.
///      - ping: The ping attribute specifies a space-separated list of URLs to be notified if a user follows the hyperlink.
///      - referrerpolicy: Specifies which referrer is sent when fetching the resource.
///      - rel: Specifies the relationship of the target object to the link object.
///      - shape: 
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - target: 
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func area(
    accesskey: String? = nil,
    alt: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    coords: String? = nil,
    dir: String? = nil,
    download: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    href: String? = nil,
    hreflang: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    media: String? = nil,
    ping: String? = nil,
    referrerpolicy: String? = nil,
    rel: String? = nil,
    shape: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    target: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "alt": alt,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "coords": coords,
        "dir": dir,
        "download": download,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "href": href,
        "hreflang": hreflang,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "media": media,
        "ping": ping,
        "referrerpolicy": referrerpolicy,
        "rel": rel,
        "shape": shape,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "target": target,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "area", attributes: combined, child: children().asNode())
}

/// article
///
/// The HTML `<article>` element represents a self-contained composition in a document, page, application, or site, which is intended to be independently distributable or reusable
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func article(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "article", attributes: combined, child: children().asNode())
}

/// aside
///
/// The HTML `<aside>` element represents a portion of a document whose content is only indirectly related to the document's main content.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func aside(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "aside", attributes: combined, child: children().asNode())
}

/// audio
///
/// The HTML `<audio>` element is used to embed sound content in documents. It may contain one or more audio sources, represented using the src attribute or the `<source>` element: the browser will choose the most suitable one. It can also be the destination for streamed media, using a MediaStream.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - autoplay: The audio or video should play as soon as possible.
///      - buffered: Contains the time range of already buffered media.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - controls: Indicates whether the browser should show playback controls to the user.
///      - crossorigin: How the element handles cross-origin requests
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - loop: Indicates whether the media should start playing from the start when it's finished.
///      - muted: Indicates whether the audio will be initially silenced on page load.
///      - preload: Indicates whether the whole resource, parts of it or nothing should be preloaded.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - src: The URL of the embeddable content.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func audio(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autoplay: String? = nil,
    buffered: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    controls: String? = nil,
    crossorigin: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    loop: String? = nil,
    muted: String? = nil,
    preload: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    src: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "autoplay": autoplay,
        "buffered": buffered,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "controls": controls,
        "crossorigin": crossorigin,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "loop": loop,
        "muted": muted,
        "preload": preload,
        "slot": slot,
        "spellcheck": spellcheck,
        "src": src,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "audio", attributes: combined, child: children().asNode())
}

/// b
///
/// The HTML Bring Attention To element (`<b>`)  is used to draw the reader's attention to the element's contents, which are not otherwise granted special importance.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func b(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "b", attributes: combined, child: children().asNode())
}

/// base
///
/// The HTML `<base>` element specifies the base URL to use for all relative URLs contained within a document. There can be only one `<base>` element in a document.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - href: The URL of a linked resource.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - target: 
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func base(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    href: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    target: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "href": href,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "target": target,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "base", attributes: combined, child: children().asNode())
}

/// basefont
///
/// The obsolete HTML Base Font element (`<basefont>`) sets a default font face, size, and color for the other elements which are descended from its parent element.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - color: This attribute sets the text color using either a named color or a color specified in the hexadecimal #RRGGBB format.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func basefont(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    color: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "color": color,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "basefont", attributes: combined, child: children().asNode())
}

/// bdi
///
/// The HTML Bidirectional Isolate element (`<bdi>`)  tells the browser's bidirectional algorithm to treat the text it contains in isolation from its surrounding text.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func bdi(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "bdi", attributes: combined, child: children().asNode())
}

/// bdo
///
/// The HTML Bidirectional Text Override element (`<bdo>`) overrides the current directionality of text, so that the text within is rendered in a different direction.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func bdo(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "bdo", attributes: combined, child: children().asNode())
}

/// bgsound
///
/// The Internet Explorer only HTML Background Sound element (`<bgsound>`) sets up a sound file to play in the background while the page is used; use `<audio>` instead.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - loop: Indicates whether the media should start playing from the start when it's finished.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func bgsound(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    loop: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "loop": loop,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "bgsound", attributes: combined, child: children().asNode())
}

/// big
///
/// The obsolete HTML Big Element (`<big>`) renders the enclosed text at a font size one level larger than the surrounding text (medium becomes large, for example).
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func big(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "big", attributes: combined, child: children().asNode())
}

/// blink
///
/// The HTML Blink Element (`<blink>`) is a non-standard element which causes the enclosed text to flash slowly.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func blink(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "blink", attributes: combined, child: children().asNode())
}

/// blockquote
///
/// The HTML `<blockquote>` Element (or HTML Block Quotation Element) indicates that the enclosed text is an extended quotation. Usually, this is rendered visually by indentation (see Notes for how to change it). A URL for the source of the quotation may be given using the cite attribute, while a text representation of the source can be given using the `<cite>` element.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - cite: Contains a URI which points to the source of the quote or change.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func blockquote(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    cite: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "cite": cite,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "blockquote", attributes: combined, child: children().asNode())
}

/// body
///
/// The HTML `<body>` Element represents the content of an HTML document. There can be only one `<body>` element in a document.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - background: Specifies the URL of an image file.
///      - bgcolor: Background color of the element.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func body(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    background: String? = nil,
    bgcolor: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "background": background,
        "bgcolor": bgcolor,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "body", attributes: combined, child: children().asNode())
}

/// br
///
/// The HTML `<br>` element produces a line break in text (carriage-return). It is useful for writing a poem or an address, where the division of lines is significant.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func br(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "br", attributes: combined, child: children().asNode())
}

/// button
///
/// The HTML `<button>` element represents a clickable button, which can be used in forms or anywhere in a document that needs simple, standard button functionality.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - autofocus: The element should be automatically focused after the page loaded.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - disabled: Indicates whether the user can interact with the element.
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - form: Indicates the form that is the owner of the element.
///      - formaction: Indicates the action of the element, overriding the action defined in the <form>.
///      - formenctype: If the button/input is a submit button (type="submit"), this attribute sets the encoding type to use during form submission. If this attribute is specified, it overrides the enctype attribute of the button's form owner.
///      - formmethod: If the button/input is a submit button (type="submit"), this attribute sets the submission method to use during form submission (GET, POST, etc.). If this attribute is specified, it overrides the method attribute of the button's form owner.
///      - formnovalidate: If the button/input is a submit button (type="submit"), this boolean attribute specifies that the form is not to be validated when it is submitted. If this attribute is specified, it overrides the novalidate attribute of the button's form owner.
///      - formtarget: If the button/input is a submit button (type="submit"), this attribute specifies the browsing context (for example, tab, window, or inline frame) in which to display the response that is received after submitting the form. If this attribute is specified, it overrides the target attribute of the button's form owner.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - name: Name of the element. For example used by the server to identify the fields in form submits.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
///      - type: Defines the type of the element.
///      - value: Defines a default value which will be displayed in the element on page load.
public func button(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    disabled: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    form: String? = nil,
    formaction: String? = nil,
    formenctype: String? = nil,
    formmethod: String? = nil,
    formnovalidate: String? = nil,
    formtarget: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    name: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    type: String? = nil,
    value: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "autofocus": autofocus,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "disabled": disabled,
        "draggable": draggable,
        "dropzone": dropzone,
        "form": form,
        "formaction": formaction,
        "formenctype": formenctype,
        "formmethod": formmethod,
        "formnovalidate": formnovalidate,
        "formtarget": formtarget,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "name": name,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate,
        "type": type,
        "value": value
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "button", attributes: combined, child: children().asNode())
}

/// canvas
///
/// Use the HTML `<canvas>` element with either the canvas scripting API or the WebGL API to draw graphics and animations.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - height: Specifies the height of elements listed here. For all other elements, use the CSS height property.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
///      - width: For the elements listed here, this establishes the element's width.
public func canvas(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    height: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    width: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "height": height,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate,
        "width": width
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "canvas", attributes: combined, child: children().asNode())
}

/// caption
///
/// The HTML Table Caption element (`<caption>`) specifies the caption (or title) of a table, and if used is always the first child of a `<table>`.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - align: Specifies the horizontal alignment of the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func caption(
    accesskey: String? = nil,
    align: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "align": align,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "caption", attributes: combined, child: children().asNode())
}

/// center
///
/// The obsolete HTML Center Element (`<center>`) is a block-level element that displays its block-level or inline contents centered horizontally within its containing element.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func center(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "center", attributes: combined, child: children().asNode())
}

/// cite
///
/// The HTML Citation element (`<cite>`) is used to describe a reference to a cited creative work, and must include the title of that work.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func cite(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "cite", attributes: combined, child: children().asNode())
}

/// code
///
/// The HTML `<code>` element displays its contents styled in a fashion intended to indicate that the text is a short fragment of computer code.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func code(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "code", attributes: combined, child: children().asNode())
}

/// col
///
/// The HTML `<col>` element defines a column within a table and is used for defining common semantics on all common cells. It is generally found within a `<colgroup>` element.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - align: Specifies the horizontal alignment of the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - bgcolor: Background color of the element.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - span: 
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func col(
    accesskey: String? = nil,
    align: String? = nil,
    autocapitalize: String? = nil,
    bgcolor: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    span: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "align": align,
        "autocapitalize": autocapitalize,
        "bgcolor": bgcolor,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "span": span,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "col", attributes: combined, child: children().asNode())
}

/// colgroup
///
/// The HTML `<colgroup>` element defines a group of columns within a table.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - align: Specifies the horizontal alignment of the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - bgcolor: Background color of the element.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - span: 
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func colgroup(
    accesskey: String? = nil,
    align: String? = nil,
    autocapitalize: String? = nil,
    bgcolor: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    span: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "align": align,
        "autocapitalize": autocapitalize,
        "bgcolor": bgcolor,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "span": span,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "colgroup", attributes: combined, child: children().asNode())
}

/// command
///
/// The HTML Command element (`<command>`) represents a command which the user can invoke. Commands are often used as part of a context menu or toolbar.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - checked: Indicates whether the element should be checked on page load.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - disabled: Indicates whether the user can interact with the element.
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - icon: Specifies a picture which represents the command.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - radiogroup: 
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
///      - type: Defines the type of the element.
public func command(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    checked: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    disabled: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    icon: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    radiogroup: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    type: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "checked": checked,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "disabled": disabled,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "icon": icon,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "radiogroup": radiogroup,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate,
        "type": type
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "command", attributes: combined, child: children().asNode())
}

/// content
///
/// The HTML `<content>` element—an obsolete part of the Web Components suite of technologies—was used inside of Shadow DOM as an insertion point, and wasn't meant to be used in ordinary HTML.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func content(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "content", attributes: combined, child: children().asNode())
}

/// data
///
/// The HTML `<data>` element links a given content with a machine-readable translation. If the content is time- or date-related, the `<time>` element must be used.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
///      - value: Defines a default value which will be displayed in the element on page load.
public func data(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    value: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate,
        "value": value
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "data", attributes: combined, child: children().asNode())
}

/// datalist
///
/// The HTML `<datalist>` element contains a set of `<option>` elements that represent the values available for other controls.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func datalist(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "datalist", attributes: combined, child: children().asNode())
}

/// dd
///
/// The HTML `<dd>` element provides the details about or the definition of the preceding term (`<dt>`) in a description list (`<dl>`).
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func dd(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "dd", attributes: combined, child: children().asNode())
}

/// del
///
/// The HTML `<del>` element represents a range of text that has been deleted from a document.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - cite: Contains a URI which points to the source of the quote or change.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - datetime: Indicates the date and time associated with the element.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func del(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    cite: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    datetime: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "cite": cite,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "datetime": datetime,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "del", attributes: combined, child: children().asNode())
}

/// details
///
/// The HTML Details Element (`<details>`) creates a disclosure widget in which information is visible only when the widget is toggled into an "open" state.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - `open`: Indicates whether the details will be shown on page load.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func details(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    `open`: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "open": `open`,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "details", attributes: combined, child: children().asNode())
}

/// dfn
///
/// The HTML Definition element (`<dfn>`) is used to indicate the term being defined within the context of a definition phrase or sentence.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func dfn(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "dfn", attributes: combined, child: children().asNode())
}

/// dialog
///
/// The HTML `<dialog>` element represents a dialog box or other interactive component, such as an inspector or window.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func dialog(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "dialog", attributes: combined, child: children().asNode())
}

/// dir
///
/// The obsolete HTML Directory element (`<dir>`) is used as a container for a directory of files and/or folders, potentially with styles and icons applied by the user agent.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func dir(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "dir", attributes: combined, child: children().asNode())
}

/// div
///
/// The HTML Content Division element (`<div>`) is the generic container for flow content. It has no effect on the content or layout until styled using CSS.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func div(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "div", attributes: combined, child: children().asNode())
}

/// dl
///
/// The HTML `<dl>` element represents a description list. The element encloses a list of groups of terms (specified using the `<dt>` element) and descriptions (provided by `<dd>` elements). Common uses for this element are to implement a glossary or to display metadata (a list of key-value pairs).
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func dl(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "dl", attributes: combined, child: children().asNode())
}

/// dt
///
/// The HTML `<dt>` element specifies a term in a description or definition list, and as such must be used inside a `<dl>` element.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func dt(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "dt", attributes: combined, child: children().asNode())
}

/// element
///
/// The obsolete HTML `<element>` element was part of the Web Components specification; it was intended to be used to define new custom DOM elements.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func element(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "element", attributes: combined, child: children().asNode())
}

/// em
///
/// The HTML `<em>` element marks text that has stress emphasis. The `<em>` element can be nested, with each level of nesting indicating a greater degree of emphasis.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func em(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "em", attributes: combined, child: children().asNode())
}

/// embed
///
/// The HTML `<embed>` element embeds external content at the specified point in the document. This content is provided by an external application or other source of interactive content such as a browser plug-in.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - height: Specifies the height of elements listed here. For all other elements, use the CSS height property.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - src: The URL of the embeddable content.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
///      - type: Defines the type of the element.
///      - width: For the elements listed here, this establishes the element's width.
public func embed(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    height: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    src: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    type: String? = nil,
    width: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "height": height,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "src": src,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate,
        "type": type,
        "width": width
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "embed", attributes: combined, child: children().asNode())
}

/// fieldset
///
/// The HTML `<fieldset>` element is used to group several controls as well as labels (`<label>`) within a web form.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - disabled: Indicates whether the user can interact with the element.
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - form: Indicates the form that is the owner of the element.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - name: Name of the element. For example used by the server to identify the fields in form submits.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func fieldset(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    disabled: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    form: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    name: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "disabled": disabled,
        "draggable": draggable,
        "dropzone": dropzone,
        "form": form,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "name": name,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "fieldset", attributes: combined, child: children().asNode())
}

/// figcaption
///
/// The HTML `<figcaption>` or Figure Caption element represents a caption or legend describing the rest of the contents of its parent `<figure>` element.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func figcaption(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "figcaption", attributes: combined, child: children().asNode())
}

/// figure
///
/// The HTML `<figure>` (Figure With Optional Caption) element represents self-contained content, potentially with an optional caption, which is specified using the (`<figcaption>`) element.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func figure(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "figure", attributes: combined, child: children().asNode())
}

/// font
///
/// The HTML Font Element (`<font>`) defines the font size, color and face for its content.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - color: This attribute sets the text color using either a named color or a color specified in the hexadecimal #RRGGBB format.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func font(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    color: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "color": color,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "font", attributes: combined, child: children().asNode())
}

/// footer
///
/// The HTML `<footer>` element represents a footer for its nearest sectioning content or sectioning root element. A footer typically contains information about the author of the section, copyright data or links to related documents.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func footer(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "footer", attributes: combined, child: children().asNode())
}

/// form
///
/// The HTML `<form>` element represents a document section that contains interactive controls for submitting information to a web server.
///
/// - Parameters:
///      - accept: List of types the server accepts, typically a file type.
///      - acceptCharset: List of supported charsets.
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - action: The URI of a program that processes the information submitted via the form.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - autocomplete: Indicates whether controls in this form can by default have their values automatically completed by the browser.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - enctype: Defines the content type of the form date when the method is POST.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - method: Defines which HTTP method to use when submitting the form. Can be GET (default) or POST.
///      - name: Name of the element. For example used by the server to identify the fields in form submits.
///      - novalidate: This attribute indicates that the form shouldn't be validated when submitted.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - target: 
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func form(
    accept: String? = nil,
    acceptCharset: String? = nil,
    accesskey: String? = nil,
    action: String? = nil,
    autocapitalize: String? = nil,
    autocomplete: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    enctype: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    method: String? = nil,
    name: String? = nil,
    novalidate: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    target: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accept": accept,
        "accept-charset": acceptCharset,
        "accesskey": accesskey,
        "action": action,
        "autocapitalize": autocapitalize,
        "autocomplete": autocomplete,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "enctype": enctype,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "method": method,
        "name": name,
        "novalidate": novalidate,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "target": target,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "form", attributes: combined, child: children().asNode())
}

/// frame
///
/// `<frame>` is an HTML element which defines a particular area in which another HTML document can be displayed. A frame should be used within a `<frameset>`.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func frame(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "frame", attributes: combined, child: children().asNode())
}

/// frameset
///
/// The HTML `<frameset>` element is used to contain `<frame>` elements.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func frameset(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "frameset", attributes: combined, child: children().asNode())
}

/// h1
///
/// The HTML `<h1>`–`<h6>` elements represent six levels of section headings. `<h1>` is the highest section level and `<h6>` is the lowest.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func h1(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "h1", attributes: combined, child: children().asNode())
}

/// h2
///
/// The HTML `<h1>`–`<h6>` elements represent six levels of section headings. `<h1>` is the highest section level and `<h6>` is the lowest.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func h2(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "h2", attributes: combined, child: children().asNode())
}

/// h3
///
/// The HTML `<h1>`–`<h6>` elements represent six levels of section headings. `<h1>` is the highest section level and `<h6>` is the lowest.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func h3(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "h3", attributes: combined, child: children().asNode())
}

/// h4
///
/// The HTML `<h1>`–`<h6>` elements represent six levels of section headings. `<h1>` is the highest section level and `<h6>` is the lowest.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func h4(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "h4", attributes: combined, child: children().asNode())
}

/// h5
///
/// The HTML `<h1>`–`<h6>` elements represent six levels of section headings. `<h1>` is the highest section level and `<h6>` is the lowest.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func h5(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "h5", attributes: combined, child: children().asNode())
}

/// h6
///
/// The HTML `<h1>`–`<h6>` elements represent six levels of section headings. `<h1>` is the highest section level and `<h6>` is the lowest.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func h6(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "h6", attributes: combined, child: children().asNode())
}

/// head
///
/// The HTML `<head>` element contains machine-readable information (metadata) about the document, like its title, scripts, and style sheets.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func head(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "head", attributes: combined, child: children().asNode())
}

/// header
///
/// The HTML `<header>` element represents introductory content, typically a group of introductory or navigational aids. It may contain some heading elements but also a logo, a search form, an author name, and other elements.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func header(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "header", attributes: combined, child: children().asNode())
}

/// hgroup
///
/// The HTML `<hgroup>` element represents a multi-level heading for a section of a document. It groups a set of `<h1>`–`<h6>` elements.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func hgroup(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "hgroup", attributes: combined, child: children().asNode())
}

/// hr
///
/// The HTML `<hr>` element represents a thematic break between paragraph-level elements: for example, a change of scene in a story, or a shift of topic within a section.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - align: Specifies the horizontal alignment of the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - color: This attribute sets the text color using either a named color or a color specified in the hexadecimal #RRGGBB format.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func hr(
    accesskey: String? = nil,
    align: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    color: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "align": align,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "color": color,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "hr", attributes: combined, child: children().asNode())
}

/// html
///
/// The HTML `<html>` element represents the root (top-level element) of an HTML document, so it is also referred to as the root element. All other elements must be descendants of this element.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - manifest: Specifies the URL of the document's cache manifest.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func html(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    manifest: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "manifest": manifest,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "html", attributes: combined, child: children().asNode())
}

/// i
///
/// The HTML `<i>` element represents a range of text that is set off from the normal text for some reason. Some examples include technical terms, foreign language phrases, or fictional character thoughts. It is typically displayed in italic type.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func i(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "i", attributes: combined, child: children().asNode())
}

/// iframe
///
/// The HTML Inline Frame element (`<iframe>`) represents a nested browsing context, embedding another HTML page into the current one.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - align: Specifies the horizontal alignment of the element.
///      - allow: Specifies a feature-policy for the iframe.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - csp: Specifies the Content Security Policy that an embedded document must agree to enforce upon itself.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - height: Specifies the height of elements listed here. For all other elements, use the CSS height property.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - importance: Indicates the relative fetch priority for the resource.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - loading: Indicates if the element should be loaded lazily.
///      - name: Name of the element. For example used by the server to identify the fields in form submits.
///      - referrerpolicy: Specifies which referrer is sent when fetching the resource.
///      - sandbox: Stops a document loaded in an iframe from using certain features (such as submitting forms or opening new windows).
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - src: The URL of the embeddable content.
///      - srcdoc: 
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
///      - width: For the elements listed here, this establishes the element's width.
public func iframe(
    accesskey: String? = nil,
    align: String? = nil,
    allow: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    csp: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    height: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    importance: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    loading: String? = nil,
    name: String? = nil,
    referrerpolicy: String? = nil,
    sandbox: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    src: String? = nil,
    srcdoc: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    width: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "align": align,
        "allow": allow,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "csp": csp,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "height": height,
        "hidden": hidden,
        "id": id,
        "importance": importance,
        "itemprop": itemprop,
        "lang": lang,
        "loading": loading,
        "name": name,
        "referrerpolicy": referrerpolicy,
        "sandbox": sandbox,
        "slot": slot,
        "spellcheck": spellcheck,
        "src": src,
        "srcdoc": srcdoc,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate,
        "width": width
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "iframe", attributes: combined, child: children().asNode())
}

/// image
///
/// The obsolete HTML Image element (`<image>`) is an obsolete remnant of an ancient version of HTML lost in the mists of time; use the standard `<img>` element instead.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func image(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "image", attributes: combined, child: children().asNode())
}

/// img
///
/// The HTML `<img>` element embeds an image into the document. It is a replaced element.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - align: Specifies the horizontal alignment of the element.
///      - alt: Alternative text in case an image can't be displayed.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - border: The border width.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - crossorigin: How the element handles cross-origin requests
///      - decoding: Indicates the preferred method to decode the image.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - height: Specifies the height of elements listed here. For all other elements, use the CSS height property.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - importance: Indicates the relative fetch priority for the resource.
///      - intrinsicsize: This attribute tells the browser to ignore the actual intrinsic size of the image and pretend it’s the size specified in the attribute.
///      - ismap: Indicates that the image is part of a server-side image map.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - loading: Indicates if the element should be loaded lazily.
///      - referrerpolicy: Specifies which referrer is sent when fetching the resource.
///      - sizes: 
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - src: The URL of the embeddable content.
///      - srcset: One or more responsive image candidates.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
///      - usemap: 
///      - width: For the elements listed here, this establishes the element's width.
public func img(
    accesskey: String? = nil,
    align: String? = nil,
    alt: String? = nil,
    autocapitalize: String? = nil,
    border: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    crossorigin: String? = nil,
    decoding: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    height: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    importance: String? = nil,
    intrinsicsize: String? = nil,
    ismap: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    loading: String? = nil,
    referrerpolicy: String? = nil,
    sizes: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    src: String? = nil,
    srcset: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    usemap: String? = nil,
    width: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "align": align,
        "alt": alt,
        "autocapitalize": autocapitalize,
        "border": border,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "crossorigin": crossorigin,
        "decoding": decoding,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "height": height,
        "hidden": hidden,
        "id": id,
        "importance": importance,
        "intrinsicsize": intrinsicsize,
        "ismap": ismap,
        "itemprop": itemprop,
        "lang": lang,
        "loading": loading,
        "referrerpolicy": referrerpolicy,
        "sizes": sizes,
        "slot": slot,
        "spellcheck": spellcheck,
        "src": src,
        "srcset": srcset,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate,
        "usemap": usemap,
        "width": width
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "img", attributes: combined, child: children().asNode())
}

/// input
///
/// The HTML `<input>` element is used to create interactive controls for web-based forms in order to accept data from the user; a wide variety of types of input data and control widgets are available, depending on the device and user agent.
///
/// - Parameters:
///      - accept: List of types the server accepts, typically a file type.
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - alt: Alternative text in case an image can't be displayed.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - autocomplete: Indicates whether controls in this form can by default have their values automatically completed by the browser.
///      - autofocus: The element should be automatically focused after the page loaded.
///      - checked: Indicates whether the element should be checked on page load.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - dirname: 
///      - disabled: Indicates whether the user can interact with the element.
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - form: Indicates the form that is the owner of the element.
///      - formaction: Indicates the action of the element, overriding the action defined in the <form>.
///      - formenctype: If the button/input is a submit button (type="submit"), this attribute sets the encoding type to use during form submission. If this attribute is specified, it overrides the enctype attribute of the button's form owner.
///      - formmethod: If the button/input is a submit button (type="submit"), this attribute sets the submission method to use during form submission (GET, POST, etc.). If this attribute is specified, it overrides the method attribute of the button's form owner.
///      - formnovalidate: If the button/input is a submit button (type="submit"), this boolean attribute specifies that the form is not to be validated when it is submitted. If this attribute is specified, it overrides the novalidate attribute of the button's form owner.
///      - formtarget: If the button/input is a submit button (type="submit"), this attribute specifies the browsing context (for example, tab, window, or inline frame) in which to display the response that is received after submitting the form. If this attribute is specified, it overrides the target attribute of the button's form owner.
///      - height: Specifies the height of elements listed here. For all other elements, use the CSS height property.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - list: Identifies a list of pre-defined options to suggest to the user.
///      - max: Indicates the maximum value allowed.
///      - maxlength: Defines the maximum number of characters allowed in the element.
///      - min: Indicates the minimum value allowed.
///      - minlength: Defines the minimum number of characters allowed in the element.
///      - multiple: Indicates whether multiple values can be entered in an input of the type email or file.
///      - name: Name of the element. For example used by the server to identify the fields in form submits.
///      - pattern: Defines a regular expression which the element's value will be validated against.
///      - placeholder: Provides a hint to the user of what can be entered in the field.
///      - readonly: Indicates whether the element can be edited.
///      - `required`: Indicates whether this element is required to fill out or not.
///      - size: Defines the width of the element (in pixels). If the element's type attribute is text or password then it's the number of characters.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - src: The URL of the embeddable content.
///      - step: 
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
///      - type: Defines the type of the element.
///      - usemap: 
///      - value: Defines a default value which will be displayed in the element on page load.
///      - width: For the elements listed here, this establishes the element's width.
public func input(
    accept: String? = nil,
    accesskey: String? = nil,
    alt: String? = nil,
    autocapitalize: String? = nil,
    autocomplete: String? = nil,
    autofocus: String? = nil,
    checked: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    dirname: String? = nil,
    disabled: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    form: String? = nil,
    formaction: String? = nil,
    formenctype: String? = nil,
    formmethod: String? = nil,
    formnovalidate: String? = nil,
    formtarget: String? = nil,
    height: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    list: String? = nil,
    max: String? = nil,
    maxlength: String? = nil,
    min: String? = nil,
    minlength: String? = nil,
    multiple: String? = nil,
    name: String? = nil,
    pattern: String? = nil,
    placeholder: String? = nil,
    readonly: String? = nil,
    `required`: String? = nil,
    size: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    src: String? = nil,
    step: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    type: String? = nil,
    usemap: String? = nil,
    value: String? = nil,
    width: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accept": accept,
        "accesskey": accesskey,
        "alt": alt,
        "autocapitalize": autocapitalize,
        "autocomplete": autocomplete,
        "autofocus": autofocus,
        "checked": checked,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "dirname": dirname,
        "disabled": disabled,
        "draggable": draggable,
        "dropzone": dropzone,
        "form": form,
        "formaction": formaction,
        "formenctype": formenctype,
        "formmethod": formmethod,
        "formnovalidate": formnovalidate,
        "formtarget": formtarget,
        "height": height,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "list": list,
        "max": max,
        "maxlength": maxlength,
        "min": min,
        "minlength": minlength,
        "multiple": multiple,
        "name": name,
        "pattern": pattern,
        "placeholder": placeholder,
        "readonly": readonly,
        "required": `required`,
        "size": size,
        "slot": slot,
        "spellcheck": spellcheck,
        "src": src,
        "step": step,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate,
        "type": type,
        "usemap": usemap,
        "value": value,
        "width": width
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "input", attributes: combined, child: children().asNode())
}

/// ins
///
/// The HTML `<ins>` element represents a range of text that has been added to a document.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - cite: Contains a URI which points to the source of the quote or change.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - datetime: Indicates the date and time associated with the element.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func ins(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    cite: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    datetime: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "cite": cite,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "datetime": datetime,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "ins", attributes: combined, child: children().asNode())
}

/// isindex
///
/// `<isindex>` is an obsolete HTML element that puts a text field in a page for querying the document.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func isindex(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "isindex", attributes: combined, child: children().asNode())
}

/// kbd
///
/// The HTML Keyboard Input element (`<kbd>`) represents a span of inline text denoting textual user input from a keyboard, voice input, or any other text entry device.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func kbd(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "kbd", attributes: combined, child: children().asNode())
}

/// keygen
///
/// The HTML `<keygen>` element exists to facilitate generation of key material, and submission of the public key as part of an HTML form. This mechanism is designed for use with Web-based certificate management systems. It is expected that the `<keygen>` element will be used in an HTML form along with other information needed to construct a certificate request, and that the result of the process will be a signed certificate.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - autofocus: The element should be automatically focused after the page loaded.
///      - challenge: A challenge string that is submitted along with the public key.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - disabled: Indicates whether the user can interact with the element.
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - form: Indicates the form that is the owner of the element.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - keytype: Specifies the type of key generated.
///      - lang: Defines the language used in the element.
///      - name: Name of the element. For example used by the server to identify the fields in form submits.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func keygen(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: String? = nil,
    challenge: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    disabled: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    form: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    keytype: String? = nil,
    lang: String? = nil,
    name: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "autofocus": autofocus,
        "challenge": challenge,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "disabled": disabled,
        "draggable": draggable,
        "dropzone": dropzone,
        "form": form,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "keytype": keytype,
        "lang": lang,
        "name": name,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "keygen", attributes: combined, child: children().asNode())
}

/// label
///
/// The HTML `<label>` element represents a caption for an item in a user interface.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - `for`: Describes elements which belongs to this one.
///      - form: Indicates the form that is the owner of the element.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func label(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    `for`: String? = nil,
    form: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "for": `for`,
        "form": form,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "label", attributes: combined, child: children().asNode())
}

/// legend
///
/// The HTML `<legend>` element represents a caption for the content of its parent `<fieldset>`.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func legend(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "legend", attributes: combined, child: children().asNode())
}

/// li
///
/// The HTML `<li>` element is used to represent an item in a list.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
///      - value: Defines a default value which will be displayed in the element on page load.
public func li(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    value: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate,
        "value": value
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "li", attributes: combined, child: children().asNode())
}

/// link
///
/// The HTML External Resource Link element (`<link>`) specifies relationships between the current document and an external resource. This element is most commonly used to link to stylesheets, but is also used to establish site icons (both "favicon" style icons and mobile home screen/app icons) among other things.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - crossorigin: How the element handles cross-origin requests
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - href: The URL of a linked resource.
///      - hreflang: Specifies the language of the linked resource.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - importance: Indicates the relative fetch priority for the resource.
///      - integrity: Specifies a Subresource Integrity value that allows browsers to verify what they fetch.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - media: Specifies a hint of the media for which the linked resource was designed.
///      - referrerpolicy: Specifies which referrer is sent when fetching the resource.
///      - rel: Specifies the relationship of the target object to the link object.
///      - sizes: 
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func link(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    crossorigin: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    href: String? = nil,
    hreflang: String? = nil,
    id: String? = nil,
    importance: String? = nil,
    integrity: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    media: String? = nil,
    referrerpolicy: String? = nil,
    rel: String? = nil,
    sizes: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "crossorigin": crossorigin,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "href": href,
        "hreflang": hreflang,
        "id": id,
        "importance": importance,
        "integrity": integrity,
        "itemprop": itemprop,
        "lang": lang,
        "media": media,
        "referrerpolicy": referrerpolicy,
        "rel": rel,
        "sizes": sizes,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "link", attributes: combined, child: children().asNode())
}

/// listing
///
/// The HTML Listing Element (`<listing>`) renders text between the start and end tags without interpreting the HTML in between and using a monospaced font. The HTML 2 standard recommended that lines shouldn't be broken when not greater than 132 characters.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func listing(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "listing", attributes: combined, child: children().asNode())
}

/// main
///
/// The HTML `<main>` element represents the dominant content of the `<body>` of a document. The main content area consists of content that is directly related to or expands upon the central topic of a document, or the central functionality of an application.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func main(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "main", attributes: combined, child: children().asNode())
}

/// map
///
/// The HTML `<map>` element is used with `<area>` elements to define an image map (a clickable link area).
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - name: Name of the element. For example used by the server to identify the fields in form submits.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func map(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    name: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "name": name,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "map", attributes: combined, child: children().asNode())
}

/// mark
///
/// The HTML Mark Text element (`<mark>`) represents text which is marked or highlighted for reference or notation purposes, due to the marked passage's relevance or importance in the enclosing context.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func mark(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "mark", attributes: combined, child: children().asNode())
}

/// marquee
///
/// The HTML `<marquee>` element is used to insert a scrolling area of text. You can control what happens when the text reaches the edges of its content area using its attributes.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - bgcolor: Background color of the element.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - loop: Indicates whether the media should start playing from the start when it's finished.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func marquee(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    bgcolor: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    loop: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "bgcolor": bgcolor,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "loop": loop,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "marquee", attributes: combined, child: children().asNode())
}

/// menu
///
/// The HTML `<menu>` element represents a group of commands that a user can perform or activate. This includes both list menus, which might appear across the top of a screen, as well as context menus, such as those that might appear underneath a button after it has been clicked.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
///      - type: Defines the type of the element.
public func menu(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    type: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate,
        "type": type
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "menu", attributes: combined, child: children().asNode())
}

/// menuitem
///
/// The HTML `<menuitem>` element represents a command that a user is able to invoke through a popup menu. This includes context menus, as well as menus that might be attached to a menu button.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func menuitem(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "menuitem", attributes: combined, child: children().asNode())
}

/// meta
///
/// The HTML `<meta>` element represents metadata that cannot be represented by other HTML meta-related elements, like `<base>`, `<link>`, `<script>`, `<style>` or `<title>`.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - charset: Declares the character encoding of the page or script.
///      - `class`: Often used with CSS to style elements with common properties.
///      - content: A value associated with http-equiv or name depending on the context.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - httpEquiv: Defines a pragma directive.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - name: Name of the element. For example used by the server to identify the fields in form submits.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func meta(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    charset: String? = nil,
    `class`: String? = nil,
    content: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    httpEquiv: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    name: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "charset": charset,
        "class": `class`,
        "content": content,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "http-equiv": httpEquiv,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "name": name,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "meta", attributes: combined, child: children().asNode())
}

/// meter
///
/// The HTML `<meter>` element represents either a scalar value within a known range or a fractional value.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - form: Indicates the form that is the owner of the element.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - high: Indicates the lower bound of the upper range.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - low: Indicates the upper bound of the lower range.
///      - max: Indicates the maximum value allowed.
///      - min: Indicates the minimum value allowed.
///      - optimum: Indicates the optimal numeric value.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
///      - value: Defines a default value which will be displayed in the element on page load.
public func meter(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    form: String? = nil,
    hidden: String? = nil,
    high: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    low: String? = nil,
    max: String? = nil,
    min: String? = nil,
    optimum: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    value: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "form": form,
        "hidden": hidden,
        "high": high,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "low": low,
        "max": max,
        "min": min,
        "optimum": optimum,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate,
        "value": value
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "meter", attributes: combined, child: children().asNode())
}

/// multicol
///
/// The HTML Multi-Column Layout element (`<multicol>`) was an experimental element designed to allow multi-column layouts and must not be used.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func multicol(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "multicol", attributes: combined, child: children().asNode())
}

/// nav
///
/// The HTML `<nav>` element represents a section of a page whose purpose is to provide navigation links, either within the current document or to other documents. Common examples of navigation sections are menus, tables of contents, and indexes.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func nav(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "nav", attributes: combined, child: children().asNode())
}

/// nextid
///
/// `<nextid>` is an obsolete HTML element that served to enable the NeXT web designing tool to generate automatic NAME labels for its anchors.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func nextid(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "nextid", attributes: combined, child: children().asNode())
}

/// nobr
///
/// The non-standard, obsolete HTML `<nobr>` element prevents the text it contains from automatically wrapping across multiple lines, potentially resulting in the user having to scroll horizontally to see the entire width of the text.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func nobr(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "nobr", attributes: combined, child: children().asNode())
}

/// noembed
///
/// The `<noembed>` element is an obsolete, non-standard way to provide alternative, or "fallback", content for browsers that do not support the `<embed>` element or do not support the type of embedded content an author wishes to use.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func noembed(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "noembed", attributes: combined, child: children().asNode())
}

/// noframes
///
/// The obsolete HTML No Frames or frame fallback element, `<noframes>`, provides content to be presented in browsers that don't support (or have disabled support for) the `<frame>` element.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func noframes(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "noframes", attributes: combined, child: children().asNode())
}

/// noscript
///
/// The HTML `<noscript>` element defines a section of HTML to be inserted if a script type on the page is unsupported or if scripting is currently turned off in the browser.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func noscript(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "noscript", attributes: combined, child: children().asNode())
}

/// object
///
/// The HTML `<object>` element represents an external resource, which can be treated as an image, a nested browsing context, or a resource to be handled by a plugin.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - border: The border width.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - data: Specifies the URL of the resource.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - form: Indicates the form that is the owner of the element.
///      - height: Specifies the height of elements listed here. For all other elements, use the CSS height property.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - name: Name of the element. For example used by the server to identify the fields in form submits.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
///      - type: Defines the type of the element.
///      - usemap: 
///      - width: For the elements listed here, this establishes the element's width.
public func object(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    border: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    data: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    form: String? = nil,
    height: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    name: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    type: String? = nil,
    usemap: String? = nil,
    width: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "border": border,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "data": data,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "form": form,
        "height": height,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "name": name,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate,
        "type": type,
        "usemap": usemap,
        "width": width
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "object", attributes: combined, child: children().asNode())
}

/// ol
///
/// The HTML `<ol>` element represents an ordered list of items, typically rendered as a numbered list.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - reversed: Indicates whether the list should be displayed in a descending order instead of a ascending.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - start: Defines the first number if other than 1.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func ol(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    reversed: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    start: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "reversed": reversed,
        "slot": slot,
        "spellcheck": spellcheck,
        "start": start,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "ol", attributes: combined, child: children().asNode())
}

/// optgroup
///
/// The HTML `<optgroup>` element creates a grouping of options within a `<select>` element.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - disabled: Indicates whether the user can interact with the element.
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func optgroup(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    disabled: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "disabled": disabled,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "optgroup", attributes: combined, child: children().asNode())
}

/// option
///
/// The HTML `<option>` element is used to define an item contained in a `<select>`, an `<optgroup>`, or a `<datalist>` element. As such, `<option>` can represent menu items in popups and other lists of items in an HTML document.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - disabled: Indicates whether the user can interact with the element.
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - selected: Defines a value which will be selected on page load.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
///      - value: Defines a default value which will be displayed in the element on page load.
public func option(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    disabled: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    selected: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    value: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "disabled": disabled,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "selected": selected,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate,
        "value": value
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "option", attributes: combined, child: children().asNode())
}

/// output
///
/// The HTML Output element (`<output>`) is a container element into which a site or app can inject the results of a calculation or the outcome of a user action.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - `for`: Describes elements which belongs to this one.
///      - form: Indicates the form that is the owner of the element.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - name: Name of the element. For example used by the server to identify the fields in form submits.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func output(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    `for`: String? = nil,
    form: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    name: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "for": `for`,
        "form": form,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "name": name,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "output", attributes: combined, child: children().asNode())
}

/// p
///
/// The HTML `<p>` element represents a paragraph.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func p(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "p", attributes: combined, child: children().asNode())
}

/// param
///
/// The HTML `<param>` element defines parameters for an `<object>` element.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - name: Name of the element. For example used by the server to identify the fields in form submits.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
///      - value: Defines a default value which will be displayed in the element on page load.
public func param(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    name: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    value: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "name": name,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate,
        "value": value
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "param", attributes: combined, child: children().asNode())
}

/// picture
///
/// The HTML `<picture>` element contains zero or more `<source>` elements and one `<img>` element to provide versions of an image for different display/device scenarios.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func picture(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "picture", attributes: combined, child: children().asNode())
}

/// plaintext
///
/// The HTML Plaintext Element (`<plaintext>`) renders everything following the start tag as raw text, ignoring any following HTML.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func plaintext(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "plaintext", attributes: combined, child: children().asNode())
}

/// pre
///
/// The HTML `<pre>` element represents preformatted text which is to be presented exactly as written in the HTML file.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func pre(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "pre", attributes: combined, child: children().asNode())
}

/// progress
///
/// The HTML `<progress>` element displays an indicator showing the completion progress of a task, typically displayed as a progress bar.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - form: Indicates the form that is the owner of the element.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - max: Indicates the maximum value allowed.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
///      - value: Defines a default value which will be displayed in the element on page load.
public func progress(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    form: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    max: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    value: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "form": form,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "max": max,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate,
        "value": value
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "progress", attributes: combined, child: children().asNode())
}

/// q
///
/// The HTML `<q>` element indicates that the enclosed text is a short inline quotation. Most modern browsers implement this by surrounding the text in quotation marks.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - cite: Contains a URI which points to the source of the quote or change.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func q(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    cite: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "cite": cite,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "q", attributes: combined, child: children().asNode())
}

/// rb
///
/// The HTML Ruby Base (`<rb>`) element is used to delimit the base text component of a  `<ruby>` annotation, i.e. the text that is being annotated.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func rb(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "rb", attributes: combined, child: children().asNode())
}

/// rp
///
/// The HTML Ruby Fallback Parenthesis (`<rp>`) element is used to provide fall-back parentheses for browsers that do not support display of ruby annotations using the `<ruby>` element.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func rp(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "rp", attributes: combined, child: children().asNode())
}

/// rt
///
/// The HTML Ruby Text (`<rt>`) element specifies the ruby text component of a ruby annotation, which is used to provide pronunciation, translation, or transliteration information for East Asian typography. The `<rt>` element must always be contained within a `<ruby>` element.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func rt(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "rt", attributes: combined, child: children().asNode())
}

/// rtc
///
/// The HTML Ruby Text Container (`<rtc>`) element embraces semantic annotations of characters presented in a ruby of `<rb>` elements used inside of `<ruby>` element. `<rb>` elements can have both pronunciation (`<rt>`) and semantic (`<rtc>`) annotations.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func rtc(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "rtc", attributes: combined, child: children().asNode())
}

/// ruby
///
/// The HTML `<ruby>` element represents a ruby annotation. Ruby annotations are for showing pronunciation of East Asian characters.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func ruby(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "ruby", attributes: combined, child: children().asNode())
}

/// s
///
/// The HTML `<s>` element renders text with a strikethrough, or a line through it. Use the `<s>` element to represent things that are no longer relevant or no longer accurate. However, `<s>` is not appropriate when indicating document edits; for that, use the `<del>` and `<ins>` elements, as appropriate.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func s(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "s", attributes: combined, child: children().asNode())
}

/// samp
///
/// The HTML Sample Element (`<samp>`) is used to enclose inline text which represents sample (or quoted) output from a computer program.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func samp(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "samp", attributes: combined, child: children().asNode())
}

/// script
///
/// The HTML `<script>` element is used to embed or reference executable code; this is typically used to embed or refer to JavaScript code.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - async: Indicates that the script should be executed asynchronously.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - charset: Declares the character encoding of the page or script.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - crossorigin: How the element handles cross-origin requests
///      - `defer`: Indicates that the script should be executed after the page has been parsed.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - importance: Indicates the relative fetch priority for the resource.
///      - integrity: Specifies a Subresource Integrity value that allows browsers to verify what they fetch.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - language: Defines the script language used in the element.
///      - referrerpolicy: Specifies which referrer is sent when fetching the resource.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - src: The URL of the embeddable content.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
///      - type: Defines the type of the element.
public func script(
    accesskey: String? = nil,
    async: String? = nil,
    autocapitalize: String? = nil,
    charset: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    crossorigin: String? = nil,
    `defer`: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    importance: String? = nil,
    integrity: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    language: String? = nil,
    referrerpolicy: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    src: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    type: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "async": async,
        "autocapitalize": autocapitalize,
        "charset": charset,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "crossorigin": crossorigin,
        "defer": `defer`,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "importance": importance,
        "integrity": integrity,
        "itemprop": itemprop,
        "lang": lang,
        "language": language,
        "referrerpolicy": referrerpolicy,
        "slot": slot,
        "spellcheck": spellcheck,
        "src": src,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate,
        "type": type
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "script", attributes: combined, child: children().asNode())
}

/// section
///
/// The HTML `<section>` element represents a standalone section — which doesn't have a more specific semantic element to represent it — contained within an HTML document.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func section(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "section", attributes: combined, child: children().asNode())
}

/// select
///
/// The HTML `<select>` element represents a control that provides a menu of options
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - autocomplete: Indicates whether controls in this form can by default have their values automatically completed by the browser.
///      - autofocus: The element should be automatically focused after the page loaded.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - disabled: Indicates whether the user can interact with the element.
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - form: Indicates the form that is the owner of the element.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - multiple: Indicates whether multiple values can be entered in an input of the type email or file.
///      - name: Name of the element. For example used by the server to identify the fields in form submits.
///      - `required`: Indicates whether this element is required to fill out or not.
///      - size: Defines the width of the element (in pixels). If the element's type attribute is text or password then it's the number of characters.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func select(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autocomplete: String? = nil,
    autofocus: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    disabled: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    form: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    multiple: String? = nil,
    name: String? = nil,
    `required`: String? = nil,
    size: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "autocomplete": autocomplete,
        "autofocus": autofocus,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "disabled": disabled,
        "draggable": draggable,
        "dropzone": dropzone,
        "form": form,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "multiple": multiple,
        "name": name,
        "required": `required`,
        "size": size,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "select", attributes: combined, child: children().asNode())
}

/// shadow
///
/// The HTML `<shadow>` element—an obsolete part of the Web Components technology suite—was intended to be used as a shadow DOM insertion point.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func shadow(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "shadow", attributes: combined, child: children().asNode())
}

/// slot
///
/// The HTML `<slot>` element—part of the Web Components technology suite—is a placeholder inside a web component that you can fill with your own markup, which lets you create separate DOM trees and present them together.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func slot(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "slot", attributes: combined, child: children().asNode())
}

/// small
///
/// The HTML `<small>` element makes the text font size one size smaller (for example, from large to medium, or from small to x-small) down to the browser's minimum font size.  In HTML5, this element is repurposed to represent side-comments and small print, including copyright and legal text, independent of its styled presentation.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func small(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "small", attributes: combined, child: children().asNode())
}

/// source
///
/// The HTML `<source>` element specifies multiple media resources for the `<picture>`, the `<audio>` element, or the `<video>` element.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - media: Specifies a hint of the media for which the linked resource was designed.
///      - sizes: 
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - src: The URL of the embeddable content.
///      - srcset: One or more responsive image candidates.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
///      - type: Defines the type of the element.
public func source(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    media: String? = nil,
    sizes: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    src: String? = nil,
    srcset: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    type: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "media": media,
        "sizes": sizes,
        "slot": slot,
        "spellcheck": spellcheck,
        "src": src,
        "srcset": srcset,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate,
        "type": type
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "source", attributes: combined, child: children().asNode())
}

/// spacer
///
/// `<spacer>` is an obsolete HTML element which allowed insertion of empty spaces on pages. It was devised by Netscape to accomplish the same effect as a single-pixel layout image, which was something web designers used to use to add white spaces to web pages without actually using an image. However, `<spacer>` no longer supported by any major browser and the same effects can now be achieved using simple CSS.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func spacer(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "spacer", attributes: combined, child: children().asNode())
}

/// span
///
/// The HTML `<span>` element is a generic inline container for phrasing content, which does not inherently represent anything. It can be used to group elements for styling purposes (using the class or id attributes), or because they share attribute values, such as lang.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func span(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "span", attributes: combined, child: children().asNode())
}

/// strike
///
/// The HTML `<strike>` element (or HTML Strikethrough Element) places a strikethrough (horizontal line) over text.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func strike(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "strike", attributes: combined, child: children().asNode())
}

/// strong
///
/// The HTML Strong Importance Element (`<strong>`) indicates that its contents have strong importance, seriousness, or urgency. Browsers typically render the contents in bold type.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func strong(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "strong", attributes: combined, child: children().asNode())
}

/// style
///
/// The HTML `<style>` element contains style information for a document, or part of a document.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - media: Specifies a hint of the media for which the linked resource was designed.
///      - scoped: 
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
///      - type: Defines the type of the element.
public func style(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    media: String? = nil,
    scoped: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    type: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "media": media,
        "scoped": scoped,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate,
        "type": type
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "style", attributes: combined, child: children().asNode())
}

/// sub
///
/// The HTML Subscript element (`<sub>`) specifies inline text which should be displayed as subscript for solely typographical reasons.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func sub(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "sub", attributes: combined, child: children().asNode())
}

/// summary
///
/// The HTML Disclosure Summary element (`<summary>`) element specifies a summary, caption, or legend for a `<details>` element's disclosure box.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func summary(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "summary", attributes: combined, child: children().asNode())
}

/// sup
///
/// The HTML Superscript element (`<sup>`) specifies inline text which is to be displayed as superscript for solely typographical reasons.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func sup(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "sup", attributes: combined, child: children().asNode())
}

/// table
///
/// The HTML `<table>` element represents tabular data — that is, information presented in a two-dimensional table comprised of rows and columns of cells containing data.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - align: Specifies the horizontal alignment of the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - background: Specifies the URL of an image file.
///      - bgcolor: Background color of the element.
///      - border: The border width.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - summary: 
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func table(
    accesskey: String? = nil,
    align: String? = nil,
    autocapitalize: String? = nil,
    background: String? = nil,
    bgcolor: String? = nil,
    border: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    summary: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "align": align,
        "autocapitalize": autocapitalize,
        "background": background,
        "bgcolor": bgcolor,
        "border": border,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "summary": summary,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "table", attributes: combined, child: children().asNode())
}

/// tbody
///
/// The HTML Table Body element (`<tbody>`) encapsulates a set of table rows (`<tr>` elements), indicating that they comprise the body of the table (`<table>`).
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - align: Specifies the horizontal alignment of the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - bgcolor: Background color of the element.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func tbody(
    accesskey: String? = nil,
    align: String? = nil,
    autocapitalize: String? = nil,
    bgcolor: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "align": align,
        "autocapitalize": autocapitalize,
        "bgcolor": bgcolor,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "tbody", attributes: combined, child: children().asNode())
}

/// td
///
/// The HTML `<td>` element defines a cell of a table that contains data. It participates in the table model.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - align: Specifies the horizontal alignment of the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - background: Specifies the URL of an image file.
///      - bgcolor: Background color of the element.
///      - `class`: Often used with CSS to style elements with common properties.
///      - colspan: The colspan attribute defines the number of columns a cell should span.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - headers: IDs of the <th> elements which applies to this element.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - rowspan: Defines the number of rows a table cell should span over.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func td(
    accesskey: String? = nil,
    align: String? = nil,
    autocapitalize: String? = nil,
    background: String? = nil,
    bgcolor: String? = nil,
    `class`: String? = nil,
    colspan: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    headers: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    rowspan: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "align": align,
        "autocapitalize": autocapitalize,
        "background": background,
        "bgcolor": bgcolor,
        "class": `class`,
        "colspan": colspan,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "headers": headers,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "rowspan": rowspan,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "td", attributes: combined, child: children().asNode())
}

/// template
///
/// The HTML Content Template (`<template>`) element is a mechanism for holding HTML that is not to be rendered immediately when a page is loaded but may be instantiated subsequently during runtime using JavaScript.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func template(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "template", attributes: combined, child: children().asNode())
}

/// textarea
///
/// The HTML `<textarea>` element represents a multi-line plain-text editing control, useful when you want to allow users to enter a sizeable amount of free-form text, for example a comment on a review or feedback form.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - autocomplete: Indicates whether controls in this form can by default have their values automatically completed by the browser.
///      - autofocus: The element should be automatically focused after the page loaded.
///      - `class`: Often used with CSS to style elements with common properties.
///      - cols: Defines the number of columns in a textarea.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - dirname: 
///      - disabled: Indicates whether the user can interact with the element.
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - enterkeyhint: The enterkeyhint specifies what action label (or icon) to present for the enter key on virtual keyboards. The attribute can be used with form controls (such as the value of textarea elements), or in elements in an editing host (e.g., using contenteditable attribute).
///      - form: Indicates the form that is the owner of the element.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - inputmode: Provides a hint as to the type of data that might be entered by the user while editing the element or its contents. The attribute can be used with form controls (such as the value of textarea elements), or in elements in an editing host (e.g., using contenteditable attribute).
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - maxlength: Defines the maximum number of characters allowed in the element.
///      - minlength: Defines the minimum number of characters allowed in the element.
///      - name: Name of the element. For example used by the server to identify the fields in form submits.
///      - placeholder: Provides a hint to the user of what can be entered in the field.
///      - readonly: Indicates whether the element can be edited.
///      - `required`: Indicates whether this element is required to fill out or not.
///      - rows: Defines the number of rows in a text area.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
///      - wrap: Indicates whether the text should be wrapped.
public func textarea(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autocomplete: String? = nil,
    autofocus: String? = nil,
    `class`: String? = nil,
    cols: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    dirname: String? = nil,
    disabled: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    enterkeyhint: String? = nil,
    form: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    inputmode: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    maxlength: String? = nil,
    minlength: String? = nil,
    name: String? = nil,
    placeholder: String? = nil,
    readonly: String? = nil,
    `required`: String? = nil,
    rows: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    wrap: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "autocomplete": autocomplete,
        "autofocus": autofocus,
        "class": `class`,
        "cols": cols,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "dirname": dirname,
        "disabled": disabled,
        "draggable": draggable,
        "dropzone": dropzone,
        "enterkeyhint": enterkeyhint,
        "form": form,
        "hidden": hidden,
        "id": id,
        "inputmode": inputmode,
        "itemprop": itemprop,
        "lang": lang,
        "maxlength": maxlength,
        "minlength": minlength,
        "name": name,
        "placeholder": placeholder,
        "readonly": readonly,
        "required": `required`,
        "rows": rows,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate,
        "wrap": wrap
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "textarea", attributes: combined, child: children().asNode())
}

/// tfoot
///
/// The HTML `<tfoot>` element defines a set of rows summarizing the columns of the table.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - align: Specifies the horizontal alignment of the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - bgcolor: Background color of the element.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func tfoot(
    accesskey: String? = nil,
    align: String? = nil,
    autocapitalize: String? = nil,
    bgcolor: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "align": align,
        "autocapitalize": autocapitalize,
        "bgcolor": bgcolor,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "tfoot", attributes: combined, child: children().asNode())
}

/// th
///
/// The HTML `<th>` element defines a cell as header of a group of table cells. The exact nature of this group is defined by the scope and headers attributes.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - align: Specifies the horizontal alignment of the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - background: Specifies the URL of an image file.
///      - bgcolor: Background color of the element.
///      - `class`: Often used with CSS to style elements with common properties.
///      - colspan: The colspan attribute defines the number of columns a cell should span.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - headers: IDs of the <th> elements which applies to this element.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - rowspan: Defines the number of rows a table cell should span over.
///      - scope: Defines the cells that the header test (defined in the th element) relates to.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func th(
    accesskey: String? = nil,
    align: String? = nil,
    autocapitalize: String? = nil,
    background: String? = nil,
    bgcolor: String? = nil,
    `class`: String? = nil,
    colspan: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    headers: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    rowspan: String? = nil,
    scope: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "align": align,
        "autocapitalize": autocapitalize,
        "background": background,
        "bgcolor": bgcolor,
        "class": `class`,
        "colspan": colspan,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "headers": headers,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "rowspan": rowspan,
        "scope": scope,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "th", attributes: combined, child: children().asNode())
}

/// thead
///
/// The HTML `<thead>` element defines a set of rows defining the head of the columns of the table.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - align: Specifies the horizontal alignment of the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func thead(
    accesskey: String? = nil,
    align: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "align": align,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "thead", attributes: combined, child: children().asNode())
}

/// time
///
/// The HTML `<time>` element represents a specific period in time.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - datetime: Indicates the date and time associated with the element.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func time(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    datetime: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "datetime": datetime,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "time", attributes: combined, child: children().asNode())
}

/// title
///
/// The HTML Title element (`<title>`) defines the document's title that is shown in a browser's title bar or a page's tab.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func title(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "title", attributes: combined, child: children().asNode())
}

/// tr
///
/// The HTML `<tr>` element defines a row of cells in a table. The row's cells can then be established using a mix of `<td>` (data cell) and `<th>` (header cell) elements.The HTML `<tr>` element specifies that the markup contained inside the `<tr>` block comprises one row of a table, inside which the `<th>` and `<td>` elements create header and data cells, respectively, within the row.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - align: Specifies the horizontal alignment of the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - bgcolor: Background color of the element.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func tr(
    accesskey: String? = nil,
    align: String? = nil,
    autocapitalize: String? = nil,
    bgcolor: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "align": align,
        "autocapitalize": autocapitalize,
        "bgcolor": bgcolor,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "tr", attributes: combined, child: children().asNode())
}

/// track
///
/// The HTML `<track>` element is used as a child of the media elements `<audio>` and `<video>`. It lets you specify timed text tracks (or time-based data), for example to automatically handle subtitles. The tracks are formatted in WebVTT format (.vtt files) — Web Video Text Tracks or Timed Text Markup Language (TTML).
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - `default`: Indicates that the track should be enabled unless the user's preferences indicate something different.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - kind: Specifies the kind of text track.
///      - label: Specifies a user-readable title of the text track.
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - src: The URL of the embeddable content.
///      - srclang: 
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func track(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    `default`: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    kind: String? = nil,
    label: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    src: String? = nil,
    srclang: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "default": `default`,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "kind": kind,
        "label": label,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "src": src,
        "srclang": srclang,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "track", attributes: combined, child: children().asNode())
}

/// tt
///
/// The obsolete HTML Teletype Text element (`<tt>`) creates inline text which is presented using the user agent's default monospace font face.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func tt(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "tt", attributes: combined, child: children().asNode())
}

/// u
///
/// The HTML Unarticulated Annotation Element (`<u>`) represents a span of inline text which should be rendered in a way that indicates that it has a non-textual annotation.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func u(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "u", attributes: combined, child: children().asNode())
}

/// ul
///
/// The HTML `<ul>` element represents an unordered list of items, typically rendered as a bulleted list.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func ul(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "ul", attributes: combined, child: children().asNode())
}

/// var
///
/// The HTML Variable element (`<var>`) represents the name of a variable in a mathematical expression or a programming context.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func `var`(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "var", attributes: combined, child: children().asNode())
}

/// video
///
/// The HTML Video element (`<video>`) embeds a media player which supports video playback into the document.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - autoplay: The audio or video should play as soon as possible.
///      - buffered: Contains the time range of already buffered media.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - controls: Indicates whether the browser should show playback controls to the user.
///      - crossorigin: How the element handles cross-origin requests
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - height: Specifies the height of elements listed here. For all other elements, use the CSS height property.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - loop: Indicates whether the media should start playing from the start when it's finished.
///      - muted: Indicates whether the audio will be initially silenced on page load.
///      - poster: A URL indicating a poster frame to show until the user plays or seeks.
///      - preload: Indicates whether the whole resource, parts of it or nothing should be preloaded.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - src: The URL of the embeddable content.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
///      - width: For the elements listed here, this establishes the element's width.
public func video(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autoplay: String? = nil,
    buffered: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    controls: String? = nil,
    crossorigin: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    height: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    loop: String? = nil,
    muted: String? = nil,
    poster: String? = nil,
    preload: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    src: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    width: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "autoplay": autoplay,
        "buffered": buffered,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "controls": controls,
        "crossorigin": crossorigin,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "height": height,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "loop": loop,
        "muted": muted,
        "poster": poster,
        "preload": preload,
        "slot": slot,
        "spellcheck": spellcheck,
        "src": src,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate,
        "width": width
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "video", attributes: combined, child: children().asNode())
}

/// wbr
///
/// The HTML `<wbr>` element represents a word break opportunity—a position within text where the browser may optionally break a line, though its line-breaking rules would not otherwise create a break at that location.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func wbr(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "wbr", attributes: combined, child: children().asNode())
}

/// xmp
///
/// The HTML Example Element (`<xmp>`) renders text between the start and end tags without interpreting the HTML in between and using a monospaced font. The HTML2 specification recommended that it should be rendered wide enough to allow 80 characters per line.
///
/// - Parameters:
///      - accesskey: Defines a keyboard shortcut to activate or add focus to the element.
///      - autocapitalize: Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
///      - `class`: Often used with CSS to style elements with common properties.
///      - contenteditable: Indicates whether the element's content is editable.
///      - contextmenu: Defines the ID of a <menu> element which will serve as the element's context menu.
///      - dir: Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
///      - draggable: Defines whether the element can be dragged.
///      - dropzone: Indicates that the element accept the dropping of content on it.
///      - hidden: Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
///      - id: Often used with CSS to style a specific element. The value of this attribute must be unique.
///      - itemprop: 
///      - lang: Defines the language used in the element.
///      - slot: Assigns a slot in a shadow DOM shadow tree to an element.
///      - spellcheck: Indicates whether spell checking is allowed for the element.
///      - style: Defines CSS styles which will override styles previously set.
///      - tabindex: Overrides the browser's default tab order and follows the one specified instead.
///      - title: Text to be displayed in a tooltip when hovering over the element.
///      - translate: Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
public func xmp(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    `class`: String? = nil,
    contenteditable: String? = nil,
    contextmenu: String? = nil,
    dir: String? = nil,
    draggable: String? = nil,
    dropzone: String? = nil,
    hidden: String? = nil,
    id: String? = nil,
    itemprop: String? = nil,
    lang: String? = nil,
    slot: String? = nil,
    spellcheck: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment(children: []) }
) -> Node {
    let attributes = [
        "accesskey": accesskey,
        "autocapitalize": autocapitalize,
        "class": `class`,
        "contenteditable": contenteditable,
        "contextmenu": contextmenu,
        "dir": dir,
        "draggable": draggable,
        "dropzone": dropzone,
        "hidden": hidden,
        "id": id,
        "itemprop": itemprop,
        "lang": lang,
        "slot": slot,
        "spellcheck": spellcheck,
        "style": style,
        "tabindex": tabindex,
        "title": title,
        "translate": translate
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return .element(name: "xmp", attributes: combined, child: children().asNode())
}

