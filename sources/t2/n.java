package t2;

import android.content.Context;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.View;
import v1.y0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n extends h {
    public final View M;
    public final p1.d N;
    public x0.i O;
    public eh.c P;
    public eh.c Q;
    public eh.c R;

    public n(Context context, eh.c cVar, o0.m mVar, x0.j jVar, int i10, y0 y0Var) {
        View view = (View) cVar.invoke(context);
        p1.d dVar = new p1.d();
        super(context, mVar, i10, dVar, view, y0Var);
        this.M = view;
        this.N = dVar;
        setClipChildren(false);
        String strValueOf = String.valueOf(i10);
        Object objB = jVar != null ? jVar.b(strValueOf) : null;
        SparseArray<Parcelable> sparseArray = objB instanceof SparseArray ? (SparseArray) objB : null;
        if (sparseArray != null) {
            view.restoreHierarchyState(sparseArray);
        }
        if (jVar != null) {
            setSavableRegistryEntry(jVar.d(strValueOf, new g(this, 2)));
        }
        b bVar = b.f16344u;
        this.P = bVar;
        this.Q = bVar;
        this.R = bVar;
    }

    public static final void l(n nVar) {
        nVar.setSavableRegistryEntry(null);
    }

    private final void setSavableRegistryEntry(x0.i iVar) {
        x0.i iVar2 = this.O;
        if (iVar2 != null) {
            ((n7.e) iVar2).J();
        }
        this.O = iVar;
    }

    public final p1.d getDispatcher() {
        return this.N;
    }

    public final eh.c getReleaseBlock() {
        return this.R;
    }

    public final eh.c getResetBlock() {
        return this.Q;
    }

    public /* bridge */ /* synthetic */ w1.a getSubCompositionView() {
        return null;
    }

    public final eh.c getUpdateBlock() {
        return this.P;
    }

    public final void setReleaseBlock(eh.c cVar) {
        this.R = cVar;
        setRelease(new g(this, 3));
    }

    public final void setResetBlock(eh.c cVar) {
        this.Q = cVar;
        setReset(new g(this, 4));
    }

    public final void setUpdateBlock(eh.c cVar) {
        this.P = cVar;
        setUpdate(new g(this, 5));
    }

    public View getViewRoot() {
        return this;
    }
}
