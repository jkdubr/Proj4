#import "MOBProjectionEPSG30729.h"

@implementation MOBProjectionEPSG30729
- (id)init
{
    if (self = [super initWithEPSG:30729 withDefinition:@"+proj=utm +zone=29 +ellps=clrk80 +towgs84=-209.362,-87.8162,404.62,0.0046,3.4784,0.5805,-1.4547 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
