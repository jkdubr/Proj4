#import "MOBProjectionEPSG4213.h"

@implementation MOBProjectionEPSG4213
- (id)init
{
    if (self = [super initWithEPSG:4213 withDefinition:@"+proj=longlat +a=6378249.2 +b=6356515 +towgs84=-106,-87,188,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
