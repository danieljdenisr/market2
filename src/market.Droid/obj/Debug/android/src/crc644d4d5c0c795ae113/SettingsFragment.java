package crc644d4d5c0c795ae113;


public class SettingsFragment
	extends crc64942e2d66faef4cad.BaseFragment_1
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("market.Droid.Views.Settings.SettingsFragment, market.Droid", SettingsFragment.class, __md_methods);
	}


	public SettingsFragment ()
	{
		super ();
		if (getClass () == SettingsFragment.class)
			mono.android.TypeManager.Activate ("market.Droid.Views.Settings.SettingsFragment, market.Droid", "", this, new java.lang.Object[] {  });
	}


	public SettingsFragment (int p0)
	{
		super (p0);
		if (getClass () == SettingsFragment.class)
			mono.android.TypeManager.Activate ("market.Droid.Views.Settings.SettingsFragment, market.Droid", "System.Int32, mscorlib", this, new java.lang.Object[] { p0 });
	}

	private java.util.ArrayList refList;
	public void monodroidAddReference (java.lang.Object obj)
	{
		if (refList == null)
			refList = new java.util.ArrayList ();
		refList.add (obj);
	}

	public void monodroidClearReferences ()
	{
		if (refList != null)
			refList.clear ();
	}
}
