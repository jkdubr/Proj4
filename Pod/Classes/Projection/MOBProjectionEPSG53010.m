#import "MOBProjectionEPSG53010.h"

@implementation MOBProjectionEPSG53010
- (id)init
{
    if (self = [super initWithEPSG:53010 withDefinition:@"+proj=eck6 +lon_0=0 +x_0=0 +y_0=0 +a=6371000 +b=6371000 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
