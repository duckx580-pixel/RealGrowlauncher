package a6;

import qg.o;
import t4.h1;
import t4.v0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements rh.i {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f379i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f380r;

    public /* synthetic */ g(int i10, Object obj) {
        this.f379i = i10;
        this.f380r = obj;
    }

    public final qg.a b() {
        switch (this.f379i) {
            case 0:
                return new kotlin.jvm.internal.a((j) this.f380r);
            default:
                return new kotlin.jvm.internal.j(2, 0, h1.class, (h1) this.f380r, "send", "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;");
        }
    }

    @Override // rh.i
    public final Object emit(Object obj, ug.c cVar) {
        int i10 = this.f379i;
        o oVar = o.f13918a;
        Object obj2 = this.f380r;
        switch (i10) {
            case 0:
                ((j) obj2).k((f) obj);
                vg.a aVar = vg.a.f18645i;
                return oVar;
            default:
                Object objP = ((h1) obj2).f16494i.p((v0) obj, cVar);
                return objP == vg.a.f18645i ? objP : oVar;
        }
    }

    public final boolean equals(Object obj) {
        switch (this.f379i) {
            case 0:
                if ((obj instanceof rh.i) && (obj instanceof g)) {
                    break;
                }
                break;
            default:
                if ((obj instanceof rh.i) && (obj instanceof g)) {
                    break;
                }
                break;
        }
        return b().equals(((g) obj).b());
    }

    public final int hashCode() {
        switch (this.f379i) {
        }
        return b().hashCode();
    }
}
