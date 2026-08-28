package xcrash;

import a8.w0;
import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Debug;
import android.os.Process;
import android.system.Os;
import android.text.TextUtils;
import android.util.Log;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import hd.b0;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.RandomAccessFile;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import launcher.powerkuy.App;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f19546a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static String f19547b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static String f19549d;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b0 f19548c = new b0(17);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String[] f19550e = {"/data/local/su", "/data/local/bin/su", "/data/local/xbin/su", "/system/xbin/su", "/system/bin/su", "/system/bin/.ext/su", "/system/bin/failsafe/su", "/system/sd/xbin/su", "/system/usr/we-need-root/su", "/sbin/su", "/su/bin/su"};

    public static void a(String str, String str2, String str3) throws Throwable {
        Throwable th2;
        Exception exc;
        RandomAccessFile randomAccessFile;
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || str3 == null) {
            return;
        }
        f fVar = f.f19524h;
        String strG = k0.g.g("\n\n", str2, ":\n", str3, "\n\n");
        fVar.getClass();
        RandomAccessFile randomAccessFile2 = null;
        try {
            try {
                try {
                    randomAccessFile = new RandomAccessFile(str, "rws");
                } catch (Exception unused) {
                    return;
                }
            } catch (Exception e8) {
                exc = e8;
            }
        } catch (Throwable th3) {
            th2 = th3;
        }
        try {
            long j = 0;
            if (randomAccessFile.length() > 0) {
                MappedByteBuffer map = randomAccessFile.getChannel().map(FileChannel.MapMode.READ_ONLY, 0L, randomAccessFile.length());
                long length = randomAccessFile.length();
                while (length > 0 && map.get(((int) length) - 1) == 0) {
                    length--;
                }
                j = length;
            }
            randomAccessFile.seek(j);
            randomAccessFile.write(strG.getBytes("UTF-8"));
            randomAccessFile.close();
        } catch (Exception e10) {
            exc = e10;
            randomAccessFile2 = randomAccessFile;
            Log.e("xcrash", "FileManager appendText failed", exc);
            if (randomAccessFile2 != null) {
                randomAccessFile2.close();
            }
        } catch (Throwable th4) {
            th2 = th4;
            randomAccessFile2 = randomAccessFile;
            if (randomAccessFile2 == null) {
                throw th2;
            }
            try {
                randomAccessFile2.close();
                throw th2;
            } catch (Exception unused2) {
                throw th2;
            }
        }
    }

    public static boolean b(String str) {
        File file = new File(str);
        try {
            if (file.exists()) {
                return file.isDirectory();
            }
            file.mkdirs();
            return file.exists() && file.isDirectory();
        } catch (Exception unused) {
            return false;
        }
    }

    public static String c() {
        String str;
        StringBuilder sb2 = new StringBuilder("open files:\n");
        try {
            File[] fileArrListFiles = new File("/proc/self/fd").listFiles(new d());
            if (fileArrListFiles != null) {
                int i10 = 0;
                for (File file : fileArrListFiles) {
                    try {
                        str = Os.readlink(file.getAbsolutePath());
                    } catch (Exception unused) {
                        str = null;
                    }
                    sb2.append("    fd ");
                    sb2.append(file.getName());
                    sb2.append(": ");
                    sb2.append(TextUtils.isEmpty(str) ? "???" : str.trim());
                    sb2.append('\n');
                    i10++;
                    if (i10 > 1024) {
                        break;
                    }
                }
                if (fileArrListFiles.length > 1024) {
                    sb2.append("    ......\n");
                }
                sb2.append("    (number of FDs: ");
                sb2.append(fileArrListFiles.length);
                sb2.append(")\n");
            }
        } catch (Exception unused2) {
        }
        sb2.append('\n');
        return sb2.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.io.BufferedReader] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v7 */
    public static String d(int i10, String str) throws Throwable {
        BufferedReader bufferedReader;
        int i11;
        StringBuilder sb2 = new StringBuilder();
        ?? r12 = 0;
        BufferedReader bufferedReader2 = null;
        try {
            try {
                try {
                    bufferedReader = new BufferedReader(new FileReader(str));
                    i11 = 0;
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Exception e8) {
                e = e8;
            }
        } catch (Exception unused) {
        }
        while (true) {
            try {
                String line = bufferedReader.readLine();
                if (line == null) {
                    break;
                }
                String strTrim = line.trim();
                if (strTrim.length() > 0) {
                    i11++;
                    if (i10 == 0 || i11 <= i10) {
                        sb2.append("  ");
                        sb2.append(strTrim);
                        sb2.append("\n");
                    }
                }
            } catch (Exception e10) {
                e = e10;
                bufferedReader2 = bufferedReader;
                Log.i("xcrash", "Util getInfo(" + str + ") failed", e);
                r12 = bufferedReader2;
                if (bufferedReader2 != null) {
                    bufferedReader2.close();
                    r12 = bufferedReader2;
                }
            } catch (Throwable th3) {
                th = th3;
                r12 = bufferedReader;
                if (r12 != 0) {
                    try {
                        r12.close();
                    } catch (Exception unused2) {
                    }
                }
                throw th;
            }
            return sb2.toString();
        }
        if (i10 > 0 && i11 > i10) {
            sb2.append("  ......\n");
            sb2.append("  (number of records: ");
            sb2.append(i11);
            sb2.append(")\n");
        }
        bufferedReader.close();
        r12 = i11;
        return sb2.toString();
    }

    public static String e(int i10, int i11, int i12) throws Throwable {
        int iMyPid = Process.myPid();
        StringBuilder sbM = k0.g.m("logcat:\n");
        if (i10 > 0) {
            f(iMyPid, sbM, "main", i10, 'D');
        }
        if (i11 > 0) {
            f(iMyPid, sbM, "system", i11, 'W');
        }
        if (i12 > 0) {
            f(iMyPid, sbM, "events", i11, 'I');
        }
        sbM.append("\n");
        return sbM.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00b6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void f(int r2, java.lang.StringBuilder r3, java.lang.String r4, int r5, char r6) throws java.lang.Throwable {
        /*
            java.lang.String r2 = java.lang.Integer.toString(r2)
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.lang.String r1 = "/system/bin/logcat"
            r0.add(r1)
            java.lang.String r1 = "-b"
            r0.add(r1)
            r0.add(r4)
            java.lang.String r1 = "-d"
            r0.add(r1)
            java.lang.String r1 = "-v"
            r0.add(r1)
            java.lang.String r1 = "threadtime"
            r0.add(r1)
            java.lang.String r1 = "-t"
            r0.add(r1)
            java.lang.String r5 = java.lang.Integer.toString(r5)
            r0.add(r5)
            java.lang.String r5 = "--pid"
            r0.add(r5)
            r0.add(r2)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r5 = "*:"
            r2.<init>(r5)
            r2.append(r6)
            java.lang.String r2 = r2.toString()
            r0.add(r2)
            java.lang.Object[] r2 = r0.toArray()
            java.lang.String r5 = "--------- tail end of log "
            r3.append(r5)
            r3.append(r4)
            java.lang.String r4 = " ("
            r3.append(r4)
            java.lang.String r4 = " "
            java.lang.String r2 = android.text.TextUtils.join(r4, r2)
            r3.append(r2)
            java.lang.String r2 = ")\n"
            r3.append(r2)
            r2 = 0
            java.lang.ProcessBuilder r4 = new java.lang.ProcessBuilder     // Catch: java.lang.Throwable -> L9f java.lang.Exception -> La3
            r5 = 0
            java.lang.String[] r5 = new java.lang.String[r5]     // Catch: java.lang.Throwable -> L9f java.lang.Exception -> La3
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L9f java.lang.Exception -> La3
            java.lang.ProcessBuilder r4 = r4.command(r0)     // Catch: java.lang.Throwable -> L9f java.lang.Exception -> La3
            java.lang.Process r4 = r4.start()     // Catch: java.lang.Throwable -> L9f java.lang.Exception -> La3
            java.io.BufferedReader r5 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L9f java.lang.Exception -> La3
            java.io.InputStreamReader r6 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L9f java.lang.Exception -> La3
            java.io.InputStream r4 = r4.getInputStream()     // Catch: java.lang.Throwable -> L9f java.lang.Exception -> La3
            r6.<init>(r4)     // Catch: java.lang.Throwable -> L9f java.lang.Exception -> La3
            r5.<init>(r6)     // Catch: java.lang.Throwable -> L9f java.lang.Exception -> La3
        L88:
            java.lang.String r2 = r5.readLine()     // Catch: java.lang.Throwable -> L97 java.lang.Exception -> L99
            if (r2 == 0) goto L9b
            r3.append(r2)     // Catch: java.lang.Throwable -> L97 java.lang.Exception -> L99
            java.lang.String r2 = "\n"
            r3.append(r2)     // Catch: java.lang.Throwable -> L97 java.lang.Exception -> L99
            goto L88
        L97:
            r2 = move-exception
            goto Lb4
        L99:
            r2 = move-exception
            goto La6
        L9b:
            r5.close()     // Catch: java.io.IOException -> Lb3
            return
        L9f:
            r3 = move-exception
            r5 = r2
            r2 = r3
            goto Lb4
        La3:
            r3 = move-exception
            r5 = r2
            r2 = r3
        La6:
            java.lang.String r3 = "xcrash"
            java.lang.String r4 = "Util run logcat command failed"
            android.util.Log.w(r3, r4, r2)     // Catch: java.lang.Throwable -> L97
            if (r5 == 0) goto Lb3
            r5.close()     // Catch: java.io.IOException -> Lb3
        Lb3:
            return
        Lb4:
            if (r5 == 0) goto Lb9
            r5.close()     // Catch: java.io.IOException -> Lb9
        Lb9:
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: xcrash.h.f(int, java.lang.StringBuilder, java.lang.String, int, char):void");
    }

    public static String g() {
        return "memory info:\n System Summary (From: /proc/meminfo)\n" + d(0, "/proc/meminfo") + "-\n Process Status (From: /proc/PID/status)\n" + d(0, "/proc/self/status") + "-\n Process Limits (From: /proc/PID/limits)\n" + d(0, "/proc/self/limits") + "-\n" + j() + "\n";
    }

    public static String h() {
        String str;
        String str2;
        Class<?> cls;
        Method declaredMethod;
        try {
            Class<?> cls2 = Class.forName("android.os.SystemProperties");
            str = (String) cls2.getMethod("get", String.class, String.class).invoke(cls2, "ro.miui.ui.version.name", PredefinedUICustomizationFont.defaultFamily);
        } catch (ClassNotFoundException e8) {
            e8.printStackTrace();
            str = PredefinedUICustomizationFont.defaultFamily;
        } catch (IllegalAccessException e10) {
            e10.printStackTrace();
            str = PredefinedUICustomizationFont.defaultFamily;
        } catch (NoSuchMethodException e11) {
            e11.printStackTrace();
            str = PredefinedUICustomizationFont.defaultFamily;
        } catch (InvocationTargetException e12) {
            e12.printStackTrace();
            str = PredefinedUICustomizationFont.defaultFamily;
        }
        if (TextUtils.isEmpty(str)) {
            str2 = Build.MODEL;
        } else {
            try {
                cls = Class.forName("android.os.SystemProperties");
                declaredMethod = cls.getDeclaredMethod("get", String.class, String.class);
                str2 = (String) declaredMethod.invoke(cls, "ro.product.marketname", PredefinedUICustomizationFont.defaultFamily);
            } catch (ClassNotFoundException e13) {
                e = e13;
                str2 = PredefinedUICustomizationFont.defaultFamily;
            } catch (IllegalAccessException e14) {
                e = e14;
                str2 = PredefinedUICustomizationFont.defaultFamily;
            } catch (NoSuchMethodException e15) {
                e = e15;
                str2 = PredefinedUICustomizationFont.defaultFamily;
            } catch (InvocationTargetException e16) {
                e = e16;
                str2 = PredefinedUICustomizationFont.defaultFamily;
            }
            try {
                if (TextUtils.isEmpty(str2)) {
                    str2 = (String) declaredMethod.invoke(cls, "ro.product.model", PredefinedUICustomizationFont.defaultFamily);
                }
            } catch (ClassNotFoundException e17) {
                e = e17;
                e.printStackTrace();
            } catch (IllegalAccessException e18) {
                e = e18;
                e.printStackTrace();
            } catch (NoSuchMethodException e19) {
                e = e19;
                e.printStackTrace();
            } catch (InvocationTargetException e20) {
                e = e20;
                e.printStackTrace();
            }
        }
        return str2 == null ? PredefinedUICustomizationFont.defaultFamily : str2;
    }

    public static String i() {
        if (Build.VERSION.SDK_INT >= 29) {
            return "network info:\nNot supported on Android Q (API level 29) and later.\n\n";
        }
        return "network info:\n TCP over IPv4 (From: /proc/PID/net/tcp)\n" + d(1024, "/proc/self/net/tcp") + "-\n TCP over IPv6 (From: /proc/PID/net/tcp6)\n" + d(1024, "/proc/self/net/tcp6") + "-\n UDP over IPv4 (From: /proc/PID/net/udp)\n" + d(1024, "/proc/self/net/udp") + "-\n UDP over IPv6 (From: /proc/PID/net/udp6)\n" + d(1024, "/proc/self/net/udp6") + "-\n ICMP in IPv4 (From: /proc/PID/net/icmp)\n" + d(256, "/proc/self/net/icmp") + "-\n ICMP in IPv6 (From: /proc/PID/net/icmp6)\n" + d(256, "/proc/self/net/icmp6") + "-\n UNIX domain (From: /proc/PID/net/unix)\n" + d(256, "/proc/self/net/unix") + "\n";
    }

    public static String j() {
        StringBuilder sb2 = new StringBuilder(" Process Summary (From: android.os.Debug.MemoryInfo)\n");
        Locale locale = Locale.US;
        sb2.append(String.format(locale, "%21s %8s\n", PredefinedUICustomizationFont.defaultFamily, "Pss(KB)"));
        sb2.append(String.format(locale, "%21s %8s\n", PredefinedUICustomizationFont.defaultFamily, "------"));
        try {
            Debug.MemoryInfo memoryInfo = new Debug.MemoryInfo();
            Debug.getMemoryInfo(memoryInfo);
            sb2.append(String.format(locale, "%21s %8s\n", "Java Heap:", memoryInfo.getMemoryStat("summary.java-heap")));
            sb2.append(String.format(locale, "%21s %8s\n", "Native Heap:", memoryInfo.getMemoryStat("summary.native-heap")));
            sb2.append(String.format(locale, "%21s %8s\n", "Code:", memoryInfo.getMemoryStat("summary.code")));
            sb2.append(String.format(locale, "%21s %8s\n", "Stack:", memoryInfo.getMemoryStat("summary.stack")));
            sb2.append(String.format(locale, "%21s %8s\n", "Graphics:", memoryInfo.getMemoryStat("summary.graphics")));
            sb2.append(String.format(locale, "%21s %8s\n", "Private Other:", memoryInfo.getMemoryStat("summary.private-other")));
            sb2.append(String.format(locale, "%21s %8s\n", "System:", memoryInfo.getMemoryStat("summary.system")));
            sb2.append(String.format(locale, "%21s %8s %21s %8s\n", "TOTAL:", memoryInfo.getMemoryStat("summary.total-pss"), "TOTAL SWAP:", memoryInfo.getMemoryStat("summary.total-swap")));
        } catch (Exception e8) {
            f19548c.getClass();
            Log.i("xcrash", "Util getProcessMemoryInfo failed", e8);
        }
        return sb2.toString();
    }

    public static String k(Context context, int i10) throws Throwable {
        BufferedReader bufferedReader;
        Throwable th2;
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        try {
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            if (activityManager != null && (runningAppProcesses = activityManager.getRunningAppProcesses()) != null) {
                for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                    if (runningAppProcessInfo.pid == i10 && !TextUtils.isEmpty(runningAppProcessInfo.processName)) {
                        return runningAppProcessInfo.processName;
                    }
                }
            }
        } catch (Exception unused) {
        }
        try {
            bufferedReader = new BufferedReader(new FileReader("/proc/" + i10 + "/cmdline"));
            try {
                String line = bufferedReader.readLine();
                if (!TextUtils.isEmpty(line)) {
                    String strTrim = line.trim();
                    if (!TextUtils.isEmpty(strTrim)) {
                        try {
                            bufferedReader.close();
                        } catch (Exception unused2) {
                        }
                        return strTrim;
                    }
                }
            } catch (Exception unused3) {
                if (bufferedReader != null) {
                }
                return null;
            } catch (Throwable th3) {
                th2 = th3;
                if (bufferedReader != null) {
                    try {
                        bufferedReader.close();
                    } catch (Exception unused4) {
                    }
                }
                throw th2;
            }
        } catch (Exception unused5) {
            bufferedReader = null;
        } catch (Throwable th4) {
            bufferedReader = null;
            th2 = th4;
        }
        try {
            bufferedReader.close();
        } catch (Exception unused6) {
        }
        return null;
    }

    public static synchronized void l(App app, w0 w0Var) {
        String str;
        try {
            if (f19546a) {
                return;
            }
            f19546a = true;
            Context applicationContext = app.getApplicationContext();
            App app2 = applicationContext != null ? applicationContext : app;
            String packageName = app2.getPackageName();
            f19547b = packageName;
            if (TextUtils.isEmpty(packageName)) {
                f19547b = "unknown";
            }
            if (TextUtils.isEmpty((String) w0Var.f558c)) {
                try {
                    str = app2.getPackageManager().getPackageInfo(app2.getPackageName(), 0).versionName;
                } catch (Exception unused) {
                    str = null;
                }
                if (TextUtils.isEmpty(str)) {
                    str = "unknown";
                }
                w0Var.f558c = str;
            }
            f19549d = app2.getApplicationInfo().nativeLibraryDir;
            if (TextUtils.isEmpty((String) w0Var.f559d)) {
                w0Var.f559d = app2.getFilesDir() + "/tombstones";
            }
            int iMyPid = Process.myPid();
            String strK = k(app2, iMyPid);
            if (w0Var.f557b && (TextUtils.isEmpty(strK) || !strK.equals(packageName))) {
                w0Var.f557b = false;
            }
            f fVar = f.f19524h;
            fVar.f((String) w0Var.f559d);
            if (app2 instanceof Application) {
                b.f19518c.f19519a = new LinkedList();
                a aVar = new a();
                aVar.f19516i = 0;
                aVar.f19517r = false;
                app2.registerActivityLifecycleCallbacks(aVar);
            }
            g.f19532o.d(iMyPid, strK, f19547b, (String) w0Var.f558c, (String) w0Var.f559d);
            NativeHandler.f19509g.a(app2, f19547b, (String) w0Var.f558c, (String) w0Var.f559d, w0Var.f557b);
            fVar.g();
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
