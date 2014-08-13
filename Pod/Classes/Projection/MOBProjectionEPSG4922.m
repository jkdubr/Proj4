#import "MOBProjectionEPSG4922.h"

@implementation MOBProjectionEPSG4922
- (id)init
{
    if (self = [super initWithEPSG:4922 withDefinition:@"+proj=geocent +a=6378136 +b=6356751.361745712 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
