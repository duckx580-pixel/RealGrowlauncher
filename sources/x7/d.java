package x7;

import android.accounts.Account;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import androidx.appcompat.widget.w3;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class d extends b8.i {
    public final GoogleSignInOptions U;

    public d(Context context, Looper looper, w3 w3Var, GoogleSignInOptions googleSignInOptions, z7.i iVar, z7.j jVar) {
        GoogleSignInOptions googleSignInOptions2;
        super(context, looper, 91, w3Var, iVar, jVar, 0);
        Set set = (Set) w3Var.f1064r;
        if (googleSignInOptions != null) {
            googleSignInOptions2 = googleSignInOptions;
        } else {
            HashSet hashSet = new HashSet();
            HashMap map = new HashMap();
            if (hashSet.contains(GoogleSignInOptions.E)) {
                Scope scope = GoogleSignInOptions.D;
                if (hashSet.contains(scope)) {
                    hashSet.remove(scope);
                }
            }
            googleSignInOptions2 = new GoogleSignInOptions(3, new ArrayList(hashSet), null, false, false, false, null, null, map, null);
        }
        if (!set.isEmpty()) {
            new HashSet();
            new HashMap();
            HashSet hashSet2 = new HashSet(googleSignInOptions2.f3642r);
            boolean z3 = googleSignInOptions2.f3645u;
            boolean z10 = googleSignInOptions2.f3646v;
            boolean z11 = googleSignInOptions2.f3644t;
            String str = googleSignInOptions2.w;
            Account account = googleSignInOptions2.f3643s;
            String str2 = googleSignInOptions2.f3647x;
            HashMap mapJ = GoogleSignInOptions.j(googleSignInOptions2.f3648y);
            String str3 = googleSignInOptions2.f3649z;
            Iterator it = set.iterator();
            while (it.hasNext()) {
                hashSet2.add((Scope) it.next());
                hashSet2.addAll(Arrays.asList(new Scope[0]));
            }
            if (hashSet2.contains(GoogleSignInOptions.E)) {
                Scope scope2 = GoogleSignInOptions.D;
                if (hashSet2.contains(scope2)) {
                    hashSet2.remove(scope2);
                }
            }
            if (z11 && (account == null || !hashSet2.isEmpty())) {
                hashSet2.add(GoogleSignInOptions.C);
            }
            googleSignInOptions2 = new GoogleSignInOptions(3, new ArrayList(hashSet2), account, z11, z3, z10, str, str2, mapJ, str3);
        }
        this.U = googleSignInOptions2;
    }

    @Override // b8.f, z7.b
    public final int k() {
        return 12451000;
    }

    @Override // b8.f, z7.b
    public final Intent o() {
        return e.a(this.f2777x, this.U);
    }

    @Override // b8.f
    public final IInterface r(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.signin.internal.ISignInService");
        return iInterfaceQueryLocalInterface instanceof j ? (j) iInterfaceQueryLocalInterface : new j(iBinder, "com.google.android.gms.auth.api.signin.internal.ISignInService", 1);
    }

    @Override // b8.f
    public final String x() {
        return "com.google.android.gms.auth.api.signin.internal.ISignInService";
    }

    @Override // b8.f
    public final String y() {
        return "com.google.android.gms.auth.api.signin.service.START";
    }
}
