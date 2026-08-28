package xf;

import java.util.Collections;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h extends a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ tf.c f19696s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ xe.d f19697t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ xe.c f19698u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ tf.c f19699v;
    public final /* synthetic */ int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ i f19700x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(i iVar, c cVar, tf.c cVar2, xe.d dVar, xe.c cVar3, tf.c cVar4, int i10) {
        super(iVar, cVar);
        this.f19700x = iVar;
        this.f19696s = cVar2;
        this.f19697t = dVar;
        this.f19698u = cVar3;
        this.f19699v = cVar4;
        this.w = i10;
    }

    @Override // xf.a
    public final Object a() {
        ReentrantLock reentrantLock = this.f19696s.f17149a;
        reentrantLock.lock();
        try {
            pf.h hVar = this.f19700x.f19688r;
            int size = hVar.f13383i.size() - 1;
            final xe.d dVar = this.f19697t;
            final xe.c cVar = this.f19698u;
            final tf.c cVar2 = this.f19696s;
            final tf.c cVar3 = this.f19699v;
            hVar.x(0, size, new pf.f() { // from class: xf.g
                @Override // pf.f
                public final void b(int i10, pf.i iVar, n6.i iVar2) {
                    int iB = (int) dVar.b(iVar, 0, iVar.f13393r, cVar);
                    h hVar2 = this.f19691i;
                    hVar2.f19700x.t();
                    List list = Collections.EMPTY_LIST;
                    int iV = i.v();
                    if (!hVar2.b()) {
                        iVar2.f12143a = true;
                        return;
                    }
                    tf.c cVar4 = cVar2;
                    cVar4.a(cVar4.f17153e, iB + iV);
                    tf.c cVar5 = cVar3;
                    cVar5.a(cVar5.f17153e, iV);
                }
            });
            reentrantLock.unlock();
            return null;
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    @Override // xf.a
    public final boolean b() {
        return super.b() && this.f19700x.f19701t.get() == this.w;
    }
}
