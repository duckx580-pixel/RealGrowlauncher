package w1;

import android.content.ContextWrapper;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a1 extends a {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final o0.z0 f18729y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f18730z;

    public a1(ContextWrapper contextWrapper) {
        super(contextWrapper, null);
        this.f18729y = o0.p.I(null, o0.n0.f12507u);
    }

    @Override // w1.a
    public final void a(int i10, o0.o oVar) {
        oVar.V(420213850);
        eh.e eVar = (eh.e) this.f18729y.getValue();
        if (eVar != null) {
            eVar.invoke(oVar, 0);
        }
        o0.h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new a1.i(this, i10, 15);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return a1.class.getName();
    }

    @Override // w1.a
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.f18730z;
    }

    public final void setContent(eh.e eVar) {
        this.f18730z = true;
        this.f18729y.setValue(eVar);
        if (isAttachedToWindow()) {
            if (this.f18722t == null && !isAttachedToWindow()) {
                throw new IllegalStateException("createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference.");
            }
            c();
        }
    }

    public static /* synthetic */ void getShouldCreateCompositionOnAttachedToWindow$annotations() {
    }
}
