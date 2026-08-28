package u8;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import androidx.appcompat.widget.w3;
import b8.a0;
import b8.i;
import b8.t;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import z7.j;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a extends i implements z7.b {
    public final boolean U;
    public final w3 V;
    public final Bundle W;
    public final Integer X;

    public a(Context context, Looper looper, w3 w3Var, Bundle bundle, z7.i iVar, j jVar) {
        super(context, looper, 44, w3Var, iVar, jVar, 0);
        this.U = true;
        this.V = w3Var;
        this.W = bundle;
        this.X = (Integer) w3Var.w;
    }

    public final void C() {
        d(new b8.e(this));
    }

    public final void D(c cVar) {
        try {
            this.V.getClass();
            Account account = new Account("<<default account>>", "com.google");
            GoogleSignInAccount googleSignInAccountB = "<<default account>>".equals(account.name) ? x7.b.a(this.f2777x).b() : null;
            Integer num = this.X;
            a0.h(num);
            t tVar = new t(2, account, num.intValue(), googleSignInAccountB);
            e eVar = (e) w();
            Parcel parcelObtain = Parcel.obtain();
            parcelObtain.writeInterfaceToken(eVar.f4073f);
            int i10 = n8.a.f12171a;
            parcelObtain.writeInt(1);
            int iJ = w9.a.J(parcelObtain, 20293);
            w9.a.L(parcelObtain, 1, 4);
            parcelObtain.writeInt(1);
            w9.a.F(parcelObtain, 2, tVar, 0);
            w9.a.K(parcelObtain, iJ);
            parcelObtain.writeStrongBinder(cVar);
            eVar.x(parcelObtain, 12);
        } catch (RemoteException e8) {
            Log.w("SignInClientImpl", "Remote service probably died when signIn is called");
            try {
                cVar.s(new g(1, new y7.a(8, null), null));
            } catch (RemoteException unused) {
                Log.wtf("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", e8);
            }
        }
    }

    @Override // b8.f, z7.b
    public final int k() {
        return 12451000;
    }

    @Override // b8.f, z7.b
    public final boolean p() {
        return this.U;
    }

    @Override // b8.f
    public final IInterface r(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.signin.internal.ISignInService");
        return iInterfaceQueryLocalInterface instanceof e ? (e) iInterfaceQueryLocalInterface : new e(iBinder, "com.google.android.gms.signin.internal.ISignInService", 2);
    }

    @Override // b8.f
    public final Bundle u() {
        w3 w3Var = this.V;
        boolean zEquals = this.f2777x.getPackageName().equals((String) w3Var.f1066t);
        Bundle bundle = this.W;
        if (!zEquals) {
            bundle.putString("com.google.android.gms.signin.internal.realClientPackageName", (String) w3Var.f1066t);
        }
        return bundle;
    }

    @Override // b8.f
    public final String x() {
        return "com.google.android.gms.signin.internal.ISignInService";
    }

    @Override // b8.f
    public final String y() {
        return "com.google.android.gms.signin.service.START";
    }
}
