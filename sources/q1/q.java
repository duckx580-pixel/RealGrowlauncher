package q1;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f13676a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f13677b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f13678c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f13679d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f13680e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f13681f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f13682g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f13683h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f13684i;
    public final long j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f13685k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f13686l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public cl.h f13687m;

    public q(long j, long j10, long j11, boolean z3, float f9, long j12, long j13, boolean z10, boolean z11, int i10, long j14) {
        this.f13676a = j;
        this.f13677b = j10;
        this.f13678c = j11;
        this.f13679d = z3;
        this.f13680e = f9;
        this.f13681f = j12;
        this.f13682g = j13;
        this.f13683h = z10;
        this.f13684i = i10;
        this.j = j14;
        this.f13686l = f1.c.f5973b;
        cl.h hVar = new cl.h();
        hVar.f3610b = z11;
        hVar.f3611c = z11;
        this.f13687m = hVar;
    }

    public final void a() {
        cl.h hVar = this.f13687m;
        hVar.f3611c = true;
        hVar.f3610b = true;
    }

    public final boolean b() {
        cl.h hVar = this.f13687m;
        return hVar.f3611c || hVar.f3610b;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PointerInputChange(id=");
        sb2.append((Object) p.b(this.f13676a));
        sb2.append(", uptimeMillis=");
        sb2.append(this.f13677b);
        sb2.append(", position=");
        sb2.append((Object) f1.c.i(this.f13678c));
        sb2.append(", pressed=");
        sb2.append(this.f13679d);
        sb2.append(", pressure=");
        sb2.append(this.f13680e);
        sb2.append(", previousUptimeMillis=");
        sb2.append(this.f13681f);
        sb2.append(", previousPosition=");
        sb2.append((Object) f1.c.i(this.f13682g));
        sb2.append(", previousPressed=");
        sb2.append(this.f13683h);
        sb2.append(", isConsumed=");
        sb2.append(b());
        sb2.append(", type=");
        int i10 = this.f13684i;
        sb2.append((Object) (i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? "Unknown" : "Eraser" : "Stylus" : "Mouse" : "Touch"));
        sb2.append(", historical=");
        Object obj = this.f13685k;
        if (obj == null) {
            obj = rg.s.f14656i;
        }
        sb2.append(obj);
        sb2.append(",scrollDelta=");
        sb2.append((Object) f1.c.i(this.j));
        sb2.append(')');
        return sb2.toString();
    }

    public q(long j, long j10, long j11, boolean z3, float f9, long j12, long j13, boolean z10, int i10, ArrayList arrayList, long j14, long j15) {
        this(j, j10, j11, z3, f9, j12, j13, z10, false, i10, j14);
        this.f13685k = arrayList;
        this.f13686l = j15;
    }
}
