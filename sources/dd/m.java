package dd;

import java.io.IOException;
import oh.m1;
import t4.v;

/* JADX INFO: loaded from: classes.dex */
public final class m extends wg.i implements eh.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5043i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f5044r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f5045s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f5046t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(int i10, ug.c cVar, int i11) {
        super(i10, cVar);
        this.f5043i = i11;
    }

    @Override // eh.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f5043i) {
            case 0:
                m mVar = new m(3, (ug.c) obj3, 0);
                mVar.f5045s = (rh.i) obj;
                mVar.f5046t = (Throwable) obj2;
                return mVar.invokeSuspend(qg.o.f13918a);
            case 1:
                m mVar2 = new m(3, (ug.c) obj3, 1);
                mVar2.f5045s = (rh.i) obj;
                mVar2.f5046t = (Throwable) obj2;
                return mVar2.invokeSuspend(qg.o.f13918a);
            default:
                m mVar3 = new m(3, (ug.c) obj3, 2);
                mVar3.f5045s = (v) obj;
                mVar3.f5046t = (v) obj2;
                return mVar3.invokeSuspend(qg.o.f13918a);
        }
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        switch (this.f5043i) {
            case 0:
                vg.a aVar = vg.a.f18645i;
                int i10 = this.f5044r;
                if (i10 == 0) {
                    androidx.work.v.B(obj);
                    rh.i iVar = (rh.i) this.f5045s;
                    Throwable th2 = (Throwable) this.f5046t;
                    if (!(th2 instanceof a4.a)) {
                        throw th2;
                    }
                    defpackage.g gVarO = defpackage.g.o();
                    kotlin.jvm.internal.l.e("getDefaultInstance()", gVarO);
                    this.f5045s = null;
                    this.f5044r = 1;
                    if (iVar.emit(gVarO, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    androidx.work.v.B(obj);
                }
                return qg.o.f13918a;
            case 1:
                rh.i iVar2 = (rh.i) this.f5045s;
                Throwable th3 = (Throwable) this.f5046t;
                vg.a aVar2 = vg.a.f18645i;
                int i11 = this.f5044r;
                if (i11 == 0) {
                    androidx.work.v.B(obj);
                    if (!(th3 instanceof IOException)) {
                        throw th3;
                    }
                    d4.b bVarL = u5.f.l();
                    this.f5045s = null;
                    this.f5046t = null;
                    this.f5044r = 1;
                    if (iVar2.emit(bVarL, this) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    androidx.work.v.B(obj);
                }
                return qg.o.f13918a;
            default:
                vg.a aVar3 = vg.a.f18645i;
                int i12 = this.f5044r;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    v vVar = (v) this.f5045s;
                    androidx.work.v.B(obj);
                    return vVar;
                }
                androidx.work.v.B(obj);
                v vVar2 = (v) this.f5045s;
                v vVar3 = (v) this.f5046t;
                this.f5045s = vVar3;
                this.f5044r = 1;
                ((m1) vVar2.f16624b.f11701t).c(null);
                return qg.o.f13918a == aVar3 ? aVar3 : vVar3;
        }
    }
}
