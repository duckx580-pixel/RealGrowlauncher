package xd;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f19577a = {1, 2};

    public static int[] _values() {
        return (int[]) f19577a.clone();
    }

    public static /* synthetic */ String a(int i10) {
        switch (i10) {
            case 1:
                return "create_webapp";
            case 2:
                return "network_config";
            case 3:
                return "network_webview";
            case 4:
                return "invalid_hash";
            case 5:
                return "create_webview";
            case 6:
                return "malformed_webview";
            case 7:
                return "reset_webapp";
            case 8:
                return "load_cache";
            case 9:
            default:
                throw null;
            case 10:
                return "create_webview_timeout";
            case 11:
                return "create_webview_game_id_disabled";
            case 12:
                return "create_webview_config_error";
            case 13:
                return "create_webview_invalid_arg";
        }
    }

    public static /* synthetic */ String b(int i10) {
        if (i10 == 1) {
            return "PRIVACY";
        }
        if (i10 == 2) {
            return "TOKEN";
        }
        throw null;
    }

    public static /* synthetic */ String c(int i10) {
        switch (i10) {
            case 1:
                return "CreateWebApp";
            case 2:
                return "NetworkConfigRequest";
            case 3:
                return "NetworkWebviewRequest";
            case 4:
                return "InvalidHash";
            case 5:
                return "CreateWebview";
            case 6:
                return "MalformedWebviewRequest";
            case 7:
                return "ResetWebApp";
            case 8:
                return "LoadCache";
            case 9:
            default:
                return "null";
            case 10:
                return "CreateWebviewTimeout";
            case 11:
                return "CreateWebviewGameIdDisabled";
            case 12:
                return "CreateWebviewConfigError";
            case 13:
                return "CreateWebviewInvalidArgument";
        }
    }

    public static /* synthetic */ int d(String str) {
        if (str == null) {
            throw new NullPointerException("Name is null");
        }
        if (str.equals("NEXT")) {
            return 1;
        }
        if (str.equals("IMMEDIATE")) {
            return 2;
        }
        throw new IllegalArgumentException("No enum constant com.unity3d.services.core.configuration.ExperimentAppliedRule.".concat(str));
    }
}
