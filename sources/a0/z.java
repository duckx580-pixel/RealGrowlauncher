package a0;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class z extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final z f172r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final z f173s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final z f174t;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f175i;

    static {
        int i10 = 1;
        f172r = new z(i10, 0);
        f173s = new z(i10, 1);
        f174t = new z(i10, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z(int i10, int i11) {
        super(i10);
        this.f175i = i11;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        switch (this.f175i) {
            case 0:
                return qg.o.f13918a;
            case 1:
                List list = (List) obj;
                return new l0(((Number) list.get(0)).intValue(), ((Number) list.get(1)).intValue());
            default:
                ((Number) obj).intValue();
                return rg.s.f14656i;
        }
    }
}
