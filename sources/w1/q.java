package w1;

import android.os.Handler;
import android.os.Looper;
import android.view.KeyEvent;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18871i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ t f18872r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(t tVar, int i10) {
        super(1);
        this.f18871i = i10;
        this.f18872r = tVar;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        e1.b bVar;
        switch (this.f18871i) {
            case 0:
                eh.a aVar = (eh.a) obj;
                q0.f fVar = this.f18872r.D0;
                if (!fVar.i(aVar)) {
                    fVar.b(aVar);
                }
                return qg.o.f13918a;
            case 1:
                KeyEvent keyEvent = ((o1.b) obj).f12641a;
                long jD = w9.a.d(keyEvent.getKeyCode());
                if (o1.a.a(jD, o1.a.f12634h)) {
                    bVar = new e1.b(keyEvent.isShiftPressed() ? 2 : 1);
                } else if (o1.a.a(jD, o1.a.f12632f)) {
                    bVar = new e1.b(4);
                } else if (o1.a.a(jD, o1.a.f12631e)) {
                    bVar = new e1.b(3);
                } else {
                    if (o1.a.a(jD, o1.a.f12629c) ? true : o1.a.a(jD, o1.a.f12636k)) {
                        bVar = new e1.b(5);
                    } else {
                        if (o1.a.a(jD, o1.a.f12630d) ? true : o1.a.a(jD, o1.a.f12637l)) {
                            bVar = new e1.b(6);
                        } else {
                            if (o1.a.a(jD, o1.a.f12633g) ? true : o1.a.a(jD, o1.a.f12635i) ? true : o1.a.a(jD, o1.a.f12638m)) {
                                bVar = new e1.b(7);
                            } else {
                                bVar = o1.a.a(jD, o1.a.f12628b) ? true : o1.a.a(jD, o1.a.j) ? new e1.b(8) : null;
                            }
                        }
                    }
                }
                if (bVar != null) {
                    if (o1.c.z(keyEvent) == 2) {
                        return Boolean.valueOf(((e1.e) this.f18872r.getFocusOwner()).b(bVar.f5186a));
                    }
                }
                return Boolean.FALSE;
            default:
                eh.a aVar2 = (eh.a) obj;
                t tVar = this.f18872r;
                Handler handler = tVar.getHandler();
                if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
                    aVar2.invoke();
                } else {
                    Handler handler2 = tVar.getHandler();
                    if (handler2 != null) {
                        handler2.post(new t2.a(aVar2, 3));
                    }
                }
                return qg.o.f13918a;
        }
    }
}
