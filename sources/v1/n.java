package v1;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n extends kotlin.jvm.internal.m implements eh.a {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final n f18433r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final n f18434s;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18435i;

    static {
        int i10 = 0;
        f18433r = new n(i10, 0);
        f18434s = new n(i10, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(int i10, int i11) {
        super(i10);
        this.f18435i = i11;
    }

    @Override // eh.a
    public final Object invoke() {
        switch (this.f18435i) {
            case 0:
                return new LinkedHashMap();
            default:
                return new androidx.compose.ui.node.a(3);
        }
    }
}
