package com.google.android.gms.auth.api.signin.internal;

import android.os.Parcel;
import android.os.Parcelable;
import b8.a0;
import c8.a;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.internal.ReflectedParcelable;

/* JADX INFO: loaded from: classes.dex */
public final class SignInConfiguration extends a implements ReflectedParcelable {
    public static final Parcelable.Creator<SignInConfiguration> CREATOR = new f.a(16);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f3653i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final GoogleSignInOptions f3654r;

    public SignInConfiguration(String str, GoogleSignInOptions googleSignInOptions) {
        a0.e(str);
        this.f3653i = str;
        this.f3654r = googleSignInOptions;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof SignInConfiguration)) {
            return false;
        }
        SignInConfiguration signInConfiguration = (SignInConfiguration) obj;
        GoogleSignInOptions googleSignInOptions = signInConfiguration.f3654r;
        if (this.f3653i.equals(signInConfiguration.f3653i)) {
            GoogleSignInOptions googleSignInOptions2 = this.f3654r;
            if (googleSignInOptions2 == null) {
                if (googleSignInOptions == null) {
                    return true;
                }
            } else if (googleSignInOptions2.equals(googleSignInOptions)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i10 = 31 * 1;
        String str = this.f3653i;
        int iHashCode = 31 * (i10 + (str == null ? 0 : str.hashCode()));
        GoogleSignInOptions googleSignInOptions = this.f3654r;
        return iHashCode + (googleSignInOptions != null ? googleSignInOptions.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iJ = w9.a.J(parcel, 20293);
        w9.a.G(parcel, 2, this.f3653i);
        w9.a.F(parcel, 5, this.f3654r, i10);
        w9.a.K(parcel, iJ);
    }
}
