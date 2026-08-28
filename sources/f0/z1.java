package f0;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class z1 extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5965i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ List f5966r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z1(int i10, List list) {
        super(1);
        this.f5965i = i10;
        this.f5966r = list;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        switch (this.f5965i) {
            case 0:
                t1.p0 p0Var = (t1.p0) obj;
                List list = this.f5966r;
                if (list != null) {
                    int size = list.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        qg.g gVar = (qg.g) list.get(i10);
                        t1.p0.f(p0Var, (t1.q0) gVar.f13903i, ((q2.i) gVar.f13904r).f13738a);
                    }
                }
                return qg.o.f13918a;
            case 1:
                this.f5966r.get(((Number) obj).intValue());
                return null;
            case 2:
                this.f5966r.get(((Number) obj).intValue());
                return null;
            case 3:
                this.f5966r.get(((Number) obj).intValue());
                return null;
            case 4:
                this.f5966r.get(((Number) obj).intValue());
                return null;
            case 5:
                this.f5966r.get(((Number) obj).intValue());
                return null;
            case 6:
                this.f5966r.get(((Number) obj).intValue());
                return null;
            case 7:
                this.f5966r.get(((Number) obj).intValue());
                return null;
            case 8:
                this.f5966r.get(((Number) obj).intValue());
                return null;
            case 9:
                this.f5966r.get(((Number) obj).intValue());
                return null;
            case 10:
                this.f5966r.get(((Number) obj).intValue());
                return null;
            case 11:
                this.f5966r.get(((Number) obj).intValue());
                return null;
            case 12:
                this.f5966r.get(((Number) obj).intValue());
                return null;
            case 13:
                this.f5966r.get(((Number) obj).intValue());
                return null;
            default:
                List list2 = this.f5966r;
                int size2 = list2.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    ((eh.c) list2.get(i11)).invoke(obj);
                }
                return qg.o.f13918a;
        }
    }
}
