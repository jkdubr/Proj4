#import "MOBProjectionEPSG37003.h"

@implementation MOBProjectionEPSG37003
- (id)init
{
    if (self = [super initWithEPSG:37003 withDefinition:@"+proj=longlat +a=6378150 +b=6356768.337244385 +no_defs"]) {
        ;
    }
    return self;
}

@end
