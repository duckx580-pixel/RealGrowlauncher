package e4;

import a8.j0;
import android.os.Build;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e extends qd.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ f f5283a;

    public e(f fVar) {
        this.f5283a = fVar;
    }

    @Override // qd.a
    public final void l(Throwable th2) {
        ((j) this.f5283a.f5286c).e(th2);
    }

    @Override // qd.a
    public final void m(u5.i iVar) {
        f fVar = this.f5283a;
        fVar.f5285b = iVar;
        u5.i iVar2 = (u5.i) fVar.f5285b;
        j jVar = (j) fVar.f5286c;
        fVar.f5284a = new mf.e(iVar2, jVar.f5294g, jVar.f5296i, Build.VERSION.SDK_INT >= 34 ? o.a() : qj.b.n());
        j jVar2 = (j) fVar.f5286c;
        jVar2.getClass();
        ArrayList arrayList = new ArrayList();
        jVar2.f5288a.writeLock().lock();
        try {
            jVar2.f5290c = 1;
            arrayList.addAll(jVar2.f5289b);
            jVar2.f5289b.clear();
            jVar2.f5288a.writeLock().unlock();
            jVar2.f5291d.post(new j0(arrayList, jVar2.f5290c, (Throwable) null));
        } catch (Throwable th2) {
            jVar2.f5288a.writeLock().unlock();
            throw th2;
        }
    }
}
