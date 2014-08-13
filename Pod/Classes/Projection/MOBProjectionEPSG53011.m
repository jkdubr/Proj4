#import "MOBProjectionEPSG53011.h"

@implementation MOBProjectionEPSG53011
- (id)init
{
    if (self = [super initWithEPSG:53011 withDefinition:@"+proj=eck5 +lon_0=0 +x_0=0 +y_0=0 +a=6371000 +b=6371000 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
