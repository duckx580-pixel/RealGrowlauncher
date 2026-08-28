package b8;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class t extends c8.a {
    public static final Parcelable.Creator<t> CREATOR = new android.support.v4.media.a(20);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f2859i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Account f2860r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f2861s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final GoogleSignInAccount f2862t;

    public t(int i10, Account account, int i11, GoogleSignInAccount googleSignInAccount) {
        this.f2859i = i10;
        this.f2860r = account;
        this.f2861s = i11;
        this.f2862t = googleSignInAccount;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iJ = w9.a.J(parcel, 20293);
        w9.a.L(parcel, 1, 4);
        parcel.writeInt(this.f2859i);
        w9.a.F(parcel, 2, this.f2860r, i10);
        w9.a.L(parcel, 3, 4);
        parcel.writeInt(this.f2861s);
        w9.a.F(parcel, 4, this.f2862t, i10);
        w9.a.K(parcel, iJ);
    }
}
