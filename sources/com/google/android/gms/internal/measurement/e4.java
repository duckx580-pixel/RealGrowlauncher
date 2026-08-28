package com.google.android.gms.internal.measurement;

import java.nio.charset.Charset;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e4 implements t3 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final k4 f3763s = new k4(1);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3764i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Object f3765r;

    public /* synthetic */ e4(int i10, Object obj) {
        this.f3764i = i10;
        this.f3765r = obj;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003e A[Catch: all -> 0x002a, TryCatch #7 {all -> 0x002a, all -> 0x0071, blocks: (B:6:0x0010, B:8:0x0014, B:10:0x0020, B:20:0x003e, B:72:0x0178, B:15:0x002d, B:17:0x0035, B:21:0x0043, B:23:0x0049, B:24:0x004d, B:71:0x0174, B:73:0x017b, B:74:0x017e, B:75:0x017f, B:25:0x0052, B:26:0x0055, B:27:0x0062, B:29:0x0068, B:35:0x007e, B:37:0x0084, B:38:0x008a, B:58:0x0146, B:59:0x0149, B:67:0x016b, B:66:0x0156, B:68:0x016c, B:69:0x0171, B:70:0x0172, B:30:0x006e, B:34:0x0075), top: B:112:0x0010 }] */
    @Override // com.google.android.gms.internal.measurement.t3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object a() {
        /*
            Method dump skipped, instruction units count: 472
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.e4.a():java.lang.Object");
    }

    public void b(int i10, int i11) throws bh.c {
        d4 d4Var = (d4) this.f3765r;
        d4Var.z(i10 << 3);
        d4Var.z((i11 >> 31) ^ (i11 + i11));
    }

    public void c(long j, int i10) {
        ((d4) this.f3765r).A((j >> 63) ^ (j + j), i10);
    }

    public void d(int i10, c4 c4Var) {
        ((d4) this.f3765r).s(i10, c4Var);
    }

    public void e(int i10, Object obj, r5 r5Var) {
        d4 d4Var = (d4) this.f3765r;
        d4Var.y(i10, 3);
        r5Var.b((x3) obj, d4Var.f3748b);
        d4Var.y(i10, 4);
    }

    public void f(int i10, Object obj, r5 r5Var) throws bh.c {
        d4 d4Var = (d4) this.f3765r;
        x3 x3Var = (x3) obj;
        d4Var.z((i10 << 3) | 2);
        n4 n4Var = (n4) x3Var;
        int iF = n4Var.zzd;
        if (iF == -1) {
            iF = r5Var.f(x3Var);
            n4Var.zzd = iF;
        }
        d4Var.z(iF);
        r5Var.b(x3Var, d4Var.f3748b);
    }

    public e4(int i10) {
        i5 i5Var;
        this.f3764i = i10;
        switch (i10) {
            case 4:
                this.f3765r = new HashMap();
                break;
            default:
                try {
                    i5Var = (i5) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
                } catch (Exception unused) {
                    i5Var = f3763s;
                }
                e5 e5Var = new e5(k4.f3856b, i5Var);
                Charset charset = t4.f3988a;
                this.f3765r = e5Var;
                break;
        }
    }

    public e4(d4 d4Var) {
        this.f3764i = 0;
        Charset charset = t4.f3988a;
        this.f3765r = d4Var;
        d4Var.f3748b = this;
    }
}
