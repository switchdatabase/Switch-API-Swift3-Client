//
// WhereItem.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


open class WhereItem: JSONEncodable {
    /** You can explain the controls of more than one state with where. The controls of states: equal, notEqual, like, greaterThan, lessThan */
    public var type: String?
    /** Column name */
    public var column: String?
    /** Column value */
    public var value: String?

    public init() {}

    // MARK: JSONEncodable
    open func encodeToJSON() -> Any {
        var nillableDictionary = [String:Any?]()
        nillableDictionary["type"] = self.type
        nillableDictionary["column"] = self.column
        nillableDictionary["value"] = self.value
        let dictionary: [String:Any] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
