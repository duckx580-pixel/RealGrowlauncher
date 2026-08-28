package x0;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h extends kotlin.jvm.internal.m implements eh.a {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final h f19343r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final h f19344s;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19345i;

    static {
        int i10 = 0;
        f19343r = new h(i10, 0);
        f19344s = new h(i10, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(int i10, int i11) {
        super(i10);
        this.f19345i = i11;
    }

    @Override // eh.a
    public final Object invoke() {
        switch (this.f19345i) {
            case 0:
                return new g(new LinkedHashMap());
            default:
                return null;
        }
    }
}
