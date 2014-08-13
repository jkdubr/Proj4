#import "MOBProjectionEPSG102295.h"

@implementation MOBProjectionEPSG102295
- (id)init
{
    if (self = [super initWithEPSG:102295 withDefinition:@"+proj=tmerc +lat_0=29.5 +lon_0=-90.33333333333333 +k=0.99995 +x_0=700000 +y_0=0 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
