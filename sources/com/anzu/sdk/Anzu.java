package com.anzu.sdk;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.ActivityOptions;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Point;
import android.location.Location;
import android.location.LocationManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Environment;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.os.StatFs;
import android.preference.PreferenceManager;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import android.util.Log;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;
import com.anzu.sdk.AnzuScriptableWebInterface;
import com.anzu.sdk.browserhelper.Browser;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectOutputStream;
import java.io.OutputStream;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class Anzu {
    private static final int ANZU_JAVA_PROTOCOL_VERSION = 5;
    private static final String ANZU_PREF_NAME = "Anzu_keystore";
    private static final int BUFFER_SIZE = 16384;
    private static final boolean SUPPORTS_GOOGLE_ADVERTISIG_ID = true;
    private static String advertisingId = null;
    private static SharedPreferences anzuSharedPreferences = null;
    private static Context appContext = null;
    private static String cacheFolderPath = null;
    private static long deviceTotalMemory = 0;
    private static long deviceTotalSpace = 0;
    private static SharedPreferences.OnSharedPreferenceChangeListener gListener = null;
    private static Object g_scarWrapper = null;
    private static boolean interstitialIsVisible = false;
    private static Bitmap interstitialRunnerBitmap = null;
    private static Canvas interstitialRunnerCanvas = null;
    private static boolean interstitialRunnerRenderToBuffer = false;
    private static String logicBootstrap = "";
    private static Activity mainActivity = null;
    private static WifiManager.MulticastLock multicastLock = null;
    private static AnzuOrientationDetector orientationDetector = null;
    private static volatile PersistentAnzuWebView persistentInterstitialRunner = null;
    private static volatile PersistentAnzuWebView persistentLogicRunner = null;
    private static boolean shouldRunInterstitialInOwnActivity = false;
    private static int udidSource = -1;
    private static boolean useCustomTabs = true;
    private static final Object g_registryLock = new Object();
    private static volatile AtomicBoolean shouldCancelWebTasks = new AtomicBoolean(false);
    private static volatile AtomicInteger activeWebTasks = new AtomicInteger(0);
    private static HashSet<HttpURLConnection> activeConnections = new HashSet<>();
    private static Object webtaskIsCompleteEvent = new Object();

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static class ConnectivityBroadcastReceiver extends BroadcastReceiver {
        private ConnectivityBroadcastReceiver() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            ConnectivityManager connectivityManager;
            NetworkInfo activeNetworkInfo;
            try {
                connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
            } catch (Exception unused) {
            }
            Anzu.OnReachabilityChanged((connectivityManager == null || (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) == null) ? -1 : activeNetworkInfo.getType());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static class HttpResponse_t {
        public String error;
        public String text;

        public HttpResponse_t(String str, String str2) {
            this.text = str;
            this.error = str2;
        }
    }

    public static boolean CheckIfValidCacheFolder(String str, String str2) {
        try {
            String str3 = File.separator;
            if (!str.endsWith(str3)) {
                str = str + str3;
            }
            File file = new File(str + str2);
            if (str2.isEmpty()) {
                if (file.exists()) {
                    new ObjectOutputStream(appContext.openFileOutput("_anzu_test_write", 0)).close();
                    Log("Will Use writable cache folder: " + str);
                    return true;
                }
                if (file.mkdirs() && file.exists()) {
                    Log("Will Use created cache folder: " + str);
                    return true;
                }
            } else {
                if (file.exists()) {
                    Log("Will Use existing cache folder: " + str + str2);
                    return true;
                }
                if (file.mkdirs() && file.exists()) {
                    Log("Will Use created cache folder: " + str + str2);
                    return true;
                }
            }
        } catch (Exception unused) {
        }
        return false;
    }

    public static native void Error(String str);

    public static Context GetContext() {
        return appContext;
    }

    public static int GetProtocolVersion() {
        return 5;
    }

    public static native void Log(String str);

    public static native float MetricGet(String str);

    public static native String MetricGetS(String str);

    public static native void OnGotLocation(int i10, float f9, float f10);

    public static native void OnReachabilityChanged(int i10);

    public static void SetActivity(Activity activity) {
        Log.println(2, "ANZU", "Setting main activity to " + activity);
        mainActivity = activity;
    }

    public static void SetContext(Context context) {
        try {
            System.loadLibrary("anzu");
        } catch (UnsatisfiedLinkError unused) {
            Log.println(5, "ANZU", "failed loading anzu shared library, this is ok if using static libs");
        }
        if (mainActivity == null) {
            Log.println(6, "ANZU", "Activity is not set! This will prevent interstitial clicks functionality from working, and may introduce undefined behaviour to your application. Call SetActivity before calling SetContext");
        }
        if (context == null) {
            Log.e("ANZU", "Invalid context, can not be null");
            return;
        }
        if (context == appContext) {
            Log.w("ANZU", "No point setting context more than once in app lifetime");
            return;
        }
        Context applicationContext = context.getApplicationContext();
        appContext = applicationContext;
        AnzuWebView.setDataDirectorySuffixIfNeeded(applicationContext);
        String strSetUpUserAgent = SetUpUserAgent(appContext);
        TryToInitializeGoogleScarWrapper(appContext);
        Thread thread = new Thread(strSetUpUserAgent) { // from class: com.anzu.sdk.Anzu.1
            final String val$userAgent;

            {
                this.val$userAgent = strSetUpUserAgent;
            }

            @Override // java.lang.Thread, java.lang.Runnable
            public void run() {
                String str;
                String string;
                String str2;
                NetworkInfo activeNetworkInfo;
                String str3 = PredefinedUICustomizationFont.defaultFamily;
                if (Anzu.appContext == null) {
                    Log.e("ANZU", "No context received when calling SetContext()!");
                    return;
                }
                String unused2 = Anzu.cacheFolderPath = Anzu.SetUpCacheFolder();
                String packageName = Anzu.appContext.getPackageName();
                try {
                    str = Anzu.appContext.getPackageManager().getPackageInfo(packageName, 0).versionName;
                } catch (Exception unused3) {
                    str = PredefinedUICustomizationFont.defaultFamily;
                }
                String userId = Anzu.getUserId();
                Log.d("ANZU", "udid - " + userId);
                String networkOperatorName = ((TelephonyManager) Anzu.appContext.getSystemService("phone")).getNetworkOperatorName();
                try {
                    SharedPreferences unused4 = Anzu.anzuSharedPreferences = Anzu.appContext.getSharedPreferences(Anzu.ANZU_PREF_NAME, 0);
                } catch (Exception e8) {
                    Log.e("ANZU", "Failed to set up anzu keystore: " + e8.getLocalizedMessage());
                    Anzu.clearCurrentAnzuKeystore(Anzu.appContext);
                    try {
                        SharedPreferences unused5 = Anzu.anzuSharedPreferences = Anzu.appContext.getSharedPreferences(Anzu.ANZU_PREF_NAME, 0);
                    } catch (Exception unused6) {
                        Log.e("ANZU", "Failed to reset and set up anzu keystore, will gracefully fail registry access");
                    }
                }
                ConnectivityManager connectivityManager = (ConnectivityManager) Anzu.appContext.getSystemService("connectivity");
                Anzu.OnReachabilityChanged((connectivityManager == null || (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) == null) ? -1 : activeNetworkInfo.getType());
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
                Anzu.appContext.registerReceiver(new ConnectivityBroadcastReceiver(), intentFilter);
                Display defaultDisplay = ((WindowManager) Anzu.appContext.getSystemService("window")).getDefaultDisplay();
                Point point = new Point();
                defaultDisplay.getRealSize(point);
                int i10 = point.x;
                int i11 = point.y;
                AnzuOrientationDetector unused7 = Anzu.orientationDetector = new AnzuOrientationDetector(Anzu.appContext);
                new Handler(Looper.getMainLooper()).post(new Runnable(this) { // from class: com.anzu.sdk.Anzu.1.1
                    final AnonymousClass1 this$0;

                    {
                        this.this$0 = this;
                    }

                    @Override // java.lang.Runnable
                    public void run() {
                        Anzu.orientationDetector.startListening();
                    }
                });
                Anzu.shouldCancelWebTasks.set(false);
                try {
                    SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(Anzu.appContext);
                    string = defaultSharedPreferences.getString("IABTCF_TCString", PredefinedUICustomizationFont.defaultFamily);
                    try {
                        if (string.length() == 0) {
                            string = defaultSharedPreferences.getString("IABConsent_ConsentString", PredefinedUICustomizationFont.defaultFamily);
                        }
                        str3 = string;
                        SharedPreferences.OnSharedPreferenceChangeListener unused8 = Anzu.gListener = new SharedPreferences.OnSharedPreferenceChangeListener(this) { // from class: com.anzu.sdk.Anzu.1.2
                            final AnonymousClass1 this$0;

                            {
                                this.this$0 = this;
                            }

                            @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                            public void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str4) {
                                if (str4 != null) {
                                    if (str4.equals("IABTCF_TCString") || str4.equals("IABConsent_ConsentString")) {
                                        Anzu.updateGdprConsent(sharedPreferences.getString(str4, PredefinedUICustomizationFont.defaultFamily));
                                    }
                                }
                            }
                        };
                        defaultSharedPreferences.registerOnSharedPreferenceChangeListener(Anzu.gListener);
                        str2 = str3;
                    } catch (Exception e10) {
                        e = e10;
                        Log.e("ANZU", "Got exception accessing default shared preferences: " + e.getLocalizedMessage());
                        str2 = string;
                    }
                } catch (Exception e11) {
                    e = e11;
                    string = str3;
                }
                try {
                    WifiManager.MulticastLock unused9 = Anzu.multicastLock = ((WifiManager) Anzu.appContext.getApplicationContext().getSystemService("wifi")).createMulticastLock("anzu-beacon");
                    Anzu.multicastLock.setReferenceCounted(true);
                    Anzu.multicastLock.acquire();
                } catch (Exception unused10) {
                }
                Anzu.sdkAndroidInit(packageName, userId, Anzu.udidSource, Anzu.cacheFolderPath, str, networkOperatorName, Build.MANUFACTURER, Build.MODEL, this.val$userAgent, i10, i11, str2);
                Log.println(2, "ANZU", "Done initializing native...");
            }
        };
        thread.start();
        try {
            thread.join(10L);
        } catch (Exception e8) {
            Log.e("ANZU", "Error - " + e8.getLocalizedMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String SetUpCacheFolder() {
        /*
            Method dump skipped, instruction units count: 213
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anzu.sdk.Anzu.SetUpCacheFolder():java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String SetUpUserAgent(android.content.Context r7) {
        /*
            java.lang.String r0 = "ua"
            java.lang.String r1 = "os"
            java.lang.String r2 = ""
            java.lang.String r3 = "AnzuUserAgent"
            r4 = 0
            android.content.SharedPreferences r3 = r7.getSharedPreferences(r3, r4)
            java.lang.String r4 = r3.getString(r1, r2)     // Catch: java.lang.Exception -> L24
            java.lang.String r5 = android.os.Build.VERSION.INCREMENTAL     // Catch: java.lang.Exception -> L24
            int r4 = r4.compareTo(r5)     // Catch: java.lang.Exception -> L24
            if (r4 != 0) goto L24
            java.lang.String r4 = r3.getString(r0, r2)     // Catch: java.lang.Exception -> L24
            boolean r5 = r4.isEmpty()     // Catch: java.lang.Exception -> L24
            if (r5 != 0) goto L24
            goto L25
        L24:
            r4 = r2
        L25:
            boolean r5 = r4.isEmpty()
            if (r5 == 0) goto L7c
            java.lang.String r5 = "Starting AnzuWebView for useragent"
            Log(r5)     // Catch: java.lang.Exception -> L35
            java.lang.String r4 = android.webkit.WebSettings.getDefaultUserAgent(r7)     // Catch: java.lang.Exception -> L35
            goto L4d
        L35:
            r7 = move-exception
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r6 = "Could not get userAgent, "
            r5.<init>(r6)
            java.lang.String r7 = r7.getMessage()
            r5.append(r7)
            java.lang.String r7 = "ANZU"
            java.lang.String r5 = r5.toString()
            android.util.Log.w(r7, r5)
        L4d:
            boolean r7 = r4.isEmpty()
            if (r7 == 0) goto L59
            java.lang.String r7 = "http.agent"
            java.lang.String r4 = java.lang.System.getProperty(r7)
        L59:
            r7 = 32
            int r7 = r4.indexOf(r7)
            r5 = -1
            if (r7 == r5) goto L6c
            r7 = 47
            int r7 = r4.indexOf(r7)
            if (r7 != r5) goto L6b
            goto L6c
        L6b:
            r2 = r4
        L6c:
            android.content.SharedPreferences$Editor r7 = r3.edit()     // Catch: java.lang.Exception -> L7b
            r7.putString(r0, r2)     // Catch: java.lang.Exception -> L7b
            java.lang.String r0 = android.os.Build.VERSION.INCREMENTAL     // Catch: java.lang.Exception -> L7b
            r7.putString(r1, r0)     // Catch: java.lang.Exception -> L7b
            r7.apply()     // Catch: java.lang.Exception -> L7b
        L7b:
            r4 = r2
        L7c:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anzu.sdk.Anzu.SetUpUserAgent(android.content.Context):java.lang.String");
    }

    public static native float SystemMetricGet(String str);

    public static native String SystemMetricGetS(String str);

    public static void TryToInitializeGoogleScarWrapper(Context context) {
        try {
            boolean z3 = false;
            for (Constructor<?> constructor : Class.forName("com.anzu.googlescar.AnzuGoogleSCARWrapper").getDeclaredConstructors()) {
                for (Class<?> cls : constructor.getParameterTypes()) {
                    Log.v("ANZU", "Type in constructor " + cls.toString());
                    if (cls.toString().contains("Context")) {
                        Log.v("ANZU", "Trying to call constructor");
                        g_scarWrapper = constructor.newInstance(context);
                        z3 = true;
                    }
                    if (z3) {
                        break;
                    }
                }
                if (z3) {
                    return;
                }
            }
        } catch (ClassNotFoundException unused) {
            Log.d("ANZU", "AnzuScarWrapper not found");
        } catch (IllegalAccessException e8) {
            Log.i("ANZU", e8.getLocalizedMessage());
        } catch (InstantiationException e10) {
            Log.i("ANZU", e10.getLocalizedMessage());
        } catch (InvocationTargetException e11) {
            Log.i("ANZU", e11.getLocalizedMessage());
        }
    }

    public static native void Warning(String str);

    public static void addCloseButton(int i10, byte[] bArr) {
        new Handler(Looper.getMainLooper()).post(new Runnable(i10, bArr) { // from class: com.anzu.sdk.Anzu.8
            final byte[] val$imageData;
            final int val$pos;

            {
                this.val$pos = i10;
                this.val$imageData = bArr;
            }

            @Override // java.lang.Runnable
            public void run() {
                Log.d("ANZU", "Trying to add close button...");
                if (Anzu.persistentInterstitialRunner == null) {
                    Log.w("ANZU", "Interstitial runner is invalid");
                    return;
                }
                AnzuWebView anzuWebView = Anzu.persistentInterstitialRunner.get();
                if (anzuWebView != null) {
                    anzuWebView.addCloseButton(this.val$pos, this.val$imageData);
                } else {
                    Log.w("ANZU", "WebView instance is invalid");
                }
            }
        });
    }

    private static boolean canHandleIntent(Context context, Intent intent) {
        return intent.resolveActivity(context.getPackageManager()) != null;
    }

    private static Bitmap captureInterstitial() {
        if (interstitialRunnerCanvas == null) {
            interstitialRunnerBitmap = Bitmap.createBitmap(persistentInterstitialRunner.get().getWidth(), persistentInterstitialRunner.get().getHeight(), Bitmap.Config.ARGB_8888);
            interstitialRunnerCanvas = new Canvas(interstitialRunnerBitmap);
        }
        persistentInterstitialRunner.get().draw(interstitialRunnerCanvas);
        return interstitialRunnerBitmap;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void cleanLogic() {
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.anzu.sdk.Anzu.3
            @Override // java.lang.Runnable
            public void run() {
                if (Anzu.persistentLogicRunner != null) {
                    Log.println(5, "ANZU", "WebView is being reset");
                    try {
                        AnzuWebView anzuWebView = Anzu.persistentLogicRunner.get();
                        if (anzuWebView != null) {
                            anzuWebView.stopLoading();
                        }
                        Anzu.persistentLogicRunner.clean();
                        PersistentAnzuWebView unused = Anzu.persistentLogicRunner = null;
                    } catch (Exception unused2) {
                    }
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void clearCurrentAnzuKeystore(Context context) {
        Log.w("ANZU", "Will try removing existing keystore and retry...");
        try {
            File file = new File(context.getFilesDir().getParent() + "/shared_prefs/Anzu_keystore.xml");
            if (file.exists()) {
                if (file.delete()) {
                    Log.i("ANZU", "Faulty shared preferences file deleted successfully");
                } else {
                    Log.e("ANZU", "Failed to delete faulty shared preferences file");
                }
            }
        } catch (Exception e8) {
            Log.e("ANZU", "Exception while deleting shared preferences file", e8);
        }
    }

    private static void copyStream(InputStream inputStream, OutputStream outputStream) throws IOException {
        byte[] bArr = new byte[BUFFER_SIZE];
        while (true) {
            int i10 = inputStream.read(bArr);
            if (i10 == -1 || shouldCancelWebTasks.get()) {
                return;
            } else {
                outputStream.write(bArr, 0, i10);
            }
        }
    }

    private static void evalInterstitial(String str) {
        new Handler(Looper.getMainLooper()).post(new Runnable(str) { // from class: com.anzu.sdk.Anzu.6
            final String val$code;

            {
                this.val$code = str;
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    if (Anzu.persistentInterstitialRunner == null || Anzu.persistentInterstitialRunner.get() == null) {
                        return;
                    }
                    Anzu.persistentInterstitialRunner.get().eval(this.val$code);
                } catch (Exception e8) {
                    Log.println(6, "ANZU", "exception evaluating javascript (I): " + e8.getLocalizedMessage());
                }
            }
        });
    }

    private static void evalLogic(String str, boolean z3) {
        new Handler(Looper.getMainLooper()).post(new Runnable(z3, str) { // from class: com.anzu.sdk.Anzu.5
            final String val$code;
            final boolean val$debugMode;

            {
                this.val$debugMode = z3;
                this.val$code = str;
            }

            @Override // java.lang.Runnable
            public void run() {
                Anzu.initLogicIfNeeded(this.val$debugMode);
                if (Anzu.persistentLogicRunner == null || Anzu.persistentLogicRunner.get() == null) {
                    return;
                }
                try {
                    Anzu.persistentLogicRunner.get().eval(this.val$code);
                    if (Anzu.logicBootstrap.isEmpty()) {
                        Log.println(3, "ANZU", "WebView caching logic bootstrap code...");
                        String unused = Anzu.logicBootstrap = this.val$code;
                    }
                } catch (Exception e8) {
                    Log.println(6, "ANZU", "exception evaluating javascript (3): " + e8.getLocalizedMessage());
                }
            }
        });
    }

    private static void flush(InputStream inputStream) {
        byte[] bArr = new byte[BUFFER_SIZE];
        while (inputStream.read(bArr) != -1 && !shouldCancelWebTasks.get()) {
        }
    }

    private static String getAdvertisingId() {
        String str;
        if (advertisingId == null) {
            try {
                String id2 = AdvertisingIdClientInfo.getAdvertisingIdInfo(appContext).getId();
                advertisingId = id2;
                if (id2 != null && id2.length() > 0) {
                    udidSource = 0;
                }
                str = PredefinedUICustomizationFont.defaultFamily;
            } catch (Exception e8) {
                str = "Exception trying to get advertiser ID... " + e8.getMessage();
            }
            if (str.length() > 0) {
                Log(str.concat(", will not use advertising ID"));
            }
            if (advertisingId == null) {
                advertisingId = PredefinedUICustomizationFont.defaultFamily;
            }
            updateUdidAndSource(advertisingId, udidSource);
        }
        if (advertisingId == null) {
            advertisingId = PredefinedUICustomizationFont.defaultFamily;
        }
        return advertisingId;
    }

    private static String getAndroidID() {
        udidSource = 2;
        return Settings.Secure.getString(appContext.getContentResolver(), "android_id");
    }

    private static long getDeviceFreeSpace() {
        File dataDirectory = Environment.getDataDirectory();
        if (dataDirectory == null) {
            return -1L;
        }
        try {
            StatFs statFs = new StatFs(dataDirectory.getAbsolutePath());
            return statFs.getAvailableBlocksLong() * statFs.getBlockSizeLong();
        } catch (Exception e8) {
            if (e8.getMessage().startsWith("Invalid path")) {
                Log.d("ANZU", "Could not determine free space");
                return -1L;
            }
            Log.w("ANZU", "Exception while determining free space: " + e8.getMessage());
            return -1L;
        }
    }

    private static long getDeviceTotalMemory() {
        if (deviceTotalMemory == 0) {
            try {
                ActivityManager activityManager = (ActivityManager) appContext.getSystemService("activity");
                ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                activityManager.getMemoryInfo(memoryInfo);
                deviceTotalMemory = memoryInfo.totalMem;
            } catch (Exception unused) {
            }
        }
        return deviceTotalMemory;
    }

    private static long getDeviceTotalSpace() {
        if (deviceTotalSpace == 0) {
            StatFs statFs = new StatFs("/");
            try {
                deviceTotalSpace = statFs.getBlockCountLong() * statFs.getBlockSizeLong();
            } catch (Exception e8) {
                Log.e("ANZU", "Exception in getting device total space: " + e8.getMessage());
            }
        }
        return deviceTotalSpace;
    }

    private static int getInterstitialHeight() {
        try {
            return persistentInterstitialRunner.get().getHeight();
        } catch (NullPointerException unused) {
            Log.d("ANZU", "interstitialRunner was called while it's null");
            return -1;
        } catch (Exception e8) {
            Log.d("ANZU", "Exception in getInterstitialHeight - " + e8.getLocalizedMessage());
            return -1;
        }
    }

    private static int getInterstitialWidth() {
        try {
            return persistentInterstitialRunner.get().getWidth();
        } catch (NullPointerException unused) {
            Log.d("ANZU", "interstitialRunner was called while it's null");
            return -1;
        } catch (Exception e8) {
            Log.e("ANZU", "Exception in getInterstitialWidth - " + e8.getLocalizedMessage());
            return -1;
        }
    }

    private static boolean getLocation() {
        LocationManager locationManager;
        int i10;
        try {
            boolean z3 = appContext.checkCallingOrSelfPermission("android.permission.ACCESS_FINE_LOCATION") == 0;
            boolean z10 = appContext.checkCallingOrSelfPermission("android.permission.ACCESS_COARSE_LOCATION") == 0;
            if ((z3 || z10) && (locationManager = (LocationManager) appContext.getSystemService("location")) != null) {
                Location lastKnownLocation = locationManager.isProviderEnabled("gps") ? locationManager.getLastKnownLocation("gps") : null;
                Location lastKnownLocation2 = locationManager.isProviderEnabled("network") ? locationManager.getLastKnownLocation("network") : null;
                if (lastKnownLocation == null || lastKnownLocation2 == null) {
                    if (lastKnownLocation == null) {
                        lastKnownLocation = lastKnownLocation2;
                    }
                    i10 = -1;
                } else if (lastKnownLocation.getAccuracy() < lastKnownLocation2.getAccuracy()) {
                    i10 = 0;
                } else {
                    i10 = 1;
                    lastKnownLocation = lastKnownLocation2;
                }
                if (lastKnownLocation != null) {
                    OnGotLocation(i10, (float) lastKnownLocation.getLatitude(), (float) lastKnownLocation.getLongitude());
                    return true;
                }
            }
            return false;
        } catch (Exception unused) {
            Log.println(5, "ANZU", "Handled exception reading location services...");
            return false;
        }
    }

    private static String getPreferredLanguage() {
        return Locale.getDefault().toString();
    }

    public static String getProcessName() {
        try {
            ActivityManager activityManager = (ActivityManager) appContext.getSystemService("activity");
            if (activityManager == null) {
                return null;
            }
            for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : activityManager.getRunningAppProcesses()) {
                if (runningAppProcessInfo.pid == Process.myPid()) {
                    return runningAppProcessInfo.processName;
                }
            }
            return null;
        } catch (Exception e8) {
            e8.printStackTrace();
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String getUserId() {
        String advertisingId2 = getAdvertisingId();
        if (advertisingId2.length() == 0) {
            udidSource = 3;
        }
        return advertisingId2;
    }

    private static void hideInterstitial() {
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.anzu.sdk.Anzu.7
            @Override // java.lang.Runnable
            public void run() {
                if (Anzu.persistentInterstitialRunner != null && Anzu.persistentInterstitialRunner.get() != null) {
                    Anzu.persistentInterstitialRunner.clean();
                    PersistentAnzuWebView unused = Anzu.persistentInterstitialRunner = null;
                }
                Canvas unused2 = Anzu.interstitialRunnerCanvas = null;
                Bitmap unused3 = Anzu.interstitialRunnerBitmap = null;
                boolean unused4 = Anzu.interstitialIsVisible = false;
            }
        });
    }

    private static void htmlLogic(byte[] bArr, int i10, int i11, boolean z3) {
        try {
            new Handler(Looper.getMainLooper()).post(new Runnable(z3, new String(bArr, "UTF-8"), i10, i11) { // from class: com.anzu.sdk.Anzu.4
                final boolean val$debugMode;
                final int val$height;
                final String val$html;
                final int val$width;

                {
                    this.val$debugMode = z3;
                    this.val$html = str;
                    this.val$width = i10;
                    this.val$height = i11;
                }

                @Override // java.lang.Runnable
                public void run() {
                    Anzu.initLogicIfNeeded(this.val$debugMode);
                    if (Anzu.persistentLogicRunner == null || Anzu.persistentLogicRunner.get() == null) {
                        return;
                    }
                    try {
                        Anzu.persistentLogicRunner.get().html(this.val$html, this.val$width, this.val$height);
                    } catch (Exception e8) {
                        Log.println(6, "ANZU", "exception loading html: " + e8.getLocalizedMessage());
                    }
                }
            });
        } catch (Exception e8) {
            Log.println(6, "ANZU", "exception evaluating html: " + e8.getLocalizedMessage());
        }
    }

    private static void httpDownload(long j, long j10, String str, String str2, String str3) {
        activeWebTasks.incrementAndGet();
        String str4 = str;
        do {
            try {
                URLConnection uRLConnectionOpenConnection = new URL(str4).openConnection();
                synchronized (webtaskIsCompleteEvent) {
                    activeConnections.add((HttpURLConnection) uRLConnectionOpenConnection);
                }
                boolean z3 = true;
                HttpURLConnection.setFollowRedirects(true);
                if (!str3.isEmpty()) {
                    uRLConnectionOpenConnection.setRequestProperty("User-Agent", str3);
                }
                int responseCode = ((HttpURLConnection) uRLConnectionOpenConnection).getResponseCode();
                boolean z10 = false;
                if (shouldCancelWebTasks.get()) {
                    httpDownloadCallback(j, j10, 400, "operation cancelled");
                } else {
                    boolean z11 = responseCode >= 200 && responseCode < 300;
                    if (z11) {
                        BufferedInputStream bufferedInputStream = new BufferedInputStream(uRLConnectionOpenConnection.getInputStream(), BUFFER_SIZE);
                        try {
                            File file = new File(str2);
                            String absolutePath = file.getAbsolutePath();
                            String strSubstring = absolutePath.substring(0, absolutePath.lastIndexOf(File.separator));
                            File file2 = new File(strSubstring);
                            if (!file2.exists() && !file2.mkdir()) {
                                z11 = false;
                            }
                            if (!z11) {
                                Log.println(6, "ANZU", "Can't Create Folder: " + strSubstring);
                                httpDownloadCallback(j, j10, responseCode, "Cannot create folder: " + strSubstring);
                            } else if (shouldCancelWebTasks.get()) {
                                httpDownloadCallback(j, j10, 400, "operation cancelled");
                            } else {
                                if (!file.exists() && !file.createNewFile()) {
                                    z11 = false;
                                }
                                if (z11) {
                                    FileOutputStream fileOutputStream = new FileOutputStream(file);
                                    copyStream(bufferedInputStream, fileOutputStream);
                                    fileOutputStream.close();
                                    if (shouldCancelWebTasks.get()) {
                                        httpDownloadCallback(j, j10, 400, "operation cancelled");
                                    } else {
                                        httpDownloadCallback(j, j10, responseCode, PredefinedUICustomizationFont.defaultFamily);
                                    }
                                } else {
                                    Log.println(6, "ANZU", "Can't Create File: " + str2);
                                    httpDownloadCallback(j, j10, responseCode, "Cannot create file: " + str2);
                                }
                            }
                        } catch (IOException e8) {
                            httpDownloadCallback(j, j10, responseCode, e8.getLocalizedMessage());
                        }
                        bufferedInputStream.close();
                    } else if (responseCode == 302) {
                        String headerField = uRLConnectionOpenConnection.getHeaderField("Location");
                        if (headerField.isEmpty()) {
                            httpDownloadCallback(j, j10, responseCode, "Bad http download redirect (empty address) for " + str4);
                            z3 = false;
                        } else {
                            str4 = headerField;
                        }
                        z10 = z3;
                    } else {
                        httpDownloadCallback(j, j10, responseCode, "error downloading (" + responseCode + "): " + str4);
                    }
                }
                synchronized (webtaskIsCompleteEvent) {
                    activeConnections.remove(uRLConnectionOpenConnection);
                }
                if (!z10) {
                    break;
                }
            } catch (Exception e10) {
                httpDownloadCallback(j, j10, 0, e10.getLocalizedMessage());
            }
        } while (!shouldCancelWebTasks.get());
        activeWebTasks.decrementAndGet();
        synchronized (webtaskIsCompleteEvent) {
            webtaskIsCompleteEvent.notify();
        }
    }

    private static native void httpDownloadCallback(long j, long j10, int i10, String str);

    private static void httpRequest(long j, long j10, String str, boolean z3, String str2, String str3, String str4, boolean z10) {
        String str5;
        HttpResponse_t httpResponse_tSimpleHttpRequest;
        activeWebTasks.incrementAndGet();
        String strReplace = str.replace("\\/", "/");
        String str6 = PredefinedUICustomizationFont.defaultFamily;
        boolean z11 = false;
        try {
            httpResponse_tSimpleHttpRequest = simpleHttpRequest(strReplace, z3, str2, str3, str4, z10);
            str5 = httpResponse_tSimpleHttpRequest.error;
        } catch (Exception unused) {
        }
        if (str5 == null) {
            str6 = httpResponse_tSimpleHttpRequest.text;
            z11 = true;
            str5 = str6;
        }
        try {
            httpRequestCallback(j, j10, z11, str5);
        } catch (Exception e8) {
            httpRequestCallback(j, j10, false, e8.getLocalizedMessage());
        }
        activeWebTasks.decrementAndGet();
        synchronized (webtaskIsCompleteEvent) {
            webtaskIsCompleteEvent.notify();
        }
    }

    private static native void httpRequestCallback(long j, long j10, boolean z3, String str);

    /* JADX INFO: Access modifiers changed from: private */
    public static void initLogicIfNeeded(boolean z3) {
        try {
            if (persistentLogicRunner != null && persistentLogicRunner.get() != null) {
                return;
            }
            Log.println(2, "ANZU", "Starting WebView for logicRunner");
            if (persistentLogicRunner != null) {
                persistentLogicRunner.clean();
            }
            Context context = mainActivity;
            if (context == null) {
                context = appContext;
            }
            persistentLogicRunner = new PersistentAnzuWebView(new AnzuWebView(context, PredefinedUICustomizationFont.defaultFamily, false, z3, 0, 0, 0, 0));
            AnzuWebView anzuWebView = persistentLogicRunner.get();
            AnzuScriptableWebInterface anzuScriptableWebInterface = new AnzuScriptableWebInterface();
            anzuScriptableWebInterface.setOnCommandListener(new AnzuScriptableWebInterface.OnCommandListener() { // from class: com.anzu.sdk.Anzu.2
                @Override // com.anzu.sdk.AnzuScriptableWebInterface.OnCommandListener
                public void onCommand(String str) {
                    Anzu.logicCallback(str);
                    if (str.compareTo("idle") == 0) {
                        Anzu.cleanLogic();
                    }
                }
            });
            Log.println(5, "ANZU", "Initializing logic native interface...");
            anzuWebView.addJavascriptInterface(anzuScriptableWebInterface, "ScriptableSDKObj");
            anzuWebView.loadUrl(PredefinedUICustomizationFont.defaultFamily);
            anzuWebView.eval(logicBootstrap);
        } catch (Exception e8) {
            Log.println(6, "ANZU", "exception initializing webhost: " + e8.getLocalizedMessage());
        }
    }

    public static native void interstitialCallback(String str);

    private static boolean isAppInstalled(String str) {
        try {
            appContext.getPackageManager().getApplicationInfo(str, 0);
            return true;
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }

    private static boolean isConnected() {
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) appContext.getSystemService("connectivity")).getActiveNetworkInfo();
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    private static boolean isNotificationsSupported() {
        return false;
    }

    private static void loadInterstitial(String str, int i10, String str2, String str3, int i11, int i12, int i13, int i14, boolean z3, byte[] bArr, int i15) {
        WaitAnimation.setup(bArr, i15);
        new Handler(Looper.getMainLooper()).post(new Runnable(str, z3, i11, i12, i13, i14, i10, str2, str3) { // from class: com.anzu.sdk.Anzu.10
            final boolean val$debugMode;
            final String val$fcampaignId;
            final String val$fcode;
            final String val$furi;
            final int val$height;
            final int val$physicalHeight;
            final int val$physicalWidth;
            final int val$presentationStyle;
            final int val$width;

            {
                this.val$fcampaignId = str;
                this.val$debugMode = z3;
                this.val$width = i11;
                this.val$height = i12;
                this.val$physicalWidth = i13;
                this.val$physicalHeight = i14;
                this.val$presentationStyle = i10;
                this.val$furi = str2;
                this.val$fcode = str3;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (Anzu.persistentInterstitialRunner == null) {
                    Log.println(2, "ANZU", "Starting AnzuWebView for loadInterstitial");
                    PersistentAnzuWebView unused = Anzu.persistentInterstitialRunner = new PersistentAnzuWebView(new AnzuWebView(Anzu.mainActivity != null ? Anzu.mainActivity : Anzu.appContext, this.val$fcampaignId, true, this.val$debugMode, this.val$width, this.val$height, this.val$physicalWidth, this.val$physicalHeight));
                    AnzuWebView anzuWebView = Anzu.persistentInterstitialRunner.get();
                    if (this.val$presentationStyle == 0) {
                        boolean unused2 = Anzu.interstitialRunnerRenderToBuffer = true;
                    } else {
                        boolean unused3 = Anzu.interstitialRunnerRenderToBuffer = false;
                    }
                    Anzu.setInterstitialView(anzuWebView.GetContainerView());
                    AnzuScriptableWebInterface anzuScriptableWebInterface = new AnzuScriptableWebInterface();
                    anzuScriptableWebInterface.setOnCommandListener(new AnzuScriptableWebInterface.OnCommandListener(this) { // from class: com.anzu.sdk.Anzu.10.1
                        final AnonymousClass10 this$0;

                        {
                            this.this$0 = this;
                        }

                        @Override // com.anzu.sdk.AnzuScriptableWebInterface.OnCommandListener
                        public void onCommand(String str4) {
                            Anzu.interstitialCallback(str4);
                        }
                    });
                    anzuWebView.addJavascriptInterface(anzuScriptableWebInterface, "ScriptableSDKObj");
                } else {
                    Anzu.persistentInterstitialRunner.get().resize(this.val$width, this.val$height);
                }
                if (this.val$furi.isEmpty()) {
                    Anzu.persistentInterstitialRunner.get().html(this.val$fcode, -1, -1);
                } else {
                    Anzu.persistentInterstitialRunner.get().loadUrl(this.val$furi);
                }
                Anzu.interstitialCallback("init");
            }
        });
    }

    public static native void logicCallback(String str);

    public static native void logicLogCallback(String str);

    public static native void nativeOpenUrl(String str, String str2);

    private static int offerInstall(String str, int i10) {
        try {
            if (str.startsWith("intent://")) {
                Intent uri = Intent.parseUri(str, 1);
                uri.setFlags(268435456);
                appContext.startActivity(uri);
            } else if (str.startsWith("http://play.google.com/") || str.startsWith("https://play.google.com/") || str.startsWith("market://")) {
                openUrl(str);
            } else {
                openUrl("market://details?id=".concat(str));
            }
            return 0;
        } catch (Exception e8) {
            Log.w("ANZU", "Offer-Install Got exception: " + e8);
            return 0;
        }
    }

    public static void openUrl(String str) {
        try {
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setData(Uri.parse(str));
            Activity activity = mainActivity;
            if (activity == null) {
                if (canHandleIntent(appContext, intent)) {
                    intent.setFlags(276824064);
                    appContext.startActivity(intent);
                    return;
                } else {
                    Log.e("ANZU", "Unable to handle 'view' intent: " + intent.getData());
                    return;
                }
            }
            if (canHandleIntent(activity, intent)) {
                if (useCustomTabs ? Browser.openBrowser(mainActivity, str) : false) {
                    return;
                }
                mainActivity.startActivity(intent);
            } else {
                Log.e("ANZU", "Unable to handle 'view' intent: " + intent.getData());
            }
        } catch (Exception e8) {
            Log.e("ANZU", "Exception handling uri: " + str + " - " + e8);
        }
    }

    private static Uri parseUri(String str) {
        if (str.indexOf(58) == -1) {
            str = "https://".concat(str);
        }
        return Uri.parse(str);
    }

    private static boolean postNotification(String str, String str2) {
        try {
            Class<?> cls = Class.forName("android.app.Notification$Builder");
            NotificationManager notificationManager = (NotificationManager) appContext.getSystemService("notification");
            if (notificationManager == null) {
                return false;
            }
            NotificationChannel notificationChannelA = a.a();
            notificationManager.createNotificationChannel(notificationChannelA);
            Object objNewInstance = cls.getConstructor(Context.class, String.class).newInstance(appContext, notificationChannelA.getId());
            cls.getMethod("setContentTitle", CharSequence.class).invoke(objNewInstance, str);
            cls.getMethod("setContentText", CharSequence.class).invoke(objNewInstance, str2);
            Class cls2 = Integer.TYPE;
            cls.getMethod("setDefaults", cls2).invoke(objNewInstance, -1);
            cls.getMethod("setAutoCancel", Boolean.TYPE).invoke(objNewInstance, Boolean.TRUE);
            Object objInvoke = cls.getMethod("build", null).invoke(objNewInstance, null);
            notificationManager.getClass().getMethod("notify", cls2, objInvoke.getClass()).invoke(notificationManager, -1059169538, objInvoke);
            return true;
        } catch (ClassNotFoundException e8) {
            Log.e("ANZU", "In postNotification android.app.Notification$Builder not found for some reason " + e8.getLocalizedMessage());
            return false;
        } catch (IllegalAccessException e10) {
            Log.e("ANZU", "In postNotification  " + e10.getLocalizedMessage());
            return false;
        } catch (InstantiationException e11) {
            Log.e("ANZU", "In postNotification " + e11.getLocalizedMessage());
            return false;
        } catch (NoSuchMethodException e12) {
            Log.e("ANZU", "In postNotification NoSuchMethodException " + e12.getLocalizedMessage());
            return false;
        } catch (InvocationTargetException e13) {
            Log.e("ANZU", "In postNotification InvocationTargetException" + e13.getLocalizedMessage());
            return false;
        } catch (Exception e14) {
            Log.e("ANZU", "In postNotification " + e14.getLocalizedMessage());
            return false;
        }
    }

    public static String registryGet(String str) {
        String string = PredefinedUICustomizationFont.defaultFamily;
        try {
            synchronized (g_registryLock) {
                try {
                    SharedPreferences sharedPreferences = anzuSharedPreferences;
                    if (sharedPreferences != null) {
                        string = sharedPreferences.getString(str, PredefinedUICustomizationFont.defaultFamily);
                    }
                } finally {
                }
            }
            return string;
        } catch (Exception e8) {
            Error("Exception: Could not get key " + str + ". Reason - " + e8.getMessage());
            return string;
        }
    }

    private static void registrySet(String str, String str2) {
        try {
            synchronized (g_registryLock) {
                try {
                    SharedPreferences sharedPreferences = anzuSharedPreferences;
                    if (sharedPreferences != null) {
                        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                        editorEdit.putString(str, str2);
                        editorEdit.apply();
                    }
                } finally {
                }
            }
        } catch (Exception e8) {
            Error("Exception: Could not set key " + str + ". Reason - " + e8.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static native void sdkAndroidInit(String str, String str2, int i10, String str3, String str4, String str5, String str6, String str7, String str8, int i11, int i12, String str9);

    private static void sdkUninitialize() {
        try {
            multicastLock.release();
        } catch (Exception unused) {
        }
    }

    private static void setCancelWebTasks(boolean z3) {
        shouldCancelWebTasks.set(z3);
        while (z3 && activeWebTasks.get() != 0) {
            synchronized (webtaskIsCompleteEvent) {
                Iterator<HttpURLConnection> it = activeConnections.iterator();
                while (it.hasNext()) {
                    try {
                        it.next().disconnect();
                    } catch (Exception unused) {
                    }
                }
                try {
                    webtaskIsCompleteEvent.wait(100L);
                } catch (InterruptedException unused2) {
                }
            }
        }
    }

    private static void setDisableCustomTabs(boolean z3) {
        useCustomTabs = !z3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static native void setInterstitialView(View view);

    private static void showInterstitial() {
        if (interstitialIsVisible) {
            return;
        }
        if (!interstitialRunnerRenderToBuffer) {
            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.anzu.sdk.Anzu.9
                @Override // java.lang.Runnable
                public void run() {
                    if (Anzu.persistentInterstitialRunner == null || Anzu.persistentInterstitialRunner.get() == null) {
                        return;
                    }
                    String strRegistryGet = Anzu.registryGet("wv_as_activity");
                    if (strRegistryGet.equals("t")) {
                        boolean unused = Anzu.shouldRunInterstitialInOwnActivity = true;
                    } else if (strRegistryGet.equals("f")) {
                        boolean unused2 = Anzu.shouldRunInterstitialInOwnActivity = false;
                    }
                    if (Anzu.shouldRunInterstitialInOwnActivity) {
                        Context context = Anzu.mainActivity != null ? Anzu.mainActivity : Anzu.appContext;
                        Intent intent = new Intent(context, (Class<?>) AnzuFullscreenActivity.class);
                        intent.setFlags(411107328);
                        if (Build.VERSION.SDK_INT >= 34) {
                            context.startActivity(intent, ActivityOptions.makeCustomAnimation(context, 0, 0).toBundle());
                        } else {
                            context.startActivity(intent);
                        }
                    }
                    Anzu.persistentInterstitialRunner.get().show();
                }
            });
        }
        interstitialIsVisible = true;
    }

    private static HttpResponse_t simpleHttpRequest(String str, boolean z3, String str2, String str3, String str4, boolean z10) throws IOException {
        String localizedMessage;
        String strSlurp = PredefinedUICustomizationFont.defaultFamily;
        if (isConnected()) {
            localizedMessage = null;
            int i10 = 10;
            do {
                HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
                synchronized (webtaskIsCompleteEvent) {
                    activeConnections.add(httpURLConnection);
                }
                boolean z11 = true;
                HttpURLConnection.setFollowRedirects(true);
                if (!str4.isEmpty()) {
                    httpURLConnection.setRequestProperty("User-Agent", str4);
                }
                boolean z12 = false;
                httpURLConnection.setUseCaches(false);
                if (z3) {
                    httpURLConnection.setRequestMethod("POST");
                    httpURLConnection.setDoOutput(true);
                    if (str2 != null && str2.length() > 0) {
                        byte[] bytes = str2.getBytes("UTF-8");
                        if (!str3.isEmpty()) {
                            httpURLConnection.setRequestProperty("Content-Type", str3);
                        }
                        httpURLConnection.setRequestProperty("Content-Length", PredefinedUICustomizationFont.defaultFamily + bytes.length);
                        OutputStream outputStream = httpURLConnection.getOutputStream();
                        outputStream.write(bytes);
                        outputStream.flush();
                        outputStream.close();
                    }
                }
                try {
                    try {
                        if (shouldCancelWebTasks.get()) {
                            localizedMessage = "operation cancelled";
                        } else {
                            int responseCode = httpURLConnection.getResponseCode();
                            if (responseCode >= 200 && responseCode < 300) {
                                InputStream inputStream = httpURLConnection.getInputStream();
                                if (z10) {
                                    flush(inputStream);
                                } else {
                                    strSlurp = slurp(inputStream);
                                }
                                inputStream.close();
                                if (shouldCancelWebTasks.get()) {
                                    strSlurp = PredefinedUICustomizationFont.defaultFamily;
                                    localizedMessage = "request cancelled";
                                }
                            } else if (responseCode == 302) {
                                String headerField = httpURLConnection.getHeaderField("Location");
                                if (headerField.isEmpty()) {
                                    StringBuilder sb2 = new StringBuilder();
                                    sb2.append("bad httpx ");
                                    sb2.append(z3 ? "post" : "get");
                                    sb2.append(" redirect (empty address)");
                                    localizedMessage = sb2.toString();
                                } else {
                                    i10--;
                                    if (i10 > 0) {
                                        str = headerField;
                                        z12 = z11;
                                    } else {
                                        StringBuilder sb3 = new StringBuilder();
                                        sb3.append("bad httpx ");
                                        sb3.append(z3 ? "post" : "get");
                                        sb3.append(" too many redirects");
                                        localizedMessage = sb3.toString();
                                    }
                                }
                                z11 = false;
                                z12 = z11;
                            } else {
                                StringBuilder sb4 = new StringBuilder();
                                sb4.append("bad httpx ");
                                sb4.append(z3 ? "post" : "get");
                                sb4.append(" request: ");
                                sb4.append(responseCode);
                                localizedMessage = sb4.toString();
                            }
                        }
                        synchronized (webtaskIsCompleteEvent) {
                            activeConnections.remove(httpURLConnection);
                        }
                    } catch (Exception e8) {
                        localizedMessage = e8.getLocalizedMessage();
                        synchronized (webtaskIsCompleteEvent) {
                            activeConnections.remove(httpURLConnection);
                        }
                    }
                    httpURLConnection.disconnect();
                    if (!z12) {
                        break;
                    }
                } catch (Throwable th2) {
                    synchronized (webtaskIsCompleteEvent) {
                        activeConnections.remove(httpURLConnection);
                        httpURLConnection.disconnect();
                        throw th2;
                    }
                }
            } while (!shouldCancelWebTasks.get());
        } else {
            localizedMessage = "No Network";
        }
        return new HttpResponse_t(strSlurp, localizedMessage);
    }

    private static String slurp(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[BUFFER_SIZE];
        while (true) {
            int i10 = inputStream.read(bArr);
            if (i10 == -1 || shouldCancelWebTasks.get()) {
                break;
            }
            byteArrayOutputStream.write(bArr, 0, i10);
        }
        return byteArrayOutputStream.toString("UTF-8");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static native void updateGdprConsent(String str);

    private static native void updateUdidAndSource(String str, int i10);

    private static void evalLogic(byte[] bArr, boolean z3) {
        try {
            evalLogic(new String(bArr, "UTF-8"), z3);
        } catch (Exception e8) {
            Log.println(6, "ANZU", "exception evaluating javascript (2): " + e8.getLocalizedMessage());
        }
    }

    public static String getProcessName(Context context) {
        try {
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            if (activityManager == null) {
                return null;
            }
            for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : activityManager.getRunningAppProcesses()) {
                if (runningAppProcessInfo.pid == Process.myPid()) {
                    return runningAppProcessInfo.processName;
                }
            }
            return null;
        } catch (Exception e8) {
            e8.printStackTrace();
            return null;
        }
    }
}
