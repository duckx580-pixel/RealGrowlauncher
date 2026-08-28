package ja;

import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j implements a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final Charset f8890s = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final File f8891i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public i f8892r;

    public j(File file) {
        this.f8891i = file;
    }

    @Override // ja.a
    public final void a() {
        ia.f.b(this.f8892r, "There was a problem closing the Crashlytics log file.");
        this.f8892r = null;
    }

    public final void b() {
        File file = this.f8891i;
        if (this.f8892r == null) {
            try {
                this.f8892r = new i(file);
            } catch (IOException e8) {
                Log.e("FirebaseCrashlytics", "Could not open log file: " + file, e8);
            }
        }
    }

    @Override // ja.a
    public final String d() {
        byte[] bArrE = e();
        if (bArrE != null) {
            return new String(bArrE, f8890s);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x000a  */
    @Override // ja.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final byte[] e() {
        /*
            r7 = this;
            java.io.File r0 = r7.f8891i
            boolean r0 = r0.exists()
            r1 = 0
            r2 = 0
            if (r0 != 0) goto Lc
        La:
            r4 = r2
            goto L3a
        Lc:
            r7.b()
            ja.i r0 = r7.f8892r
            if (r0 != 0) goto L14
            goto La
        L14:
            int[] r3 = new int[]{r1}
            int r0 = r0.t()
            byte[] r0 = new byte[r0]
            ja.i r4 = r7.f8892r     // Catch: java.io.IOException -> L29
            ja.c r5 = new ja.c     // Catch: java.io.IOException -> L29
            r5.<init>(r0, r3)     // Catch: java.io.IOException -> L29
            r4.e(r5)     // Catch: java.io.IOException -> L29
            goto L31
        L29:
            r4 = move-exception
            java.lang.String r5 = "A problem occurred while reading the Crashlytics log file."
            java.lang.String r6 = "FirebaseCrashlytics"
            android.util.Log.e(r6, r5, r4)
        L31:
            a0.f0 r4 = new a0.f0
            r3 = r3[r1]
            r5 = 10
            r4.<init>(r0, r3, r5)
        L3a:
            if (r4 != 0) goto L3d
            return r2
        L3d:
            int r0 = r4.f59r
            byte[] r2 = new byte[r0]
            java.lang.Object r3 = r4.f60s
            byte[] r3 = (byte[]) r3
            java.lang.System.arraycopy(r3, r1, r2, r1, r0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: ja.j.e():byte[]");
    }

    @Override // ja.a
    public final void f() {
        a();
        this.f8891i.delete();
    }

    @Override // ja.a
    public final void h(long j, String str) {
        b();
        if (this.f8892r == null) {
            return;
        }
        if (str == null) {
            str = "null";
        }
        try {
            if (str.length() > 16384) {
                str = "..." + str.substring(str.length() - 16384);
            }
            this.f8892r.a(String.format(Locale.US, "%d %s%n", Long.valueOf(j), str.replaceAll("\r", " ").replaceAll("\n", " ")).getBytes(f8890s));
            while (!this.f8892r.g() && this.f8892r.t() > 65536) {
                this.f8892r.m();
            }
        } catch (IOException e8) {
            Log.e("FirebaseCrashlytics", "There was a problem writing to the Crashlytics log.", e8);
        }
    }
}
