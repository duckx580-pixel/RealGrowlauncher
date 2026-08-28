package v1;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class w0 implements Comparator {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final w0 f18479b = new w0(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18480a;

    public /* synthetic */ w0(int i10) {
        this.f18480a = i10;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f18480a) {
            case 0:
                androidx.compose.ui.node.a aVar = (androidx.compose.ui.node.a) obj;
                androidx.compose.ui.node.a aVar2 = (androidx.compose.ui.node.a) obj2;
                int iG = kotlin.jvm.internal.l.g(aVar2.A, aVar.A);
                return iG != 0 ? iG : kotlin.jvm.internal.l.g(aVar.hashCode(), aVar2.hashCode());
            default:
                androidx.compose.ui.node.a aVar3 = (androidx.compose.ui.node.a) obj;
                androidx.compose.ui.node.a aVar4 = (androidx.compose.ui.node.a) obj2;
                int iG2 = kotlin.jvm.internal.l.g(aVar3.A, aVar4.A);
                return iG2 != 0 ? iG2 : kotlin.jvm.internal.l.g(aVar3.hashCode(), aVar4.hashCode());
        }
    }
}
