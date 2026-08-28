package com.rtsoft.growtopia;

import a8.k;
import a8.o0;
import android.accounts.Account;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.util.Log;
import b8.a0;
import b8.s;
import cb.f;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.android.gms.tasks.Task;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import v8.l;
import w7.c;
import x7.e;
import x7.h;
import z7.d;
import z7.j;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class GoogleSignInHelper implements j {
    w7.b client;
    Activity mainActivity;

    public GoogleSignInHelper(Activity activity) {
        this.mainActivity = activity;
    }

    public native void OnSignIn(int i10, String str);

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void SignIn() {
        GoogleSignInAccount googleSignInAccount;
        Intent intentA;
        BasePendingResult basePendingResult;
        Activity activity = this.mainActivity;
        GoogleSignInOptions googleSignInOptions = GoogleSignInOptions.A;
        new HashSet();
        new HashMap();
        a0.h(googleSignInOptions);
        HashSet hashSet = new HashSet(googleSignInOptions.f3642r);
        boolean z3 = googleSignInOptions.f3645u;
        boolean z10 = googleSignInOptions.f3646v;
        String str = googleSignInOptions.w;
        Account account = googleSignInOptions.f3643s;
        String str2 = googleSignInOptions.f3647x;
        HashMap mapJ = GoogleSignInOptions.j(googleSignInOptions.f3648y);
        String str3 = googleSignInOptions.f3649z;
        hashSet.add(GoogleSignInOptions.B);
        a0.e("389994132396-4s6ol46f60831v5blfpci7lnmsdnh8br.apps.googleusercontent.com");
        a0.a("two different server client ids provided", str == null || str.equals("389994132396-4s6ol46f60831v5blfpci7lnmsdnh8br.apps.googleusercontent.com"));
        if (hashSet.contains(GoogleSignInOptions.E)) {
            Scope scope = GoogleSignInOptions.D;
            if (hashSet.contains(scope)) {
                hashSet.remove(scope);
            }
        }
        if (account == null || !hashSet.isEmpty()) {
            hashSet.add(GoogleSignInOptions.C);
        }
        GoogleSignInOptions googleSignInOptions2 = new GoogleSignInOptions(3, new ArrayList(hashSet), account, true, z3, z10, "389994132396-4s6ol46f60831v5blfpci7lnmsdnh8br.apps.googleusercontent.com", str2, mapJ, str3);
        d dVar = v7.a.f18602a;
        f fVar = new f(1);
        Looper mainLooper = activity.getMainLooper();
        a0.i("Looper must not be null.", mainLooper);
        this.client = new w7.b(activity, activity, dVar, googleSignInOptions2, new z7.f(fVar, mainLooper));
        h hVarK = h.K(this.mainActivity);
        synchronized (hVarK) {
            googleSignInAccount = (GoogleSignInAccount) hVarK.f19471s;
        }
        if (googleSignInAccount != null) {
            w7.b bVar = this.client;
            o0 o0Var = bVar.f20638h;
            Context context = bVar.f20631a;
            boolean z11 = bVar.b() == 3;
            e.f19464a.f("Signing out", new Object[0]);
            e.b(context);
            if (z11) {
                Status status = Status.f3665v;
                k kVar = new k(o0Var);
                kVar.y(status);
                basePendingResult = kVar;
            } else {
                x7.f fVar2 = new x7.f(o0Var, 0);
                o0Var.b(fVar2);
                basePendingResult = fVar2;
            }
            basePendingResult.t(new s(basePendingResult, new v8.h(), new mc.a()));
        }
        Activity activity2 = this.mainActivity;
        w7.b bVar2 = this.client;
        z7.a aVar = bVar2.f20634d;
        Context context2 = bVar2.f20631a;
        int i10 = w7.f.f19088a[bVar2.b() - 1];
        if (i10 == 1) {
            e.f19464a.f("getFallbackSignInIntent()", new Object[0]);
            intentA = e.a(context2, (GoogleSignInOptions) aVar);
            intentA.setAction("com.google.android.gms.auth.APPAUTH_SIGN_IN");
        } else if (i10 != 2) {
            e.f19464a.f("getNoImplementationSignInIntent()", new Object[0]);
            intentA = e.a(context2, (GoogleSignInOptions) aVar);
            intentA.setAction("com.google.android.gms.auth.NO_IMPL");
        } else {
            intentA = e.a(context2, (GoogleSignInOptions) aVar);
        }
        activity2.startActivityForResult(intentA, 1);
    }

    public void handleSignInResult(int i10, int i11, Intent intent) {
        c cVar;
        l lVar;
        GoogleSignInAccount googleSignInAccount;
        if (i10 != 1) {
            return;
        }
        af.a aVar = e.f19464a;
        if (intent == null || !(intent.hasExtra("googleSignInStatus") || intent.hasExtra("googleSignInAccount"))) {
            cVar = null;
        } else {
            GoogleSignInAccount googleSignInAccount2 = (GoogleSignInAccount) intent.getParcelableExtra("googleSignInAccount");
            Status status = (Status) intent.getParcelableExtra("googleSignInStatus");
            if (googleSignInAccount2 != null) {
                status = Status.f3665v;
            }
            cVar = new c();
            cVar.f19084r = googleSignInAccount2;
            cVar.f19083i = status;
        }
        if (cVar == null) {
            z7.e eVarL = a0.l(Status.f3666x);
            lVar = new l();
            lVar.i(eVarL);
        } else {
            Status status2 = cVar.f19083i;
            if (status2.f3670r > 0 || (googleSignInAccount = cVar.f19084r) == null) {
                z7.e eVarL2 = a0.l(status2);
                lVar = new l();
                lVar.i(eVarL2);
            } else {
                lVar = o1.c.q(googleSignInAccount);
            }
        }
        handleSignInResult(lVar);
    }

    @Override // z7.j
    public void onConnectionFailed(y7.a aVar) {
        OnSignIn(-2, PredefinedUICustomizationFont.defaultFamily);
    }

    private void handleSignInResult(Task task) {
        try {
            GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) task.d();
            Log.d("GoogleSignInHelper", "Token = " + googleSignInAccount.f3634s);
            OnSignIn(0, googleSignInAccount.f3634s);
        } catch (z7.e e8) {
            Status status = e8.f20627i;
            if (status.f3670r == 12501) {
                Log.e("GoogleSignInHelper", "signInResult: canceled by user");
                OnSignIn(-1, PredefinedUICustomizationFont.defaultFamily);
            } else {
                Log.e("GoogleSignInHelper", "signInResult: failed by reason: " + e8.toString());
                OnSignIn(status.f3670r, PredefinedUICustomizationFont.defaultFamily);
            }
        }
    }

    public void Init() {
    }
}
