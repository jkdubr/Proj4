#import "MOBProjectionEPSG53030.h"

@implementation MOBProjectionEPSG53030
- (id)init
{
    if (self = [super initWithEPSG:53030 withDefinition:@"+proj=robin +lon_0=0 +x_0=0 +y_0=0 +a=6371000 +b=6371000 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
