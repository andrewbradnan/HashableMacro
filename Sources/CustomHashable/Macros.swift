@attached(member, names: named(hash), named(==))
@attached(extension, conformances: Hashable)
public macro CustomHashable() = #externalMacro(module: "CustomHashableMacros", type: "CustomHashable")

@attached(peer)
public macro HashableKey() = #externalMacro(module: "CustomHashableMacros", type: "HashableKey")
