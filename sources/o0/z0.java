package o0;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class z0 extends y0.z implements Parcelable, y0.o {
    public static final Parcelable.Creator<z0> CREATOR = new y0();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final z1 f12626r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public y1 f12627s;

    public z0(Object obj, z1 z1Var) {
        this.f12626r = z1Var;
        this.f12627s = new y1(obj);
    }

    @Override // y0.y
    public final y0.a0 b() {
        return this.f12627s;
    }

    @Override // y0.o
    public final z1 c() {
        return this.f12626r;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // o0.d2
    public final Object getValue() {
        return ((y1) y0.m.s(this.f12627s, this)).f12619c;
    }

    @Override // y0.y
    public final void j(y0.a0 a0Var) {
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>", a0Var);
        this.f12627s = (y1) a0Var;
    }

    @Override // y0.y
    public final y0.a0 k(y0.a0 a0Var, y0.a0 a0Var2, y0.a0 a0Var3) {
        if (this.f12626r.a(((y1) a0Var2).f12619c, ((y1) a0Var3).f12619c)) {
            return a0Var2;
        }
        return null;
    }

    @Override // o0.s0
    public final void setValue(Object obj) {
        y0.g gVarJ;
        y1 y1Var = (y1) y0.m.i(this.f12627s);
        if (this.f12626r.a(y1Var.f12619c, obj)) {
            return;
        }
        y1 y1Var2 = this.f12627s;
        synchronized (y0.m.f20060b) {
            gVarJ = y0.m.j();
            ((y1) y0.m.n(y1Var2, this, gVarJ, y1Var)).f12619c = obj;
        }
        y0.m.m(gVarJ, this);
    }

    public final String toString() {
        return "MutableState(value=" + ((y1) y0.m.i(this.f12627s)).f12619c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11;
        parcel.writeValue(getValue());
        n0 n0Var = n0.f12505s;
        z1 z1Var = this.f12626r;
        if (kotlin.jvm.internal.l.a(z1Var, n0Var)) {
            i11 = 0;
        } else if (kotlin.jvm.internal.l.a(z1Var, n0.f12507u)) {
            i11 = 1;
        } else {
            if (!kotlin.jvm.internal.l.a(z1Var, n0.f12506t)) {
                throw new IllegalStateException("Only known types of MutableState's SnapshotMutationPolicy are supported");
            }
            i11 = 2;
        }
        parcel.writeInt(i11);
    }
}
