#import "MOBProjectionEPSG4053.h"

@implementation MOBProjectionEPSG4053
- (id)init
{
    if (self = [super initWithEPSG:4053 withDefinition:@"+proj=longlat +a=6371228 +b=6371228 +no_defs"]) {
        ;
    }
    return self;
}

@end
