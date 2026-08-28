package t2;

import androidx.lifecycle.v;
import qg.o;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final k f16371r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final k f16372s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final k f16373t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final k f16374u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final k f16375v;
    public static final k w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final k f16376x;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16377i;

    static {
        int i10 = 2;
        f16371r = new k(i10, 0);
        f16372s = new k(i10, 1);
        f16373t = new k(i10, 2);
        f16374u = new k(i10, 3);
        f16375v = new k(i10, 4);
        w = new k(i10, 5);
        f16376x = new k(i10, 6);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(int i10, int i11) {
        super(i10);
        this.f16377i = i11;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        int i10;
        switch (this.f16377i) {
            case 0:
                j.d((androidx.compose.ui.node.a) obj).setUpdateBlock((eh.c) obj2);
                return o.f13918a;
            case 1:
                j.d((androidx.compose.ui.node.a) obj).setReleaseBlock((eh.c) obj2);
                return o.f13918a;
            case 2:
                j.d((androidx.compose.ui.node.a) obj).setModifier((a1.n) obj2);
                return o.f13918a;
            case 3:
                j.d((androidx.compose.ui.node.a) obj).setDensity((q2.b) obj2);
                return o.f13918a;
            case 4:
                j.d((androidx.compose.ui.node.a) obj).setLifecycleOwner((v) obj2);
                return o.f13918a;
            case 5:
                j.d((androidx.compose.ui.node.a) obj).setSavedStateRegistryOwner((a5.h) obj2);
                return o.f13918a;
            default:
                n nVarD = j.d((androidx.compose.ui.node.a) obj);
                int iOrdinal = ((q2.l) obj2).ordinal();
                if (iOrdinal != 0) {
                    i10 = 1;
                    if (iOrdinal != 1) {
                        throw new a2.d();
                    }
                } else {
                    i10 = 0;
                }
                nVarD.setLayoutDirection(i10);
                return o.f13918a;
        }
    }
}
