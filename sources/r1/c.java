package r1;

import a0.x;
import rg.k;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x f14434a = new x();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x f14435b = new x();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f14436c = f1.c.f5973b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f14437d;

    public final void a(long j, long j10) {
        this.f14434a.b(j, f1.c.d(j10));
        this.f14435b.b(j, f1.c.e(j10));
    }

    public final void b() {
        x xVar = this.f14434a;
        a[] aVarArr = (a[]) xVar.f162c;
        k.y0(0, aVarArr.length, null, aVarArr);
        xVar.f161b = 0;
        x xVar2 = this.f14435b;
        a[] aVarArr2 = (a[]) xVar2.f162c;
        k.y0(0, aVarArr2.length, null, aVarArr2);
        xVar2.f161b = 0;
        this.f14437d = 0L;
    }
}
