package t6;

import com.rtsoft.growtopia.R;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f16722a = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f16723b = {1, 2, 3};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f16724c = {1, 2, 3};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f16725d = {1, 2, 3};

    public static int[] _values() {
        return (int[]) f16722a.clone();
    }

    public static int[] _values$1() {
        return (int[]) f16723b.clone();
    }

    public static int[] _values$2() {
        return (int[]) f16724c.clone();
    }

    public static int[] _values$3() {
        return (int[]) f16725d.clone();
    }

    public static final String a(int i10) {
        String str;
        if (i10 == 1) {
            str = "SUCCESS";
        } else if (i10 == 2) {
            str = "FAILURE";
        } else if (i10 == 3) {
            str = "NA";
        } else {
            if (i10 != 4) {
                throw null;
            }
            str = "INTERNAL_ERROR";
        }
        return str.toLowerCase(Locale.getDefault());
    }

    public static /* synthetic */ String b(int i10) {
        if (i10 == 2) {
            return "application/json";
        }
        if (i10 == 3) {
            return "application/octet-stream";
        }
        throw null;
    }

    public static /* synthetic */ String c(int i10) {
        switch (i10) {
            case 1:
                return "SDK Lifecycle";
            case 2:
                return "Privacy Sandbox";
            case 3:
                return "Play Integrity Api";
            case 4:
                return "Other";
            case 5:
                return "HTTP Client";
            case 6:
                return "Queue";
            case 7:
                return "Cache";
            case 8:
                return "Preferences";
            case 9:
                return "CFG";
            case 10:
                return "DDL";
            case 11:
                return "Referrer";
            case 12:
                return "Meta Referrer";
            case 13:
                return "Samsung Preload Referrer";
            case 14:
                return "Advertising Id";
            case 15:
            case 22:
            case 23:
            case 24:
            case R.styleable.AppCompatTheme_actionOverflowButtonStyle /* 30 */:
            default:
                throw null;
            case 16:
                return "Exception Manager";
            case 17:
                return "Attribution";
            case 18:
                return "RD";
            case 19:
                return "Engagement";
            case 20:
                return "Anti Fraud";
            case 21:
                return "Public API";
            case 25:
                return "Device Data";
            case 26:
                return "Security";
            case 27:
                return "General";
            case 28:
                return "Preinstall";
            case R.styleable.AppCompatTheme_actionModeWebSearchDrawable /* 29 */:
                return "Uninstall";
            case R.styleable.AppCompatTheme_actionOverflowMenuStyle /* 31 */:
                return "DMA";
            case R.styleable.AppCompatTheme_activityChooserViewStyle /* 32 */:
                return "PROXY";
            case R.styleable.AppCompatTheme_alertDialogButtonGroupStyle /* 33 */:
                return "AF Executor";
            case R.styleable.AppCompatTheme_alertDialogCenterButtons /* 34 */:
                return "App set ID";
        }
    }

    public static /* synthetic */ String d(int i10) {
        if (i10 == 1) {
            return "FACEBOOK";
        }
        if (i10 == 2) {
            return "INSTAGRAM";
        }
        if (i10 == 3) {
            return "FACEBOOK_LITE";
        }
        throw null;
    }

    public static /* synthetic */ String e(int i10) {
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? "null" : "FACEBOOK_LITE" : "INSTAGRAM" : "FACEBOOK";
    }
}
