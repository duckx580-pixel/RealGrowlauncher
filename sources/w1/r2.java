package w1;

import launcher.powerkuy.growlauncher.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class r2 implements o0.q, androidx.lifecycle.t {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final t f18907i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final o0.t f18908r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f18909s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public androidx.lifecycle.p f18910t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public eh.e f18911u = z0.f18994a;

    public r2(t tVar, o0.t tVar2) {
        this.f18907i = tVar;
        this.f18908r = tVar2;
    }

    public final void b() {
        if (!this.f18909s) {
            this.f18909s = true;
            this.f18907i.getView().setTag(R.id.wrapped_composition_tag, null);
            androidx.lifecycle.p pVar = this.f18910t;
            if (pVar != null) {
                pVar.c(this);
            }
        }
        this.f18908r.l();
    }

    @Override // androidx.lifecycle.t
    public final void c(androidx.lifecycle.v vVar, androidx.lifecycle.n nVar) {
        if (nVar == androidx.lifecycle.n.ON_DESTROY) {
            b();
        } else {
            if (nVar != androidx.lifecycle.n.ON_CREATE || this.f18909s) {
                return;
            }
            d(this.f18911u);
        }
    }

    public final void d(eh.e eVar) {
        this.f18907i.setOnViewTreeOwnersAvailable(new t.f1(12, this, eVar));
    }
}
