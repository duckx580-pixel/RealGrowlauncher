package th;

import oh.o1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class u extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final u f17212r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final u f17213s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final u f17214t;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17215i;

    static {
        int i10 = 2;
        f17212r = new u(i10, 0);
        f17213s = new u(i10, 1);
        f17214t = new u(i10, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u(int i10, int i11) {
        super(i10);
        this.f17215i = i11;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f17215i) {
            case 0:
                ug.f fVar = (ug.f) obj2;
                if (!(fVar instanceof o1)) {
                    return obj;
                }
                Integer num = obj instanceof Integer ? (Integer) obj : null;
                int iIntValue = num != null ? num.intValue() : 1;
                return iIntValue == 0 ? fVar : Integer.valueOf(iIntValue + 1);
            case 1:
                o1 o1Var = (o1) obj;
                ug.f fVar2 = (ug.f) obj2;
                if (o1Var != null) {
                    return o1Var;
                }
                if (fVar2 instanceof o1) {
                    return (o1) fVar2;
                }
                return null;
            default:
                return (w) obj;
        }
    }
}
