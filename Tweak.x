%hook SBIconBetaLabelAccessoryView
- (id)init { return nil; }
%end

%hook TFBetaLaunchHandle
- (void)activateIfNeeded { }
%end