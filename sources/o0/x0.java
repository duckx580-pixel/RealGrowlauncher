package o0;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class x0 extends y0.z implements Parcelable, y0.o, s0, d2 {
    public static final Parcelable.Creator<x0> CREATOR = new u0(2);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public x1 f12615r;

    public x0(long j) {
        this.f12615r = new x1(j);
    }

    @Override // y0.y
    public final y0.a0 b() {
        return this.f12615r;
    }

    @Override // y0.o
    public final z1 c() {
        return n0.f12507u;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final void f(long j) {
        y0.g gVarJ;
        x1 x1Var = (x1) y0.m.i(this.f12615r);
        if (x1Var.f12616c != j) {
            x1 x1Var2 = this.f12615r;
            synchronized (y0.m.f20060b) {
                gVarJ = y0.m.j();
                ((x1) y0.m.n(x1Var2, this, gVarJ, x1Var)).f12616c = j;
            }
            y0.m.m(gVarJ, this);
        }
    }

    @Override // o0.d2
    public Object getValue() {
        return Long.valueOf(((x1) y0.m.s(this.f12615r, this)).f12616c);
    }

    @Override // y0.y
    public final void j(y0.a0 a0Var) {
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord", a0Var);
        this.f12615r = (x1) a0Var;
    }

    @Override // y0.y
    public final y0.a0 k(y0.a0 a0Var, y0.a0 a0Var2, y0.a0 a0Var3) {
        if (((x1) a0Var2).f12616c == ((x1) a0Var3).f12616c) {
            return a0Var2;
        }
        return null;
    }

    @Override // o0.s0
    public void setValue(Object obj) {
        f(((Number) obj).longValue());
    }

    public final String toString() {
        return "MutableLongState(value=" + ((x1) y0.m.i(this.f12615r)).f12616c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeLong(((x1) y0.m.s(this.f12615r, this)).f12616c);
    }
}
