#import "MOBProjectionEPSG4047.h"

@implementation MOBProjectionEPSG4047
- (id)init
{
    if (self = [super initWithEPSG:4047 withDefinition:@"+proj=longlat +a=6371007 +b=6371007 +no_defs"]) {
        ;
    }
    return self;
}

@end
