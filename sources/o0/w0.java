package o0;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class w0 extends y0.z implements Parcelable, y0.o, s0, d2 {
    public static final Parcelable.Creator<w0> CREATOR = new u0(1);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public w1 f12610r;

    public w0(int i10) {
        this.f12610r = new w1(i10);
    }

    @Override // y0.y
    public final y0.a0 b() {
        return this.f12610r;
    }

    @Override // y0.o
    public final z1 c() {
        return n0.f12507u;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final int f() {
        return ((w1) y0.m.s(this.f12610r, this)).f12611c;
    }

    public final void g(int i10) {
        y0.g gVarJ;
        w1 w1Var = (w1) y0.m.i(this.f12610r);
        if (w1Var.f12611c != i10) {
            w1 w1Var2 = this.f12610r;
            synchronized (y0.m.f20060b) {
                gVarJ = y0.m.j();
                ((w1) y0.m.n(w1Var2, this, gVarJ, w1Var)).f12611c = i10;
            }
            y0.m.m(gVarJ, this);
        }
    }

    @Override // o0.d2
    public Object getValue() {
        return Integer.valueOf(f());
    }

    @Override // y0.y
    public final void j(y0.a0 a0Var) {
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord", a0Var);
        this.f12610r = (w1) a0Var;
    }

    @Override // y0.y
    public final y0.a0 k(y0.a0 a0Var, y0.a0 a0Var2, y0.a0 a0Var3) {
        if (((w1) a0Var2).f12611c == ((w1) a0Var3).f12611c) {
            return a0Var2;
        }
        return null;
    }

    @Override // o0.s0
    public void setValue(Object obj) {
        g(((Number) obj).intValue());
    }

    public final String toString() {
        return "MutableIntState(value=" + ((w1) y0.m.i(this.f12610r)).f12611c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(f());
    }
}
