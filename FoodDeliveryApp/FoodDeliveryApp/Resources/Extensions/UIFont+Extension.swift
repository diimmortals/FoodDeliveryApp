//
//  UIFont+Extension.swift
//  FoodDeliveryApp
//
//  Created by Erik  on 03.02.2024.
//

import UIKit

extension UIFont {
    enum Roboto {
        enum black{
            static func size(of size: CGFloat) -> UIFont {
                return UIFont(name: Constants.Roboto.black, size: size)!
            }
        }
        enum medium{
            static func size(of size: CGFloat) -> UIFont {
                return UIFont(name: Constants.Roboto.medium, size: size)!
            }
        }
        enum light{
            static func size(of size: CGFloat) -> UIFont {
                return UIFont(name: Constants.Roboto.light, size: size)!
            }
        }
        enum regular{
            static func size(of size: CGFloat) -> UIFont {
                return UIFont(name: Constants.Roboto.regular, size: size)!
            }
        }
        enum mediumItalic{
            static func size(of size: CGFloat) -> UIFont {
                return UIFont(name: Constants.Roboto.mediumItalic, size: size)!
            }
        }
        enum thinItaic{
            static func size(of size: CGFloat) -> UIFont {
                return UIFont(name: Constants.Roboto.thinItaic, size: size)!
            }
        }
        enum boldItalic{
            static func size(of size: CGFloat) -> UIFont {
                return UIFont(name: Constants.Roboto.boldItalic, size: size)!
            }
        }
        enum lightItalic{
            static func size(of size: CGFloat) -> UIFont {
                return UIFont(name: Constants.Roboto.lightItalic, size: size)!
            }
        }
        enum italic{
            static func size(of size: CGFloat) -> UIFont {
                return UIFont(name: Constants.Roboto.italic, size: size)!
            }
        }
        enum blackItalic{
            static func size(of size: CGFloat) -> UIFont {
                return UIFont(name: Constants.Roboto.blackItalic, size: size)!
            }
        }
        enum bold{
            static func size(of size: CGFloat) -> UIFont {
                return UIFont(name: Constants.Roboto.bold, size: size)!
            }
        }
        enum thin{
            static func size(of size: CGFloat) -> UIFont {
                return UIFont(name: Constants.Roboto.thin, size: size)!
            }
        }
    }
}

private extension UIFont {
    enum Constants {
        enum Roboto {
            static let medium = "Roboto-Medium"
            static let light = "Roboto-Light"
            static let regular = "Roboto-Regular"
            static let mediumItalic = "Roboto-MediumItalic"
            static let thinItaic = "Roboto-ThinItalic"
            static let boldItalic = "Roboto-BoldItalic"
            static let lightItalic = "Roboto-LightItalic"
            static let italic = "Roboto-Italic"
            static let blackItalic = "Roboto-BlackItalic"
            static let bold = "Roboto-Bold"
            static let thin = "Roboto-Thin"
            static let black = "Roboto-Black"
        }
    }
}
