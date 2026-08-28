package com.google.android.gms.auth.api.signin;

import android.os.Parcel;
import android.os.Parcelable;
import c8.a;
import com.google.android.gms.common.internal.ReflectedParcelable;
import w7.e;

/* JADX INFO: loaded from: classes.dex */
public class SignInAccount extends a implements ReflectedParcelable {
    public static final Parcelable.Creator<SignInAccount> CREATOR = new e(2);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f3650i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public GoogleSignInAccount f3651r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public String f3652s;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iJ = w9.a.J(parcel, 20293);
        w9.a.G(parcel, 4, this.f3650i);
        w9.a.F(parcel, 7, this.f3651r, i10);
        w9.a.G(parcel, 8, this.f3652s);
        w9.a.K(parcel, iJ);
    }
}
