package t2;

import android.os.Parcelable;
import android.util.SparseArray;
import qg.o;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g extends kotlin.jvm.internal.m implements eh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16359i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ n f16360r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(n nVar, int i10) {
        super(0);
        this.f16359i = i10;
        this.f16360r = nVar;
    }

    @Override // eh.a
    public final Object invoke() {
        switch (this.f16359i) {
            case 0:
                this.f16360r.getLayoutNode().x();
                break;
            case 1:
                n nVar = this.f16360r;
                if (nVar.f16365u && nVar.isAttachedToWindow()) {
                    nVar.getSnapshotObserver().a(nVar, b.f16341r, nVar.getUpdate());
                }
                break;
            case 2:
                SparseArray<Parcelable> sparseArray = new SparseArray<>();
                this.f16360r.M.saveHierarchyState(sparseArray);
                break;
            case 3:
                n nVar2 = this.f16360r;
                nVar2.getReleaseBlock().invoke(nVar2.M);
                n.l(nVar2);
                break;
            case 4:
                n nVar3 = this.f16360r;
                nVar3.getResetBlock().invoke(nVar3.M);
                break;
            default:
                n nVar4 = this.f16360r;
                nVar4.getUpdateBlock().invoke(nVar4.M);
                break;
        }
        return o.f13918a;
    }
}
