package o0;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class v0 extends y0.z implements Parcelable, y0.o, s0, d2 {
    public static final Parcelable.Creator<v0> CREATOR = new u0(0);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public v1 f12607r;

    public v0(float f9) {
        this.f12607r = new v1(f9);
    }

    @Override // y0.y
    public final y0.a0 b() {
        return this.f12607r;
    }

    @Override // y0.o
    public final z1 c() {
        return n0.f12507u;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final float f() {
        return ((v1) y0.m.s(this.f12607r, this)).f12608c;
    }

    public final void g(float f9) {
        y0.g gVarJ;
        v1 v1Var = (v1) y0.m.i(this.f12607r);
        if (v1Var.f12608c == f9) {
            return;
        }
        v1 v1Var2 = this.f12607r;
        synchronized (y0.m.f20060b) {
            gVarJ = y0.m.j();
            ((v1) y0.m.n(v1Var2, this, gVarJ, v1Var)).f12608c = f9;
        }
        y0.m.m(gVarJ, this);
    }

    @Override // o0.d2
    public Object getValue() {
        return Float.valueOf(f());
    }

    @Override // y0.y
    public final void j(y0.a0 a0Var) {
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord", a0Var);
        this.f12607r = (v1) a0Var;
    }

    @Override // y0.y
    public final y0.a0 k(y0.a0 a0Var, y0.a0 a0Var2, y0.a0 a0Var3) {
        if (((v1) a0Var2).f12608c == ((v1) a0Var3).f12608c) {
            return a0Var2;
        }
        return null;
    }

    @Override // o0.s0
    public void setValue(Object obj) {
        g(((Number) obj).floatValue());
    }

    public final String toString() {
        return "MutableFloatState(value=" + ((v1) y0.m.i(this.f12607r)).f12608c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeFloat(f());
    }
}
