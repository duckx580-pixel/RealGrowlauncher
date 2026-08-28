package androidx.activity;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class u implements androidx.lifecycle.t, a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final androidx.lifecycle.p f715i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final q f716r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public v f717s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ w f718t;

    public u(w wVar, androidx.lifecycle.p pVar, q qVar) {
        kotlin.jvm.internal.l.f("onBackPressedCallback", qVar);
        this.f718t = wVar;
        this.f715i = pVar;
        this.f716r = qVar;
        pVar.a(this);
    }

    @Override // androidx.lifecycle.t
    public final void c(androidx.lifecycle.v vVar, androidx.lifecycle.n nVar) {
        if (nVar != androidx.lifecycle.n.ON_START) {
            if (nVar != androidx.lifecycle.n.ON_STOP) {
                if (nVar == androidx.lifecycle.n.ON_DESTROY) {
                    cancel();
                    return;
                }
                return;
            } else {
                v vVar2 = this.f717s;
                if (vVar2 != null) {
                    vVar2.cancel();
                    return;
                }
                return;
            }
        }
        q qVar = this.f716r;
        kotlin.jvm.internal.l.f("onBackPressedCallback", qVar);
        w wVar = this.f718t;
        wVar.f722b.addLast(qVar);
        v vVar3 = new v(wVar, qVar);
        qVar.f708b.add(vVar3);
        if (Build.VERSION.SDK_INT >= 33) {
            wVar.c();
            qVar.f709c = wVar.f723c;
        }
        this.f717s = vVar3;
    }

    @Override // androidx.activity.a
    public final void cancel() {
        this.f715i.c(this);
        this.f716r.f708b.remove(this);
        v vVar = this.f717s;
        if (vVar != null) {
            vVar.cancel();
        }
        this.f717s = null;
    }
}
