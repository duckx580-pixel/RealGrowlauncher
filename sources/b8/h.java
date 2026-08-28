package b8;

import android.accounts.Account;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Scope;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h extends c8.a {
    public static final Parcelable.Creator<h> CREATOR = new android.support.v4.media.a(25);
    public static final Scope[] E = new Scope[0];
    public static final y7.c[] F = new y7.c[0];
    public final boolean A;
    public final int B;
    public final boolean C;
    public final String D;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f2791i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f2792r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f2793s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f2794t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public IBinder f2795u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Scope[] f2796v;
    public Bundle w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Account f2797x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public y7.c[] f2798y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public y7.c[] f2799z;

    public h(int i10, int i11, int i12, String str, IBinder iBinder, Scope[] scopeArr, Bundle bundle, Account account, y7.c[] cVarArr, y7.c[] cVarArr2, boolean z3, int i13, boolean z10, String str2) {
        Scope[] scopeArr2 = scopeArr == null ? E : scopeArr;
        Bundle bundle2 = bundle == null ? new Bundle() : bundle;
        y7.c[] cVarArr3 = F;
        y7.c[] cVarArr4 = cVarArr == null ? cVarArr3 : cVarArr;
        cVarArr3 = cVarArr2 != null ? cVarArr2 : cVarArr3;
        this.f2791i = i10;
        this.f2792r = i11;
        this.f2793s = i12;
        if ("com.google.android.gms".equals(str)) {
            this.f2794t = "com.google.android.gms";
        } else {
            this.f2794t = str;
        }
        if (i10 < 2) {
            Account account2 = null;
            if (iBinder != null) {
                int i14 = a.f2759e;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                IInterface o0Var = iInterfaceQueryLocalInterface instanceof j ? (j) iInterfaceQueryLocalInterface : new o0(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", 3);
                long jClearCallingIdentity = Binder.clearCallingIdentity();
                try {
                    try {
                        o0 o0Var2 = (o0) o0Var;
                        Parcel parcelY = o0Var2.y(o0Var2.z(), 2);
                        Account account3 = (Account) o8.a.a(parcelY, Account.CREATOR);
                        parcelY.recycle();
                        Binder.restoreCallingIdentity(jClearCallingIdentity);
                        account2 = account3;
                    } catch (RemoteException unused) {
                        Log.w("AccountAccessor", "Remote account accessor probably died");
                        Binder.restoreCallingIdentity(jClearCallingIdentity);
                    }
                } catch (Throwable th2) {
                    Binder.restoreCallingIdentity(jClearCallingIdentity);
                    throw th2;
                }
            }
            this.f2797x = account2;
        } else {
            this.f2795u = iBinder;
            this.f2797x = account;
        }
        this.f2796v = scopeArr2;
        this.w = bundle2;
        this.f2798y = cVarArr4;
        this.f2799z = cVarArr3;
        this.A = z3;
        this.B = i13;
        this.C = z10;
        this.D = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        android.support.v4.media.a.a(this, parcel, i10);
    }
}
