package k8;

import android.content.Context;
import t.n1;
import t.o;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class j implements c, n1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f9287i;

    public /* synthetic */ j(int i10) {
        this.f9287i = i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String c(java.net.HttpURLConnection r11) throws java.lang.Throwable {
        /*
            java.lang.String r1 = ""
            r2 = 0
            java.io.InputStream r11 = r11.getInputStream()     // Catch: java.lang.Throwable -> L8 java.lang.Exception -> Lb
            goto L28
        L8:
            r0 = move-exception
            r11 = r0
            goto L66
        Lb:
            r0 = move-exception
            r6 = r0
            java.io.InputStream r11 = r11.getErrorStream()     // Catch: java.lang.Throwable -> L8
            s6.h r3 = s6.h.f15194b     // Catch: java.lang.Throwable -> L8
            java.lang.String r0 = r6.getMessage()     // Catch: java.lang.Throwable -> L8
            if (r0 == 0) goto L1f
            java.lang.String r0 = r6.getMessage()     // Catch: java.lang.Throwable -> L8
            r5 = r0
            goto L20
        L1f:
            r5 = r1
        L20:
            r9 = 0
            r10 = 0
            r4 = 5
            r7 = 0
            r8 = 0
            r3.f(r4, r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L8
        L28:
            if (r11 != 0) goto L2b
            return r1
        L2b:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L8
            r0.<init>()     // Catch: java.lang.Throwable -> L8
            java.io.InputStreamReader r1 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L8
            java.nio.charset.Charset r3 = java.nio.charset.Charset.defaultCharset()     // Catch: java.lang.Throwable -> L8
            r1.<init>(r11, r3)     // Catch: java.lang.Throwable -> L8
            java.io.BufferedReader r11 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L61
            r11.<init>(r1)     // Catch: java.lang.Throwable -> L61
            r2 = 1
        L3f:
            java.lang.String r3 = r11.readLine()     // Catch: java.lang.Throwable -> L4d
            if (r3 == 0) goto L54
            if (r2 != 0) goto L4f
            r2 = 10
            r0.append(r2)     // Catch: java.lang.Throwable -> L4d
            goto L4f
        L4d:
            r0 = move-exception
            goto L5f
        L4f:
            r0.append(r3)     // Catch: java.lang.Throwable -> L4d
            r2 = 0
            goto L3f
        L54:
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L4d
            r1.close()
            r11.close()
            return r0
        L5f:
            r2 = r11
            goto L63
        L61:
            r0 = move-exception
            r11 = r0
        L63:
            r11 = r2
            r2 = r1
            goto L68
        L66:
            r0 = r11
            r11 = r2
        L68:
            if (r2 == 0) goto L6d
            r2.close()
        L6d:
            if (r11 == 0) goto L72
            r11.close()
        L72:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: k8.j.c(java.net.HttpURLConnection):java.lang.String");
    }

    @Override // t.l1
    public o d(long j, o oVar, o oVar2, o oVar3) {
        return j < ((long) this.f9287i) * 1000000 ? oVar : oVar2;
    }

    @Override // k8.c
    public int e(Context context, String str, boolean z3) {
        return 0;
    }

    @Override // k8.c
    public int g(Context context, String str) {
        return this.f9287i;
    }

    @Override // t.n1
    public int w() {
        return this.f9287i;
    }

    @Override // t.n1
    public int x() {
        return 0;
    }

    @Override // t.l1
    public o r(long j, o oVar, o oVar2, o oVar3) {
        return oVar3;
    }
}
