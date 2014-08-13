#import "MOBProjectionEPSG4307.h"

@implementation MOBProjectionEPSG4307
- (id)init
{
    if (self = [super initWithEPSG:4307 withDefinition:@"+proj=longlat +ellps=clrk80 +towgs84=-209.362,-87.8162,404.62,0.0046,3.4784,0.5805,-1.4547 +no_defs"]) {
        ;
    }
    return self;
}

@end
