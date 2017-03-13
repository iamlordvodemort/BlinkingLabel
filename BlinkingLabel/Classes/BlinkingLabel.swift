
open class BlinkingLabel : UILabel {
    open func startBlinking() {
        UIView.animate(withDuration: 0.25, delay:0.0, options:[.repeat, .autoreverse], animations: {
            self.alpha = 0
        }, completion: nil)
    }
    
    open func stopBlinking() {
        alpha = 1
        layer.removeAllAnimations()
    }
}
