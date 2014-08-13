#import "MOBProjectionEPSG27500.h"

@implementation MOBProjectionEPSG27500
- (id)init
{
    if (self = [super initWithEPSG:27500 withDefinition:@"+proj=lcc +lat_1=49.50000000000001 +lat_0=49.50000000000001 +lon_0=5.399999999999999 +k_0=0.99950908 +x_0=500000 +y_0=300000 +a=6376523 +b=6355862.933255573 +pm=2.337208333333333 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
