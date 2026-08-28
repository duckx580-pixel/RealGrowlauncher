package xf;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o extends a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f19724s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f19725t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f19726u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final xe.c f19727v;
    public final /* synthetic */ q w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(q qVar, c cVar, int i10, int i11, int i12) {
        super(qVar, cVar);
        this.w = qVar;
        this.f19724s = i11;
        this.f19726u = i10;
        this.f19725t = i12;
        xe.c cVar2 = new xe.c(qVar.f19687i.f17829z0);
        this.f19727v = cVar2;
        cVar2.set(qVar.f19687i.getTextPaint());
        cVar2.b();
    }

    @Override // xf.a
    public final Object a() {
        ArrayList arrayList = new ArrayList();
        this.w.f19688r.x(this.f19724s, this.f19725t, new da.o(9, this, arrayList));
        p pVar = new p();
        pVar.f19728i = this.f19726u;
        pVar.f19729r = arrayList;
        return pVar;
    }
}
