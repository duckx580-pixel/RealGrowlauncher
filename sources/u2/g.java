package u2;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17563i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ s f17564r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(s sVar, int i10) {
        super(1);
        this.f17563i = i10;
        this.f17564r = sVar;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        switch (this.f17563i) {
            case 0:
                t1.p pVarV = ((t1.p) obj).v();
                kotlin.jvm.internal.l.c(pVarV);
                this.f17564r.k(pVarV);
                break;
            case 1:
                q2.k kVar = new q2.k(((q2.k) obj).f13743a);
                s sVar = this.f17564r;
                sVar.m113setPopupContentSizefhxjrPA(kVar);
                sVar.l();
                break;
            default:
                eh.a aVar = (eh.a) obj;
                s sVar2 = this.f17564r;
                Handler handler = sVar2.getHandler();
                if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
                    aVar.invoke();
                } else {
                    Handler handler2 = sVar2.getHandler();
                    if (handler2 != null) {
                        handler2.post(new t2.a(aVar, 2));
                    }
                }
                break;
        }
        return qg.o.f13918a;
    }
}
