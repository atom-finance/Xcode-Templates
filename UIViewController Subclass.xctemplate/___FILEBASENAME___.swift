// ___FILEHEADER___

import UIKit

protocol ___FILEBASENAME___Delegate: AnyObject {
//  <#...#>
}

/// <#...#>
final class ___FILEBASENAME___: UIViewController {
  private weak var delegate: ___FILEBASENAME___Delegate?

  /// Designated initializer
  init(delegate: ___FILEBASENAME___Delegate) {
    self.delegate = delegate
    super.init(nibName: nil, bundle: nil)
  }

  required init?(coder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }

  override func loadView() {
    view = <#...#>
  }
}
