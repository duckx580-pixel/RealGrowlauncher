package z;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final k f20495r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final k f20496s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final k f20497t;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20498i;

    static {
        int i10 = 1;
        f20495r = new k(i10, 0);
        f20496s = new k(i10, 1);
        f20497t = new k(i10, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(int i10, int i11) {
        super(i10);
        this.f20498i = i11;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        switch (this.f20498i) {
            case 0:
                return qg.o.f13918a;
            case 1:
                ((Number) obj).intValue();
                return null;
            case 2:
                List list = (List) obj;
                return new q(((Number) list.get(0)).intValue(), ((Number) list.get(1)).intValue());
            default:
                ((Number) obj).intValue();
                return null;
        }
    }
}
