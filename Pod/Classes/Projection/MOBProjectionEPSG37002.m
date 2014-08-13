#import "MOBProjectionEPSG37002.h"

@implementation MOBProjectionEPSG37002
- (id)init
{
    if (self = [super initWithEPSG:37002 withDefinition:@"+proj=longlat +a=6378166 +b=6356784.283607107 +no_defs"]) {
        ;
    }
    return self;
}

@end
