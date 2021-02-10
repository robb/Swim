// This output is machine generated and should not be edited manually.


@_exported import Swim


/// a
///
/// Hyperlink.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - download: Whether to download the resource instead of navigating to it, and its file name if so.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - href: Address of the hyperlink.
///      - hreflang: Language of the linked resource.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - ping: URLs to ping.
///      - referrerpolicy: Referrer policy for fetches initiated by the element.
///      - rel: Relationship between the location in the document containing the hyperlink and the destination resource.
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - target: Browsing context for hyperlink navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
///      - type: Hint for the type of the referenced resource.
public func a(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    download: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    href: String? = nil,
    hreflang: String? = nil,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    ping: String? = nil,
    referrerpolicy: String? = nil,
    rel: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    target: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    type: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["download"] = download
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["href"] = href
    attributes["hreflang"] = hreflang
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["ping"] = ping
    attributes["referrerpolicy"] = referrerpolicy
    attributes["rel"] = rel
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["target"] = target
    attributes["title"] = title
    attributes["translate"] = translate
    attributes["type"] = type


    attributes.merge(customAttributes) { _, b in b }

    return .element("a", attributes, %children().asNode()%)
}



/// abbr
///
/// Abbreviation.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Full term or expansion of abbreviation.
///      - translate: Whether the element is to be translated when the page is localized.
public func abbr(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("abbr", attributes, %children().asNode()%)
}



/// address
///
/// Contact information for a page or article element.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func address(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("address", attributes, children().asNode())
}



/// area
///
/// Hyperlink or dead area on an image map.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - alt: Replacement text for use when images are not available.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - coords: Coordinates for the shape to be created in an image map.
///      - dir: The text directionality of the element.
///      - download: Whether to download the resource instead of navigating to it, and its file name if so.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - href: Address of the hyperlink.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - ping: URLs to ping.
///      - referrerpolicy: Referrer policy for fetches initiated by the element.
///      - rel: Relationship between the location in the document containing the hyperlink and the destination resource.
///      - role: ARIA semantic role.
///      - shape: The kind of shape to be created in an image map.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - target: Browsing context for hyperlink navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func area(
    accesskey: String? = nil,
    alt: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    coords: String? = nil,
    dir: String? = nil,
    download: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    href: String? = nil,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    ping: String? = nil,
    referrerpolicy: String? = nil,
    rel: String? = nil,
    role: String? = nil,
    shape: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    target: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:]
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["alt"] = alt
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["coords"] = coords
    attributes["dir"] = dir
    attributes["download"] = download
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["href"] = href
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["ping"] = ping
    attributes["referrerpolicy"] = referrerpolicy
    attributes["rel"] = rel
    attributes["role"] = role
    attributes["shape"] = shape
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["target"] = target
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("area", attributes, nil)
}



/// article
///
/// Self-contained syndicatable or reusable composition.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func article(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("article", attributes, children().asNode())
}



/// aside
///
/// Sidebar for tangentially related content.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func aside(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("aside", attributes, children().asNode())
}



/// audio
///
/// Audio player.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - autoplay: Hint that the media resource can be started automatically when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - controls: Show user agent controls.
///      - crossorigin: How the element handles crossorigin requests.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - loop: Whether to loop the media resource.
///      - muted: Whether to mute the media resource by default.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - preload: Hints how much buffering the media resource will likely need.
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - src: Address of the resource.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func audio(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    autoplay: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    controls: Bool = false,
    crossorigin: String? = nil,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    loop: Bool = false,
    muted: Bool = false,
    nonce: String? = nil,
    preload: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    src: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["autoplay"] = autoplay ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["controls"] = controls ? "" : nil
    attributes["crossorigin"] = crossorigin
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["loop"] = loop ? "" : nil
    attributes["muted"] = muted ? "" : nil
    attributes["nonce"] = nonce
    attributes["preload"] = preload
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["src"] = src
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("audio", attributes, children().asNode())
}



/// b
///
/// Keywords.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func b(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("b", attributes, %children().asNode()%)
}



/// base
///
/// Base URL and default target browsing context for hyperlinks and forms.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - href: Document base URL.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - target: Default browsing context for hyperlink navigation and form submission.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func base(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    href: String? = nil,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    target: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:]
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["href"] = href
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["target"] = target
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("base", attributes, nil)
}



/// bdi
///
/// Text directionality isolation.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func bdi(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("bdi", attributes, %children().asNode()%)
}



/// bdo
///
/// Text directionality formatting.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func bdo(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("bdo", attributes, %children().asNode()%)
}



/// blockquote
///
/// A section quoted from another source.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - cite: Link to the source of the quotation or more information about the edit.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func blockquote(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    cite: String? = nil,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["cite"] = cite
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("blockquote", attributes, children().asNode())
}



/// body
///
/// Document body.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func body(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("body", attributes, children().asNode())
}



/// br
///
/// Line break, e.g. in poem or postal address.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func br(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:]
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("br", attributes, nil)
}



/// button
///
/// Button control.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - disabled: Whether the form control is disabled.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - form: Associates the element with a form element.
///      - formaction: URL to use for form submission.
///      - formenctype: Entry list encoding type to use for form submission.
///      - formmethod: Variant to use for form submission.
///      - formnovalidate: Bypass form control validation for form submission.
///      - formtarget: Browsing context for form submission.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - name: Name of the element to use for form submission and in the form.elements API.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
///      - type: Type of button.
///      - value: Value to be used for form submission.
public func button(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    disabled: Bool = false,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    form: String? = nil,
    formaction: String? = nil,
    formenctype: String? = nil,
    formmethod: String? = nil,
    formnovalidate: Bool = false,
    formtarget: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    name: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    type: String? = nil,
    value: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["disabled"] = disabled ? "" : nil
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["form"] = form
    attributes["formaction"] = formaction
    attributes["formenctype"] = formenctype
    attributes["formmethod"] = formmethod
    attributes["formnovalidate"] = formnovalidate ? "" : nil
    attributes["formtarget"] = formtarget
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["name"] = name
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate
    attributes["type"] = type
    attributes["value"] = value


    attributes.merge(customAttributes) { _, b in b }

    return .element("button", attributes, children().asNode())
}



/// canvas
///
/// Scriptable bitmap canvas.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - height: Vertical dimension.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
///      - width: Horizontal dimension.
public func canvas(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    height: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    width: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["height"] = height
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate
    attributes["width"] = width


    attributes.merge(customAttributes) { _, b in b }

    return .element("canvas", attributes, children().asNode())
}



/// caption
///
/// Table caption.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func caption(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("caption", attributes, children().asNode())
}



/// cite
///
/// Title of a work.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func cite(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("cite", attributes, %children().asNode()%)
}



/// code
///
/// Computer code.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func code(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("code", attributes, %children().asNode()%)
}



/// col
///
/// Table column.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - span: Number of columns spanned by the element.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func col(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    span: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:]
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["span"] = span
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("col", attributes, nil)
}



/// colgroup
///
/// Group of columns in a table.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - span: Number of columns spanned by the element.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func colgroup(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    span: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["span"] = span
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("colgroup", attributes, children().asNode())
}



/// data
///
/// Machine-readable equivalent.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
///      - value: Machine-readable value.
public func data(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    value: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate
    attributes["value"] = value


    attributes.merge(customAttributes) { _, b in b }

    return .element("data", attributes, %children().asNode()%)
}



/// datalist
///
/// Container for options for combo box control.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func datalist(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("datalist", attributes, children().asNode())
}



/// dd
///
/// Content for corresponding dt element(s).
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func dd(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("dd", attributes, children().asNode())
}



/// del
///
/// A removal from the document.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - cite: Link to the source of the quotation or more information about the edit.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - datetime: Date and (optionally) time of the change.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func del(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    cite: String? = nil,
    `class`: String? = nil,
    contenteditable: Bool = false,
    datetime: String? = nil,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["cite"] = cite
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["datetime"] = datetime
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("del", attributes, children().asNode())
}



/// details
///
/// Disclosure control for hiding details.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - open: Whether the details are visible.
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func details(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    `open`: Bool = false,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["open"] = `open` ? "" : nil
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("details", attributes, children().asNode())
}



/// dfn
///
/// Defining instance.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Full term or expansion of abbreviation.
///      - translate: Whether the element is to be translated when the page is localized.
public func dfn(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("dfn", attributes, %children().asNode()%)
}



/// dialog
///
/// Dialog box or window.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - open: Whether the dialog box is showing.
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func dialog(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    `open`: Bool = false,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["open"] = `open` ? "" : nil
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("dialog", attributes, children().asNode())
}



/// div
///
/// Generic flow container, or container for name-value groups in dl elements.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func div(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("div", attributes, children().asNode())
}



/// dl
///
/// Association list consisting of zero or more name-value groups.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func dl(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("dl", attributes, children().asNode())
}



/// dt
///
/// Legend for corresponding dd element(s).
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func dt(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("dt", attributes, children().asNode())
}



/// em
///
/// Stress emphasis.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func em(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("em", attributes, %children().asNode()%)
}



/// embed
///
/// Plugin.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - height: Vertical dimension.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - src: Address of the resource.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
///      - type: Type of embedded resource.
///      - width: Horizontal dimension.
public func embed(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    height: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    src: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    type: String? = nil,
    width: String? = nil,
    customAttributes: [String: String] = [:]
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["height"] = height
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["src"] = src
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate
    attributes["type"] = type
    attributes["width"] = width


    attributes.merge(customAttributes) { _, b in b }

    return .element("embed", attributes, nil)
}



/// fieldset
///
/// Group of form controls.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - disabled2: Whether the descendant form controls, except any inside legend, are disabled.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - form: Associates the element with a form element.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - name: Name of the element to use for form submission and in the form.elements API.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func fieldset(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    disabled2: Bool = false,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    form: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    name: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["disabled2"] = disabled2 ? "" : nil
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["form"] = form
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["name"] = name
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("fieldset", attributes, children().asNode())
}



/// figcaption
///
/// Caption for figure.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func figcaption(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("figcaption", attributes, children().asNode())
}



/// figure
///
/// Figure with optional caption.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func figure(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("figure", attributes, children().asNode())
}



/// footer
///
/// Footer for a page or section.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func footer(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("footer", attributes, children().asNode())
}



/// form
///
/// User-submittable form.
///
/// - Parameters:
///      - accept-charset: Character encodings to use for form submission.
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - action: URL to use for form submission.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autocomplete: Default setting for autofill feature for controls in the form.
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enctype: Entry list encoding type to use for form submission.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - method: Variant to use for form submission.
///      - name: Name of form to use in the document.forms API.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - novalidate: Bypass form control validation for form submission.
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - target: Browsing context for form submission.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func form(
    acceptCharset: String? = nil,
    accesskey: String? = nil,
    action: String? = nil,
    autocapitalize: String? = nil,
    autocomplete: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enctype: String? = nil,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    method: String? = nil,
    name: String? = nil,
    nonce: String? = nil,
    novalidate: Bool = false,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    target: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accept-charset"] = acceptCharset
    attributes["accesskey"] = accesskey
    attributes["action"] = action
    attributes["autocapitalize"] = autocapitalize
    attributes["autocomplete"] = autocomplete
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enctype"] = enctype
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["method"] = method
    attributes["name"] = name
    attributes["nonce"] = nonce
    attributes["novalidate"] = novalidate ? "" : nil
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["target"] = target
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("form", attributes, children().asNode())
}



/// h1
///
/// Section heading.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func h1(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("h1", attributes, children().asNode())
}



/// h2
///
/// Section heading.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func h2(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("h2", attributes, children().asNode())
}



/// h3
///
/// Section heading.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func h3(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("h3", attributes, children().asNode())
}



/// h4
///
/// Section heading.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func h4(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("h4", attributes, children().asNode())
}



/// h5
///
/// Section heading.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func h5(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("h5", attributes, children().asNode())
}



/// h6
///
/// Section heading.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func h6(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("h6", attributes, children().asNode())
}



/// head
///
/// Container for document metadata.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func head(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("head", attributes, children().asNode())
}



/// header
///
/// Introductory or navigational aids for a page or section.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func header(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("header", attributes, children().asNode())
}



/// hgroup
///
/// heading group.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func hgroup(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("hgroup", attributes, children().asNode())
}



/// hr
///
/// Thematic break.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func hr(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:]
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("hr", attributes, nil)
}



/// html
///
/// Root element.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - manifest: Application cache manifest.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func html(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    manifest: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["manifest"] = manifest
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("html", attributes, children().asNode())
}



/// i
///
/// Alternate voice.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func i(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("i", attributes, %children().asNode()%)
}



/// iframe
///
/// Nested browsing context.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - allow: Feature policy to be applied to the iframe's contents.
///      - allowfullscreen: Whether to allow the iframe's contents to use requestFullscreen().
///      - allowpaymentrequest: Whether the iframe's contents are allowed to use the PaymentRequest interface to make payment requests.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - height: Vertical dimension.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - name: Name of nested browsing context.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - referrerpolicy: Referrer policy for fetches initiated by the element.
///      - role: ARIA semantic role.
///      - sandbox: Security rules for nested content.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - src: Address of the resource.
///      - srcdoc: A document to render in the iframe.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
///      - width: Horizontal dimension.
public func iframe(
    accesskey: String? = nil,
    allow: String? = nil,
    allowfullscreen: Bool = false,
    allowpaymentrequest: Bool = false,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    height: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    name: String? = nil,
    nonce: String? = nil,
    referrerpolicy: String? = nil,
    role: String? = nil,
    sandbox: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    src: String? = nil,
    srcdoc: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    width: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["allow"] = allow
    attributes["allowfullscreen"] = allowfullscreen ? "" : nil
    attributes["allowpaymentrequest"] = allowpaymentrequest ? "" : nil
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["height"] = height
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["name"] = name
    attributes["nonce"] = nonce
    attributes["referrerpolicy"] = referrerpolicy
    attributes["role"] = role
    attributes["sandbox"] = sandbox
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["src"] = src
    attributes["srcdoc"] = srcdoc
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate
    attributes["width"] = width


    attributes.merge(customAttributes) { _, b in b }

    return .element("iframe", attributes, children().asNode())
}



/// img
///
/// Image.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - alt: Replacement text for use when images are not available.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - crossorigin: How the element handles crossorigin requests.
///      - decoding: Decoding hint to use when processing this image for presentation.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - height: Vertical dimension.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - ismap: Whether the image is a server-side image map.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - loading: Used when determining loading deferral.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - referrerpolicy: Referrer policy for fetches initiated by the element.
///      - role: ARIA semantic role.
///      - sizes: Image sizes for different page layouts.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - src: Address of the resource.
///      - srcset: Images to use in different situations (e.g., high-resolution displays, small monitors, etc.).
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
///      - usemap: Name of image map to use.
///      - width: Horizontal dimension.
public func img(
    accesskey: String? = nil,
    alt: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    crossorigin: String? = nil,
    decoding: String? = nil,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    height: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    ismap: Bool = false,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    loading: String? = nil,
    nonce: String? = nil,
    referrerpolicy: String? = nil,
    role: String? = nil,
    sizes: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    src: String? = nil,
    srcset: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    usemap: String? = nil,
    width: String? = nil,
    customAttributes: [String: String] = [:]
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["alt"] = alt
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["crossorigin"] = crossorigin
    attributes["decoding"] = decoding
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["height"] = height
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["ismap"] = ismap ? "" : nil
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["loading"] = loading
    attributes["nonce"] = nonce
    attributes["referrerpolicy"] = referrerpolicy
    attributes["role"] = role
    attributes["sizes"] = sizes
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["src"] = src
    attributes["srcset"] = srcset
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate
    attributes["usemap"] = usemap
    attributes["width"] = width


    attributes.merge(customAttributes) { _, b in b }

    return .element("img", attributes, nil)
}



/// input
///
/// Form control.
///
/// - Parameters:
///      - accept: Hint for expected file type in file upload controls.
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - alt: Replacement text for use when images are not available.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autocomplete: Hint for form autofill feature.
///      - autofocus: Automatically focus the element when the page is loaded.
///      - checked: Whether the control is checked.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - dirname: Name of form control to use for sending the element's directionality in form submission.
///      - disabled: Whether the form control is disabled.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - form: Associates the element with a form element.
///      - formaction: URL to use for form submission.
///      - formenctype: Entry list encoding type to use for form submission.
///      - formmethod: Variant to use for form submission.
///      - formnovalidate: Bypass form control validation for form submission.
///      - formtarget: Browsing context for form submission.
///      - height: Vertical dimension.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - list: List of autocomplete options.
///      - max: Maximum value.
///      - maxlength: Maximum length of value.
///      - min: Minimum value.
///      - minlength: Minimum length of value.
///      - multiple: Whether to allow multiple values.
///      - name: Name of the element to use for form submission and in the form.elements API.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - pattern: Pattern to be matched by the form control's value.
///      - placeholder: User-visible label to be placed within the form control.
///      - readonly: Whether to allow the value to be edited by the user.
///      - required: Whether the control is required for form submission.
///      - role: ARIA semantic role.
///      - size: Size of the control.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - src: Address of the resource.
///      - step: Granularity to be matched by the form control's value.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Description of pattern (when used with pattern attribute).
///      - translate: Whether the element is to be translated when the page is localized.
///      - type: Type of form control.
///      - value: Value of the form control.
///      - width: Horizontal dimension.
public func input(
    accept: String? = nil,
    accesskey: String? = nil,
    alt: String? = nil,
    autocapitalize: String? = nil,
    autocomplete: String? = nil,
    autofocus: Bool = false,
    checked: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    dirname: String? = nil,
    disabled: Bool = false,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    form: String? = nil,
    formaction: String? = nil,
    formenctype: String? = nil,
    formmethod: String? = nil,
    formnovalidate: Bool = false,
    formtarget: String? = nil,
    height: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    list: String? = nil,
    max: String? = nil,
    maxlength: String? = nil,
    min: String? = nil,
    minlength: String? = nil,
    multiple: Bool = false,
    name: String? = nil,
    nonce: String? = nil,
    pattern: String? = nil,
    placeholder: String? = nil,
    readonly: Bool = false,
    `required`: Bool = false,
    role: String? = nil,
    size: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    src: String? = nil,
    step: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    type: String? = nil,
    value: String? = nil,
    width: String? = nil,
    customAttributes: [String: String] = [:]
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accept"] = accept
    attributes["accesskey"] = accesskey
    attributes["alt"] = alt
    attributes["autocapitalize"] = autocapitalize
    attributes["autocomplete"] = autocomplete
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["checked"] = checked ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["dirname"] = dirname
    attributes["disabled"] = disabled ? "" : nil
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["form"] = form
    attributes["formaction"] = formaction
    attributes["formenctype"] = formenctype
    attributes["formmethod"] = formmethod
    attributes["formnovalidate"] = formnovalidate ? "" : nil
    attributes["formtarget"] = formtarget
    attributes["height"] = height
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["list"] = list
    attributes["max"] = max
    attributes["maxlength"] = maxlength
    attributes["min"] = min
    attributes["minlength"] = minlength
    attributes["multiple"] = multiple ? "" : nil
    attributes["name"] = name
    attributes["nonce"] = nonce
    attributes["pattern"] = pattern
    attributes["placeholder"] = placeholder
    attributes["readonly"] = readonly ? "" : nil
    attributes["required"] = `required` ? "" : nil
    attributes["role"] = role
    attributes["size"] = size
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["src"] = src
    attributes["step"] = step
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate
    attributes["type"] = type
    attributes["value"] = value
    attributes["width"] = width


    attributes.merge(customAttributes) { _, b in b }

    return .element("input", attributes, nil)
}



/// ins
///
/// An addition to the document.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - cite: Link to the source of the quotation or more information about the edit.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - datetime: Date and (optionally) time of the change.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func ins(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    cite: String? = nil,
    `class`: String? = nil,
    contenteditable: Bool = false,
    datetime: String? = nil,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["cite"] = cite
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["datetime"] = datetime
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("ins", attributes, children().asNode())
}



/// kbd
///
/// User input.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func kbd(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("kbd", attributes, %children().asNode()%)
}



/// label
///
/// Caption for a form control.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - for: Associate the label with form control.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func label(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    `for`: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["for"] = `for`
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("label", attributes, children().asNode())
}



/// legend
///
/// Caption for fieldset.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func legend(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("legend", attributes, children().asNode())
}



/// li
///
/// List item.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
///      - value: Ordinal value of the list item.
public func li(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    value: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate
    attributes["value"] = value


    attributes.merge(customAttributes) { _, b in b }

    return .element("li", attributes, children().asNode())
}



/// link
///
/// Link metadata.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - as: Potential destination for a preload request (for `preload` and `modulepreload`).
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - color: Color to use when customizing a site's icon (for `mask-icon`).
///      - contenteditable: Whether the element is editable.
///      - crossorigin: How the element handles crossorigin requests.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - href: Address of the hyperlink.
///      - hreflang: Language of the linked resource.
///      - id: The element's ID.
///      - imagesizes: Image sizes for different page layouts.
///      - imagesrcset: Images to use in different situations (e.g., high-resolution displays, small monitors, etc.).
///      - inputmode: Hint for selecting an input modality.
///      - integrity: Integrity metadata used in Subresource Integrity checks [SRI].
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - media: Applicable media.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - referrerpolicy: Referrer policy for fetches initiated by the element.
///      - rel: Relationship between the document containing the hyperlink and the destination resource.
///      - role: ARIA semantic role.
///      - sizes: Sizes of the icons (for `icon`).
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: CSS style sheet set name.
///      - translate: Whether the element is to be translated when the page is localized.
///      - type: Hint for the type of the referenced resource.
public func link(
    accesskey: String? = nil,
    `as`: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    color: String? = nil,
    contenteditable: Bool = false,
    crossorigin: String? = nil,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    href: String? = nil,
    hreflang: String? = nil,
    id: String? = nil,
    imagesizes: String? = nil,
    imagesrcset: String? = nil,
    inputmode: String? = nil,
    integrity: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    media: String? = nil,
    nonce: String? = nil,
    referrerpolicy: String? = nil,
    rel: String? = nil,
    role: String? = nil,
    sizes: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    type: String? = nil,
    customAttributes: [String: String] = [:]
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["as"] = `as`
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["color"] = color
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["crossorigin"] = crossorigin
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["href"] = href
    attributes["hreflang"] = hreflang
    attributes["id"] = id
    attributes["imagesizes"] = imagesizes
    attributes["imagesrcset"] = imagesrcset
    attributes["inputmode"] = inputmode
    attributes["integrity"] = integrity
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["media"] = media
    attributes["nonce"] = nonce
    attributes["referrerpolicy"] = referrerpolicy
    attributes["rel"] = rel
    attributes["role"] = role
    attributes["sizes"] = sizes
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate
    attributes["type"] = type


    attributes.merge(customAttributes) { _, b in b }

    return .element("link", attributes, nil)
}



/// main
///
/// Container for the dominant contents of the document.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func main(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("main", attributes, children().asNode())
}



/// map
///
/// Image map.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - name: Name of image map to reference from the usemap attribute.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func map(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    name: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["name"] = name
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("map", attributes, children().asNode())
}



/// mark
///
/// Highlight.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func mark(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("mark", attributes, %children().asNode()%)
}



/// math
///
/// MathML root.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func math(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("math", attributes, children().asNode())
}



/// menu
///
/// Menu of commands.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func menu(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("menu", attributes, children().asNode())
}



/// meta
///
/// Text metadata.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - charset: Character encoding declaration.
///      - class: Classes to which the element belongs.
///      - content: Value of the element.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - http-equiv: Pragma directive.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - name: Metadata name.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func meta(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    charset: String? = nil,
    `class`: String? = nil,
    content: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    httpEquiv: String? = nil,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    name: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:]
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["charset"] = charset
    attributes["class"] = `class`
    attributes["content"] = content
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["http-equiv"] = httpEquiv
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["name"] = name
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("meta", attributes, nil)
}



/// meter
///
/// Gauge.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - high: Low limit of high range.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - low: High limit of low range.
///      - max: Upper bound of range.
///      - min: Lower bound of range.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - optimum: Optimum value in gauge.
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
///      - value: Current value of the element.
public func meter(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    high: String? = nil,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    low: String? = nil,
    max: String? = nil,
    min: String? = nil,
    nonce: String? = nil,
    optimum: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    value: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["high"] = high
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["low"] = low
    attributes["max"] = max
    attributes["min"] = min
    attributes["nonce"] = nonce
    attributes["optimum"] = optimum
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate
    attributes["value"] = value


    attributes.merge(customAttributes) { _, b in b }

    return .element("meter", attributes, children().asNode())
}



/// nav
///
/// Section with navigational links.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func nav(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("nav", attributes, children().asNode())
}



/// noscript
///
/// Fallback content for script.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func noscript(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("noscript", attributes, children().asNode())
}



/// object
///
/// Image, nested browsing context, or plugin.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - data: Address of the resource.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - form: Associates the element with a form element.
///      - height: Vertical dimension.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - name: Name of nested browsing context.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
///      - type: Type of embedded resource.
///      - usemap: Name of image map to use.
///      - width: Horizontal dimension.
public func object(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    data: String? = nil,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    form: String? = nil,
    height: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    name: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    type: String? = nil,
    usemap: String? = nil,
    width: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["data"] = data
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["form"] = form
    attributes["height"] = height
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["name"] = name
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate
    attributes["type"] = type
    attributes["usemap"] = usemap
    attributes["width"] = width


    attributes.merge(customAttributes) { _, b in b }

    return .element("object", attributes, children().asNode())
}



/// ol
///
/// Ordered list.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - reversed: Number the list backwards.
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - start: Starting value of the list.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
///      - type: Kind of list marker.
public func ol(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    reversed: Bool = false,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    start: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    type: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["reversed"] = reversed ? "" : nil
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["start"] = start
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate
    attributes["type"] = type


    attributes.merge(customAttributes) { _, b in b }

    return .element("ol", attributes, children().asNode())
}



/// optgroup
///
/// Group of options in a list box.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - disabled: Whether the form control is disabled.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - label: User-visible label.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func optgroup(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    disabled: Bool = false,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    label: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["disabled"] = disabled ? "" : nil
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["label"] = label
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("optgroup", attributes, children().asNode())
}



/// option
///
/// Option in a list box or combo box control.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - disabled: Whether the form control is disabled.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - label: User-visible label.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - selected: Whether the option is selected by default.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
///      - value: Value to be used for form submission.
public func option(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    disabled: Bool = false,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    label: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    selected: Bool = false,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    value: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["disabled"] = disabled ? "" : nil
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["label"] = label
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["selected"] = selected ? "" : nil
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate
    attributes["value"] = value


    attributes.merge(customAttributes) { _, b in b }

    return .element("option", attributes, children().asNode())
}



/// output
///
/// Calculated output value.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - for2: Specifies controls from which the output was calculated.
///      - form: Associates the element with a form element.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - name: Name of the element to use for form submission and in the form.elements API.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func output(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    for2: String? = nil,
    form: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    name: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["for2"] = for2
    attributes["form"] = form
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["name"] = name
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("output", attributes, children().asNode())
}



/// p
///
/// Paragraph.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func p(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("p", attributes, children().asNode())
}



/// param
///
/// Parameter for object.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - name: Name of parameter.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
///      - value: Value of parameter.
public func param(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    name: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    value: String? = nil,
    customAttributes: [String: String] = [:]
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["name"] = name
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate
    attributes["value"] = value


    attributes.merge(customAttributes) { _, b in b }

    return .element("param", attributes, nil)
}



/// picture
///
/// Image.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func picture(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("picture", attributes, children().asNode())
}



/// pre
///
/// Block of preformatted text.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func pre(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("pre", attributes, children().asNode())
}



/// progress
///
/// Progress bar.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - max: Upper bound of range.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
///      - value: Current value of the element.
public func progress(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    max: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    value: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["max"] = max
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate
    attributes["value"] = value


    attributes.merge(customAttributes) { _, b in b }

    return .element("progress", attributes, children().asNode())
}



/// q
///
/// Quotation.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - cite: Link to the source of the quotation or more information about the edit.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func q(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    cite: String? = nil,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["cite"] = cite
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("q", attributes, %children().asNode()%)
}



/// rp
///
/// Parenthesis for ruby annotation text.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func rp(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("rp", attributes, %children().asNode()%)
}



/// rt
///
/// Ruby annotation text.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func rt(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("rt", attributes, %children().asNode()%)
}



/// ruby
///
/// Ruby annotation(s).
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func ruby(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("ruby", attributes, %children().asNode()%)
}



/// s
///
/// Inaccurate text.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func s(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("s", attributes, %children().asNode()%)
}



/// samp
///
/// Computer output.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func samp(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("samp", attributes, %children().asNode()%)
}



/// script
///
/// Embedded script.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - async: Execute script when available, without blocking while fetching.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - crossorigin: How the element handles crossorigin requests.
///      - defer: Defer script execution.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - integrity: Integrity metadata used in Subresource Integrity checks [SRI].
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nomodule: Prevents execution in user agents that support module scripts.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - referrerpolicy: Referrer policy for fetches initiated by the element.
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - src: Address of the resource.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
///      - type: Type of script.
public func script(
    accesskey: String? = nil,
    async: Bool = false,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    crossorigin: String? = nil,
    `defer`: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    integrity: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nomodule: Bool = false,
    nonce: String? = nil,
    referrerpolicy: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    src: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    type: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["async"] = async ? "" : nil
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["crossorigin"] = crossorigin
    attributes["defer"] = `defer` ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["integrity"] = integrity
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nomodule"] = nomodule ? "" : nil
    attributes["nonce"] = nonce
    attributes["referrerpolicy"] = referrerpolicy
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["src"] = src
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate
    attributes["type"] = type


    attributes.merge(customAttributes) { _, b in b }

    return .element("script", attributes, children().asNode())
}



/// section
///
/// Generic document or application section.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func section(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("section", attributes, children().asNode())
}



/// select
///
/// List box control.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autocomplete: Hint for form autofill feature.
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - disabled: Whether the form control is disabled.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - form: Associates the element with a form element.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - multiple: Whether to allow multiple values.
///      - name: Name of the element to use for form submission and in the form.elements API.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - required: Whether the control is required for form submission.
///      - role: ARIA semantic role.
///      - size: Size of the control.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func select(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autocomplete: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    disabled: Bool = false,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    form: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    multiple: Bool = false,
    name: String? = nil,
    nonce: String? = nil,
    `required`: Bool = false,
    role: String? = nil,
    size: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autocomplete"] = autocomplete
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["disabled"] = disabled ? "" : nil
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["form"] = form
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["multiple"] = multiple ? "" : nil
    attributes["name"] = name
    attributes["nonce"] = nonce
    attributes["required"] = `required` ? "" : nil
    attributes["role"] = role
    attributes["size"] = size
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("select", attributes, children().asNode())
}



/// slot
///
/// Shadow tree slot.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - name: Name of shadow tree slot.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func slot(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    name: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["name"] = name
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("slot", attributes, children().asNode())
}



/// small
///
/// Side comment.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func small(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("small", attributes, %children().asNode()%)
}



/// source
///
/// Image source for img or media source for video or audio.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - media: Applicable media.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - sizes: Image sizes for different page layouts.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - src: Address of the resource.
///      - srcset: Images to use in different situations (e.g., high-resolution displays, small monitors, etc.).
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
///      - type: Type of embedded resource.
public func source(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    media: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    sizes: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    src: String? = nil,
    srcset: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    type: String? = nil,
    customAttributes: [String: String] = [:]
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["media"] = media
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["sizes"] = sizes
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["src"] = src
    attributes["srcset"] = srcset
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate
    attributes["type"] = type


    attributes.merge(customAttributes) { _, b in b }

    return .element("source", attributes, nil)
}



/// span
///
/// Generic phrasing container.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func span(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("span", attributes, %children().asNode()%)
}



/// strong
///
/// Importance.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func strong(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("strong", attributes, %children().asNode()%)
}



/// style
///
/// Embedded styling information.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - media: Applicable media.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: CSS style sheet set name.
///      - translate: Whether the element is to be translated when the page is localized.
public func style(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    media: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["media"] = media
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("style", attributes, children().asNode())
}



/// sub
///
/// Subscript.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func sub(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("sub", attributes, %children().asNode()%)
}



/// summary
///
/// Caption for details.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func summary(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("summary", attributes, children().asNode())
}



/// sup
///
/// Superscript.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func sup(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("sup", attributes, %children().asNode()%)
}



/// svg
///
/// SVG root.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func svg(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("svg", attributes, children().asNode())
}



/// table
///
/// Table.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func table(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("table", attributes, children().asNode())
}



/// tbody
///
/// Group of rows in a table.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func tbody(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("tbody", attributes, children().asNode())
}



/// td
///
/// Table cell.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - colspan: Number of columns that the cell is to span.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - headers: The header cells for this cell.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - rowspan: Number of rows that the cell is to span.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func td(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    colspan: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    headers: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    rowspan: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["colspan"] = colspan
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["headers"] = headers
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["rowspan"] = rowspan
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("td", attributes, children().asNode())
}



/// template
///
/// Template.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func template(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("template", attributes, children().asNode())
}



/// textarea
///
/// Multiline text controls.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autocomplete: Hint for form autofill feature.
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - cols: Maximum number of characters per line.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - dirname: Name of form control to use for sending the element's directionality in form submission.
///      - disabled: Whether the form control is disabled.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - form: Associates the element with a form element.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - maxlength: Maximum length of value.
///      - minlength: Minimum length of value.
///      - name: Name of the element to use for form submission and in the form.elements API.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - placeholder: User-visible label to be placed within the form control.
///      - readonly: Whether to allow the value to be edited by the user.
///      - required: Whether the control is required for form submission.
///      - role: ARIA semantic role.
///      - rows: Number of lines to show.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
///      - wrap: How the value of the form control is to be wrapped for form submission.
public func textarea(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autocomplete: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    cols: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    dirname: String? = nil,
    disabled: Bool = false,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    form: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    maxlength: String? = nil,
    minlength: String? = nil,
    name: String? = nil,
    nonce: String? = nil,
    placeholder: String? = nil,
    readonly: Bool = false,
    `required`: Bool = false,
    role: String? = nil,
    rows: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    wrap: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autocomplete"] = autocomplete
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["cols"] = cols
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["dirname"] = dirname
    attributes["disabled"] = disabled ? "" : nil
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["form"] = form
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["maxlength"] = maxlength
    attributes["minlength"] = minlength
    attributes["name"] = name
    attributes["nonce"] = nonce
    attributes["placeholder"] = placeholder
    attributes["readonly"] = readonly ? "" : nil
    attributes["required"] = `required` ? "" : nil
    attributes["role"] = role
    attributes["rows"] = rows
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate
    attributes["wrap"] = wrap


    attributes.merge(customAttributes) { _, b in b }

    return .element("textarea", attributes, children().asNode())
}



/// tfoot
///
/// Group of footer rows in a table.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func tfoot(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("tfoot", attributes, children().asNode())
}



/// th
///
/// Table header cell.
///
/// - Parameters:
///      - abbr: Alternative label to use for the header cell when referencing the cell in other contexts.
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - colspan: Number of columns that the cell is to span.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - headers: The header cells for this cell.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - rowspan: Number of rows that the cell is to span.
///      - scope: Specifies which cells the header cell applies to.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func th(
    abbr: String? = nil,
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    colspan: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    headers: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    rowspan: String? = nil,
    scope: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["abbr"] = abbr
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["colspan"] = colspan
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["headers"] = headers
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["rowspan"] = rowspan
    attributes["scope"] = scope
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("th", attributes, children().asNode())
}



/// thead
///
/// Group of heading rows in a table.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func thead(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("thead", attributes, children().asNode())
}



/// time
///
/// Machine-readable equivalent of date- or time-related data.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - datetime: Machine-readable value.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func time(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    datetime: String? = nil,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["datetime"] = datetime
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("time", attributes, %children().asNode()%)
}



/// title
///
/// Document title.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func title(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("title", attributes, children().asNode())
}



/// tr
///
/// Table row.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func tr(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("tr", attributes, children().asNode())
}



/// track
///
/// Timed text track.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - default: Enable the track if no other text track is more suitable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - kind: The type of text track.
///      - label: User-visible label.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - src: Address of the resource.
///      - srclang: Language of the text track.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func track(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    `default`: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    kind: String? = nil,
    label: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    src: String? = nil,
    srclang: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:]
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["default"] = `default` ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["kind"] = kind
    attributes["label"] = label
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["src"] = src
    attributes["srclang"] = srclang
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("track", attributes, nil)
}



/// u
///
/// Unarticulated annotation.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func u(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("u", attributes, %children().asNode()%)
}



/// ul
///
/// List.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func ul(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("ul", attributes, children().asNode())
}



/// var
///
/// Variable.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func `var`(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("var", attributes, %children().asNode()%)
}



/// video
///
/// Video player.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - autoplay: Hint that the media resource can be started automatically when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - controls: Show user agent controls.
///      - crossorigin: How the element handles crossorigin requests.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - height: Vertical dimension.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - loop: Whether to loop the media resource.
///      - muted: Whether to mute the media resource by default.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - playsinline: Encourage the user agent to display video content within the element's playback area.
///      - poster: Poster frame to show prior to video playback.
///      - preload: Hints how much buffering the media resource will likely need.
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - src: Address of the resource.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
///      - width: Horizontal dimension.
public func video(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    autoplay: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    controls: Bool = false,
    crossorigin: String? = nil,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    height: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    loop: Bool = false,
    muted: Bool = false,
    nonce: String? = nil,
    playsinline: Bool = false,
    poster: String? = nil,
    preload: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    src: String? = nil,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    width: String? = nil,
    customAttributes: [String: String] = [:],
    @NodeBuilder children: () -> NodeConvertible = { Node.fragment([]) }
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["autoplay"] = autoplay ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["controls"] = controls ? "" : nil
    attributes["crossorigin"] = crossorigin
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["height"] = height
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["loop"] = loop ? "" : nil
    attributes["muted"] = muted ? "" : nil
    attributes["nonce"] = nonce
    attributes["playsinline"] = playsinline ? "" : nil
    attributes["poster"] = poster
    attributes["preload"] = preload
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["src"] = src
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate
    attributes["width"] = width


    attributes.merge(customAttributes) { _, b in b }

    return .element("video", attributes, children().asNode())
}



/// wbr
///
/// Line breaking opportunity.
///
/// - Parameters:
///      - accesskey: Keyboard shortcut to activate or focus element.
///      - autocapitalize: Recommended autocapitalization behavior (for supported input methods).
///      - autofocus: Automatically focus the element when the page is loaded.
///      - class: Classes to which the element belongs.
///      - contenteditable: Whether the element is editable.
///      - dir: The text directionality of the element.
///      - draggable: Whether the element is draggable.
///      - enterkeyhint: Hint for selecting an enter key action.
///      - hidden: Whether the element is relevant.
///      - id: The element's ID.
///      - inputmode: Hint for selecting an input modality.
///      - is: Creates a customized built-in element.
///      - itemid: Global identifier for a microdata item.
///      - itemprop: Property names of a microdata item.
///      - itemref: Referenced elements.
///      - itemscope: Introduces a microdata item.
///      - itemtype: Item types of a microdata item.
///      - lang: Language of the element.
///      - nonce: Cryptographic nonce used in Content Security Policy checks [CSP].
///      - role: ARIA semantic role.
///      - slot: The element's desired slot.
///      - spellcheck: Whether the element is to have its spelling and grammar checked.
///      - style: Presentational and formatting instructions.
///      - tabindex: Whether the element is focusable and sequentially focusable, and the relative order of the element for the purposes of sequential focus navigation.
///      - title: Advisory information for the element.
///      - translate: Whether the element is to be translated when the page is localized.
public func wbr(
    accesskey: String? = nil,
    autocapitalize: String? = nil,
    autofocus: Bool = false,
    `class`: String? = nil,
    contenteditable: Bool = false,
    dir: String? = nil,
    draggable: Bool = false,
    enterkeyhint: String? = nil,
    hidden: Bool = false,
    id: String? = nil,
    inputmode: String? = nil,
    `is`: String? = nil,
    itemid: String? = nil,
    itemprop: String? = nil,
    itemref: String? = nil,
    itemscope: Bool = false,
    itemtype: String? = nil,
    lang: String? = nil,
    nonce: String? = nil,
    role: String? = nil,
    slot: String? = nil,
    spellcheck: Bool = false,
    style: String? = nil,
    tabindex: String? = nil,
    title: String? = nil,
    translate: String? = nil,
    customAttributes: [String: String] = [:]
) -> Node {
    var attributes: [String: String] = [:]
    attributes["accesskey"] = accesskey
    attributes["autocapitalize"] = autocapitalize
    attributes["autofocus"] = autofocus ? "" : nil
    attributes["class"] = `class`
    attributes["contenteditable"] = contenteditable ? "" : nil
    attributes["dir"] = dir
    attributes["draggable"] = draggable ? "" : nil
    attributes["enterkeyhint"] = enterkeyhint
    attributes["hidden"] = hidden ? "" : nil
    attributes["id"] = id
    attributes["inputmode"] = inputmode
    attributes["is"] = `is`
    attributes["itemid"] = itemid
    attributes["itemprop"] = itemprop
    attributes["itemref"] = itemref
    attributes["itemscope"] = itemscope ? "" : nil
    attributes["itemtype"] = itemtype
    attributes["lang"] = lang
    attributes["nonce"] = nonce
    attributes["role"] = role
    attributes["slot"] = slot
    attributes["spellcheck"] = spellcheck ? "" : nil
    attributes["style"] = style
    attributes["tabindex"] = tabindex
    attributes["title"] = title
    attributes["translate"] = translate


    attributes.merge(customAttributes) { _, b in b }

    return .element("wbr", attributes, nil)
}

