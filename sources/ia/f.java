package ia;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.os.Debug;
import android.text.TextUtils;
import android.util.Log;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Locale;
import java.util.Scanner;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f8179a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static long f8180b = -1;

    public static ExecutorService a(String str) {
        ExecutorService executorServiceUnconfigurableExecutorService = Executors.unconfigurableExecutorService(new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), new u(str, new AtomicLong(1L)), new ThreadPoolExecutor.DiscardPolicy()));
        TimeUnit timeUnit = TimeUnit.SECONDS;
        Runtime.getRuntime().addShutdownHook(new Thread(new v(str, executorServiceUnconfigurableExecutorService), "Crashlytics Shutdown Hook for ".concat(str)));
        return executorServiceUnconfigurableExecutorService;
    }

    public static void b(Closeable closeable, String str) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException e8) {
                Log.e("FirebaseCrashlytics", str, e8);
            }
        }
    }

    public static void c(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e8) {
                throw e8;
            } catch (Exception unused) {
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0035, code lost:
    
        r3 = r4[1];
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String d(java.io.File r7) throws java.lang.Throwable {
        /*
            java.lang.String r0 = "MemTotal"
            java.lang.String r1 = "Failed to close system file reader."
            boolean r2 = r7.exists()
            r3 = 0
            if (r2 == 0) goto L63
            java.io.BufferedReader r2 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L41 java.lang.Exception -> L43
            java.io.FileReader r4 = new java.io.FileReader     // Catch: java.lang.Throwable -> L41 java.lang.Exception -> L43
            r4.<init>(r7)     // Catch: java.lang.Throwable -> L41 java.lang.Exception -> L43
            r5 = 1024(0x400, float:1.435E-42)
            r2.<init>(r4, r5)     // Catch: java.lang.Throwable -> L41 java.lang.Exception -> L43
        L17:
            java.lang.String r4 = r2.readLine()     // Catch: java.lang.Throwable -> L38 java.lang.Exception -> L3b
            if (r4 == 0) goto L3d
            java.lang.String r5 = "\\s*:\\s*"
            java.util.regex.Pattern r5 = java.util.regex.Pattern.compile(r5)     // Catch: java.lang.Throwable -> L38 java.lang.Exception -> L3b
            r6 = 2
            java.lang.String[] r4 = r5.split(r4, r6)     // Catch: java.lang.Throwable -> L38 java.lang.Exception -> L3b
            int r5 = r4.length     // Catch: java.lang.Throwable -> L38 java.lang.Exception -> L3b
            r6 = 1
            if (r5 <= r6) goto L17
            r5 = 0
            r5 = r4[r5]     // Catch: java.lang.Throwable -> L38 java.lang.Exception -> L3b
            boolean r5 = r5.equals(r0)     // Catch: java.lang.Throwable -> L38 java.lang.Exception -> L3b
            if (r5 == 0) goto L17
            r3 = r4[r6]     // Catch: java.lang.Throwable -> L38 java.lang.Exception -> L3b
            goto L3d
        L38:
            r7 = move-exception
            r3 = r2
            goto L5f
        L3b:
            r0 = move-exception
            goto L45
        L3d:
            b(r2, r1)
            return r3
        L41:
            r7 = move-exception
            goto L5f
        L43:
            r0 = move-exception
            r2 = r3
        L45:
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L38
            r4.<init>()     // Catch: java.lang.Throwable -> L38
            java.lang.String r5 = "Error parsing "
            r4.append(r5)     // Catch: java.lang.Throwable -> L38
            r4.append(r7)     // Catch: java.lang.Throwable -> L38
            java.lang.String r7 = r4.toString()     // Catch: java.lang.Throwable -> L38
            java.lang.String r4 = "FirebaseCrashlytics"
            android.util.Log.e(r4, r7, r0)     // Catch: java.lang.Throwable -> L38
            b(r2, r1)
            return r3
        L5f:
            b(r3, r1)
            throw r7
        L63:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: ia.f.d(java.io.File):java.lang.String");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    public static int e() {
        boolean zJ = j();
        ?? r02 = zJ;
        if (k()) {
            r02 = (zJ ? 1 : 0) | 2;
        }
        return (Debug.isDebuggerConnected() || Debug.waitingForDebugger()) ? r02 | 4 : r02;
    }

    public static int f(Context context, String str, String str2) {
        String packageName;
        Resources resources = context.getResources();
        int i10 = context.getApplicationContext().getApplicationInfo().icon;
        if (i10 > 0) {
            try {
                packageName = context.getResources().getResourcePackageName(i10);
                if ("android".equals(packageName)) {
                    packageName = context.getPackageName();
                }
            } catch (Resources.NotFoundException unused) {
                packageName = context.getPackageName();
            }
        } else {
            packageName = context.getPackageName();
        }
        return resources.getIdentifier(str, str2, packageName);
    }

    public static synchronized long g() {
        long j;
        int i10;
        try {
            if (f8180b == -1) {
                String strD = d(new File("/proc/meminfo"));
                long j10 = 0;
                if (!TextUtils.isEmpty(strD)) {
                    String upperCase = strD.toUpperCase(Locale.US);
                    try {
                        if (upperCase.endsWith("KB")) {
                            j = Long.parseLong(upperCase.split("KB")[0].trim());
                            i10 = 1024;
                        } else if (upperCase.endsWith("MB")) {
                            j = Long.parseLong(upperCase.split("MB")[0].trim());
                            i10 = 1048576;
                        } else if (upperCase.endsWith("GB")) {
                            j = Long.parseLong(upperCase.split("GB")[0].trim());
                            i10 = 1073741824;
                        } else {
                            Log.w("FirebaseCrashlytics", "Unexpected meminfo format while computing RAM: ".concat(upperCase), null);
                        }
                        j10 = j * ((long) i10);
                    } catch (NumberFormatException e8) {
                        Log.e("FirebaseCrashlytics", "Unexpected meminfo format while computing RAM: " + upperCase, e8);
                    }
                }
                f8180b = j10;
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f8180b;
    }

    public static void h(File file, InputStream inputStream) throws Throwable {
        byte[] bArr = new byte[8192];
        GZIPOutputStream gZIPOutputStream = null;
        try {
            GZIPOutputStream gZIPOutputStream2 = new GZIPOutputStream(new FileOutputStream(file));
            while (true) {
                try {
                    int i10 = inputStream.read(bArr);
                    if (i10 <= 0) {
                        gZIPOutputStream2.finish();
                        c(gZIPOutputStream2);
                        return;
                    }
                    gZIPOutputStream2.write(bArr, 0, i10);
                } catch (Throwable th2) {
                    th = th2;
                    gZIPOutputStream = gZIPOutputStream2;
                    c(gZIPOutputStream);
                    throw th;
                }
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public static String i(byte[] bArr) {
        char[] cArr = new char[bArr.length * 2];
        for (int i10 = 0; i10 < bArr.length; i10++) {
            byte b4 = bArr[i10];
            int i11 = i10 * 2;
            char[] cArr2 = f8179a;
            cArr[i11] = cArr2[(b4 & 255) >>> 4];
            cArr[i11 + 1] = cArr2[b4 & 15];
        }
        return new String(cArr);
    }

    public static boolean j() {
        if (Build.PRODUCT.contains("sdk")) {
            return true;
        }
        String str = Build.HARDWARE;
        return str.contains("goldfish") || str.contains("ranchu");
    }

    public static boolean k() {
        boolean zJ = j();
        String str = Build.TAGS;
        if ((zJ || str == null || !str.contains("test-keys")) && !new File("/system/app/Superuser.apk").exists()) {
            return !zJ && new File("/system/xbin/su").exists();
        }
        return true;
    }

    public static String l(String str) {
        byte[] bytes = str.getBytes();
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
            messageDigest.update(bytes);
            return i(messageDigest.digest());
        } catch (NoSuchAlgorithmException e8) {
            Log.e("FirebaseCrashlytics", "Could not create hashing algorithm: SHA-1, returning empty string.", e8);
            return PredefinedUICustomizationFont.defaultFamily;
        }
    }

    public static String m(FileInputStream fileInputStream) {
        Scanner scannerUseDelimiter = new Scanner(fileInputStream).useDelimiter("\\A");
        return scannerUseDelimiter.hasNext() ? scannerUseDelimiter.next() : PredefinedUICustomizationFont.defaultFamily;
    }
}
