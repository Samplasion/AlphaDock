%hook SBDockView

- (void)setBackgroundAlpha:(CGFloat)backgroundAlpha {
  %log;
  NSMutableDictionary *settings = [NSMutableDictionary dictionaryWithContentsOfFile:
                                [NSString stringWithFormat:@"%@/Library/Preferences/%@", NSHomeDirectory(), @"com.samplasion.alphadock.plist"]];
  BOOL isEnabled = [[settings objectForKey:@"isEnabled"] boolValue];
  if (isEnabled == YES) {
    %orig(0.0f);
  }
}

%end
