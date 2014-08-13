#import "MOBProjectionEPSG2160.h"

@implementation MOBProjectionEPSG2160
- (id)init
{
    if (self = [super initWithEPSG:2160 withDefinition:@"+proj=tmerc +lat_0=6.666666666666667 +lon_0=-12 +k=1 +x_0=243839.7681452071 +y_0=182879.8261089053 +a=6378300 +b=6356751.689189189 +to_meter=0.3047997101815088 +no_defs"]) {
        ;
    }
    return self;
}

@end
