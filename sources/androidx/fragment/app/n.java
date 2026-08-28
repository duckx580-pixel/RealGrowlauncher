package androidx.fragment.app;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class n extends r implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final k f1738k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final l f1739l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f1740m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f1741n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f1742o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public boolean f1743p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f1744q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f1745r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final t6.u f1746s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public Dialog f1747t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f1748u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f1749v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f1750w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public boolean f1751x0;

    public n() {
        new a8.q(9, this);
        this.f1738k0 = new k(this);
        this.f1739l0 = new l(this);
        this.f1740m0 = 0;
        this.f1741n0 = 0;
        this.f1742o0 = true;
        this.f1743p0 = true;
        this.f1744q0 = -1;
        this.f1746s0 = new t6.u(this);
        this.f1751x0 = false;
    }

    @Override // androidx.fragment.app.r
    public void A() {
        this.S = true;
        Dialog dialog = this.f1747t0;
        if (dialog != null) {
            dialog.hide();
        }
    }

    @Override // androidx.fragment.app.r
    public final void B(Bundle bundle) {
        Bundle bundle2;
        this.S = true;
        if (this.f1747t0 == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.f1747t0.onRestoreInstanceState(bundle2);
    }

    @Override // androidx.fragment.app.r
    public final void C(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle bundle2;
        super.C(layoutInflater, viewGroup, bundle);
        if (this.U != null || this.f1747t0 == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.f1747t0.onRestoreInstanceState(bundle2);
    }

    public Dialog I() {
        if (j0.G(3)) {
            Log.d("FragmentManager", "onCreateDialog called for DialogFragment " + this);
        }
        return new androidx.activity.o(D(), this.f1741n0);
    }

    @Override // androidx.fragment.app.r
    public final ud.a d() {
        return new m(this, new p(this));
    }

    @Override // androidx.fragment.app.r
    public final void o() {
        this.S = true;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        if (this.f1748u0) {
            return;
        }
        if (j0.G(3)) {
            Log.d("FragmentManager", "onDismiss called for DialogFragment " + this);
        }
        if (this.f1749v0) {
            return;
        }
        this.f1749v0 = true;
        this.f1750w0 = false;
        Dialog dialog = this.f1747t0;
        if (dialog != null) {
            dialog.setOnDismissListener(null);
            this.f1747t0.dismiss();
        }
        this.f1748u0 = true;
        if (this.f1744q0 >= 0) {
            j0 j0VarJ = j();
            int i10 = this.f1744q0;
            if (i10 < 0) {
                throw new IllegalArgumentException(k0.g.d(i10, "Bad id: "));
            }
            j0VarJ.w(new i0(j0VarJ, i10), true);
            this.f1744q0 = -1;
            return;
        }
        a aVar = new a(j());
        aVar.f1653o = true;
        j0 j0Var = this.H;
        if (j0Var == null || j0Var == aVar.f1654p) {
            aVar.b(new s0(3, this));
            aVar.d(true);
        } else {
            throw new IllegalStateException("Cannot remove Fragment attached to a different FragmentManager. Fragment " + toString() + " is already attached to a FragmentManager.");
        }
    }

    @Override // androidx.fragment.app.r
    public final void q(Context context) {
        Object obj;
        super.q(context);
        androidx.lifecycle.d0 d0Var = this.f1787e0;
        d0Var.getClass();
        androidx.lifecycle.d0.a("observeForever");
        t6.u uVar = this.f1746s0;
        androidx.lifecycle.a0 a0Var = new androidx.lifecycle.a0(d0Var, uVar);
        o.f fVar = d0Var.f1874b;
        o.c cVarB = fVar.b(uVar);
        if (cVarB != null) {
            obj = cVarB.f12362r;
        } else {
            o.c cVar = new o.c(uVar, a0Var);
            fVar.f12371t++;
            o.c cVar2 = fVar.f12369r;
            if (cVar2 == null) {
                fVar.f12368i = cVar;
                fVar.f12369r = cVar;
            } else {
                cVar2.f12363s = cVar;
                cVar.f12364t = cVar2;
                fVar.f12369r = cVar;
            }
            obj = null;
        }
        androidx.lifecycle.c0 c0Var = (androidx.lifecycle.c0) obj;
        if (c0Var instanceof androidx.lifecycle.b0) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (c0Var == null) {
            a0Var.b(true);
        }
        if (this.f1750w0) {
            return;
        }
        this.f1749v0 = false;
    }

    @Override // androidx.fragment.app.r
    public void r(Bundle bundle) {
        super.r(bundle);
        new Handler();
        this.f1743p0 = this.M == 0;
        if (bundle != null) {
            this.f1740m0 = bundle.getInt("android:style", 0);
            this.f1741n0 = bundle.getInt("android:theme", 0);
            this.f1742o0 = bundle.getBoolean("android:cancelable", true);
            this.f1743p0 = bundle.getBoolean("android:showsDialog", this.f1743p0);
            this.f1744q0 = bundle.getInt("android:backStackId", -1);
        }
    }

    @Override // androidx.fragment.app.r
    public final void u() {
        this.S = true;
        Dialog dialog = this.f1747t0;
        if (dialog != null) {
            this.f1748u0 = true;
            dialog.setOnDismissListener(null);
            this.f1747t0.dismiss();
            if (!this.f1749v0) {
                onDismiss(this.f1747t0);
            }
            this.f1747t0 = null;
            this.f1751x0 = false;
        }
    }

    @Override // androidx.fragment.app.r
    public final void v() {
        this.S = true;
        if (!this.f1750w0 && !this.f1749v0) {
            this.f1749v0 = true;
        }
        this.f1787e0.h(this.f1746s0);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0044 A[Catch: all -> 0x004c, TryCatch #0 {all -> 0x004c, blocks: (B:12:0x001a, B:14:0x0026, B:24:0x003e, B:26:0x0044, B:29:0x004e, B:20:0x0030, B:22:0x0036, B:23:0x003b, B:30:0x0066), top: B:49:0x001a }] */
    @Override // androidx.fragment.app.r
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.LayoutInflater w(android.os.Bundle r8) {
        /*
            Method dump skipped, instruction units count: 212
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.n.w(android.os.Bundle):android.view.LayoutInflater");
    }

    @Override // androidx.fragment.app.r
    public void y(Bundle bundle) {
        Dialog dialog = this.f1747t0;
        if (dialog != null) {
            Bundle bundleOnSaveInstanceState = dialog.onSaveInstanceState();
            bundleOnSaveInstanceState.putBoolean("android:dialogShowing", false);
            bundle.putBundle("android:savedDialogState", bundleOnSaveInstanceState);
        }
        int i10 = this.f1740m0;
        if (i10 != 0) {
            bundle.putInt("android:style", i10);
        }
        int i11 = this.f1741n0;
        if (i11 != 0) {
            bundle.putInt("android:theme", i11);
        }
        boolean z3 = this.f1742o0;
        if (!z3) {
            bundle.putBoolean("android:cancelable", z3);
        }
        boolean z10 = this.f1743p0;
        if (!z10) {
            bundle.putBoolean("android:showsDialog", z10);
        }
        int i12 = this.f1744q0;
        if (i12 != -1) {
            bundle.putInt("android:backStackId", i12);
        }
    }

    @Override // androidx.fragment.app.r
    public void z() {
        this.S = true;
        Dialog dialog = this.f1747t0;
        if (dialog != null) {
            this.f1748u0 = false;
            dialog.show();
            View decorView = this.f1747t0.getWindow().getDecorView();
            androidx.lifecycle.p0.k(decorView, this);
            androidx.lifecycle.p0.l(decorView, this);
            k8.g.w(decorView, this);
        }
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
    }
}
