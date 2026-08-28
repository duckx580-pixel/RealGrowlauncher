package t1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e extends kotlin.jvm.internal.m implements eh.a {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final e f16261r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final e f16262s;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16263i;

    static {
        int i10 = 0;
        f16261r = new e(i10, 0);
        f16262s = new e(i10, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(int i10, int i11) {
        super(i10);
        this.f16263i = i11;
    }

    @Override // eh.a
    public final Object invoke() {
        switch (this.f16263i) {
            case 0:
                return null;
            case 1:
                return null;
            default:
                return new androidx.compose.ui.node.a(3);
        }
    }
}
