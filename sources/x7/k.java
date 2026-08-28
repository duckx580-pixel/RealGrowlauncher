package x7;

import a8.d0;
import android.content.Context;
import android.os.Binder;
import android.os.Parcel;
import android.text.TextUtils;
import b8.a0;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.RevocationBoundService;
import java.util.List;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
public final class k extends m8.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RevocationBoundService f19472e;

    public k(RevocationBoundService revocationBoundService) {
        super("com.google.android.gms.auth.api.signin.internal.IRevocationService", 0);
        this.f19472e = revocationBoundService;
    }

    public final void B() {
        int callingUid = Binder.getCallingUid();
        int i10 = y7.f.f20168e;
        if (g8.b.c(this.f19472e, callingUid)) {
            return;
        }
        int callingUid2 = Binder.getCallingUid();
        StringBuilder sb2 = new StringBuilder(52);
        sb2.append("Calling UID ");
        sb2.append(callingUid2);
        sb2.append(" is not Google Play services.");
        throw new SecurityException(sb2.toString());
    }

    @Override // m8.a
    public final boolean y(int i10, Parcel parcel, Parcel parcel2) throws JSONException {
        String strD;
        RevocationBoundService revocationBoundService = this.f19472e;
        if (i10 != 1) {
            if (i10 != 2) {
                return false;
            }
            B();
            h.K(revocationBoundService).n();
            return true;
        }
        B();
        b bVarA = b.a(revocationBoundService);
        GoogleSignInAccount googleSignInAccountB = bVarA.b();
        GoogleSignInOptions googleSignInOptionsD = GoogleSignInOptions.A;
        if (googleSignInAccountB != null) {
            String strD2 = bVarA.d("defaultGoogleSignInAccount");
            if (TextUtils.isEmpty(strD2) || (strD = bVarA.d(b.g("googleSignInOptions", strD2))) == null) {
                googleSignInOptionsD = null;
            } else {
                try {
                    googleSignInOptionsD = GoogleSignInOptions.d(strD);
                } catch (JSONException unused) {
                    googleSignInOptionsD = null;
                }
            }
        }
        z7.h hVar = new z7.h(revocationBoundService);
        z7.d dVar = v7.a.f18602a;
        a0.i("Api must not be null", dVar);
        a0.i("Null options are not permitted for this Api", googleSignInOptionsD);
        hVar.f20646g.put(dVar, googleSignInOptionsD);
        te.a aVar = dVar.f20624a;
        a0.i("Base client builder must not be null", aVar);
        List listQ = aVar.q(googleSignInOptionsD);
        hVar.f20641b.addAll(listQ);
        hVar.f20640a.addAll(listQ);
        d0 d0VarA = hVar.a();
        try {
            if (d0VarA.f().j()) {
                if (googleSignInAccountB != null) {
                    v7.a.f18603b.getClass();
                    Context context = d0VarA.f420v;
                    e.f19464a.f("Revoking access", new Object[0]);
                    b.a(context).d("refreshToken");
                    e.b(context);
                    d0VarA.b(new f(d0VarA, 1));
                } else {
                    d0VarA.g();
                }
            }
            d0VarA.a();
            return true;
        } catch (Throwable th2) {
            d0VarA.a();
            throw th2;
        }
    }
}
