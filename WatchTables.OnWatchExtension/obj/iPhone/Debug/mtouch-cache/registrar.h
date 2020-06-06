#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"
#pragma clang diagnostic ignored "-Wunguarded-availability-new"
#define DEBUG 1
#include <stdarg.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#include <objc/message.h>
#import <Foundation/Foundation.h>
#import <WatchKit/WatchKit.h>

@class WKExtensionDelegate;
@class ExtensionDelegate;
@class InterfaceController;
@class RowController;
@class DetailController;
@class Foundation_NSDispatcher;
@class __MonoMac_NSSynchronizationContextDispatcher;
@class Foundation_NSAsyncDispatcher;
@class __MonoMac_NSAsyncSynchronizationContextDispatcher;
@class __NSObject_Disposer;

@interface WKExtensionDelegate : NSObject<WKExtensionDelegate> {
}
	-(id) init;
@end

@interface ExtensionDelegate : NSObject<WKExtensionDelegate, WKExtensionDelegate> {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(void) applicationDidFinishLaunching;
	-(void) applicationDidBecomeActive;
	-(void) applicationWillResignActive;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface InterfaceController : WKInterfaceController {
}
	@property (nonatomic, assign) WKInterfaceTable * MyTable;
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(WKInterfaceTable *) MyTable;
	-(void) setMyTable:(WKInterfaceTable *)p0;
	-(void) awakeWithContext:(NSObject *)p0;
	-(void) willActivate;
	-(void) didDeactivate;
	-(NSObject *) contextForSegueWithIdentifier:(NSString *)p0 inTable:(WKInterfaceTable *)p1 rowIndex:(NSInteger)p2;
	-(void) table:(WKInterfaceTable *)p0 didSelectRowAtIndex:(NSInteger)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface RowController : NSObject {
}
	@property (nonatomic, assign) WKInterfaceLabel * MyLabel;
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(WKInterfaceLabel *) MyLabel;
	-(void) setMyLabel:(WKInterfaceLabel *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface DetailController : WKInterfaceController {
}
	@property (nonatomic, assign) WKInterfaceLabel * SelectedLabel;
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(WKInterfaceLabel *) SelectedLabel;
	-(void) setSelectedLabel:(WKInterfaceLabel *)p0;
	-(void) awakeWithContext:(NSObject *)p0;
	-(void) willActivate;
	-(BOOL) conformsToProtocol:(void *)p0;
@end


