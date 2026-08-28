package v1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class m extends a1.m {
    public final int D = f.m(this);
    public a1.m E;

    @Override // a1.m
    public final void C0() {
        super.C0();
        for (a1.m mVar = this.E; mVar != null; mVar = mVar.f202v) {
            mVar.C0();
        }
    }

    @Override // a1.m
    public final void D0() {
        for (a1.m mVar = this.E; mVar != null; mVar = mVar.f202v) {
            mVar.D0();
        }
        super.D0();
    }

    @Override // a1.m
    public final void E0() {
        super.E0();
        for (a1.m mVar = this.E; mVar != null; mVar = mVar.f202v) {
            mVar.E0();
        }
    }

    @Override // a1.m
    public final void F0(t0 t0Var) {
        this.f203x = t0Var;
        for (a1.m mVar = this.E; mVar != null; mVar = mVar.f202v) {
            mVar.F0(t0Var);
        }
    }

    public final void G0(a1.m mVar) {
        a1.m mVar2;
        a1.m mVar3 = mVar.f197i;
        if (mVar3 != mVar) {
            a1.m mVar4 = mVar.f201u;
            if (mVar3 != this.f197i || !kotlin.jvm.internal.l.a(mVar4, this)) {
                throw new IllegalStateException("Cannot delegate to an already delegated node");
            }
            return;
        }
        if (mVar3.C) {
            throw new IllegalStateException("Cannot delegate to an already attached node");
        }
        mVar3.f197i = this.f197i;
        int i10 = this.f199s;
        int iN = f.n(mVar3);
        mVar3.f199s = iN;
        int i11 = this.f199s;
        int i12 = iN & 2;
        if (i12 != 0 && (i11 & 2) != 0 && !(this instanceof w)) {
            throw new IllegalStateException(("Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: " + this + "\nDelegate Node: " + mVar3).toString());
        }
        mVar3.f202v = this.E;
        this.E = mVar3;
        mVar3.f201u = this;
        int i13 = iN | i11;
        this.f199s = i13;
        if (i11 != i13) {
            a1.m mVar5 = this.f197i;
            if (mVar5 == this) {
                this.f200t = i13;
            }
            if (this.C) {
                a1.m mVar6 = this;
                while (mVar6 != null) {
                    i13 |= mVar6.f199s;
                    mVar6.f199s = i13;
                    if (mVar6 == mVar5) {
                        break;
                    } else {
                        mVar6 = mVar6.f201u;
                    }
                }
                int i14 = i13 | ((mVar6 == null || (mVar2 = mVar6.f202v) == null) ? 0 : mVar2.f200t);
                while (mVar6 != null) {
                    i14 |= mVar6.f199s;
                    mVar6.f200t = i14;
                    mVar6 = mVar6.f201u;
                }
            }
        }
        if (this.C) {
            if (i12 == 0 || (i10 & 2) != 0) {
                F0(this.f203x);
            } else {
                ka.v vVar = f.y(this).M;
                this.f197i.F0(null);
                vVar.m();
            }
            mVar3.x0();
            mVar3.D0();
            f.h(mVar3);
        }
    }

    @Override // a1.m
    public final void x0() {
        super.x0();
        for (a1.m mVar = this.E; mVar != null; mVar = mVar.f202v) {
            mVar.F0(this.f203x);
            if (!mVar.C) {
                mVar.x0();
            }
        }
    }

    @Override // a1.m
    public final void y0() {
        for (a1.m mVar = this.E; mVar != null; mVar = mVar.f202v) {
            mVar.y0();
        }
        super.y0();
    }
}
