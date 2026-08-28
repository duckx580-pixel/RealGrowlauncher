package w7;

import android.accounts.Account;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import b8.a0;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.SignInAccount;
import com.google.android.gms.common.api.Scope;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19087a;

    public /* synthetic */ e(int i10) {
        this.f19087a = i10;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f19087a) {
            case 0:
                int iH = vd.a.H(parcel);
                int iZ = 0;
                String strJ = null;
                String strJ2 = null;
                String strJ3 = null;
                String strJ4 = null;
                Uri uri = null;
                String strJ5 = null;
                String strJ6 = null;
                ArrayList arrayListL = null;
                String strJ7 = null;
                String strJ8 = null;
                long jB = 0;
                while (parcel.dataPosition() < iH) {
                    int i10 = parcel.readInt();
                    switch ((char) i10) {
                        case 1:
                            iZ = vd.a.z(parcel, i10);
                            break;
                        case 2:
                            strJ = vd.a.j(parcel, i10);
                            break;
                        case 3:
                            strJ2 = vd.a.j(parcel, i10);
                            break;
                        case 4:
                            strJ3 = vd.a.j(parcel, i10);
                            break;
                        case 5:
                            strJ4 = vd.a.j(parcel, i10);
                            break;
                        case 6:
                            uri = (Uri) vd.a.i(parcel, i10, Uri.CREATOR);
                            break;
                        case 7:
                            strJ5 = vd.a.j(parcel, i10);
                            break;
                        case '\b':
                            jB = vd.a.B(parcel, i10);
                            break;
                        case '\t':
                            strJ6 = vd.a.j(parcel, i10);
                            break;
                        case '\n':
                            arrayListL = vd.a.l(parcel, i10, Scope.CREATOR);
                            break;
                        case 11:
                            strJ7 = vd.a.j(parcel, i10);
                            break;
                        case '\f':
                            strJ8 = vd.a.j(parcel, i10);
                            break;
                        default:
                            vd.a.G(parcel, i10);
                            break;
                    }
                }
                vd.a.n(parcel, iH);
                return new GoogleSignInAccount(iZ, strJ, strJ2, strJ3, strJ4, uri, strJ5, jB, strJ6, arrayListL, strJ7, strJ8);
            case 1:
                int iH2 = vd.a.H(parcel);
                ArrayList arrayListL2 = null;
                int iZ2 = 0;
                boolean zX = false;
                boolean zX2 = false;
                boolean zX3 = false;
                ArrayList arrayListL3 = null;
                Account account = null;
                String strJ9 = null;
                String strJ10 = null;
                String strJ11 = null;
                while (parcel.dataPosition() < iH2) {
                    int i11 = parcel.readInt();
                    switch ((char) i11) {
                        case 1:
                            iZ2 = vd.a.z(parcel, i11);
                            break;
                        case 2:
                            arrayListL3 = vd.a.l(parcel, i11, Scope.CREATOR);
                            break;
                        case 3:
                            account = (Account) vd.a.i(parcel, i11, Account.CREATOR);
                            break;
                        case 4:
                            zX = vd.a.x(parcel, i11);
                            break;
                        case 5:
                            zX2 = vd.a.x(parcel, i11);
                            break;
                        case 6:
                            zX3 = vd.a.x(parcel, i11);
                            break;
                        case 7:
                            strJ9 = vd.a.j(parcel, i11);
                            break;
                        case '\b':
                            strJ10 = vd.a.j(parcel, i11);
                            break;
                        case '\t':
                            arrayListL2 = vd.a.l(parcel, i11, x7.a.CREATOR);
                            break;
                        case '\n':
                            strJ11 = vd.a.j(parcel, i11);
                            break;
                        default:
                            vd.a.G(parcel, i11);
                            break;
                    }
                }
                vd.a.n(parcel, iH2);
                return new GoogleSignInOptions(iZ2, arrayListL3, account, zX, zX2, zX3, strJ9, strJ10, GoogleSignInOptions.j(arrayListL2), strJ11);
            default:
                int iH3 = vd.a.H(parcel);
                String strJ12 = PredefinedUICustomizationFont.defaultFamily;
                GoogleSignInAccount googleSignInAccount = null;
                String strJ13 = PredefinedUICustomizationFont.defaultFamily;
                while (parcel.dataPosition() < iH3) {
                    int i12 = parcel.readInt();
                    char c10 = (char) i12;
                    if (c10 == 4) {
                        strJ12 = vd.a.j(parcel, i12);
                    } else if (c10 == 7) {
                        googleSignInAccount = (GoogleSignInAccount) vd.a.i(parcel, i12, GoogleSignInAccount.CREATOR);
                    } else if (c10 != '\b') {
                        vd.a.G(parcel, i12);
                    } else {
                        strJ13 = vd.a.j(parcel, i12);
                    }
                }
                vd.a.n(parcel, iH3);
                SignInAccount signInAccount = new SignInAccount();
                signInAccount.f3651r = googleSignInAccount;
                a0.f(strJ12, "8.3 and 8.4 SDKs require non-null email");
                signInAccount.f3650i = strJ12;
                a0.f(strJ13, "8.3 and 8.4 SDKs require non-null userId");
                signInAccount.f3652s = strJ13;
                return signInAccount;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        switch (this.f19087a) {
            case 0:
                return new GoogleSignInAccount[i10];
            case 1:
                return new GoogleSignInOptions[i10];
            default:
                return new SignInAccount[i10];
        }
    }
}
