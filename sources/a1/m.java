package a1;

import oh.w;
import oh.w0;
import oh.x;
import oh.z0;
import v1.t0;
import v1.v0;
import w1.t;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class m implements v1.l {
    public boolean A;
    public boolean B;
    public boolean C;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public th.d f198r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f199s;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public m f201u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public m f202v;
    public v0 w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public t0 f203x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f204y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f205z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public m f197i = this;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f200t = -1;

    public void C0() {
        if (!this.C) {
            throw new IllegalStateException("reset() called on an unattached node");
        }
        B0();
    }

    public void D0() {
        if (!this.C) {
            throw new IllegalStateException("Must run markAsAttached() prior to runAttachLifecycle");
        }
        if (!this.A) {
            throw new IllegalStateException("Must run runAttachLifecycle() only once after markAsAttached()");
        }
        this.A = false;
        z0();
        this.B = true;
    }

    public void E0() {
        if (!this.C) {
            throw new IllegalStateException("node detached multiple times");
        }
        if (this.f203x == null) {
            throw new IllegalStateException("detach invoked on a node without a coordinator");
        }
        if (!this.B) {
            throw new IllegalStateException("Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()");
        }
        this.B = false;
        A0();
    }

    public void F0(t0 t0Var) {
        this.f203x = t0Var;
    }

    public final w v0() {
        th.d dVar = this.f198r;
        if (dVar != null) {
            return dVar;
        }
        th.d dVarA = x.a(((t) v1.f.A(this)).getCoroutineContext().e(new z0((w0) ((t) v1.f.A(this)).getCoroutineContext().i(oh.t.f12915r))));
        this.f198r = dVarA;
        return dVarA;
    }

    public boolean w0() {
        return !(this instanceof d1.i);
    }

    public void x0() {
        if (this.C) {
            throw new IllegalStateException("node attached multiple times");
        }
        if (this.f203x == null) {
            throw new IllegalStateException("attach invoked on a node without a coordinator");
        }
        this.C = true;
        this.A = true;
    }

    public void y0() {
        if (!this.C) {
            throw new IllegalStateException("Cannot detach a node that is not attached");
        }
        if (this.A) {
            throw new IllegalStateException("Must run runAttachLifecycle() before markAsDetached()");
        }
        if (this.B) {
            throw new IllegalStateException("Must run runDetachLifecycle() before markAsDetached()");
        }
        this.C = false;
        th.d dVar = this.f198r;
        if (dVar != null) {
            x.f(dVar, new o("The Modifier.Node was detached", 0));
            this.f198r = null;
        }
    }

    public void A0() {
    }

    public void B0() {
    }

    public void z0() {
    }
}
