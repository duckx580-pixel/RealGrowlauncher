package b8;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class u extends c8.a {
    public static final Parcelable.Creator<u> CREATOR = new android.support.v4.media.a(21);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f2863i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final IBinder f2864r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final y7.a f2865s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f2866t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f2867u;

    public u(int i10, IBinder iBinder, y7.a aVar, boolean z3, boolean z10) {
        this.f2863i = i10;
        this.f2864r = iBinder;
        this.f2865s = aVar;
        this.f2866t = z3;
        this.f2867u = z10;
    }

    public final boolean equals(Object obj) {
        Object o0Var;
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        if (!this.f2865s.equals(uVar.f2865s)) {
            return false;
        }
        Object o0Var2 = null;
        IBinder iBinder = this.f2864r;
        if (iBinder == null) {
            o0Var = null;
        } else {
            int i10 = a.f2759e;
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
            o0Var = iInterfaceQueryLocalInterface instanceof j ? (j) iInterfaceQueryLocalInterface : new o0(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", 3);
        }
        IBinder iBinder2 = uVar.f2864r;
        if (iBinder2 != null) {
            int i11 = a.f2759e;
            IInterface iInterfaceQueryLocalInterface2 = iBinder2.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
            o0Var2 = iInterfaceQueryLocalInterface2 instanceof j ? (j) iInterfaceQueryLocalInterface2 : new o0(iBinder2, "com.google.android.gms.common.internal.IAccountAccessor", 3);
        }
        return a0.k(o0Var, o0Var2);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iJ = w9.a.J(parcel, 20293);
        w9.a.L(parcel, 1, 4);
        parcel.writeInt(this.f2863i);
        w9.a.E(parcel, 2, this.f2864r);
        w9.a.F(parcel, 3, this.f2865s, i10);
        w9.a.L(parcel, 4, 4);
        parcel.writeInt(this.f2866t ? 1 : 0);
        w9.a.L(parcel, 5, 4);
        parcel.writeInt(this.f2867u ? 1 : 0);
        w9.a.K(parcel, iJ);
    }
}
