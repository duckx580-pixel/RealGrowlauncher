package d2;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j extends kotlin.jvm.internal.m implements eh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4853i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ mf.c f4854r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(int i10, mf.c cVar) {
        super(0);
        this.f4853i = i10;
        this.f4854r = cVar;
    }

    @Override // eh.a
    public final Object invoke() {
        Object obj;
        Object obj2;
        switch (this.f4853i) {
            case 0:
                ArrayList arrayList = (ArrayList) this.f4854r.f11702u;
                if (arrayList.isEmpty()) {
                    obj = null;
                } else {
                    Object obj3 = arrayList.get(0);
                    float fB = ((l) obj3).f4862a.f11554y.b();
                    int iT = sb.c.t(arrayList);
                    int i10 = 1;
                    if (1 <= iT) {
                        while (true) {
                            Object obj4 = arrayList.get(i10);
                            float fB2 = ((l) obj4).f4862a.f11554y.b();
                            if (Float.compare(fB, fB2) < 0) {
                                obj3 = obj4;
                                fB = fB2;
                            }
                            if (i10 != iT) {
                                i10++;
                            }
                        }
                    }
                    obj = obj3;
                }
                l lVar = (l) obj;
                return Float.valueOf(lVar != null ? lVar.f4862a.f11554y.b() : 0.0f);
            default:
                ArrayList arrayList2 = (ArrayList) this.f4854r.f11702u;
                if (arrayList2.isEmpty()) {
                    obj2 = null;
                } else {
                    Object obj5 = arrayList2.get(0);
                    float fB3 = ((l) obj5).f4862a.b();
                    int iT2 = sb.c.t(arrayList2);
                    int i11 = 1;
                    if (1 <= iT2) {
                        while (true) {
                            Object obj6 = arrayList2.get(i11);
                            float fB4 = ((l) obj6).f4862a.b();
                            if (Float.compare(fB3, fB4) < 0) {
                                obj5 = obj6;
                                fB3 = fB4;
                            }
                            if (i11 != iT2) {
                                i11++;
                            }
                        }
                    }
                    obj2 = obj5;
                }
                l lVar2 = (l) obj2;
                return Float.valueOf(lVar2 != null ? lVar2.f4862a.b() : 0.0f);
        }
    }
}
