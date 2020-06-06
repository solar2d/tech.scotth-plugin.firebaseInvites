local metadata =
{
	plugin =
	{
		format = 'jar',
		manifest = 
		{
			permissions = {},
			usesPermissions =
			{
				"android.permission.INTERNET",
			},
			usesFeatures = {},
			applicationChildElements =
			{
			[[<activity android:name="com.google.android.gms.appinvite.PreviewActivity" android:theme="@style/Theme.AppInvite.Preview">
            <intent-filter>
                <action android:name="com.google.android.gms.appinvite.ACTION_PREVIEW"/>
                <category android:name="android.intent.category.DEFAULT"/>
            </intent-filter>
        	</activity>
        	]]
			},
		},
	},
	coronaManifest = {
		dependencies = {
			["shared.firebase.core"] = "com.coronalabs",
			["shared.google.play.services.base"] = "com.coronalabs",
			["shared.google.play.services.analytics"] = "com.coronalabs",
		},
	},
}

return metadata