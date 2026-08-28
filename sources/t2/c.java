package t2;

import java.util.WeakHashMap;
import qg.o;
import s3.i0;
import s3.z0;
import v1.y0;
import w1.t;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16346i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ n f16347r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.ui.node.a f16348s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(n nVar, androidx.compose.ui.node.a aVar, int i10) {
        super(1);
        this.f16346i = i10;
        this.f16347r = nVar;
        this.f16348s = aVar;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        int i10 = this.f16346i;
        o oVar = o.f13918a;
        androidx.compose.ui.node.a aVar = this.f16348s;
        n nVar = this.f16347r;
        switch (i10) {
            case 0:
                y0 y0Var = (y0) obj;
                t tVar = y0Var instanceof t ? (t) y0Var : null;
                if (tVar != null) {
                    tVar.getAndroidViewsHandler$ui_release().getHolderToLayoutNode().put(nVar, aVar);
                    tVar.getAndroidViewsHandler$ui_release().addView(nVar);
                    tVar.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().put(aVar, nVar);
                    WeakHashMap weakHashMap = z0.f15122a;
                    i0.s(nVar, 1);
                    z0.k(nVar, new w1.n(tVar, aVar, tVar));
                }
                if (nVar.getView().getParent() != nVar) {
                    nVar.addView(nVar.getView());
                }
                break;
            case 1:
                j.c(nVar, aVar);
                break;
            default:
                j.c(nVar, aVar);
                break;
        }
        return oVar;
    }
}
