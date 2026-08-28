package k1;

import android.graphics.PathMeasure;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g extends kotlin.jvm.internal.m implements eh.a {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final g f9036r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final g f9037s;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9038i;

    static {
        int i10 = 0;
        f9036r = new g(i10, 0);
        f9037s = new g(i10, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(int i10, int i11) {
        super(i10);
        this.f9038i = i11;
    }

    @Override // eh.a
    public final Object invoke() {
        switch (this.f9038i) {
            case 0:
                return new g1.j(new PathMeasure());
            default:
                return qg.o.f13918a;
        }
    }
}
