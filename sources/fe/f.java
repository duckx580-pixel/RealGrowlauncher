package fe;

import android.view.Choreographer;
import java.io.File;
import java.util.concurrent.CancellationException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class f extends wg.i implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6106i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(int i10, ug.c cVar, int i11) {
        super(i10, cVar);
        this.f6106i = i11;
    }

    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        switch (this.f6106i) {
            case 0:
                return new f(2, cVar, 0);
            case 1:
                return new f(2, cVar, 1);
            case 2:
                return new f(2, cVar, 2);
            case 3:
                return new f(2, cVar, 3);
            case 4:
                return new f(2, cVar, 4);
            default:
                return new f(2, cVar, 5);
        }
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f6106i) {
            case 0:
                return ((f) create((oh.w) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
            case 1:
                f fVar = (f) create((q1.b0) obj, (ug.c) obj2);
                qg.o oVar = qg.o.f13918a;
                fVar.invokeSuspend(oVar);
                return oVar;
            case 2:
                f fVar2 = (f) create((q1.b0) obj, (ug.c) obj2);
                qg.o oVar2 = qg.o.f13918a;
                fVar2.invokeSuspend(oVar2);
                return oVar2;
            case 3:
                return ((f) create((oh.w) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
            case 4:
                f fVar3 = (f) create((rh.i) obj, (ug.c) obj2);
                qg.o oVar3 = qg.o.f13918a;
                fVar3.invokeSuspend(oVar3);
                return oVar3;
            default:
                return ((f) create((oh.w) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
        }
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        Object objI;
        Throwable thA;
        int i10 = this.f6106i;
        qg.o oVar = qg.o.f13918a;
        switch (i10) {
            case 0:
                vg.a aVar = vg.a.f18645i;
                androidx.work.v.B(obj);
                try {
                    objI = new xd.a(new JSONObject(bh.l.E(new File(oe.c.c()))));
                    break;
                } catch (CancellationException e8) {
                    throw e8;
                } catch (Throwable th2) {
                    objI = androidx.work.v.i(th2);
                }
                if ((objI instanceof qg.h) && (thA = qg.i.a(objI)) != null) {
                    objI = androidx.work.v.i(thA);
                }
                return new qg.i(objI);
            case 1:
                vg.a aVar2 = vg.a.f18645i;
                androidx.work.v.B(obj);
                return oVar;
            case 2:
                vg.a aVar3 = vg.a.f18645i;
                androidx.work.v.B(obj);
                return oVar;
            case 3:
                vg.a aVar4 = vg.a.f18645i;
                androidx.work.v.B(obj);
                return Choreographer.getInstance();
            case 4:
                vg.a aVar5 = vg.a.f18645i;
                androidx.work.v.B(obj);
                return oVar;
            default:
                vg.a aVar6 = vg.a.f18645i;
                androidx.work.v.B(obj);
                return Choreographer.getInstance();
        }
    }
}
