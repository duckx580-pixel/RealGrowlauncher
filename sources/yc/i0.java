package yc;

import android.app.UiModeManager;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.media.AudioManager;
import android.net.ConnectivityManager;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.StatFs;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import com.google.android.gms.appset.AppSet;
import com.google.android.gms.tasks.Task;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import io.mychips.nativesdk.domain.MCCampaignStatus;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Properties;
import java.util.UUID;
import java.util.Vector;
import java.util.concurrent.ConcurrentHashMap;
import zc.d2;
import zc.e1;
import zc.f1;
import zc.f2;
import zc.k2;
import zc.m1;
import zc.t1;
import zc.u0;
import zc.x1;
import zc.x2;

/* JADX INFO: loaded from: classes.dex */
public final class i0 {
    public static Integer A = null;
    public static Integer B = null;
    public static Long C = null;
    public static Long D = null;
    public static Long E = null;
    public static String F = null;
    public static Integer G = null;
    public static Double H = null;
    public static Double I = null;
    public static Long J = null;
    public static Integer K = null;
    public static Integer L = null;
    public static Integer M = null;
    public static String N = null;
    public static String O = null;
    public static String P = null;
    public static boolean Q = false;
    public static long R = 0;
    public static boolean S = false;
    public static PackageManager T = null;
    public static n0 U = null;
    public static Hashtable V = null;
    public static final ConcurrentHashMap W;
    public static String X = null;
    public static String Y = null;
    public static String Z = null;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static String f20295a0 = null;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static Integer f20297b0 = null;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static String f20299c0 = null;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static String f20301d0 = null;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static Long f20303e0 = null;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static String f20305f0 = null;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static Integer f20307g0 = null;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static Integer f20309h0 = null;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static String f20311i0 = null;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static String f20312j0 = null;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static String f20314k0 = null;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static String f20316l0 = null;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static String f20318m0 = null;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static int f20320n0 = 0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static String f20322o0 = null;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static boolean f20324p0 = false;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static String f20326q0 = null;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static String f20328r0 = null;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static String f20330s0 = null;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static Context f20332t0 = null;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static String f20334u0 = null;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static i0 f20336v0 = null;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static b8.l f20337w0 = null;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static int f20338x = 0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static zc.p0 f20339x0 = null;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static HashSet f20340y = null;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static boolean f20341y0 = false;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static Integer f20342z = null;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public static boolean f20343z0 = false;
    public static final Vector A0 = new Vector(Arrays.asList(c0.f20236a));
    public static String B0 = PredefinedUICustomizationFont.defaultFamily;
    public static String C0 = PredefinedUICustomizationFont.defaultFamily;
    public static String D0 = PredefinedUICustomizationFont.defaultFamily;
    public static String E0 = PredefinedUICustomizationFont.defaultFamily;
    public static String F0 = PredefinedUICustomizationFont.defaultFamily;
    public static String G0 = PredefinedUICustomizationFont.defaultFamily;
    public static String H0 = PredefinedUICustomizationFont.defaultFamily;
    public static String I0 = PredefinedUICustomizationFont.defaultFamily;
    public static String J0 = PredefinedUICustomizationFont.defaultFamily;
    public static String K0 = PredefinedUICustomizationFont.defaultFamily;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static String f20294a = PredefinedUICustomizationFont.defaultFamily;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static int f20296b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static float f20298c = 1.0f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static int f20300d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static String f20302e = PredefinedUICustomizationFont.defaultFamily;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f20304f = PredefinedUICustomizationFont.defaultFamily;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static String f20306g = PredefinedUICustomizationFont.defaultFamily;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static String f20308h = PredefinedUICustomizationFont.defaultFamily;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static String f20310i = PredefinedUICustomizationFont.defaultFamily;
    public static String j = PredefinedUICustomizationFont.defaultFamily;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static String f20313k = PredefinedUICustomizationFont.defaultFamily;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static String f20315l = PredefinedUICustomizationFont.defaultFamily;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static String f20317m = PredefinedUICustomizationFont.defaultFamily;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static String f20319n = PredefinedUICustomizationFont.defaultFamily;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final String f20321o = "native";

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static String f20323p = PredefinedUICustomizationFont.defaultFamily;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static String f20325q = PredefinedUICustomizationFont.defaultFamily;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final float f20327r = 1.0f;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static boolean f20329s = false;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static String f20331t = PredefinedUICustomizationFont.defaultFamily;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static String f20333u = PredefinedUICustomizationFont.defaultFamily;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static String f20335v = PredefinedUICustomizationFont.defaultFamily;
    public static String w = PredefinedUICustomizationFont.defaultFamily;

    static {
        new HashMap();
        R = 0L;
        f20338x = 0;
        f20320n0 = 0;
        f20322o0 = PredefinedUICustomizationFont.defaultFamily;
        f20326q0 = PredefinedUICustomizationFont.defaultFamily;
        f20328r0 = PredefinedUICustomizationFont.defaultFamily;
        f20330s0 = PredefinedUICustomizationFont.defaultFamily;
        V = k0.f20346a;
        W = new ConcurrentHashMap();
        Q = false;
    }

    public static boolean a() {
        return i("TJC_OPTION_ALLOW_LEGACY_ID_FALLBACK") != null && i("TJC_OPTION_ALLOW_LEGACY_ID_FALLBACK").equals("true");
    }

    public static boolean b() {
        return (U.c() && U.b()) || i("TJC_OPTION_DISABLE_ADVERTISING_ID_CHECK") == null || !i("TJC_OPTION_DISABLE_ADVERTISING_ID_CHECK").equals("true");
    }

    public static String c() {
        String str = I0 + J0 + K0 + f20322o0 + D0;
        try {
            return q0.a("SHA-1", str);
        } catch (Exception unused) {
            return str;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 4 */
    public static void d(Context context) throws m0 {
        boolean z3;
        StringBuilder sb2;
        String str;
        String str2;
        f20332t0 = context;
        T = context.getPackageManager();
        k2 k2Var = k2.f20914f;
        synchronized (k2Var) {
            try {
                if (k2Var.f20919e == null) {
                    k2Var.f20919e = context;
                }
                Context context2 = k2Var.f20919e;
                z3 = false;
                if (context2 != null) {
                    SharedPreferences sharedPreferences = context2.getSharedPreferences("tjcPrefrences", 0);
                    if (k2Var.f20917c == null && sharedPreferences.contains("gdpr")) {
                        k2Var.f20917c = Boolean.valueOf(sharedPreferences.getBoolean("gdpr", false));
                    }
                    if (k2Var.f20915a == null) {
                        k2Var.f20915a = sharedPreferences.getString("cgdpr", PredefinedUICustomizationFont.defaultFamily);
                    }
                    if (k2Var.f20918d == null && sharedPreferences.contains("below_consent_age")) {
                        k2Var.f20918d = Boolean.valueOf(sharedPreferences.getBoolean("below_consent_age", false));
                    }
                    if (k2Var.f20916b == null) {
                        k2Var.f20916b = sharedPreferences.getString("us_privacy", PredefinedUICustomizationFont.defaultFamily);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        f2.f20807c.a(context);
        Context context3 = f20332t0;
        n0 n0Var = new n0();
        n0Var.f20360d = 0;
        n0Var.f20361e = 0;
        n0Var.f20357a = context3;
        U = n0Var;
        if (f20337w0 == null) {
            f20337w0 = new b8.l();
        }
        if (V == null) {
            V = new Hashtable();
        }
        try {
            PackageManager packageManager = T;
            if (packageManager != null) {
                ApplicationInfo applicationInfo = packageManager.getApplicationInfo(f20332t0.getPackageName(), 128);
                if (applicationInfo == null || applicationInfo.metaData == null) {
                    str2 = "No metadata present.";
                } else {
                    String[] strArr = k0.f20347b;
                    for (int i10 = 0; i10 < 8; i10++) {
                        String str3 = strArr[i10];
                        String string = applicationInfo.metaData.getString("tapjoy.".concat(String.valueOf(str3)));
                        if (string != null) {
                            c0.a(3, "TapjoyConnect", "Found manifest flag: " + str3 + ", " + string);
                            g(str3, string);
                        }
                    }
                    str2 = "Metadata successfully loaded";
                }
                c0.a(3, "TapjoyConnect", str2);
            }
        } catch (Exception e8) {
            c0.c("TapjoyConnect", new ec.c(2, 4, "Error reading manifest meta-data -- " + e8.toString()));
        }
        int identifier = f20332t0.getResources().getIdentifier("raw/tapjoy_config", null, f20332t0.getPackageName());
        Properties properties = new Properties();
        try {
            properties.load(f20332t0.getResources().openRawResource(identifier));
            Enumeration enumerationKeys = properties.keys();
            while (enumerationKeys.hasMoreElements()) {
                try {
                    String str4 = (String) enumerationKeys.nextElement();
                    g(str4, (String) properties.get(str4));
                } catch (ClassCastException unused) {
                    c0.d("TapjoyConnect", "Error parsing configuration properties in tapjoy_config.txt");
                }
            }
        } catch (Exception unused2) {
        }
        if (TextUtils.isEmpty(i("unit_test_mode"))) {
            try {
                List listAsList = Arrays.asList(T.getPackageInfo(f20332t0.getPackageName(), 1).activities);
                if (listAsList != null) {
                    Iterator it = listAsList.iterator();
                    while (it.hasNext()) {
                        f((ActivityInfo) it.next());
                    }
                }
                Vector vector = A0;
                if (vector.size() != 0) {
                    if (vector.size() == 1) {
                        throw new p0("Missing " + vector.size() + " dependency class in manifest: " + vector.toString());
                    }
                    throw new p0("Missing " + vector.size() + " dependency classes in manifest: " + vector.toString());
                }
                Vector vector2 = new Vector();
                String[] strArr2 = c0.f20237b;
                for (int i11 = 0; i11 < 2; i11++) {
                    String str5 = strArr2[i11];
                    if (T.checkPermission(str5, f20332t0.getPackageName()) != 0) {
                        vector2.add(str5);
                    }
                }
                if (vector2.size() != 0) {
                    if (vector2.size() == 1) {
                        throw new p0("Missing 1 permission in manifest: " + vector2.toString());
                    }
                    throw new p0("Missing " + vector2.size() + " permissions in manifest: " + vector2.toString());
                }
                Vector vector3 = new Vector();
                if (vector3.size() != 0) {
                    if (vector3.size() == 1) {
                        sb2 = new StringBuilder("WARNING -- ");
                        sb2.append(vector3.toString());
                        str = " permission was not found in manifest. The exclusion of this permission could cause problems.";
                    } else {
                        sb2 = new StringBuilder("WARNING -- ");
                        sb2.append(vector3.toString());
                        str = " permissions were not found in manifest. The exclusion of these permissions could cause problems.";
                    }
                    sb2.append(str);
                    c0.a(5, "TapjoyConnect", sb2.toString());
                }
                try {
                    f.class.getMethod("closeRequested", Boolean.class);
                    if (i("TJC_OPTION_DISABLE_ADVERTISING_ID_CHECK") == null || !i("TJC_OPTION_DISABLE_ADVERTISING_ID_CHECK").equals("true")) {
                        n0 n0Var2 = U;
                        if (!n0Var2.c()) {
                            throw new p0("Tapjoy SDK is disabled because Google Play Services was not found. For more information about including the Google Play services client library visit http://developer.android.com/google/play-services/setup.html or http://tech.tapjoy.com/product-overview/sdk-change-log/tapjoy-and-identifiers");
                        }
                        if (!n0Var2.b()) {
                            throw new p0("Failed to load manifest.xml meta-data, 'com.google.android.gms.version' not found. For more information about including the Google Play services client library visit http://developer.android.com/google/play-services/setup.html or http://tech.tapjoy.com/product-overview/sdk-change-log/tapjoy-and-identifiers");
                        }
                    } else {
                        c0.a(4, "TapjoyConnect", "Skipping integration check for Google Play Services and Advertising ID. Do this only if you do not have access to Google Play Services.");
                    }
                } catch (NoSuchMethodException unused3) {
                    throw new p0("Try configuring Proguard or other code obfuscators to ignore com.tapjoy classes. Visit http://dev.tapjoy.comfor more information.");
                }
            } catch (Exception unused4) {
                throw new p0("Error while getting package info.");
            }
        }
        String string2 = Settings.Secure.getString(f20332t0.getContentResolver(), "android_id");
        B0 = string2;
        if (string2 != null) {
            B0 = string2.toLowerCase();
        }
        try {
            J0 = T.getPackageInfo(f20332t0.getPackageName(), 0).versionName;
            G0 = "android";
            f20306g = "android";
            E0 = Build.MODEL;
            F0 = Build.MANUFACTURER;
            H0 = Build.VERSION.RELEASE;
            K0 = "12.10.0";
            f20294a = "1.0.19";
            try {
                Context context4 = f20332t0;
                DisplayMetrics displayMetrics = new DisplayMetrics();
                ((WindowManager) context4.getSystemService("window")).getDefaultDisplay().getMetrics(displayMetrics);
                Configuration configuration = context4.getResources().getConfiguration();
                f20296b = displayMetrics.densityDpi;
                f20298c = displayMetrics.density;
                f20300d = configuration.screenLayout & 15;
            } catch (Exception e10) {
                c0.d("TapjoyConnect", "Error getting screen density/dimensions/layout: " + e10.toString());
            }
            TelephonyManager telephonyManager = (TelephonyManager) f20332t0.getSystemService("phone");
            if (telephonyManager != null) {
                try {
                    f20308h = telephonyManager.getNetworkOperatorName();
                    f20310i = telephonyManager.getNetworkCountryIso();
                    String networkOperator = telephonyManager.getNetworkOperator();
                    if (networkOperator != null && (networkOperator.length() == 5 || networkOperator.length() == 6)) {
                        j = networkOperator.substring(0, 3);
                        f20313k = networkOperator.substring(3);
                    }
                } catch (SecurityException unused5) {
                    c0.a(4, "TapjoyConnect", "Error accessing network operator info");
                }
            }
            SharedPreferences sharedPreferences2 = f20332t0.getSharedPreferences("tjcPrefrences", 0);
            String string3 = sharedPreferences2.getString("tapjoyInstallId", PredefinedUICustomizationFont.defaultFamily);
            D0 = string3;
            if (string3 == null || string3.length() == 0) {
                try {
                    D0 = q0.a("SHA-256", UUID.randomUUID().toString() + System.currentTimeMillis());
                    SharedPreferences.Editor editorEdit = sharedPreferences2.edit();
                    editorEdit.putString("tapjoyInstallId", D0);
                    editorEdit.apply();
                } catch (Exception e11) {
                    c0.d("TapjoyConnect", "Error generating install id: " + e11.toString());
                }
            }
            if (i("TJC_OPTION_STORE_NAME") != null && i("TJC_OPTION_STORE_NAME").length() > 0) {
                f20315l = i("TJC_OPTION_STORE_NAME");
                if (!new ArrayList(Arrays.asList(k0.f20348c)).contains(f20315l)) {
                    c0.a(5, "TapjoyConnect", "Warning -- undefined STORE_NAME: " + f20315l);
                }
            }
            try {
                String str6 = f20315l;
                Intent intent = new Intent("android.intent.action.VIEW");
                if (str6.length() <= 0) {
                    intent.setData(Uri.parse("market://details"));
                    if (T.queryIntentActivities(intent, 0).size() > 0) {
                        z3 = true;
                    }
                }
                f20329s = z3;
            } catch (Exception e12) {
                c0.d("TapjoyConnect", "Error trying to detect store intent on devicee: " + e12.toString());
            }
            q();
            if (i("TJC_OPTION_ALLOW_LEGACY_ID_FALLBACK") != null && i("TJC_OPTION_ALLOW_LEGACY_ID_FALLBACK").length() > 0) {
                f20328r0 = i("TJC_OPTION_ALLOW_LEGACY_ID_FALLBACK");
            }
            if (i("TJC_OPTION_DISABLE_ADVERTISING_ID_CHECK") != null && i("TJC_OPTION_DISABLE_ADVERTISING_ID_CHECK").length() > 0) {
                f20326q0 = i("TJC_OPTION_DISABLE_ADVERTISING_ID_CHECK");
            }
            if (i("TJC_OPTION_USER_ID") != null && i("TJC_OPTION_USER_ID").length() > 0) {
                c0.a(4, "TapjoyConnect", "Setting userID to: " + i("TJC_OPTION_USER_ID"));
                p(i("TJC_OPTION_USER_ID"));
            }
            String strI = i("TJC_OPTION_SERVICE_URL");
            int i12 = q0.f20391a;
            f20325q = strI != null ? strI.substring(strI.indexOf("//") + 2, strI.lastIndexOf("/")) : PredefinedUICustomizationFont.defaultFamily;
            if (V != null) {
                c0.a(4, "TapjoyConnect", "Connect Flags:");
                c0.a(4, "TapjoyConnect", "--------------------");
                for (Map.Entry entry : V.entrySet()) {
                    c0.a(4, "TapjoyConnect", "key: " + ((String) entry.getKey()) + ", value: " + Uri.encode(entry.getValue().toString()));
                }
                c0.a(4, "TapjoyConnect", "hostURL: [" + i("TJC_OPTION_SERVICE_URL") + "]");
                c0.a(4, "TapjoyConnect", "redirectDomain: [" + f20325q + "]");
                c0.a(4, "TapjoyConnect", "--------------------");
            }
        } catch (PackageManager.NameNotFoundException e13) {
            throw new m0(e13.getMessage());
        }
    }

    public static void e(Context context, yb.a aVar) {
        try {
            Class.forName("com.google.android.gms.appset.AppSet");
            Task appSetIdInfo = AppSet.getClient(context.getApplicationContext()).getAppSetIdInfo();
            h0 h0Var = new h0(aVar);
            v8.l lVar = (v8.l) appSetIdInfo;
            lVar.getClass();
            lVar.a(v8.i.f18605a, h0Var);
        } catch (Exception e8) {
            Locale locale = Locale.ENGLISH;
            c0.a(3, "TapjoyConnect", "AppSetId class not found: " + e8.getMessage());
            new Thread(new wb.a(7, aVar)).start();
        }
    }

    public static void f(ActivityInfo activityInfo) throws p0 {
        String str = activityInfo.name;
        Vector vector = A0;
        if (vector.contains(str)) {
            int iIndexOf = vector.indexOf(activityInfo.name);
            try {
                Class.forName((String) vector.get(iIndexOf));
                Vector vector2 = new Vector();
                if ((activityInfo.configChanges & 128) != 128) {
                    vector2.add("orientation");
                }
                if ((activityInfo.configChanges & 32) != 32) {
                    vector2.add("keyboardHidden");
                }
                if (vector2.size() != 0) {
                    if (vector2.size() == 1) {
                        throw new p0(vector2.toString() + " property is not specified in manifest configChanges for " + ((String) vector.get(iIndexOf)));
                    }
                    throw new p0(vector2.toString() + " properties are not specified in manifest configChanges for " + ((String) vector.get(iIndexOf)));
                }
                if ((activityInfo.configChanges & 1024) != 1024) {
                    c0.a(5, "TapjoyConnect", "WARNING -- screenSize property is not specified in manifest configChanges for " + ((String) vector.get(iIndexOf)));
                }
                if (activityInfo.name.equals("com.tapjoy.TJAdUnitActivity") && (activityInfo.flags & 512) != 512) {
                    throw new p0("'hardwareAccelerated' property not specified in manifest for " + ((String) vector.get(iIndexOf)));
                }
                vector.remove(iIndexOf);
            } catch (ClassNotFoundException unused) {
                throw new p0("[ClassNotFoundException] Could not find dependency class " + ((String) vector.get(iIndexOf)));
            }
        }
    }

    public static void g(String str, String str2) {
        if ((str.equals("TJC_OPTION_SERVICE_URL") || str.equals("TJC_OPTION_PLACEMENT_SERVICE_URL")) && !str2.endsWith("/")) {
            str2 = str2.concat("/");
        }
        V.put(str, str2);
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x00ce A[Catch: all -> 0x0143, RuntimeException -> 0x0146, IOException -> 0x0149, TRY_ENTER, TryCatch #2 {all -> 0x0143, blocks: (B:3:0x0008, B:5:0x000c, B:6:0x0010, B:42:0x00ad, B:45:0x00b3, B:54:0x00ce, B:56:0x00e5, B:59:0x00f1, B:62:0x0113, B:55:0x00d4, B:47:0x00be, B:49:0x00c2), top: B:92:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00d4 A[Catch: all -> 0x0143, RuntimeException -> 0x0146, IOException -> 0x0149, TryCatch #2 {all -> 0x0143, blocks: (B:3:0x0008, B:5:0x000c, B:6:0x0010, B:42:0x00ad, B:45:0x00b3, B:54:0x00ce, B:56:0x00e5, B:59:0x00f1, B:62:0x0113, B:55:0x00d4, B:47:0x00be, B:49:0x00c2), top: B:92:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x00f1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean h(java.lang.String r16, boolean r17) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 347
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: yc.i0.h(java.lang.String, boolean):boolean");
    }

    public static String i(String str) {
        Hashtable hashtable = V;
        return (hashtable == null || hashtable.get(str) == null) ? PredefinedUICustomizationFont.defaultFamily : V.get(str).toString();
    }

    public static HashMap j() {
        String strA;
        String str;
        String str2;
        long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
        try {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(I0);
            sb2.append(":");
            String str3 = f20322o0;
            if (str3 != null && str3.length() > 0) {
                str2 = f20322o0;
            } else if ((a() || !b()) && (str = B0) != null && str.length() > 0) {
                str2 = B0;
            } else {
                c0.d("TapjoyConnect", "Error -- no valid device identifier");
                str2 = null;
            }
            sb2.append(str2);
            sb2.append(":");
            sb2.append(jCurrentTimeMillis);
            sb2.append(":");
            sb2.append(f20317m);
            strA = q0.a("SHA-256", sb2.toString());
        } catch (Exception e8) {
            c0.c("TapjoyConnect", new ec.c(2, 4, "Error in computing verifier value -- " + e8.toString()));
            strA = PredefinedUICustomizationFont.defaultFamily;
        }
        HashMap map = new HashMap();
        q0.i(map, "timestamp", String.valueOf(jCurrentTimeMillis));
        q0.i(map, "verifier", strA);
        return map;
    }

    public static void k() {
        if (!TextUtils.isEmpty(f20319n)) {
            x2.f21228n.a(f20332t0, f20334u0, f20319n, f20317m);
        }
        zc.p0 p0Var = f20339x0;
        if (p0Var != null) {
            p0Var.onConnectFailure();
        }
    }

    public static boolean l() {
        Iterator it = W.values().iterator();
        while (it.hasNext()) {
            int iIntValue = ((Integer) it.next()).intValue();
            if (iIntValue == 1 || iIntValue == 2) {
                return true;
            }
        }
        return false;
    }

    public static boolean m() {
        StringBuilder sb2 = new StringBuilder("isViewOpen: ");
        ConcurrentHashMap concurrentHashMap = W;
        sb2.append(concurrentHashMap.size());
        c0.a(3, "TapjoyConnect", sb2.toString());
        return !concurrentHashMap.isEmpty();
    }

    public static HashMap n() {
        String str;
        Float fValueOf;
        Float fValueOf2;
        String str2;
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        q0.i(map3, "plugin", f20321o);
        q0.i(map3, "sdk_type", f20323p);
        q0.i(map3, "app_id", I0);
        q0.i(map3, "library_version", K0);
        q0.i(map3, "library_revision", "dc5abdc");
        q0.i(map3, "bridge_version", f20294a);
        q0.i(map3, "omidpv", "1.3.16-tapjoy");
        q0.i(map3, "app_version", J0);
        map2.putAll(map3);
        HashMap map4 = new HashMap();
        q0.i(map4, "device_name", E0);
        q0.i(map4, "platform", f20306g);
        q0.i(map4, "os_version", H0);
        q0.i(map4, "device_manufacturer", F0);
        q0.i(map4, "device_type", G0);
        StringBuilder sb2 = new StringBuilder();
        sb2.append(f20300d);
        q0.i(map4, "screen_layout_size", sb2.toString());
        q0.i(map4, "store_name", f20315l);
        q0.i(map4, "store_view", String.valueOf(f20329s));
        q0.i(map4, "carrier_name", f20308h);
        q0.i(map4, "carrier_country_code", f20310i);
        q0.i(map4, "mobile_network_code", f20313k);
        q0.i(map4, "mobile_country_code", j);
        q0.i(map4, "country_code", Locale.getDefault().getCountry());
        q0.i(map4, "language_code", Locale.getDefault().getLanguage());
        String subtypeName = PredefinedUICustomizationFont.defaultFamily;
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) f20332t0.getSystemService("connectivity");
            if (connectivityManager == null || connectivityManager.getActiveNetworkInfo() == null) {
                str = PredefinedUICustomizationFont.defaultFamily;
            } else {
                int type = connectivityManager.getActiveNetworkInfo().getType();
                str = (type == 1 || type == 6) ? "wifi" : "mobile";
                try {
                    c0.a(3, "TapjoyConnect", "connectivity: " + connectivityManager.getActiveNetworkInfo().getType());
                    c0.a(3, "TapjoyConnect", "connection_type: ".concat(str));
                } catch (Exception e8) {
                    e = e8;
                    c0.d("TapjoyConnect", "getConnectionType error: " + e.toString());
                }
            }
        } catch (Exception e10) {
            e = e10;
            str = PredefinedUICustomizationFont.defaultFamily;
        }
        q0.i(map4, "connection_type", str);
        try {
            ConnectivityManager connectivityManager2 = (ConnectivityManager) f20332t0.getSystemService("connectivity");
            if (connectivityManager2 != null) {
                subtypeName = connectivityManager2.getActiveNetworkInfo().getSubtypeName();
                c0.a(3, "TapjoyConnect", "connection_sub_type: ".concat(String.valueOf(subtypeName)));
            }
        } catch (Exception e11) {
            c0.d("TapjoyConnect", "getConnectionSubType error: " + e11.toString());
        }
        q0.i(map4, "connection_subtype", subtypeName);
        StringBuilder sb3 = new StringBuilder();
        sb3.append(f20296b);
        q0.i(map4, "screen_density", sb3.toString());
        Context context = f20332t0;
        String strA = null;
        if (context != null) {
            try {
                AudioManager audioManager = (AudioManager) context.getSystemService("audio");
                fValueOf = Float.valueOf(new BigDecimal(audioManager.getStreamVolume(3) / audioManager.getStreamMaxVolume(3)).setScale(2, 4).floatValue());
            } catch (Exception unused) {
                c0.d("TapjoyUtil", "Unable to fetch volume");
                fValueOf = null;
            }
        } else {
            fValueOf = null;
        }
        q0.h(map4, "volume", fValueOf);
        q0.i(map4, "theme", ((UiModeManager) f20332t0.getSystemService("uimode")).getNightMode() == 2 ? "dark" : "light");
        try {
            fValueOf2 = Float.valueOf(new BigDecimal(Settings.System.getInt(f20332t0.getContentResolver(), "screen_brightness") / 255.0f).setScale(2, 4).floatValue());
        } catch (Settings.SettingNotFoundException e12) {
            c0.d("TapjoyUtil", e12.getLocalizedMessage());
            fValueOf2 = null;
        }
        q0.h(map4, "brightness", fValueOf2);
        q0.h(map4, "avail_disk", Long.valueOf(new StatFs(Environment.getDataDirectory().getPath()).getFreeBytes() / 1000000));
        q0.h(map4, "total_disk", Long.valueOf(new StatFs(Environment.getDataDirectory().getPath()).getTotalBytes() / 1000000));
        map2.putAll(map4);
        HashMap map5 = new HashMap();
        String str3 = f20322o0;
        if (str3 != null && str3.length() > 0) {
            if (U.a()) {
                q0.i(map5, "advertising_id", f20322o0);
            }
            q0.i(map5, "ad_tracking_enabled", String.valueOf(f20324p0));
        }
        if (!TextUtils.isEmpty(f20330s0)) {
            q0.i(map5, "app_set_id", f20330s0);
        }
        if ((a() && ((str2 = f20322o0) == null || str2.length() <= 0)) || !b()) {
            q0.i(map5, "android_id", B0);
        }
        q0.i(map5, "install_id", D0);
        q0.i(map5, "publisher_user_id", f20302e);
        q0.i(map5, "ad_id_check_disabled", f20326q0);
        q0.i(map5, "legacy_id_fallback_allowed", f20328r0);
        int i10 = f20338x;
        if (i10 != 0) {
            q0.i(map5, "packaged_gps_version", Integer.toString(i10));
        }
        int i11 = f20320n0;
        if (i11 != 0) {
            q0.i(map5, "device_gps_version", Integer.toString(i11));
        }
        String str4 = C0;
        if (str4 == null || str4.length() == 0 || System.currentTimeMillis() - R > 1800000) {
            c0.a(4, "TapjoyConnect", "generating sessionID...");
            try {
                strA = q0.a("SHA-256", (System.currentTimeMillis() / 1000) + I0);
                R = System.currentTimeMillis();
            } catch (Exception e13) {
                c0.d("TapjoyConnect", "unable to generate session id: " + e13.toString());
            }
            C0 = strA;
        } else {
            R = System.currentTimeMillis();
        }
        q0.i(map5, "session_id", C0);
        map2.putAll(map5);
        HashMap map6 = new HashMap();
        q0.i(map6, "app_group_id", f20331t);
        q0.i(map6, "store", f20333u);
        q0.i(map6, "analytics_api_key", f20335v);
        q0.i(map6, "managed_device_id", w);
        map2.putAll(map6);
        k2 k2Var = k2.f20914f;
        HashMap map7 = new HashMap();
        Boolean bool = k2Var.f20917c;
        if (bool != null) {
            q0.i(map7, "gdpr", bool.booleanValue() ? "1" : "0");
        }
        if (!TextUtils.isEmpty(k2Var.f20915a)) {
            q0.i(map7, "cgdpr", k2Var.f20915a);
        }
        Boolean bool2 = k2Var.f20918d;
        if (bool2 != null) {
            q0.i(map7, "below_consent_age", bool2.booleanValue() ? "1" : "0");
        }
        if (!TextUtils.isEmpty(k2Var.f20916b)) {
            q0.i(map7, "us_privacy", k2Var.f20916b);
        }
        map2.putAll(map7);
        t6.b bVar = t6.b.f16693u;
        if (bVar != null && bVar.j() != null && t6.b.f16693u.j().length() > 0) {
            q0.i(map2, "cached_ids", t6.b.f16693u.j());
        }
        q0.i(map2, "display_multiplier", Float.toString(f20327r));
        map.putAll(map2);
        HashMap map8 = new HashMap();
        q();
        HashMap map9 = new HashMap();
        q0.i(map9, "analytics_id", X);
        q0.i(map9, "pkg_id", Y);
        q0.i(map9, "pkg_sign", Z);
        q0.h(map9, "display_d", K);
        q0.h(map9, "display_w", L);
        q0.h(map9, "display_h", M);
        q0.i(map9, "country_sim", N);
        q0.i(map9, "timezone", O);
        map8.putAll(map9);
        HashMap map10 = new HashMap();
        q0.i(map10, "pkg_ver", f20295a0);
        q0.h(map10, "pkg_rev", f20297b0);
        q0.i(map10, "pkg_data_ver", f20299c0);
        q0.i(map10, "installer", f20301d0);
        if (TextUtils.isEmpty(f20315l)) {
            q0.i(map10, "store_name", P);
        }
        map8.putAll(map10);
        HashMap map11 = new HashMap();
        q0.h(map11, MCCampaignStatus.INSTALLED, f20303e0);
        q0.i(map11, "referrer", f20305f0);
        q0.h(map11, "user_level", f20307g0);
        q0.h(map11, "friend_count", f20309h0);
        q0.i(map11, "uv1", f20311i0);
        q0.i(map11, "uv2", f20312j0);
        q0.i(map11, "uv3", f20314k0);
        q0.i(map11, "uv4", f20316l0);
        q0.i(map11, "uv5", f20318m0);
        Iterator it = f20340y.iterator();
        int i12 = 0;
        while (it.hasNext()) {
            q0.i(map11, "user_tags[" + i12 + "]", (String) it.next());
            i12++;
        }
        q0.h(map11, "fq7", f20342z);
        q0.h(map11, "fq30", A);
        q0.h(map11, "session_total_count", B);
        q0.h(map11, "session_total_length", C);
        q0.h(map11, "session_last_at", D);
        q0.h(map11, "session_last_length", E);
        q0.i(map11, "purchase_currency", F);
        q0.h(map11, "purchase_total_count", G);
        q0.h(map11, "purchase_total_price", H);
        q0.h(map11, "purchase_last_price", I);
        q0.h(map11, "purchase_last_at", J);
        map8.putAll(map11);
        map.putAll(map8);
        return map;
    }

    public static void o(Context context, String str, Hashtable hashtable, zc.p0 p0Var) throws p0 {
        ec.c cVar;
        try {
            t1 t1Var = new t1(str);
            if (t1Var.f21102a != 1) {
                throw new IllegalArgumentException("The given API key was not for Android.");
            }
            f20334u0 = str;
            I0 = t1Var.f21103b;
            f20317m = t1Var.f21104c;
            f20319n = t1Var.f21105d;
            if (hashtable != null) {
                V.putAll(hashtable);
                d2 d2Var = f2.f20807c.f20808a;
                d2Var.getClass();
                HashMap map = new HashMap();
                for (Map.Entry entry : hashtable.entrySet()) {
                    String str2 = (String) d2.f20754f.get(entry.getKey());
                    if (str2 == null) {
                        str2 = (String) entry.getKey();
                    }
                    d2Var.f20756c.f21036a.remove(str2);
                    map.put(str2, entry.getValue());
                }
                d2Var.f20757d.f21036a = map;
                d2Var.setChanged();
            }
            x2 x2Var = x2.f21228n;
            x2Var.d(context);
            x2Var.f21238h = str;
            f20339x0 = p0Var;
            if (f20336v0 == null) {
                f20336v0 = new i0();
            }
            i0 i0Var = f20336v0;
            try {
                d(context);
                new Thread(new wb.a(8, i0Var)).start();
                i0Var.getClass();
            } catch (p0 e8) {
                cVar = new ec.c(4, 4, e8.getMessage());
                c0.c("TapjoyConnect", cVar);
                k();
                x1.f21224b.notifyObservers(Boolean.FALSE);
            } catch (m0 e10) {
                cVar = new ec.c(2, 4, e10.getMessage());
                c0.c("TapjoyConnect", cVar);
                k();
                x1.f21224b.notifyObservers(Boolean.FALSE);
            }
        } catch (IllegalArgumentException e11) {
            throw new p0(e11.getMessage());
        }
    }

    public static void p(String str) {
        f20302e = str;
        StringBuilder sb2 = new StringBuilder("URL parameters: ");
        HashMap mapN = n();
        q0.i(mapN, "app_id", I0);
        mapN.putAll(j());
        sb2.append(mapN);
        c0.a(3, "TapjoyConnect", sb2.toString());
        new Thread(new ac.b(8)).start();
    }

    public static void q() {
        Context context = f20332t0;
        x2 x2Var = x2.f21228n;
        x2Var.d(context);
        x2Var.f21235e.c();
        f1 f1VarD = x2Var.f21235e.d();
        e1 e1Var = f1VarD.f20804s;
        X = e1Var.f20768t;
        Y = e1Var.D;
        Z = e1Var.E;
        K = e1Var.f20772y;
        L = e1Var.f20773z;
        M = e1Var.A;
        N = e1Var.G;
        O = e1Var.C;
        u0 u0Var = f1VarD.f20805t;
        f20295a0 = u0Var.f21123s;
        f20297b0 = u0Var.f21124t;
        f20299c0 = u0Var.f21125u;
        f20301d0 = u0Var.f21126v;
        P = u0Var.w;
        m1 m1Var = f1VarD.f20806u;
        f20303e0 = m1Var.K;
        f20305f0 = m1Var.L;
        f20307g0 = m1Var.B;
        f20309h0 = m1Var.C;
        f20311i0 = m1Var.D;
        f20312j0 = m1Var.E;
        f20314k0 = m1Var.F;
        f20316l0 = m1Var.G;
        f20318m0 = m1Var.H;
        f20340y = new HashSet(m1Var.I);
        f20342z = m1Var.M;
        A = m1Var.N;
        B = m1Var.P;
        C = m1Var.Q;
        D = m1Var.R;
        E = m1Var.f20974s;
        F = m1Var.f20975t;
        G = m1Var.f20976u;
        H = m1Var.f20977v;
        I = m1Var.f20978x;
        J = m1Var.w;
    }
}
