local metadata =
{
	plugin =
	{
		format = 'staticLibrary',

		-- This is the name without the 'lib' prefix.
		-- In this case, the static library is called: libSTATIC_LIB_NAME.a
		staticLibs = { 'plugin_firebaseInvites', "c++", "sqlite3", "z", "GTMSessionFetcher", "GoogleSignInDependencies", "GoogleToolboxForMac", "GoogleSignIn", "GoogleAPIClientForREST", "FirebaseNanoPB", "FirebaseInvites", "FirebaseInstanceID", "FirebaseDynamicLinks", "FirebaseCoreDiagnostics", "FirebaseCore", "FirebaseAnalytics", "Protobuf"}, 

		frameworks = {"WebKit", "SafariServices" },
		frameworksOptional = {},
		delegates = {"firebaseInvitesDelegate"},
	},
	coronaManifest = {
		dependencies = {
			-- Example dependencies:
			--["plugin.memoryBitmap"] = "com.coronalabs",
		},
	},
}

return metadata
