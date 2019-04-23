// swiftlint:disable all
// Generated using SwiftGen — https://github.com/SwiftGen/SwiftGen

import Foundation

// swiftlint:disable superfluous_disable_command
// swiftlint:disable file_length

// MARK: - Strings

// swiftlint:disable explicit_type_interface function_parameter_count identifier_name line_length
// swiftlint:disable nesting type_body_length type_name
internal enum L10n {

  internal enum Competition {
    internal enum Event {
      /// Plural case 'other': %ld matches
      internal static func numberOfMatches(_ p1: Int) -> String {
        return L10n.tr("Localizable", "competition.event.number-of-matches", p1)
      }
    }
  }

  internal enum Feed {
    internal enum Subscription {
      /// Plural case 'other': %ld subscriptions
      internal static func count(_ p1: Int) -> String {
        return L10n.tr("Localizable", "feed.subscription.count", p1)
      }
    }
  }
}
// swiftlint:enable explicit_type_interface function_parameter_count identifier_name line_length
// swiftlint:enable nesting type_body_length type_name

// MARK: - Implementation Details

extension L10n {
  fileprivate static func tr(_ table: String, _ key: String, _ args: CVarArg...) -> String {
    // swiftlint:disable:next nslocalizedstring_key
    let format = NSLocalizedString(key, tableName: table, bundle: Bundle(for: BundleToken.self), comment: "")
    return String(format: format, locale: Locale.current, arguments: args)
  }
}

private final class BundleToken {}
