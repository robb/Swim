// This output is machine generated and should not be edited manually.


@_exported import Swim


public struct ATag: Tag {
    public let elementName: String = "a"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if download != nil {
            attributes["download"] = download
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if href != nil {
            attributes["href"] = href
        }

        if hreflang != nil {
            attributes["hreflang"] = hreflang
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if ping != nil {
            attributes["ping"] = ping
        }

        if referrerpolicy != nil {
            attributes["referrerpolicy"] = referrerpolicy
        }

        if rel != nil {
            attributes["rel"] = rel
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if target != nil {
            attributes["target"] = target
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        if type != nil {
            attributes["type"] = type
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, %children().asNode()%)
    }
}

public let a = ATag()


public struct AbbrTag: Tag {
    public let elementName: String = "abbr"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, %children().asNode()%)
    }
}

public let abbr = AbbrTag()


public struct AddressTag: Tag {
    public let elementName: String = "address"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, children().asNode())
    }
}

public let address = AddressTag()


public struct AreaTag: Tag {
    public let elementName: String = "area"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if alt != nil {
            attributes["alt"] = alt
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if coords != nil {
            attributes["coords"] = coords
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if download != nil {
            attributes["download"] = download
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if href != nil {
            attributes["href"] = href
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if ping != nil {
            attributes["ping"] = ping
        }

        if referrerpolicy != nil {
            attributes["referrerpolicy"] = referrerpolicy
        }

        if rel != nil {
            attributes["rel"] = rel
        }

        if role != nil {
            attributes["role"] = role
        }

        if shape != nil {
            attributes["shape"] = shape
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if target != nil {
            attributes["target"] = target
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, nil)
    }
}

public let area = AreaTag()


public struct ArticleTag: Tag {
    public let elementName: String = "article"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, children().asNode())
    }
}

public let article = ArticleTag()


public struct AsideTag: Tag {
    public let elementName: String = "aside"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, children().asNode())
    }
}

public let aside = AsideTag()


public struct AudioTag: Tag {
    public let elementName: String = "audio"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if autoplay != false {
            attributes["autoplay"] = autoplay ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if controls != false {
            attributes["controls"] = controls ? "" : nil
        }

        if crossorigin != nil {
            attributes["crossorigin"] = crossorigin
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if loop != false {
            attributes["loop"] = loop ? "" : nil
        }

        if muted != false {
            attributes["muted"] = muted ? "" : nil
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if preload != nil {
            attributes["preload"] = preload
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if src != nil {
            attributes["src"] = src
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, children().asNode())
    }
}

public let audio = AudioTag()


public struct BTag: Tag {
    public let elementName: String = "b"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, %children().asNode()%)
    }
}

public let b = BTag()


public struct BaseTag: Tag {
    public let elementName: String = "base"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if href != nil {
            attributes["href"] = href
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if target != nil {
            attributes["target"] = target
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, nil)
    }
}

public let base = BaseTag()


public struct BDITag: Tag {
    public let elementName: String = "bdi"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, %children().asNode()%)
    }
}

public let bdi = BDITag()


public struct BDOTag: Tag {
    public let elementName: String = "bdo"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, %children().asNode()%)
    }
}

public let bdo = BDOTag()


public struct BlockquoteTag: Tag {
    public let elementName: String = "blockquote"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if cite != nil {
            attributes["cite"] = cite
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, children().asNode())
    }
}

public let blockquote = BlockquoteTag()


public struct BodyTag: Tag {
    public let elementName: String = "body"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, children().asNode())
    }
}

public let body = BodyTag()


public struct BRTag: Tag {
    public let elementName: String = "br"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, nil)
    }
}

public let br = BRTag()


public struct ButtonTag: Tag {
    public let elementName: String = "button"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if disabled != false {
            attributes["disabled"] = disabled ? "" : nil
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if form != nil {
            attributes["form"] = form
        }

        if formaction != nil {
            attributes["formaction"] = formaction
        }

        if formenctype != nil {
            attributes["formenctype"] = formenctype
        }

        if formmethod != nil {
            attributes["formmethod"] = formmethod
        }

        if formnovalidate != false {
            attributes["formnovalidate"] = formnovalidate ? "" : nil
        }

        if formtarget != nil {
            attributes["formtarget"] = formtarget
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if name != nil {
            attributes["name"] = name
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        if type != nil {
            attributes["type"] = type
        }

        if value != nil {
            attributes["value"] = value
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, children().asNode())
    }
}

public let button = ButtonTag()


public struct CanvasTag: Tag {
    public let elementName: String = "canvas"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if height != nil {
            attributes["height"] = height
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        if width != nil {
            attributes["width"] = width
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, children().asNode())
    }
}

public let canvas = CanvasTag()


public struct CaptionTag: Tag {
    public let elementName: String = "caption"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, children().asNode())
    }
}

public let caption = CaptionTag()


public struct CiteTag: Tag {
    public let elementName: String = "cite"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, %children().asNode()%)
    }
}

public let cite = CiteTag()


public struct CodeTag: Tag {
    public let elementName: String = "code"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, %children().asNode()%)
    }
}

public let code = CodeTag()


public struct ColTag: Tag {
    public let elementName: String = "col"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if span != nil {
            attributes["span"] = span
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, nil)
    }
}

public let col = ColTag()


public struct ColgroupTag: Tag {
    public let elementName: String = "colgroup"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if span != nil {
            attributes["span"] = span
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, children().asNode())
    }
}

public let colgroup = ColgroupTag()


public struct DataTag: Tag {
    public let elementName: String = "data"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        if value != nil {
            attributes["value"] = value
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, %children().asNode()%)
    }
}

public let data = DataTag()


public struct DatalistTag: Tag {
    public let elementName: String = "datalist"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, children().asNode())
    }
}

public let datalist = DatalistTag()


public struct DDTag: Tag {
    public let elementName: String = "dd"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, children().asNode())
    }
}

public let dd = DDTag()


public struct DelTag: Tag {
    public let elementName: String = "del"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if cite != nil {
            attributes["cite"] = cite
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if datetime != nil {
            attributes["datetime"] = datetime
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, children().asNode())
    }
}

public let del = DelTag()


public struct DetailsTag: Tag {
    public let elementName: String = "details"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if `open` != false {
            attributes["open"] = `open` ? "" : nil
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, children().asNode())
    }
}

public let details = DetailsTag()


public struct DFNTag: Tag {
    public let elementName: String = "dfn"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, %children().asNode()%)
    }
}

public let dfn = DFNTag()


public struct DialogTag: Tag {
    public let elementName: String = "dialog"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if `open` != false {
            attributes["open"] = `open` ? "" : nil
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, children().asNode())
    }
}

public let dialog = DialogTag()


public struct DivTag: Tag {
    public let elementName: String = "div"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, children().asNode())
    }
}

public let div = DivTag()


public struct DLTag: Tag {
    public let elementName: String = "dl"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, children().asNode())
    }
}

public let dl = DLTag()


public struct DTTag: Tag {
    public let elementName: String = "dt"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, children().asNode())
    }
}

public let dt = DTTag()


public struct EmTag: Tag {
    public let elementName: String = "em"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, %children().asNode()%)
    }
}

public let em = EmTag()


public struct EmbedTag: Tag {
    public let elementName: String = "embed"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if height != nil {
            attributes["height"] = height
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if src != nil {
            attributes["src"] = src
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        if type != nil {
            attributes["type"] = type
        }

        if width != nil {
            attributes["width"] = width
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, nil)
    }
}

public let embed = EmbedTag()


public struct FieldsetTag: Tag {
    public let elementName: String = "fieldset"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if disabled2 != false {
            attributes["disabled2"] = disabled2 ? "" : nil
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if form != nil {
            attributes["form"] = form
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if name != nil {
            attributes["name"] = name
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, children().asNode())
    }
}

public let fieldset = FieldsetTag()


public struct FigcaptionTag: Tag {
    public let elementName: String = "figcaption"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, children().asNode())
    }
}

public let figcaption = FigcaptionTag()


public struct FigureTag: Tag {
    public let elementName: String = "figure"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, children().asNode())
    }
}

public let figure = FigureTag()


public struct FooterTag: Tag {
    public let elementName: String = "footer"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, children().asNode())
    }
}

public let footer = FooterTag()


public struct FormTag: Tag {
    public let elementName: String = "form"

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
    public func callAsFunction(
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


        if acceptCharset != nil {
            attributes["accept-charset"] = acceptCharset
        }

        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if action != nil {
            attributes["action"] = action
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autocomplete != nil {
            attributes["autocomplete"] = autocomplete
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enctype != nil {
            attributes["enctype"] = enctype
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if method != nil {
            attributes["method"] = method
        }

        if name != nil {
            attributes["name"] = name
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if novalidate != false {
            attributes["novalidate"] = novalidate ? "" : nil
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if target != nil {
            attributes["target"] = target
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, children().asNode())
    }
}

public let form = FormTag()


public struct H1Tag: Tag {
    public let elementName: String = "h1"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, children().asNode())
    }
}

public let h1 = H1Tag()


public struct H2Tag: Tag {
    public let elementName: String = "h2"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, children().asNode())
    }
}

public let h2 = H2Tag()


public struct H3Tag: Tag {
    public let elementName: String = "h3"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, children().asNode())
    }
}

public let h3 = H3Tag()


public struct H4Tag: Tag {
    public let elementName: String = "h4"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, children().asNode())
    }
}

public let h4 = H4Tag()


public struct H5Tag: Tag {
    public let elementName: String = "h5"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, children().asNode())
    }
}

public let h5 = H5Tag()


public struct H6Tag: Tag {
    public let elementName: String = "h6"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, children().asNode())
    }
}

public let h6 = H6Tag()


public struct HeadTag: Tag {
    public let elementName: String = "head"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, children().asNode())
    }
}

public let head = HeadTag()


public struct HeaderTag: Tag {
    public let elementName: String = "header"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, children().asNode())
    }
}

public let header = HeaderTag()


public struct HgroupTag: Tag {
    public let elementName: String = "hgroup"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, children().asNode())
    }
}

public let hgroup = HgroupTag()


public struct HRTag: Tag {
    public let elementName: String = "hr"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, nil)
    }
}

public let hr = HRTag()


public struct HTMLTag: Tag {
    public let elementName: String = "html"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if manifest != nil {
            attributes["manifest"] = manifest
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, children().asNode())
    }
}

public let html = HTMLTag()


public struct ITag: Tag {
    public let elementName: String = "i"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, %children().asNode()%)
    }
}

public let i = ITag()


public struct IFrameTag: Tag {
    public let elementName: String = "iframe"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if allow != nil {
            attributes["allow"] = allow
        }

        if allowfullscreen != false {
            attributes["allowfullscreen"] = allowfullscreen ? "" : nil
        }

        if allowpaymentrequest != false {
            attributes["allowpaymentrequest"] = allowpaymentrequest ? "" : nil
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if height != nil {
            attributes["height"] = height
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if name != nil {
            attributes["name"] = name
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if referrerpolicy != nil {
            attributes["referrerpolicy"] = referrerpolicy
        }

        if role != nil {
            attributes["role"] = role
        }

        if sandbox != nil {
            attributes["sandbox"] = sandbox
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if src != nil {
            attributes["src"] = src
        }

        if srcdoc != nil {
            attributes["srcdoc"] = srcdoc
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        if width != nil {
            attributes["width"] = width
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, children().asNode())
    }
}

public let iframe = IFrameTag()


public struct ImgTag: Tag {
    public let elementName: String = "img"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if alt != nil {
            attributes["alt"] = alt
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if crossorigin != nil {
            attributes["crossorigin"] = crossorigin
        }

        if decoding != nil {
            attributes["decoding"] = decoding
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if height != nil {
            attributes["height"] = height
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if ismap != false {
            attributes["ismap"] = ismap ? "" : nil
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if loading != nil {
            attributes["loading"] = loading
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if referrerpolicy != nil {
            attributes["referrerpolicy"] = referrerpolicy
        }

        if role != nil {
            attributes["role"] = role
        }

        if sizes != nil {
            attributes["sizes"] = sizes
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if src != nil {
            attributes["src"] = src
        }

        if srcset != nil {
            attributes["srcset"] = srcset
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        if usemap != nil {
            attributes["usemap"] = usemap
        }

        if width != nil {
            attributes["width"] = width
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, nil)
    }
}

public let img = ImgTag()


public struct InputTag: Tag {
    public let elementName: String = "input"

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
    public func callAsFunction(
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


        if accept != nil {
            attributes["accept"] = accept
        }

        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if alt != nil {
            attributes["alt"] = alt
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autocomplete != nil {
            attributes["autocomplete"] = autocomplete
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if checked != false {
            attributes["checked"] = checked ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if dirname != nil {
            attributes["dirname"] = dirname
        }

        if disabled != false {
            attributes["disabled"] = disabled ? "" : nil
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if form != nil {
            attributes["form"] = form
        }

        if formaction != nil {
            attributes["formaction"] = formaction
        }

        if formenctype != nil {
            attributes["formenctype"] = formenctype
        }

        if formmethod != nil {
            attributes["formmethod"] = formmethod
        }

        if formnovalidate != false {
            attributes["formnovalidate"] = formnovalidate ? "" : nil
        }

        if formtarget != nil {
            attributes["formtarget"] = formtarget
        }

        if height != nil {
            attributes["height"] = height
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if list != nil {
            attributes["list"] = list
        }

        if max != nil {
            attributes["max"] = max
        }

        if maxlength != nil {
            attributes["maxlength"] = maxlength
        }

        if min != nil {
            attributes["min"] = min
        }

        if minlength != nil {
            attributes["minlength"] = minlength
        }

        if multiple != false {
            attributes["multiple"] = multiple ? "" : nil
        }

        if name != nil {
            attributes["name"] = name
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if pattern != nil {
            attributes["pattern"] = pattern
        }

        if placeholder != nil {
            attributes["placeholder"] = placeholder
        }

        if readonly != false {
            attributes["readonly"] = readonly ? "" : nil
        }

        if `required` != false {
            attributes["required"] = `required` ? "" : nil
        }

        if role != nil {
            attributes["role"] = role
        }

        if size != nil {
            attributes["size"] = size
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if src != nil {
            attributes["src"] = src
        }

        if step != nil {
            attributes["step"] = step
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        if type != nil {
            attributes["type"] = type
        }

        if value != nil {
            attributes["value"] = value
        }

        if width != nil {
            attributes["width"] = width
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, nil)
    }
}

public let input = InputTag()


public struct InsTag: Tag {
    public let elementName: String = "ins"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if cite != nil {
            attributes["cite"] = cite
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if datetime != nil {
            attributes["datetime"] = datetime
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, children().asNode())
    }
}

public let ins = InsTag()


public struct KBDTag: Tag {
    public let elementName: String = "kbd"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, %children().asNode()%)
    }
}

public let kbd = KBDTag()


public struct LabelTag: Tag {
    public let elementName: String = "label"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if `for` != nil {
            attributes["for"] = `for`
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, children().asNode())
    }
}

public let label = LabelTag()


public struct legendTag: Tag {
    public let elementName: String = "legend"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, children().asNode())
    }
}

public let legend = legendTag()


public struct LITag: Tag {
    public let elementName: String = "li"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        if value != nil {
            attributes["value"] = value
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, children().asNode())
    }
}

public let li = LITag()


public struct LinkTag: Tag {
    public let elementName: String = "link"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if `as` != nil {
            attributes["as"] = `as`
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if color != nil {
            attributes["color"] = color
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if crossorigin != nil {
            attributes["crossorigin"] = crossorigin
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if href != nil {
            attributes["href"] = href
        }

        if hreflang != nil {
            attributes["hreflang"] = hreflang
        }

        if id != nil {
            attributes["id"] = id
        }

        if imagesizes != nil {
            attributes["imagesizes"] = imagesizes
        }

        if imagesrcset != nil {
            attributes["imagesrcset"] = imagesrcset
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if integrity != nil {
            attributes["integrity"] = integrity
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if media != nil {
            attributes["media"] = media
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if referrerpolicy != nil {
            attributes["referrerpolicy"] = referrerpolicy
        }

        if rel != nil {
            attributes["rel"] = rel
        }

        if role != nil {
            attributes["role"] = role
        }

        if sizes != nil {
            attributes["sizes"] = sizes
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        if type != nil {
            attributes["type"] = type
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, nil)
    }
}

public let link = LinkTag()


public struct MainTag: Tag {
    public let elementName: String = "main"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, children().asNode())
    }
}

public let main = MainTag()


public struct MapTag: Tag {
    public let elementName: String = "map"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if name != nil {
            attributes["name"] = name
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, children().asNode())
    }
}

public let map = MapTag()


public struct MarkTag: Tag {
    public let elementName: String = "mark"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, %children().asNode()%)
    }
}

public let mark = MarkTag()


public struct MathTag: Tag {
    public let elementName: String = "math"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, children().asNode())
    }
}

public let math = MathTag()


public struct MenuTag: Tag {
    public let elementName: String = "menu"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, children().asNode())
    }
}

public let menu = MenuTag()


public struct MetaTag: Tag {
    public let elementName: String = "meta"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if charset != nil {
            attributes["charset"] = charset
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if content != nil {
            attributes["content"] = content
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if httpEquiv != nil {
            attributes["http-equiv"] = httpEquiv
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if name != nil {
            attributes["name"] = name
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, nil)
    }
}

public let meta = MetaTag()


public struct MeterTag: Tag {
    public let elementName: String = "meter"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if high != nil {
            attributes["high"] = high
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if low != nil {
            attributes["low"] = low
        }

        if max != nil {
            attributes["max"] = max
        }

        if min != nil {
            attributes["min"] = min
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if optimum != nil {
            attributes["optimum"] = optimum
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        if value != nil {
            attributes["value"] = value
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, children().asNode())
    }
}

public let meter = MeterTag()


public struct NavTag: Tag {
    public let elementName: String = "nav"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, children().asNode())
    }
}

public let nav = NavTag()


public struct NoscriptTag: Tag {
    public let elementName: String = "noscript"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, children().asNode())
    }
}

public let noscript = NoscriptTag()


public struct ObjectTag: Tag {
    public let elementName: String = "object"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if data != nil {
            attributes["data"] = data
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if form != nil {
            attributes["form"] = form
        }

        if height != nil {
            attributes["height"] = height
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if name != nil {
            attributes["name"] = name
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        if type != nil {
            attributes["type"] = type
        }

        if usemap != nil {
            attributes["usemap"] = usemap
        }

        if width != nil {
            attributes["width"] = width
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, children().asNode())
    }
}

public let object = ObjectTag()


public struct OLTag: Tag {
    public let elementName: String = "ol"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if reversed != false {
            attributes["reversed"] = reversed ? "" : nil
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if start != nil {
            attributes["start"] = start
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        if type != nil {
            attributes["type"] = type
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, children().asNode())
    }
}

public let ol = OLTag()


public struct OptgroupTag: Tag {
    public let elementName: String = "optgroup"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if disabled != false {
            attributes["disabled"] = disabled ? "" : nil
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if label != nil {
            attributes["label"] = label
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, children().asNode())
    }
}

public let optgroup = OptgroupTag()


public struct OptionTag: Tag {
    public let elementName: String = "option"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if disabled != false {
            attributes["disabled"] = disabled ? "" : nil
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if label != nil {
            attributes["label"] = label
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if selected != false {
            attributes["selected"] = selected ? "" : nil
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        if value != nil {
            attributes["value"] = value
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, children().asNode())
    }
}

public let option = OptionTag()


public struct OutputTag: Tag {
    public let elementName: String = "output"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if for2 != nil {
            attributes["for2"] = for2
        }

        if form != nil {
            attributes["form"] = form
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if name != nil {
            attributes["name"] = name
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, children().asNode())
    }
}

public let output = OutputTag()


public struct PTag: Tag {
    public let elementName: String = "p"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, children().asNode())
    }
}

public let p = PTag()


public struct ParamTag: Tag {
    public let elementName: String = "param"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if name != nil {
            attributes["name"] = name
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        if value != nil {
            attributes["value"] = value
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, nil)
    }
}

public let param = ParamTag()


public struct PictureTag: Tag {
    public let elementName: String = "picture"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, children().asNode())
    }
}

public let picture = PictureTag()


public struct PreTag: Tag {
    public let elementName: String = "pre"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, children().asNode())
    }
}

public let pre = PreTag()


public struct ProgressTag: Tag {
    public let elementName: String = "progress"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if max != nil {
            attributes["max"] = max
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        if value != nil {
            attributes["value"] = value
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, children().asNode())
    }
}

public let progress = ProgressTag()


public struct QTag: Tag {
    public let elementName: String = "q"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if cite != nil {
            attributes["cite"] = cite
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, %children().asNode()%)
    }
}

public let q = QTag()


public struct RPTag: Tag {
    public let elementName: String = "rp"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, %children().asNode()%)
    }
}

public let rp = RPTag()


public struct RTTag: Tag {
    public let elementName: String = "rt"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, %children().asNode()%)
    }
}

public let rt = RTTag()


public struct RubyTag: Tag {
    public let elementName: String = "ruby"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, %children().asNode()%)
    }
}

public let ruby = RubyTag()


public struct STag: Tag {
    public let elementName: String = "s"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, %children().asNode()%)
    }
}

public let s = STag()


public struct SampTag: Tag {
    public let elementName: String = "samp"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, %children().asNode()%)
    }
}

public let samp = SampTag()


public struct ScriptTag: Tag {
    public let elementName: String = "script"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if async != false {
            attributes["async"] = async ? "" : nil
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if crossorigin != nil {
            attributes["crossorigin"] = crossorigin
        }

        if `defer` != false {
            attributes["defer"] = `defer` ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if integrity != nil {
            attributes["integrity"] = integrity
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nomodule != false {
            attributes["nomodule"] = nomodule ? "" : nil
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if referrerpolicy != nil {
            attributes["referrerpolicy"] = referrerpolicy
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if src != nil {
            attributes["src"] = src
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        if type != nil {
            attributes["type"] = type
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, children().asNode())
    }
}

public let script = ScriptTag()


public struct SectionTag: Tag {
    public let elementName: String = "section"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, children().asNode())
    }
}

public let section = SectionTag()


public struct SelectTag: Tag {
    public let elementName: String = "select"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autocomplete != nil {
            attributes["autocomplete"] = autocomplete
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if disabled != false {
            attributes["disabled"] = disabled ? "" : nil
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if form != nil {
            attributes["form"] = form
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if multiple != false {
            attributes["multiple"] = multiple ? "" : nil
        }

        if name != nil {
            attributes["name"] = name
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if `required` != false {
            attributes["required"] = `required` ? "" : nil
        }

        if role != nil {
            attributes["role"] = role
        }

        if size != nil {
            attributes["size"] = size
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, children().asNode())
    }
}

public let select = SelectTag()


public struct SlotTag: Tag {
    public let elementName: String = "slot"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if name != nil {
            attributes["name"] = name
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, children().asNode())
    }
}

public let slot = SlotTag()


public struct SmallTag: Tag {
    public let elementName: String = "small"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, %children().asNode()%)
    }
}

public let small = SmallTag()


public struct SourceTag: Tag {
    public let elementName: String = "source"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if media != nil {
            attributes["media"] = media
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if sizes != nil {
            attributes["sizes"] = sizes
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if src != nil {
            attributes["src"] = src
        }

        if srcset != nil {
            attributes["srcset"] = srcset
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        if type != nil {
            attributes["type"] = type
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, nil)
    }
}

public let source = SourceTag()


public struct SpanTag: Tag {
    public let elementName: String = "span"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, %children().asNode()%)
    }
}

public let span = SpanTag()


public struct StrongTag: Tag {
    public let elementName: String = "strong"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, %children().asNode()%)
    }
}

public let strong = StrongTag()


public struct StyleTag: Tag {
    public let elementName: String = "style"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if media != nil {
            attributes["media"] = media
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, children().asNode())
    }
}

public let style = StyleTag()


public struct SubTag: Tag {
    public let elementName: String = "sub"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, %children().asNode()%)
    }
}

public let sub = SubTag()


public struct SummaryTag: Tag {
    public let elementName: String = "summary"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, children().asNode())
    }
}

public let summary = SummaryTag()


public struct SupTag: Tag {
    public let elementName: String = "sup"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, %children().asNode()%)
    }
}

public let sup = SupTag()


public struct SVGTag: Tag {
    public let elementName: String = "svg"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, children().asNode())
    }
}

public let svg = SVGTag()


public struct TableTag: Tag {
    public let elementName: String = "table"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, children().asNode())
    }
}

public let table = TableTag()


public struct TBodyTag: Tag {
    public let elementName: String = "tbody"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, children().asNode())
    }
}

public let tbody = TBodyTag()


public struct TDTag: Tag {
    public let elementName: String = "td"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if colspan != nil {
            attributes["colspan"] = colspan
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if headers != nil {
            attributes["headers"] = headers
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if rowspan != nil {
            attributes["rowspan"] = rowspan
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, children().asNode())
    }
}

public let td = TDTag()


public struct TemplateTag: Tag {
    public let elementName: String = "template"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, children().asNode())
    }
}

public let template = TemplateTag()


public struct TextareaTag: Tag {
    public let elementName: String = "textarea"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autocomplete != nil {
            attributes["autocomplete"] = autocomplete
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if cols != nil {
            attributes["cols"] = cols
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if dirname != nil {
            attributes["dirname"] = dirname
        }

        if disabled != false {
            attributes["disabled"] = disabled ? "" : nil
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if form != nil {
            attributes["form"] = form
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if maxlength != nil {
            attributes["maxlength"] = maxlength
        }

        if minlength != nil {
            attributes["minlength"] = minlength
        }

        if name != nil {
            attributes["name"] = name
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if placeholder != nil {
            attributes["placeholder"] = placeholder
        }

        if readonly != false {
            attributes["readonly"] = readonly ? "" : nil
        }

        if `required` != false {
            attributes["required"] = `required` ? "" : nil
        }

        if role != nil {
            attributes["role"] = role
        }

        if rows != nil {
            attributes["rows"] = rows
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        if wrap != nil {
            attributes["wrap"] = wrap
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, %children().asNode()%)
    }
}

public let textarea = TextareaTag()


public struct TFootTag: Tag {
    public let elementName: String = "tfoot"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, children().asNode())
    }
}

public let tfoot = TFootTag()


public struct THTag: Tag {
    public let elementName: String = "th"

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
    public func callAsFunction(
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


        if abbr != nil {
            attributes["abbr"] = abbr
        }

        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if colspan != nil {
            attributes["colspan"] = colspan
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if headers != nil {
            attributes["headers"] = headers
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if rowspan != nil {
            attributes["rowspan"] = rowspan
        }

        if scope != nil {
            attributes["scope"] = scope
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, children().asNode())
    }
}

public let th = THTag()


public struct THeadTag: Tag {
    public let elementName: String = "thead"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, children().asNode())
    }
}

public let thead = THeadTag()


public struct TimeTag: Tag {
    public let elementName: String = "time"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if datetime != nil {
            attributes["datetime"] = datetime
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, %children().asNode()%)
    }
}

public let time = TimeTag()


public struct TitleTag: Tag {
    public let elementName: String = "title"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, children().asNode())
    }
}

public let title = TitleTag()


public struct TRTag: Tag {
    public let elementName: String = "tr"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, children().asNode())
    }
}

public let tr = TRTag()


public struct TrackTag: Tag {
    public let elementName: String = "track"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if `default` != false {
            attributes["default"] = `default` ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if kind != nil {
            attributes["kind"] = kind
        }

        if label != nil {
            attributes["label"] = label
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if src != nil {
            attributes["src"] = src
        }

        if srclang != nil {
            attributes["srclang"] = srclang
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, nil)
    }
}

public let track = TrackTag()


public struct UTag: Tag {
    public let elementName: String = "u"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, %children().asNode()%)
    }
}

public let u = UTag()


public struct ULTag: Tag {
    public let elementName: String = "ul"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, children().asNode())
    }
}

public let ul = ULTag()


public struct VarTag: Tag {
    public let elementName: String = "var"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, %children().asNode()%)
    }
}

public let `var` = VarTag()


public struct VideoTag: Tag {
    public let elementName: String = "video"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if autoplay != false {
            attributes["autoplay"] = autoplay ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if controls != false {
            attributes["controls"] = controls ? "" : nil
        }

        if crossorigin != nil {
            attributes["crossorigin"] = crossorigin
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if height != nil {
            attributes["height"] = height
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if loop != false {
            attributes["loop"] = loop ? "" : nil
        }

        if muted != false {
            attributes["muted"] = muted ? "" : nil
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if playsinline != false {
            attributes["playsinline"] = playsinline ? "" : nil
        }

        if poster != nil {
            attributes["poster"] = poster
        }

        if preload != nil {
            attributes["preload"] = preload
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if src != nil {
            attributes["src"] = src
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        if width != nil {
            attributes["width"] = width
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, children().asNode())
    }
}

public let video = VideoTag()


public struct WBRTag: Tag {
    public let elementName: String = "wbr"

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
    public func callAsFunction(
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


        if accesskey != nil {
            attributes["accesskey"] = accesskey
        }

        if autocapitalize != nil {
            attributes["autocapitalize"] = autocapitalize
        }

        if autofocus != false {
            attributes["autofocus"] = autofocus ? "" : nil
        }

        if `class` != nil {
            attributes["class"] = `class`
        }

        if contenteditable != false {
            attributes["contenteditable"] = contenteditable ? "" : nil
        }

        if dir != nil {
            attributes["dir"] = dir
        }

        if draggable != false {
            attributes["draggable"] = draggable ? "" : nil
        }

        if enterkeyhint != nil {
            attributes["enterkeyhint"] = enterkeyhint
        }

        if hidden != false {
            attributes["hidden"] = hidden ? "" : nil
        }

        if id != nil {
            attributes["id"] = id
        }

        if inputmode != nil {
            attributes["inputmode"] = inputmode
        }

        if `is` != nil {
            attributes["is"] = `is`
        }

        if itemid != nil {
            attributes["itemid"] = itemid
        }

        if itemprop != nil {
            attributes["itemprop"] = itemprop
        }

        if itemref != nil {
            attributes["itemref"] = itemref
        }

        if itemscope != false {
            attributes["itemscope"] = itemscope ? "" : nil
        }

        if itemtype != nil {
            attributes["itemtype"] = itemtype
        }

        if lang != nil {
            attributes["lang"] = lang
        }

        if nonce != nil {
            attributes["nonce"] = nonce
        }

        if role != nil {
            attributes["role"] = role
        }

        if slot != nil {
            attributes["slot"] = slot
        }

        if spellcheck != false {
            attributes["spellcheck"] = spellcheck ? "" : nil
        }

        if style != nil {
            attributes["style"] = style
        }

        if tabindex != nil {
            attributes["tabindex"] = tabindex
        }

        if title != nil {
            attributes["title"] = title
        }

        if translate != nil {
            attributes["translate"] = translate
        }

        attributes.merge(customAttributes) { _, b in b }

        return .element(elementName, attributes, nil)
    }
}

public let wbr = WBRTag()
