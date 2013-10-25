// Shared Singleton
// Class method that returns a singleton instance
// 
// Platform: All
// Language: Objective-C
// Completion Scope: Class Implementation

+ (instancetype)shared<#name#> {
    static id singleton = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        singleton = [[self alloc] init];
    });
    
    return singleton;
}
