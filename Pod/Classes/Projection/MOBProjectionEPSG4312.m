#import "MOBProjectionEPSG4312.h"

@implementation MOBProjectionEPSG4312
- (id)init
{
    if (self = [super initWithEPSG:4312 withDefinition:@"+proj=longlat +ellps=bessel +towgs84=577.326,90.129,463.919,5.137,1.474,5.297,2.4232 +no_defs"]) {
        ;
    }
    return self;
}

@end
