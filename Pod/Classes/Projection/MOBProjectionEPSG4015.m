#import "MOBProjectionEPSG4015.h"

@implementation MOBProjectionEPSG4015
- (id)init
{
    if (self = [super initWithEPSG:4015 withDefinition:@"+proj=longlat +a=6377276.345 +b=6356075.41314024 +no_defs"]) {
        ;
    }
    return self;
}

@end
