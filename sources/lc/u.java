package lc;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class u extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final u f9928r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final u f9929s;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9930i;

    static {
        int i10 = 1;
        f9928r = new u(i10, 0);
        f9929s = new u(i10, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u(int i10, int i11) {
        super(i10);
        this.f9930i = i11;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        switch (this.f9930i) {
            case 0:
                break;
            default:
                kotlin.jvm.internal.l.f("it", (String) obj);
                break;
        }
        return qg.o.f13918a;
    }
}
