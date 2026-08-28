package xcrash;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import java.io.File;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
class NativeHandler {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final NativeHandler f19509g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f19510a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Context f19511b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f19512c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f19513d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f19514e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f19515f;

    static {
        NativeHandler nativeHandler = new NativeHandler();
        nativeHandler.f19510a = 15000L;
        nativeHandler.f19515f = false;
        f19509g = nativeHandler;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x007c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void crashCallback(java.lang.String r3, java.lang.String r4, boolean r5, boolean r6, java.lang.String r7) throws java.lang.Throwable {
        /*
            boolean r4 = android.text.TextUtils.isEmpty(r3)
            if (r4 != 0) goto L9b
            if (r5 == 0) goto L81
            java.util.Map r4 = java.lang.Thread.getAllStackTraces()     // Catch: java.lang.Exception -> L35
            java.util.Set r4 = r4.entrySet()     // Catch: java.lang.Exception -> L35
            java.util.Iterator r4 = r4.iterator()     // Catch: java.lang.Exception -> L35
        L14:
            boolean r5 = r4.hasNext()     // Catch: java.lang.Exception -> L35
            if (r5 == 0) goto L75
            java.lang.Object r5 = r4.next()     // Catch: java.lang.Exception -> L35
            java.util.Map$Entry r5 = (java.util.Map.Entry) r5     // Catch: java.lang.Exception -> L35
            java.lang.Object r0 = r5.getKey()     // Catch: java.lang.Exception -> L35
            java.lang.Thread r0 = (java.lang.Thread) r0     // Catch: java.lang.Exception -> L35
            if (r6 == 0) goto L37
            java.lang.String r1 = r0.getName()     // Catch: java.lang.Exception -> L35
            java.lang.String r2 = "main"
            boolean r1 = r1.equals(r2)     // Catch: java.lang.Exception -> L35
            if (r1 != 0) goto L43
            goto L37
        L35:
            r4 = move-exception
            goto L6d
        L37:
            if (r6 != 0) goto L14
            java.lang.String r0 = r0.getName()     // Catch: java.lang.Exception -> L35
            boolean r0 = r0.contains(r7)     // Catch: java.lang.Exception -> L35
            if (r0 == 0) goto L14
        L43:
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L35
            r4.<init>()     // Catch: java.lang.Exception -> L35
            java.lang.Object r5 = r5.getValue()     // Catch: java.lang.Exception -> L35
            java.lang.StackTraceElement[] r5 = (java.lang.StackTraceElement[]) r5     // Catch: java.lang.Exception -> L35
            int r6 = r5.length     // Catch: java.lang.Exception -> L35
            r7 = 0
        L50:
            if (r7 >= r6) goto L68
            r0 = r5[r7]     // Catch: java.lang.Exception -> L35
            java.lang.String r1 = "    at "
            r4.append(r1)     // Catch: java.lang.Exception -> L35
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Exception -> L35
            r4.append(r0)     // Catch: java.lang.Exception -> L35
            java.lang.String r0 = "\n"
            r4.append(r0)     // Catch: java.lang.Exception -> L35
            int r7 = r7 + 1
            goto L50
        L68:
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Exception -> L35
            goto L76
        L6d:
            java.lang.String r5 = "xcrash"
            java.lang.String r6 = "NativeHandler getStacktraceByThreadName failed"
            android.util.Log.e(r5, r6, r4)
        L75:
            r4 = 0
        L76:
            boolean r5 = android.text.TextUtils.isEmpty(r4)
            if (r5 != 0) goto L81
            java.lang.String r5 = "java stacktrace"
            xcrash.h.a(r3, r5, r4)
        L81:
            java.lang.String r4 = "memory info"
            java.lang.String r5 = xcrash.h.j()
            xcrash.h.a(r3, r4, r5)
            xcrash.b r4 = xcrash.b.f19518c
            boolean r4 = r4.f19520b
            if (r4 == 0) goto L94
            java.lang.String r4 = "yes"
            goto L96
        L94:
            java.lang.String r4 = "no"
        L96:
            java.lang.String r5 = "foreground"
            xcrash.h.a(r3, r5, r4)
        L9b:
            xcrash.NativeHandler r3 = xcrash.NativeHandler.f19509g
            boolean r3 = r3.f19512c
            if (r3 != 0) goto Lc0
            xcrash.b r3 = xcrash.b.f19518c
            java.util.LinkedList r4 = r3.f19519a
            if (r4 == 0) goto Lc0
            java.util.Iterator r4 = r4.iterator()
        Lab:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto Lbb
            java.lang.Object r5 = r4.next()
            android.app.Activity r5 = (android.app.Activity) r5
            r5.finish()
            goto Lab
        Lbb:
            java.util.LinkedList r3 = r3.f19519a
            r3.clear()
        Lc0:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: xcrash.NativeHandler.crashCallback(java.lang.String, java.lang.String, boolean, boolean, java.lang.String):void");
    }

    private static native int nativeInit(int i10, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, boolean z3, boolean z10, int i11, int i12, int i13, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, int i14, String[] strArr, boolean z16, boolean z17, int i15, int i16, int i17, boolean z18, boolean z19);

    private static native void nativeNotifyJavaCrashed();

    private static native void nativeTestCrash(int i10);

    private static void traceCallback(String str, String str2) throws Throwable {
        boolean zE;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        h.a(str, "memory info", h.j());
        h.a(str, "foreground", b.f19518c.f19520b ? "yes" : "no");
        NativeHandler nativeHandler = f19509g;
        if (nativeHandler.f19514e) {
            Context context = nativeHandler.f19511b;
            long j = nativeHandler.f19510a;
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            if (activityManager != null) {
                int iMyPid = Process.myPid();
                long j10 = j / 500;
                for (int i10 = 0; i10 < j10; i10++) {
                    List<ActivityManager.ProcessErrorStateInfo> processesInErrorState = activityManager.getProcessesInErrorState();
                    if (processesInErrorState != null) {
                        for (ActivityManager.ProcessErrorStateInfo processErrorStateInfo : processesInErrorState) {
                            if (processErrorStateInfo.pid != iMyPid || processErrorStateInfo.condition != 2) {
                            }
                        }
                    }
                    try {
                        Thread.sleep(500L);
                    } catch (Exception unused) {
                    }
                }
            }
            f.f19524h.h(new File(str));
            return;
        }
        f fVar = f.f19524h;
        if (h.b(fVar.f19525a)) {
            try {
                zE = fVar.e(new File(fVar.f19525a), ".anr.xcrash", fVar.f19528d);
            } catch (Exception e8) {
                Log.e("xcrash", "FileManager maintainAnr failed", e8);
                zE = false;
            }
        } else {
            zE = false;
        }
        if (zE) {
            String str3 = str.substring(0, str.length() - 13) + ".anr.xcrash";
            File file = new File(str);
            if (file.renameTo(new File(str3))) {
                return;
            }
            fVar.h(file);
        }
    }

    public final int a(Context context, String str, String str2, String str3, boolean z3) {
        try {
            System.loadLibrary("xcrash");
            this.f19511b = context;
            this.f19512c = true;
            this.f19513d = z3;
            this.f19514e = true;
            this.f19510a = 15000L;
            try {
                if (nativeInit(Build.VERSION.SDK_INT, Build.VERSION.RELEASE, TextUtils.join(",", Build.SUPPORTED_ABIS), Build.MANUFACTURER, Build.BRAND, h.h(), Build.FINGERPRINT, str, str2, context.getApplicationInfo().nativeLibraryDir, str3, true, true, 50, 50, 200, true, true, true, true, true, 0, null, z3, true, 50, 50, 200, true, true) != 0) {
                    Log.e("xcrash", "NativeHandler init failed");
                    return -3;
                }
                this.f19515f = true;
                return 0;
            } catch (Throwable th2) {
                Log.e("xcrash", "NativeHandler init failed", th2);
                return -3;
            }
        } catch (Throwable th3) {
            Log.e("xcrash", "NativeHandler System.loadLibrary failed", th3);
            return -2;
        }
    }

    public final void b() {
        if (this.f19515f && this.f19513d) {
            nativeNotifyJavaCrashed();
        }
    }
}
