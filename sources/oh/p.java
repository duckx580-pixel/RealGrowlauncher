package oh;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class p extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final p f12895r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final p f12896s;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12897i;

    static {
        int i10 = 2;
        f12895r = new p(i10, 0);
        f12896s = new p(i10, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(int i10, int i11) {
        super(i10);
        this.f12897i = i11;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f12897i) {
            case 0:
                return ((ug.h) obj).e((ug.f) obj2);
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            default:
                return ((ug.h) obj).e((ug.f) obj2);
        }
    }
}
