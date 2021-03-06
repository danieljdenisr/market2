extern "C" void xamarin_create_classes();

static void xamarin_invoke_registration_methods ()
{
	xamarin_create_classes();
}

#include "xamarin/xamarin.h"

extern void *mono_aot_module_market_iOS_info;
extern void *mono_aot_module_mscorlib_info;
extern void *mono_aot_module_Xamarin_iOS_info;
extern void *mono_aot_module_System_info;
extern void *mono_aot_module_System_Core_info;
extern void *mono_aot_module_System_Drawing_Common_info;
extern void *mono_aot_module_MvvmCross_info;
extern void *mono_aot_module_Microsoft_Extensions_Logging_Abstractions_info;
extern void *mono_aot_module_market_Core_info;
extern void *mono_aot_module_MvvmCross_Plugin_Sidebar_info;
extern void *mono_aot_module_SidebarNavigation_info;
extern void *mono_aot_module_Serilog_Extensions_Logging_info;
extern void *mono_aot_module_Serilog_info;
extern void *mono_aot_module_Microsoft_Extensions_Logging_info;
extern void *mono_aot_module_Serilog_Sinks_Xamarin_info;
extern void *mono_aot_module_Cirrious_FluentLayouts_Touch_info;

void xamarin_register_modules_impl ()
{
	mono_aot_register_module (mono_aot_module_market_iOS_info);
	mono_aot_register_module (mono_aot_module_mscorlib_info);
	mono_aot_register_module (mono_aot_module_Xamarin_iOS_info);
	mono_aot_register_module (mono_aot_module_System_info);
	mono_aot_register_module (mono_aot_module_System_Core_info);
	mono_aot_register_module (mono_aot_module_System_Drawing_Common_info);
	mono_aot_register_module (mono_aot_module_MvvmCross_info);
	mono_aot_register_module (mono_aot_module_Microsoft_Extensions_Logging_Abstractions_info);
	mono_aot_register_module (mono_aot_module_market_Core_info);
	mono_aot_register_module (mono_aot_module_MvvmCross_Plugin_Sidebar_info);
	mono_aot_register_module (mono_aot_module_SidebarNavigation_info);
	mono_aot_register_module (mono_aot_module_Serilog_Extensions_Logging_info);
	mono_aot_register_module (mono_aot_module_Serilog_info);
	mono_aot_register_module (mono_aot_module_Microsoft_Extensions_Logging_info);
	mono_aot_register_module (mono_aot_module_Serilog_Sinks_Xamarin_info);
	mono_aot_register_module (mono_aot_module_Cirrious_FluentLayouts_Touch_info);

}

void xamarin_register_assemblies_impl ()
{
	GCHandle exception_gchandle = INVALID_GCHANDLE;
	xamarin_open_and_register ("MvvmCross.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("MvvmCross.Plugin.Sidebar.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("SidebarNavigation.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);

}

void xamarin_setup_impl ()
{
	mono_jit_set_aot_mode (MONO_AOT_MODE_FULL);
	xamarin_invoke_registration_methods ();

	mono_dllmap_insert (NULL, "System.Native", NULL, "__Internal", NULL);
	mono_dllmap_insert (NULL, "System.Security.Cryptography.Native.Apple", NULL, "__Internal", NULL);
	mono_dllmap_insert (NULL, "System.Net.Security.Native", NULL, "__Internal", NULL);

	xamarin_gc_pump = FALSE;
	xamarin_init_mono_debug = TRUE;
	xamarin_executable_name = "market.iOS.exe";
	mono_use_llvm = FALSE;
	xamarin_log_level = 0;
	xamarin_arch_name = "arm64";
	xamarin_marshal_objectivec_exception_mode = MarshalObjectiveCExceptionModeDisable;
	xamarin_debug_mode = TRUE;
	setenv ("MONO_GC_PARAMS", "nursery-size=512k,major=marksweep", 1);
	xamarin_supports_dynamic_registration = FALSE;
}

int main (int argc, char **argv)
{
	NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
	int rv = xamarin_main (argc, argv, XamarinLaunchModeApp);
	[pool drain];
	return rv;
}

void xamarin_initialize_callbacks () __attribute__ ((constructor));
void xamarin_initialize_callbacks ()
{
	xamarin_setup = xamarin_setup_impl;
	xamarin_register_assemblies = xamarin_register_assemblies_impl;
	xamarin_register_modules = xamarin_register_modules_impl;
}
