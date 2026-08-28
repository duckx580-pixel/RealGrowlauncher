package w1;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class y implements Comparator {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final y f18978b = new y(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final y f18979c = new y(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final y f18980d = new y(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18981a;

    public /* synthetic */ y(int i10) {
        this.f18981a = i10;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f18981a) {
            case 0:
                f1.d dVarF = ((b2.o) obj).f();
                f1.d dVarF2 = ((b2.o) obj2).f();
                int iCompare = Float.compare(dVarF.f5979a, dVarF2.f5979a);
                if (iCompare != 0) {
                    return iCompare;
                }
                int iCompare2 = Float.compare(dVarF.f5980b, dVarF2.f5980b);
                if (iCompare2 != 0) {
                    return iCompare2;
                }
                int iCompare3 = Float.compare(dVarF.f5982d, dVarF2.f5982d);
                return iCompare3 != 0 ? iCompare3 : Float.compare(dVarF.f5981c, dVarF2.f5981c);
            case 1:
                f1.d dVarF3 = ((b2.o) obj).f();
                f1.d dVarF4 = ((b2.o) obj2).f();
                int iCompare4 = Float.compare(dVarF4.f5981c, dVarF3.f5981c);
                if (iCompare4 != 0) {
                    return iCompare4;
                }
                int iCompare5 = Float.compare(dVarF3.f5980b, dVarF4.f5980b);
                if (iCompare5 != 0) {
                    return iCompare5;
                }
                int iCompare6 = Float.compare(dVarF3.f5982d, dVarF4.f5982d);
                return iCompare6 != 0 ? iCompare6 : Float.compare(dVarF4.f5979a, dVarF3.f5979a);
            default:
                qg.g gVar = (qg.g) obj;
                qg.g gVar2 = (qg.g) obj2;
                int iCompare7 = Float.compare(((f1.d) gVar.f13903i).f5980b, ((f1.d) gVar2.f13903i).f5980b);
                return iCompare7 != 0 ? iCompare7 : Float.compare(((f1.d) gVar.f13903i).f5982d, ((f1.d) gVar2.f13903i).f5982d);
        }
    }
}
