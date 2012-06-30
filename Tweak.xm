%hook OmniboxTextFieldIOS

- (void)setInputAccessoryView:(id)vv {
	[self setKeyboardType: UIKeyboardTypeURL];
}

%end
