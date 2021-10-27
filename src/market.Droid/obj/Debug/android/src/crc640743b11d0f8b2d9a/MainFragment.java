package crc640743b11d0f8b2d9a;


public class MainFragment
	extends crc64942e2d66faef4cad.BaseFragment_1
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("market.Droid.Views.Main.MainFragment, market.Droid", MainFragment.class, __md_methods);
	}


	public MainFragment ()
	{
		super ();
		if (getClass () == MainFragment.class)
			mono.android.TypeManager.Activate ("market.Droid.Views.Main.MainFragment, market.Droid", "", this, new java.lang.Object[] {  });
	}


	public MainFragment (int p0)
	{
		super (p0);
		if (getClass () == MainFragment.class)
			mono.android.TypeManager.Activate ("market.Droid.Views.Main.MainFragment, market.Droid", "System.Int32, mscorlib", this, new java.lang.Object[] { p0 });
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
