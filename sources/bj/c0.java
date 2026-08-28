package bj;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c0 implements Closeable {
    public final c0 A;
    public final long B;
    public final long C;
    public final fj.e D;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public c f3088i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final al.h f3089r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final x f3090s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f3091t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f3092u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final m f3093v;
    public final o w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final f0 f3094x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final c0 f3095y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final c0 f3096z;

    public c0(al.h hVar, x xVar, String str, int i10, m mVar, o oVar, f0 f0Var, c0 c0Var, c0 c0Var2, c0 c0Var3, long j, long j10, fj.e eVar) {
        kotlin.jvm.internal.l.f("request", hVar);
        kotlin.jvm.internal.l.f("protocol", xVar);
        kotlin.jvm.internal.l.f("message", str);
        this.f3089r = hVar;
        this.f3090s = xVar;
        this.f3091t = str;
        this.f3092u = i10;
        this.f3093v = mVar;
        this.w = oVar;
        this.f3094x = f0Var;
        this.f3095y = c0Var;
        this.f3096z = c0Var2;
        this.A = c0Var3;
        this.B = j;
        this.C = j10;
        this.D = eVar;
    }

    public static String a(c0 c0Var, String str) {
        c0Var.getClass();
        String strB = c0Var.w.b(str);
        if (strB != null) {
            return strB;
        }
        return null;
    }

    public final boolean c() {
        int i10 = this.f3092u;
        return 200 <= i10 && 299 >= i10;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        f0 f0Var = this.f3094x;
        if (f0Var == null) {
            throw new IllegalStateException("response is not eligible for a body and must not be closed");
        }
        f0Var.close();
    }

    public final b0 e() {
        b0 b0Var = new b0();
        b0Var.f3062a = this.f3089r;
        b0Var.f3063b = this.f3090s;
        b0Var.f3064c = this.f3092u;
        b0Var.f3065d = this.f3091t;
        b0Var.f3066e = this.f3093v;
        b0Var.f3067f = this.w.k();
        b0Var.f3068g = this.f3094x;
        b0Var.f3069h = this.f3095y;
        b0Var.f3070i = this.f3096z;
        b0Var.j = this.A;
        b0Var.f3071k = this.B;
        b0Var.f3072l = this.C;
        b0Var.f3073m = this.D;
        return b0Var;
    }

    public final String toString() {
        return "Response{protocol=" + this.f3090s + ", code=" + this.f3092u + ", message=" + this.f3091t + ", url=" + ((q) this.f3089r.f639c) + '}';
    }
}
