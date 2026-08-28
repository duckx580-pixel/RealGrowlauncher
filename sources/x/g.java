package x;

import androidx.work.v;
import java.util.ArrayList;
import o0.s0;
import oh.w;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g extends wg.i implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19309i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f19310r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ k f19311s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ s0 f19312t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(k kVar, s0 s0Var, ug.c cVar, int i10) {
        super(2, cVar);
        this.f19309i = i10;
        this.f19311s = kVar;
        this.f19312t = s0Var;
    }

    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        switch (this.f19309i) {
            case 0:
                return new g(this.f19311s, this.f19312t, cVar, 0);
            case 1:
                return new g(this.f19311s, this.f19312t, cVar, 1);
            default:
                return new g(this.f19311s, this.f19312t, cVar, 2);
        }
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        w wVar = (w) obj;
        ug.c cVar = (ug.c) obj2;
        switch (this.f19309i) {
        }
        return ((g) create(wVar, cVar)).invokeSuspend(qg.o.f13918a);
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f19309i) {
            case 0:
                vg.a aVar = vg.a.f18645i;
                int i10 = this.f19310r;
                if (i10 == 0) {
                    v.B(obj);
                    ArrayList arrayList = new ArrayList();
                    rh.h hVarA = this.f19311s.a();
                    f fVar = new f(arrayList, this.f19312t, 0);
                    this.f19310r = 1;
                    if (hVarA.collect(fVar, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    v.B(obj);
                }
                return qg.o.f13918a;
            case 1:
                vg.a aVar2 = vg.a.f18645i;
                int i11 = this.f19310r;
                if (i11 == 0) {
                    v.B(obj);
                    ArrayList arrayList2 = new ArrayList();
                    rh.h hVarA2 = this.f19311s.a();
                    f fVar2 = new f(arrayList2, this.f19312t, 1);
                    this.f19310r = 1;
                    if (hVarA2.collect(fVar2, this) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    v.B(obj);
                }
                return qg.o.f13918a;
            default:
                vg.a aVar3 = vg.a.f18645i;
                int i12 = this.f19310r;
                if (i12 == 0) {
                    v.B(obj);
                    ArrayList arrayList3 = new ArrayList();
                    rh.h hVarA3 = this.f19311s.a();
                    f fVar3 = new f(arrayList3, this.f19312t, 2);
                    this.f19310r = 1;
                    if (hVarA3.collect(fVar3, this) == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    v.B(obj);
                }
                return qg.o.f13918a;
        }
    }
}
