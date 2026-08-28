package c1;

import android.graphics.Canvas;
import android.graphics.Point;
import android.view.View;
import f1.f;
import g1.r;
import q2.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a extends View.DragShadowBuilder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q2.c f3279a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f3280b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final eh.c f3281c;

    public a(q2.c cVar, long j, eh.c cVar2) {
        this.f3279a = cVar;
        this.f3280b = j;
        this.f3281c = cVar2;
    }

    @Override // android.view.View.DragShadowBuilder
    public final void onDrawShadow(Canvas canvas) {
        i1.b bVar = new i1.b();
        Canvas canvas2 = g1.e.f6866a;
        g1.d dVar = new g1.d();
        dVar.f6861a = canvas;
        i1.a aVar = bVar.f7984i;
        q2.b bVar2 = aVar.f7980a;
        l lVar = aVar.f7981b;
        r rVar = aVar.f7982c;
        long j = aVar.f7983d;
        aVar.f7980a = this.f3279a;
        aVar.f7981b = l.f13744i;
        aVar.f7982c = dVar;
        aVar.f7983d = this.f3280b;
        dVar.save();
        this.f3281c.invoke(bVar);
        dVar.p();
        aVar.f7980a = bVar2;
        aVar.f7981b = lVar;
        aVar.f7982c = rVar;
        aVar.f7983d = j;
    }

    @Override // android.view.View.DragShadowBuilder
    public final void onProvideShadowMetrics(Point point, Point point2) {
        long j = this.f3280b;
        float fD = f.d(j);
        q2.c cVar = this.f3279a;
        point.set(cVar.e0(fD / cVar.a()), cVar.e0(f.b(j) / cVar.a()));
        point2.set(point.x / 2, point.y / 2);
    }
}
