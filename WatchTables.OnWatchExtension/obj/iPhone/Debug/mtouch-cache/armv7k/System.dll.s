.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 4,1
	.asciz "Mono AOT Compiler 6.12.0 (2020-02/165f4b03417 Wed Apr  8 09:02:29 EDT 2020)"
	.asciz "System.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,124,14,12,13,0
	.align 2
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip Mono_SystemCertificateProvider__ctor
Mono_SystemCertificateProvider__ctor:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,16,0,139,229,32,208,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip Mono_SystemDependencyProvider_Initialize
Mono_SystemDependencyProvider_Initialize:
.file 1 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/System/Mono/SystemDependencyProvider.cs"
.loc 1 48 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,60,208,77,226,13,176,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,0,160,227,0,0,139,229,0,0,160,227,4,0,203,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 88
	.byte 0,0,159,231,0,0,144,229,0,0,139,229,0,0,160,227,4,0,203,229,0,160,155,229,4,0,139,226,36,0,139,229
	.byte 10,0,160,225,4,16,139,226
bl _mono_monitor_enter_v4_fast

	.byte 0,0,80,227,2,0,0,26,10,0,160,225,36,16,155,229
bl _p_2
.loc 1 49 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,10
.loc 1 50 0

	.byte 0,0,160,227,24,0,139,229,29,0,0,235,24,0,155,229,0,0,80,227,0,0,0,10
bl _p_3

	.byte 40,0,0,234
.loc 1 52 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 96
	.byte 0,0,159,231,12,16,160,227
bl _p_4

	.byte 44,0,139,229
bl _p_5

	.byte 44,16,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 0,0,159,231,40,0,139,229,91,240,127,245,40,0,155,229,0,16,128,229
.loc 1 53 0

	.byte 0,0,160,227,24,0,139,229,4,0,0,235,24,0,155,229,0,0,80,227,0,0,0,10
bl _p_3

	.byte 15,0,0,234,28,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 4,0,219,229,0,0,80,227,1,0,0,10,0,0,155,229
bl _p_6

	.byte 28,192,155,229,12,240,160,225
.loc 1 54 0

	.byte 60,208,139,226,0,13,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip Mono_SystemDependencyProvider__ctor
Mono_SystemDependencyProvider__ctor:
.loc 1 66 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,44,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 100
	.byte 0,0,159,231,8,16,160,227
bl _p_4

	.byte 16,0,139,229,0,0,90,227,16,0,0,11,8,16,138,226,91,240,127,245,16,0,155,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229
.loc 1 71 0

	.byte 10,0,160,225
bl _p_7
.loc 1 72 0

	.byte 44,208,139,226,0,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_8

	.byte 128,0,0,0

Lme_2:
.text
	.align 2
	.no_dead_strip Mono_SystemDependencyProvider__cctor
Mono_SystemDependencyProvider__cctor:
.loc 1 37 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 104
	.byte 0,0,159,231,8,16,160,227
bl _p_4

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 88
	.byte 0,0,159,231,16,0,139,229,91,240,127,245,16,0,155,229,0,16,128,229,32,208,139,226,0,9,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string
System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/System/compmod/system/codedom/compiler/GeneratedCodeAttribute.cs"
.loc 2 16 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,44,208,77,226,13,176,160,225,0,80,160,225,16,16,139,229,20,32,139,229
	.byte 0,0,85,227,28,0,0,11,8,16,133,226,91,240,127,245,16,0,155,229,0,0,129,229,161,20,160,225,0,32,159,229
	.byte 0,0,0,234
	.long mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229
.loc 2 17 0

	.byte 0,0,85,227,14,0,0,11,12,16,133,226,91,240,127,245,20,0,155,229,0,0,129,229,161,20,160,225,0,32,159,229
	.byte 0,0,0,234
	.long mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229
.loc 2 18 0

	.byte 44,208,139,226,32,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_8

	.byte 128,0,0,0

Lme_4:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Mono_SystemCertificateProvider__ctor
bl Mono_SystemDependencyProvider_Initialize
bl Mono_SystemDependencyProvider__ctor
bl Mono_SystemDependencyProvider__cctor
bl System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string
bl method_addresses
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 39,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,68,10,68,13,13,14,16,68
	.byte 8,8,8,11,14,8,68,11,45,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,80,68
	.byte 13,11,3,92,1,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72
	.byte 14,20,136,5,138,4,139,3,142,1,68,14,64,68,13,11,2,128,10,68,13,13,14,20,68,8,8,8,10,8,11,14
	.byte 8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,92,10,68,13
	.byte 13,14,16,68,8,8,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,133,5,136,4,139,3,142,1
	.byte 68,14,64,68,13,11,2,124,10,68,13,13,14,20,68,8,5,8,8,8,11,14,8,68,11

.text
	.align 4
plt:
mono_aot_System_plt:
	.no_dead_strip plt__jit_icall_mono_threads_state_poll
plt__jit_icall_mono_threads_state_poll:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 120,90
	.no_dead_strip plt__jit_icall_mono_monitor_enter_v4_internal
plt__jit_icall_mono_monitor_enter_v4_internal:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 124,93
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 128,96
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 132,99
	.no_dead_strip plt_Mono_SystemDependencyProvider__ctor
plt_Mono_SystemDependencyProvider__ctor:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 136,107
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 140,109
	.no_dead_strip plt_Mono_DependencyInjector_Register_Mono_ISystemDependencyProvider
plt_Mono_DependencyInjector_Register_Mono_ISystemDependencyProvider:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 144,114
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 148,119
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_got, 156
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "E8081614-5E79-4B49-9F38-44616DBE0852"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 2
	.long mono_aot_System_got
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long jit_code_start
	.align 2
	.long jit_code_end
	.align 2
	.long method_addresses
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long mem_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long unwind_info
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end
	.align 2
	.long unbox_trampoline_addresses

	.long 30,156,9,6,0,98,391195135,0
	.long 563,128,8,8,8,9,0,0
	.long 4,25,1112,0,0,536,344,184
	.long 0,288,320,232,0,176,32,528
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 59,37,200,241,189,101,33,117,58,89,205,131,83,86,234,173
	.globl _mono_aot_module_System_info
	.align 2
_mono_aot_module_System_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0:

	.byte 5
	.asciz "Mono_SystemCertificateProvider"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "Mono_SystemCertificateProvider"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "Mono.SystemCertificateProvider:.ctor"
	.asciz "Mono_SystemCertificateProvider__ctor"

	.byte 0,0
	.long Mono_SystemCertificateProvider__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 2
	.long Mono_SystemCertificateProvider__ctor

LDIFF_SYM12=Lme_0 - Mono_SystemCertificateProvider__ctor
	.long LDIFF_SYM12
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,68,10,68,13,13,14,16,68,8,8,8,11
	.byte 14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM13=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM14=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_2:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM17=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM18=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM19=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2
	.asciz "Mono.SystemDependencyProvider:Initialize"
	.asciz "Mono_SystemDependencyProvider_Initialize"

	.byte 1,48
	.long Mono_SystemDependencyProvider_Initialize
	.long Lme_1

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM22=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM23=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM24=Lfde1_end - Lfde1_start
	.long LDIFF_SYM24
Lfde1_start:

	.long 0
	.align 2
	.long Mono_SystemDependencyProvider_Initialize

LDIFF_SYM25=Lme_1 - Mono_SystemDependencyProvider_Initialize
	.long LDIFF_SYM25
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,80,68,13,11,3,92,1,10,68,13,13,14,20,68
	.byte 8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "Mono_SystemDependencyProvider"

	.byte 12,16
LDIFF_SYM26=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,6
	.asciz "<CertificateProvider>k__BackingField"

LDIFF_SYM27=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,8,0,7
	.asciz "Mono_SystemDependencyProvider"

LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2
	.asciz "Mono.SystemDependencyProvider:.ctor"
	.asciz "Mono_SystemDependencyProvider__ctor"

	.byte 1,64
	.long Mono_SystemDependencyProvider__ctor
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM31=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM32=Lfde2_end - Lfde2_start
	.long LDIFF_SYM32
Lfde2_start:

	.long 0
	.align 2
	.long Mono_SystemDependencyProvider__ctor

LDIFF_SYM33=Lme_2 - Mono_SystemDependencyProvider__ctor
	.long LDIFF_SYM33
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,64,68,13,11,2,128,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.SystemDependencyProvider:.cctor"
	.asciz "Mono_SystemDependencyProvider__cctor"

	.byte 1,37
	.long Mono_SystemDependencyProvider__cctor
	.long Lme_3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM34=Lfde3_end - Lfde3_start
	.long LDIFF_SYM34
Lfde3_start:

	.long 0
	.align 2
	.long Mono_SystemDependencyProvider__cctor

LDIFF_SYM35=Lme_3 - Mono_SystemDependencyProvider__cctor
	.long LDIFF_SYM35
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,92,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "System_Attribute"

	.byte 8,16
LDIFF_SYM36=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,0,7
	.asciz "System_Attribute"

LDIFF_SYM37=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_5:

	.byte 5
	.asciz "System_CodeDom_Compiler_GeneratedCodeAttribute"

	.byte 16,16
LDIFF_SYM40=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "tool"

LDIFF_SYM41=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,8,6
	.asciz "version"

LDIFF_SYM42=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,12,0,7
	.asciz "System_CodeDom_Compiler_GeneratedCodeAttribute"

LDIFF_SYM43=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2
	.asciz "System.CodeDom.Compiler.GeneratedCodeAttribute:.ctor"
	.asciz "System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string"

	.byte 2,15
	.long System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM46=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 1,85,3
	.asciz "tool"

LDIFF_SYM47=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,123,16,3
	.asciz "version"

LDIFF_SYM48=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM49=Lfde4_end - Lfde4_start
	.long LDIFF_SYM49
Lfde4_start:

	.long 0
	.align 2
	.long System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string

LDIFF_SYM50=Lme_4 - System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string
	.long LDIFF_SYM50
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,139,3,142,1,68,14,64,68,13,11,2,124,10,68,13,13,14,20,68,8
	.byte 5,8,8,8,11,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:

.section __LLVM, __bitcode
.byte 0
.section __LLVM, __cmdline
.byte 0
