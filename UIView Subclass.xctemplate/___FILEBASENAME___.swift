// ___FILEHEADER___

import UIKit

struct ___FILEBASENAME__Model {
  <#code#>
}

protocol ___FILEBASENAME___Delegate: AnyObject {
  <#code#>
}

/// <#docs#>
final class ___FILEBASENAME___: UIView {
  private weak var delegate: ___FILEBASENAME___Delegate?
  private let viewModel: ___FILEBASENAME___Model
  
  /// Designated initializer
  init(delegate: ___FILEBASENAME___Delegate, viewModel: ___FILEBASENAME___Model) {
    self.delegate = delegate
    self.viewModel = viewModel
    super.init(frame: .zero)
  }

  required init?(coder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }
}
