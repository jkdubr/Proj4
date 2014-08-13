#import "MOBProjectionEPSG2159.h"

@implementation MOBProjectionEPSG2159
- (id)init
{
    if (self = [super initWithEPSG:2159 withDefinition:@"+proj=tmerc +lat_0=6.666666666666667 +lon_0=-12 +k=1 +x_0=152399.8550907544 +y_0=0 +a=6378300 +b=6356751.689189189 +to_meter=0.3047997101815088 +no_defs"]) {
        ;
    }
    return self;
}

@end
