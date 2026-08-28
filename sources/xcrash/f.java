package xcrash;

import android.util.Log;
import androidx.recyclerview.widget.p;
import java.io.File;
import java.util.Arrays;
import java.util.Date;
import java.util.Locale;
import java.util.Timer;
import java.util.concurrent.atomic.AtomicInteger;
import t6.c1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final f f19524h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f19525a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f19526b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f19527c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f19528d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f19529e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f19530f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public AtomicInteger f19531g;

    static {
        f fVar = new f();
        fVar.f19525a = null;
        fVar.f19526b = 0;
        fVar.f19527c = 0;
        fVar.f19528d = 0;
        fVar.f19529e = 0;
        fVar.f19530f = 0;
        fVar.f19531g = new AtomicInteger();
        f19524h = fVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00b0 A[Catch: Exception -> 0x00b3, TRY_ENTER, TRY_LEAVE, TryCatch #7 {Exception -> 0x00b3, blocks: (B:39:0x00b0, B:33:0x00a0), top: B:61:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00b5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean a(java.io.File r17) throws java.lang.Throwable {
        /*
            r16 = this;
            r1 = r16
            r0 = 1024(0x400, float:1.435E-42)
            r2 = 0
            r3 = 0
            byte[] r4 = new byte[r0]     // Catch: java.lang.Throwable -> L2a java.lang.Exception -> L2d
            java.util.Arrays.fill(r4, r3)     // Catch: java.lang.Throwable -> L2a java.lang.Exception -> L2d
            int r5 = r1.f19529e     // Catch: java.lang.Throwable -> L2a java.lang.Exception -> L2d
            long r5 = (long) r5     // Catch: java.lang.Throwable -> L2a java.lang.Exception -> L2d
            long r7 = r17.length()     // Catch: java.lang.Throwable -> L2a java.lang.Exception -> L2d
            int r9 = r1.f19529e     // Catch: java.lang.Throwable -> L2a java.lang.Exception -> L2d
            int r9 = r9 * r0
            long r9 = (long) r9     // Catch: java.lang.Throwable -> L2a java.lang.Exception -> L2d
            int r0 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            r9 = 0
            r11 = 1024(0x400, double:5.06E-321)
            if (r0 <= 0) goto L32
            long r5 = r7 / r11
            long r13 = r7 % r11
            int r0 = (r13 > r9 ? 1 : (r13 == r9 ? 0 : -1))
            if (r0 == 0) goto L32
            r13 = 1
            long r5 = r5 + r13
            goto L32
        L2a:
            r0 = move-exception
            goto Lb9
        L2d:
            r0 = move-exception
            r4 = r17
            goto La6
        L32:
            java.io.FileOutputStream r13 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L2a java.lang.Exception -> L2d
            java.io.File r0 = r17.getAbsoluteFile()     // Catch: java.lang.Throwable -> L2a java.lang.Exception -> L2d
            r13.<init>(r0, r3)     // Catch: java.lang.Throwable -> L2a java.lang.Exception -> L2d
            r0 = r3
        L3c:
            long r14 = (long) r0
            int r2 = (r14 > r5 ? 1 : (r14 == r5 ? 0 : -1))
            if (r2 >= 0) goto L61
            int r0 = r0 + 1
            long r14 = (long) r0
            int r2 = (r14 > r5 ? 1 : (r14 == r5 ? 0 : -1))
            if (r2 != 0) goto L5d
            long r14 = r7 % r11
            int r2 = (r14 > r9 ? 1 : (r14 == r9 ? 0 : -1))
            if (r2 == 0) goto L5d
            long r14 = r7 % r11
            int r2 = (int) r14     // Catch: java.lang.Throwable -> L55 java.lang.Exception -> L58
            r13.write(r4, r3, r2)     // Catch: java.lang.Throwable -> L55 java.lang.Exception -> L58
            goto L3c
        L55:
            r0 = move-exception
            r2 = r13
            goto Lb9
        L58:
            r0 = move-exception
            r4 = r17
        L5b:
            r2 = r13
            goto La6
        L5d:
            r13.write(r4)     // Catch: java.lang.Throwable -> L55 java.lang.Exception -> L58
            goto L3c
        L61:
            r13.flush()     // Catch: java.lang.Throwable -> L55 java.lang.Exception -> L58
            java.util.Locale r0 = java.util.Locale.US     // Catch: java.lang.Throwable -> L55 java.lang.Exception -> L58
            java.lang.String r2 = "%s/%s_%020d%s"
            java.lang.String r4 = r1.f19525a     // Catch: java.lang.Throwable -> L55 java.lang.Exception -> L58
            java.lang.String r5 = "placeholder"
            java.util.Date r6 = new java.util.Date     // Catch: java.lang.Throwable -> L55 java.lang.Exception -> L58
            r6.<init>()     // Catch: java.lang.Throwable -> L55 java.lang.Exception -> L58
            long r6 = r6.getTime()     // Catch: java.lang.Throwable -> L55 java.lang.Exception -> L58
            r8 = 1000(0x3e8, double:4.94E-321)
            long r6 = r6 * r8
            java.util.concurrent.atomic.AtomicInteger r8 = r1.f19531g     // Catch: java.lang.Throwable -> L55 java.lang.Exception -> L58
            int r9 = r8.incrementAndGet()     // Catch: java.lang.Throwable -> L55 java.lang.Exception -> L58
            r10 = 999(0x3e7, float:1.4E-42)
            if (r9 < r10) goto L85
            r8.set(r3)     // Catch: java.lang.Throwable -> L55 java.lang.Exception -> L58
        L85:
            long r8 = (long) r9     // Catch: java.lang.Throwable -> L55 java.lang.Exception -> L58
            long r6 = r6 + r8
            java.lang.Long r6 = java.lang.Long.valueOf(r6)     // Catch: java.lang.Throwable -> L55 java.lang.Exception -> L58
            java.lang.String r7 = ".clean.xcrash"
            java.lang.Object[] r4 = new java.lang.Object[]{r4, r5, r6, r7}     // Catch: java.lang.Throwable -> L55 java.lang.Exception -> L58
            java.lang.String r0 = java.lang.String.format(r0, r2, r4)     // Catch: java.lang.Throwable -> L55 java.lang.Exception -> L58
            java.io.File r2 = new java.io.File     // Catch: java.lang.Throwable -> L55 java.lang.Exception -> L58
            r2.<init>(r0)     // Catch: java.lang.Throwable -> L55 java.lang.Exception -> L58
            r4 = r17
            boolean r3 = r4.renameTo(r2)     // Catch: java.lang.Throwable -> L55 java.lang.Exception -> La4
            r13.close()     // Catch: java.lang.Exception -> Lb3
            goto Lb3
        La4:
            r0 = move-exception
            goto L5b
        La6:
            java.lang.String r5 = "xcrash"
            java.lang.String r6 = "FileManager cleanTheDirtyFile failed"
            android.util.Log.e(r5, r6, r0)     // Catch: java.lang.Throwable -> L2a
            if (r2 == 0) goto Lb3
            r2.close()     // Catch: java.lang.Exception -> Lb3
        Lb3:
            if (r3 != 0) goto Lb8
            r4.delete()     // Catch: java.lang.Exception -> Lb8
        Lb8:
            return r3
        Lb9:
            if (r2 == 0) goto Lbe
            r2.close()     // Catch: java.lang.Exception -> Lbe
        Lbe:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: xcrash.f.a(java.io.File):boolean");
    }

    public final File b(String str) {
        String str2 = this.f19525a;
        if (str2 != null && h.b(str2)) {
            File file = new File(str);
            File[] fileArrListFiles = new File(this.f19525a).listFiles(new d(this, 1));
            try {
                if (fileArrListFiles != null) {
                    int length = fileArrListFiles.length;
                    while (true) {
                        if (length > 0) {
                            File file2 = fileArrListFiles[length - 1];
                            try {
                            } catch (Exception e8) {
                                Log.e("xcrash", "FileManager createLogFile by renameTo failed", e8);
                            }
                            if (file2.renameTo(file)) {
                                break;
                            }
                            file2.delete();
                            length--;
                        }
                    }
                    return file;
                }
                if (!file.createNewFile()) {
                    Log.e("xcrash", "FileManager createLogFile by createNewFile failed, file already exists");
                }
                return file;
            } catch (Exception e10) {
                Log.e("xcrash", "FileManager createLogFile by createNewFile failed", e10);
                return null;
            }
        }
        return null;
    }

    public final void c() {
        if (h.b(this.f19525a)) {
            File file = new File(this.f19525a);
            try {
                e(file, ".native.xcrash", this.f19527c);
                e(file, ".java.xcrash", this.f19526b);
                e(file, ".anr.xcrash", this.f19528d);
                e(file, ".trace.xcrash", 1);
            } catch (Exception e8) {
                Log.e("xcrash", "FileManager doMaintainTombstone failed", e8);
            }
            try {
                d(file);
            } catch (Exception e10) {
                Log.e("xcrash", "FileManager doMaintainPlaceholder failed", e10);
            }
        }
    }

    public final void d(File file) throws Throwable {
        File[] fileArrListFiles;
        File[] fileArrListFiles2 = file.listFiles(new d(this, 2));
        if (fileArrListFiles2 == null || (fileArrListFiles = file.listFiles(new d(this, 3))) == null) {
            return;
        }
        int length = fileArrListFiles2.length;
        int length2 = fileArrListFiles.length;
        if (length < 0) {
            if (length2 > 0) {
                a(fileArrListFiles[length2 - 1]);
            } else {
                try {
                    Locale locale = Locale.US;
                    String str = this.f19525a;
                    long time = new Date().getTime() * 1000;
                    AtomicInteger atomicInteger = this.f19531g;
                    int iIncrementAndGet = atomicInteger.incrementAndGet();
                    if (iIncrementAndGet >= 999) {
                        atomicInteger.set(0);
                    }
                    File file2 = new File(String.format(locale, "%s/%s_%020d%s", str, "placeholder", Long.valueOf(time + ((long) iIncrementAndGet)), ".dirty.xcrash"));
                    if (file2.createNewFile()) {
                        a(file2);
                    }
                } catch (Exception unused) {
                }
            }
            fileArrListFiles2 = file.listFiles(new d(this, 4));
            fileArrListFiles = file.listFiles(new d(this, 0));
        }
        if (fileArrListFiles2 != null && fileArrListFiles2.length > 0) {
            for (File file3 : fileArrListFiles2) {
                file3.delete();
            }
        }
        if (fileArrListFiles != null) {
            for (File file4 : fileArrListFiles) {
                file4.delete();
            }
        }
    }

    public final boolean e(File file, String str, int i10) {
        File[] fileArrListFiles = file.listFiles(new e(str));
        boolean z3 = true;
        if (fileArrListFiles != null && fileArrListFiles.length > i10) {
            if (i10 > 0) {
                Arrays.sort(fileArrListFiles, new p(12));
            }
            for (int i11 = 0; i11 < fileArrListFiles.length - i10; i11++) {
                if (!h(fileArrListFiles[i11])) {
                    z3 = false;
                }
            }
        }
        return z3;
    }

    public final void f(String str) {
        File[] fileArrListFiles;
        this.f19525a = str;
        this.f19526b = 10;
        this.f19527c = 10;
        this.f19528d = 10;
        this.f19529e = 128;
        this.f19530f = 5000;
        try {
            File file = new File(str);
            if (file.exists() && file.isDirectory() && (fileArrListFiles = file.listFiles()) != null) {
                int i10 = 0;
                int i11 = 0;
                int i12 = 0;
                int i13 = 0;
                int i14 = 0;
                int i15 = 0;
                for (File file2 : fileArrListFiles) {
                    if (file2.isFile()) {
                        String name = file2.getName();
                        if (!name.startsWith("tombstone_")) {
                            if (name.startsWith("placeholder_")) {
                                if (name.endsWith(".clean.xcrash")) {
                                    i14++;
                                } else if (name.endsWith(".dirty.xcrash")) {
                                    i15++;
                                }
                            }
                        } else if (name.endsWith(".java.xcrash")) {
                            i10++;
                        } else if (name.endsWith(".native.xcrash")) {
                            i11++;
                        } else if (name.endsWith(".anr.xcrash")) {
                            i12++;
                        } else if (name.endsWith(".trace.xcrash")) {
                            i13++;
                        }
                    }
                }
                int i16 = this.f19526b;
                if (i10 <= i16 && i11 <= this.f19527c && i12 <= this.f19528d && i13 <= 1 && i14 == 0 && i15 == 0) {
                    this.f19530f = -1;
                    return;
                }
                if (i10 <= i16 + 10) {
                    int i17 = this.f19527c;
                    if (i11 <= i17 + 10) {
                        int i18 = this.f19528d;
                        if (i12 <= i18 + 10 && i13 <= 11 && i14 <= 10 && i15 <= 10) {
                            if (i10 > i16 || i11 > i17 || i12 > i18 || i13 > 1 || i14 > 0 || i15 > 0) {
                                this.f19530f = 0;
                                return;
                            }
                            return;
                        }
                    }
                }
                c();
                this.f19530f = -1;
            }
        } catch (Exception e8) {
            Log.e("xcrash", "FileManager init failed", e8);
        }
    }

    public final void g() {
        int i10;
        if (this.f19525a == null || (i10 = this.f19530f) < 0) {
            return;
        }
        try {
            if (i10 == 0) {
                new Thread(new wb.a(2, this), "xcrash_file_mgr").start();
            } else {
                new Timer("xcrash_file_mgr").schedule(new c1(this), this.f19530f);
            }
        } catch (Exception e8) {
            Log.e("xcrash", "FileManager maintain start failed", e8);
        }
    }

    public final boolean h(File file) {
        if (file == null) {
            return false;
        }
        try {
            return file.delete();
        } catch (Exception unused) {
            return false;
        }
    }
}
