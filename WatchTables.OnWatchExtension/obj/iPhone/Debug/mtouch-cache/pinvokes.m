#include "pinvokes.h"

extern "C" {
	#pragma clang diagnostic ignored "-Wreturn-type"
	#pragma clang diagnostic ignored "-Wunguarded-availability-new"
	// EntryPoint: objc_msgSend
	// Managed method: ObjCRuntime.Messaging.bool_objc_msgSend
	// Signature: BOOL objc_msgSend (void *, void *)
	typedef BOOL(*func_xamarin_pinvoke_wrapper_bool_objc_msgSend) (void * receiver, void * selector);
	BOOL
	xamarin_pinvoke_wrapper_bool_objc_msgSend (void * receiver, void * selector)
	{
		@try {
			return ((func_xamarin_pinvoke_wrapper_bool_objc_msgSend) objc_msgSend) (receiver, selector);
		} @catch (NSException *exc) {
			xamarin_process_nsexception (exc);
		}
	}

	// EntryPoint: objc_msgSendSuper
	// Managed method: ObjCRuntime.Messaging.bool_objc_msgSendSuper
	// Signature: BOOL objc_msgSendSuper (void *, void *)
	typedef BOOL(*func_xamarin_pinvoke_wrapper_bool_objc_msgSendSuper) (void * receiver, void * selector);
	BOOL
	xamarin_pinvoke_wrapper_bool_objc_msgSendSuper (void * receiver, void * selector)
	{
		@try {
			return ((func_xamarin_pinvoke_wrapper_bool_objc_msgSendSuper) objc_msgSendSuper) (receiver, selector);
		} @catch (NSException *exc) {
			xamarin_process_nsexception (exc);
		}
	}

	// EntryPoint: objc_msgSend
	// Managed method: ObjCRuntime.Messaging.IntPtr_objc_msgSend
	// Signature: void * objc_msgSend (void *, void *)
	typedef void *(*func_xamarin_pinvoke_wrapper_IntPtr_objc_msgSend) (void * receiver, void * selector);
	void *
	xamarin_pinvoke_wrapper_IntPtr_objc_msgSend (void * receiver, void * selector)
	{
		@try {
			return ((func_xamarin_pinvoke_wrapper_IntPtr_objc_msgSend) objc_msgSend) (receiver, selector);
		} @catch (NSException *exc) {
			xamarin_process_nsexception (exc);
		}
	}

	// EntryPoint: objc_msgSendSuper
	// Managed method: ObjCRuntime.Messaging.IntPtr_objc_msgSendSuper
	// Signature: void * objc_msgSendSuper (void *, void *)
	typedef void *(*func_xamarin_pinvoke_wrapper_IntPtr_objc_msgSendSuper) (void * receiver, void * selector);
	void *
	xamarin_pinvoke_wrapper_IntPtr_objc_msgSendSuper (void * receiver, void * selector)
	{
		@try {
			return ((func_xamarin_pinvoke_wrapper_IntPtr_objc_msgSendSuper) objc_msgSendSuper) (receiver, selector);
		} @catch (NSException *exc) {
			xamarin_process_nsexception (exc);
		}
	}

	// EntryPoint: objc_msgSend
	// Managed method: ObjCRuntime.Messaging.void_objc_msgSend
	// Signature: void objc_msgSend (void *, void *)
	typedef void(*func_xamarin_pinvoke_wrapper_void_objc_msgSend) (void * receiver, void * selector);
	void
	xamarin_pinvoke_wrapper_void_objc_msgSend (void * receiver, void * selector)
	{
		@try {
			((func_xamarin_pinvoke_wrapper_void_objc_msgSend) objc_msgSend) (receiver, selector);
		} @catch (NSException *exc) {
			xamarin_process_nsexception (exc);
		}
	}

	// EntryPoint: objc_msgSendSuper
	// Managed method: ObjCRuntime.Messaging.void_objc_msgSendSuper
	// Signature: void objc_msgSendSuper (void *, void *)
	typedef void(*func_xamarin_pinvoke_wrapper_void_objc_msgSendSuper) (void * receiver, void * selector);
	void
	xamarin_pinvoke_wrapper_void_objc_msgSendSuper (void * receiver, void * selector)
	{
		@try {
			((func_xamarin_pinvoke_wrapper_void_objc_msgSendSuper) objc_msgSendSuper) (receiver, selector);
		} @catch (NSException *exc) {
			xamarin_process_nsexception (exc);
		}
	}

	// EntryPoint: objc_msgSend
	// Managed method: ObjCRuntime.Messaging.IntPtr_objc_msgSend_IntPtr
	// Signature: void * objc_msgSend (void *, void *, void *)
	typedef void *(*func_xamarin_pinvoke_wrapper_IntPtr_objc_msgSend_IntPtr) (void * receiver, void * selector, void * arg1);
	void *
	xamarin_pinvoke_wrapper_IntPtr_objc_msgSend_IntPtr (void * receiver, void * selector, void * arg1)
	{
		@try {
			return ((func_xamarin_pinvoke_wrapper_IntPtr_objc_msgSend_IntPtr) objc_msgSend) (receiver, selector, arg1);
		} @catch (NSException *exc) {
			xamarin_process_nsexception (exc);
		}
	}

	// EntryPoint: objc_msgSendSuper
	// Managed method: ObjCRuntime.Messaging.IntPtr_objc_msgSendSuper_IntPtr
	// Signature: void * objc_msgSendSuper (void *, void *, void *)
	typedef void *(*func_xamarin_pinvoke_wrapper_IntPtr_objc_msgSendSuper_IntPtr) (void * receiver, void * selector, void * arg1);
	void *
	xamarin_pinvoke_wrapper_IntPtr_objc_msgSendSuper_IntPtr (void * receiver, void * selector, void * arg1)
	{
		@try {
			return ((func_xamarin_pinvoke_wrapper_IntPtr_objc_msgSendSuper_IntPtr) objc_msgSendSuper) (receiver, selector, arg1);
		} @catch (NSException *exc) {
			xamarin_process_nsexception (exc);
		}
	}

	// EntryPoint: objc_msgSend
	// Managed method: ObjCRuntime.Messaging.IntPtr_objc_msgSend_IntPtr_IntPtr
	// Signature: void * objc_msgSend (void *, void *, void *, void *)
	typedef void *(*func_xamarin_pinvoke_wrapper_IntPtr_objc_msgSend_IntPtr_IntPtr) (void * receiver, void * selector, void * arg1, void * arg2);
	void *
	xamarin_pinvoke_wrapper_IntPtr_objc_msgSend_IntPtr_IntPtr (void * receiver, void * selector, void * arg1, void * arg2)
	{
		@try {
			return ((func_xamarin_pinvoke_wrapper_IntPtr_objc_msgSend_IntPtr_IntPtr) objc_msgSend) (receiver, selector, arg1, arg2);
		} @catch (NSException *exc) {
			xamarin_process_nsexception (exc);
		}
	}

	// EntryPoint: objc_msgSendSuper
	// Managed method: ObjCRuntime.Messaging.IntPtr_objc_msgSendSuper_IntPtr_IntPtr
	// Signature: void * objc_msgSendSuper (void *, void *, void *, void *)
	typedef void *(*func_xamarin_pinvoke_wrapper_IntPtr_objc_msgSendSuper_IntPtr_IntPtr) (void * receiver, void * selector, void * arg1, void * arg2);
	void *
	xamarin_pinvoke_wrapper_IntPtr_objc_msgSendSuper_IntPtr_IntPtr (void * receiver, void * selector, void * arg1, void * arg2)
	{
		@try {
			return ((func_xamarin_pinvoke_wrapper_IntPtr_objc_msgSendSuper_IntPtr_IntPtr) objc_msgSendSuper) (receiver, selector, arg1, arg2);
		} @catch (NSException *exc) {
			xamarin_process_nsexception (exc);
		}
	}

	// EntryPoint: objc_msgSend
	// Managed method: ObjCRuntime.Messaging.bool_objc_msgSend_IntPtr
	// Signature: BOOL objc_msgSend (void *, void *, void *)
	typedef BOOL(*func_xamarin_pinvoke_wrapper_bool_objc_msgSend_IntPtr) (void * receiver, void * selector, void * arg1);
	BOOL
	xamarin_pinvoke_wrapper_bool_objc_msgSend_IntPtr (void * receiver, void * selector, void * arg1)
	{
		@try {
			return ((func_xamarin_pinvoke_wrapper_bool_objc_msgSend_IntPtr) objc_msgSend) (receiver, selector, arg1);
		} @catch (NSException *exc) {
			xamarin_process_nsexception (exc);
		}
	}

	// EntryPoint: objc_msgSendSuper
	// Managed method: ObjCRuntime.Messaging.bool_objc_msgSendSuper_IntPtr
	// Signature: BOOL objc_msgSendSuper (void *, void *, void *)
	typedef BOOL(*func_xamarin_pinvoke_wrapper_bool_objc_msgSendSuper_IntPtr) (void * receiver, void * selector, void * arg1);
	BOOL
	xamarin_pinvoke_wrapper_bool_objc_msgSendSuper_IntPtr (void * receiver, void * selector, void * arg1)
	{
		@try {
			return ((func_xamarin_pinvoke_wrapper_bool_objc_msgSendSuper_IntPtr) objc_msgSendSuper) (receiver, selector, arg1);
		} @catch (NSException *exc) {
			xamarin_process_nsexception (exc);
		}
	}

	// EntryPoint: objc_msgSend
	// Managed method: ObjCRuntime.Messaging.IntPtr_objc_msgSend_nint
	// Signature: void * objc_msgSend (void *, void *, NSInteger)
	typedef void *(*func_xamarin_pinvoke_wrapper_IntPtr_objc_msgSend_nint) (void * receiver, void * selector, NSInteger arg1);
	void *
	xamarin_pinvoke_wrapper_IntPtr_objc_msgSend_nint (void * receiver, void * selector, NSInteger arg1)
	{
		@try {
			return ((func_xamarin_pinvoke_wrapper_IntPtr_objc_msgSend_nint) objc_msgSend) (receiver, selector, arg1);
		} @catch (NSException *exc) {
			xamarin_process_nsexception (exc);
		}
	}

	// EntryPoint: objc_msgSend
	// Managed method: ObjCRuntime.Messaging.void_objc_msgSend_IntPtr
	// Signature: void objc_msgSend (void *, void *, void *)
	typedef void(*func_xamarin_pinvoke_wrapper_void_objc_msgSend_IntPtr) (void * receiver, void * selector, void * arg1);
	void
	xamarin_pinvoke_wrapper_void_objc_msgSend_IntPtr (void * receiver, void * selector, void * arg1)
	{
		@try {
			((func_xamarin_pinvoke_wrapper_void_objc_msgSend_IntPtr) objc_msgSend) (receiver, selector, arg1);
		} @catch (NSException *exc) {
			xamarin_process_nsexception (exc);
		}
	}

	// EntryPoint: objc_msgSendSuper
	// Managed method: ObjCRuntime.Messaging.void_objc_msgSendSuper_IntPtr
	// Signature: void objc_msgSendSuper (void *, void *, void *)
	typedef void(*func_xamarin_pinvoke_wrapper_void_objc_msgSendSuper_IntPtr) (void * receiver, void * selector, void * arg1);
	void
	xamarin_pinvoke_wrapper_void_objc_msgSendSuper_IntPtr (void * receiver, void * selector, void * arg1)
	{
		@try {
			((func_xamarin_pinvoke_wrapper_void_objc_msgSendSuper_IntPtr) objc_msgSendSuper) (receiver, selector, arg1);
		} @catch (NSException *exc) {
			xamarin_process_nsexception (exc);
		}
	}

	// EntryPoint: objc_msgSend
	// Managed method: ObjCRuntime.Messaging.nuint_objc_msgSend
	// Signature: NSUInteger objc_msgSend (void *, void *)
	typedef NSUInteger(*func_xamarin_pinvoke_wrapper_nuint_objc_msgSend) (void * receiver, void * selector);
	NSUInteger
	xamarin_pinvoke_wrapper_nuint_objc_msgSend (void * receiver, void * selector)
	{
		@try {
			return ((func_xamarin_pinvoke_wrapper_nuint_objc_msgSend) objc_msgSend) (receiver, selector);
		} @catch (NSException *exc) {
			xamarin_process_nsexception (exc);
		}
	}

	// EntryPoint: objc_msgSendSuper
	// Managed method: ObjCRuntime.Messaging.nuint_objc_msgSendSuper
	// Signature: NSUInteger objc_msgSendSuper (void *, void *)
	typedef NSUInteger(*func_xamarin_pinvoke_wrapper_nuint_objc_msgSendSuper) (void * receiver, void * selector);
	NSUInteger
	xamarin_pinvoke_wrapper_nuint_objc_msgSendSuper (void * receiver, void * selector)
	{
		@try {
			return ((func_xamarin_pinvoke_wrapper_nuint_objc_msgSendSuper) objc_msgSendSuper) (receiver, selector);
		} @catch (NSException *exc) {
			xamarin_process_nsexception (exc);
		}
	}

	// EntryPoint: objc_msgSend
	// Managed method: ObjCRuntime.Messaging.IntPtr_objc_msgSend_nuint
	// Signature: void * objc_msgSend (void *, void *, NSUInteger)
	typedef void *(*func_xamarin_pinvoke_wrapper_IntPtr_objc_msgSend_nuint) (void * receiver, void * selector, NSUInteger arg1);
	void *
	xamarin_pinvoke_wrapper_IntPtr_objc_msgSend_nuint (void * receiver, void * selector, NSUInteger arg1)
	{
		@try {
			return ((func_xamarin_pinvoke_wrapper_IntPtr_objc_msgSend_nuint) objc_msgSend) (receiver, selector, arg1);
		} @catch (NSException *exc) {
			xamarin_process_nsexception (exc);
		}
	}

	// EntryPoint: objc_msgSend
	// Managed method: ObjCRuntime.Messaging.IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr
	// Signature: void * objc_msgSend (void *, void *, void *, void *, void *)
	typedef void *(*func_xamarin_pinvoke_wrapper_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr) (void * receiver, void * selector, void * arg1, void * arg2, void * arg3);
	void *
	xamarin_pinvoke_wrapper_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr (void * receiver, void * selector, void * arg1, void * arg2, void * arg3)
	{
		@try {
			return ((func_xamarin_pinvoke_wrapper_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr) objc_msgSend) (receiver, selector, arg1, arg2, arg3);
		} @catch (NSException *exc) {
			xamarin_process_nsexception (exc);
		}
	}

	// EntryPoint: objc_msgSendSuper
	// Managed method: ObjCRuntime.Messaging.IntPtr_objc_msgSendSuper_IntPtr_IntPtr_IntPtr
	// Signature: void * objc_msgSendSuper (void *, void *, void *, void *, void *)
	typedef void *(*func_xamarin_pinvoke_wrapper_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_IntPtr) (void * receiver, void * selector, void * arg1, void * arg2, void * arg3);
	void *
	xamarin_pinvoke_wrapper_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_IntPtr (void * receiver, void * selector, void * arg1, void * arg2, void * arg3)
	{
		@try {
			return ((func_xamarin_pinvoke_wrapper_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_IntPtr) objc_msgSendSuper) (receiver, selector, arg1, arg2, arg3);
		} @catch (NSException *exc) {
			xamarin_process_nsexception (exc);
		}
	}

	// EntryPoint: objc_msgSend
	// Managed method: ObjCRuntime.Messaging.int_objc_msgSend_IntPtr
	// Signature: int objc_msgSend (void *, void *, void *)
	typedef int(*func_xamarin_pinvoke_wrapper_int_objc_msgSend_IntPtr) (void * receiver, void * selector, void * arg1);
	int
	xamarin_pinvoke_wrapper_int_objc_msgSend_IntPtr (void * receiver, void * selector, void * arg1)
	{
		@try {
			return ((func_xamarin_pinvoke_wrapper_int_objc_msgSend_IntPtr) objc_msgSend) (receiver, selector, arg1);
		} @catch (NSException *exc) {
			xamarin_process_nsexception (exc);
		}
	}

	// EntryPoint: objc_msgSend
	// Managed method: ObjCRuntime.Messaging.void_objc_msgSend_IntPtr_nint
	// Signature: void objc_msgSend (void *, void *, void *, NSInteger)
	typedef void(*func_xamarin_pinvoke_wrapper_void_objc_msgSend_IntPtr_nint) (void * receiver, void * selector, void * arg1, NSInteger arg2);
	void
	xamarin_pinvoke_wrapper_void_objc_msgSend_IntPtr_nint (void * receiver, void * selector, void * arg1, NSInteger arg2)
	{
		@try {
			((func_xamarin_pinvoke_wrapper_void_objc_msgSend_IntPtr_nint) objc_msgSend) (receiver, selector, arg1, arg2);
		} @catch (NSException *exc) {
			xamarin_process_nsexception (exc);
		}
	}

	// EntryPoint: objc_msgSendSuper
	// Managed method: ObjCRuntime.Messaging.void_objc_msgSendSuper_IntPtr_nint
	// Signature: void objc_msgSendSuper (void *, void *, void *, NSInteger)
	typedef void(*func_xamarin_pinvoke_wrapper_void_objc_msgSendSuper_IntPtr_nint) (void * receiver, void * selector, void * arg1, NSInteger arg2);
	void
	xamarin_pinvoke_wrapper_void_objc_msgSendSuper_IntPtr_nint (void * receiver, void * selector, void * arg1, NSInteger arg2)
	{
		@try {
			((func_xamarin_pinvoke_wrapper_void_objc_msgSendSuper_IntPtr_nint) objc_msgSendSuper) (receiver, selector, arg1, arg2);
		} @catch (NSException *exc) {
			xamarin_process_nsexception (exc);
		}
	}

	// EntryPoint: objc_msgSend
	// Managed method: ObjCRuntime.Messaging.void_objc_msgSend_nint_IntPtr
	// Signature: void objc_msgSend (void *, void *, NSInteger, void *)
	typedef void(*func_xamarin_pinvoke_wrapper_void_objc_msgSend_nint_IntPtr) (void * receiver, void * selector, NSInteger arg1, void * arg2);
	void
	xamarin_pinvoke_wrapper_void_objc_msgSend_nint_IntPtr (void * receiver, void * selector, NSInteger arg1, void * arg2)
	{
		@try {
			((func_xamarin_pinvoke_wrapper_void_objc_msgSend_nint_IntPtr) objc_msgSend) (receiver, selector, arg1, arg2);
		} @catch (NSException *exc) {
			xamarin_process_nsexception (exc);
		}
	}

	// EntryPoint: objc_msgSend
	// Managed method: ObjCRuntime.Messaging.IntPtr_objc_msgSend_IntPtr_IntPtr_nint
	// Signature: void * objc_msgSend (void *, void *, void *, void *, NSInteger)
	typedef void *(*func_xamarin_pinvoke_wrapper_IntPtr_objc_msgSend_IntPtr_IntPtr_nint) (void * receiver, void * selector, void * arg1, void * arg2, NSInteger arg3);
	void *
	xamarin_pinvoke_wrapper_IntPtr_objc_msgSend_IntPtr_IntPtr_nint (void * receiver, void * selector, void * arg1, void * arg2, NSInteger arg3)
	{
		@try {
			return ((func_xamarin_pinvoke_wrapper_IntPtr_objc_msgSend_IntPtr_IntPtr_nint) objc_msgSend) (receiver, selector, arg1, arg2, arg3);
		} @catch (NSException *exc) {
			xamarin_process_nsexception (exc);
		}
	}

	// EntryPoint: objc_msgSendSuper
	// Managed method: ObjCRuntime.Messaging.IntPtr_objc_msgSendSuper_IntPtr_IntPtr_nint
	// Signature: void * objc_msgSendSuper (void *, void *, void *, void *, NSInteger)
	typedef void *(*func_xamarin_pinvoke_wrapper_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_nint) (void * receiver, void * selector, void * arg1, void * arg2, NSInteger arg3);
	void *
	xamarin_pinvoke_wrapper_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_nint (void * receiver, void * selector, void * arg1, void * arg2, NSInteger arg3)
	{
		@try {
			return ((func_xamarin_pinvoke_wrapper_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_nint) objc_msgSendSuper) (receiver, selector, arg1, arg2, arg3);
		} @catch (NSException *exc) {
			xamarin_process_nsexception (exc);
		}
	}

	// EntryPoint: objc_msgSend
	// Managed method: ObjCRuntime.Messaging.void_objc_msgSend_IntPtr_IntPtr_bool
	// Signature: void objc_msgSend (void *, void *, void *, void *, BOOL)
	typedef void(*func_xamarin_pinvoke_wrapper_void_objc_msgSend_IntPtr_IntPtr_bool) (void * receiver, void * selector, void * arg1, void * arg2, BOOL arg3);
	void
	xamarin_pinvoke_wrapper_void_objc_msgSend_IntPtr_IntPtr_bool (void * receiver, void * selector, void * arg1, void * arg2, BOOL arg3)
	{
		@try {
			((func_xamarin_pinvoke_wrapper_void_objc_msgSend_IntPtr_IntPtr_bool) objc_msgSend) (receiver, selector, arg1, arg2, arg3);
		} @catch (NSException *exc) {
			xamarin_process_nsexception (exc);
		}
	}

}

