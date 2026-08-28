package com.google.android.gms.auth.api.signin.internal;

import ae.c;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import android.view.accessibility.AccessibilityEvent;
import androidx.fragment.app.w;
import androidx.lifecycle.v;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.SignInAccount;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.api.Status;
import java.lang.reflect.Modifier;
import java.util.Set;
import p4.a;
import p4.b;
import p4.d;
import q.y;
import x7.h;
import z7.k;

/* JADX INFO: loaded from: classes.dex */
@KeepName
public class SignInHubActivity extends w {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static boolean f3655v = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f3656i = false;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public SignInConfiguration f3657r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f3658s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f3659t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Intent f3660u;

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return true;
    }

    public final void e(int i10) {
        Status status = new Status(i10, null);
        Intent intent = new Intent();
        intent.putExtra("googleSignInStatus", status);
        setResult(0, intent);
        finish();
        f3655v = false;
    }

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
    public final void f() {
        a supportLoaderManager = getSupportLoaderManager();
        c cVar = new c(this);
        d dVar = (d) supportLoaderManager;
        v vVar = dVar.f13311a;
        p4.c cVar2 = dVar.f13312b;
        boolean z3 = cVar2.f13310c;
        y yVar = cVar2.f13309b;
        if (z3) {
            throw new IllegalStateException("Called while creating a loader");
        }
        if (Looper.getMainLooper() != Looper.myLooper()) {
            throw new IllegalStateException("initLoader must be called on the main thread");
        }
        b bVar = (b) yVar.c(0);
        if (bVar == null) {
            try {
                cVar2.f13310c = true;
                Set set = k.f20652i;
                synchronized (set) {
                }
                x7.c cVar3 = new x7.c(this, set);
                if (x7.c.class.isMemberClass() && !Modifier.isStatic(x7.c.class.getModifiers())) {
                    throw new IllegalArgumentException("Object returned from onCreateLoader must not be a non-static inner member class: " + cVar3);
                }
                b bVar2 = new b(cVar3);
                yVar.e(0, bVar2);
                cVar2.f13310c = false;
                b9.b bVar3 = new b9.b(bVar2.f13305l, cVar);
                bVar2.d(vVar, bVar3);
                b9.b bVar4 = bVar2.f13307n;
                if (bVar4 != null) {
                    bVar2.h(bVar4);
                }
                bVar2.f13306m = vVar;
                bVar2.f13307n = bVar3;
            } catch (Throwable th2) {
                cVar2.f13310c = false;
                throw th2;
            }
        } else {
            b9.b bVar5 = new b9.b(bVar.f13305l, cVar);
            bVar.d(vVar, bVar5);
            b9.b bVar6 = bVar.f13307n;
            if (bVar6 != null) {
                bVar.h(bVar6);
            }
            bVar.f13306m = vVar;
            bVar.f13307n = bVar5;
        }
        f3655v = false;
    }

    @Override // androidx.fragment.app.w, androidx.activity.n, android.app.Activity
    public final void onActivityResult(int i10, int i11, Intent intent) {
        GoogleSignInAccount googleSignInAccount;
        if (this.f3656i) {
            return;
        }
        setResult(0);
        if (i10 != 40962) {
            return;
        }
        if (intent != null) {
            SignInAccount signInAccount = (SignInAccount) intent.getParcelableExtra("signInAccount");
            if (signInAccount != null && (googleSignInAccount = signInAccount.f3651r) != null) {
                h hVarK = h.K(this);
                GoogleSignInOptions googleSignInOptions = this.f3657r.f3654r;
                synchronized (hVarK) {
                    ((x7.b) hVarK.f19470r).c(googleSignInAccount, googleSignInOptions);
                    hVarK.f19471s = googleSignInAccount;
                }
                intent.removeExtra("signInAccount");
                intent.putExtra("googleSignInAccount", googleSignInAccount);
                this.f3658s = true;
                this.f3659t = i11;
                this.f3660u = intent;
                f();
                return;
            }
            if (intent.hasExtra("errorCode")) {
                int intExtra = intent.getIntExtra("errorCode", 8);
                if (intExtra == 13) {
                    intExtra = 12501;
                }
                e(intExtra);
                return;
            }
        }
        e(8);
    }

    @Override // androidx.fragment.app.w, androidx.activity.n, h3.m, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        String action = intent.getAction();
        if ("com.google.android.gms.auth.NO_IMPL".equals(action)) {
            e(12500);
            return;
        }
        if (!action.equals("com.google.android.gms.auth.GOOGLE_SIGN_IN") && !action.equals("com.google.android.gms.auth.APPAUTH_SIGN_IN")) {
            String strValueOf = String.valueOf(intent.getAction());
            Log.e("AuthSignInClient", strValueOf.length() != 0 ? "Unknown action: ".concat(strValueOf) : new String("Unknown action: "));
            finish();
            return;
        }
        SignInConfiguration signInConfiguration = (SignInConfiguration) intent.getBundleExtra("config").getParcelable("config");
        this.f3657r = signInConfiguration;
        if (signInConfiguration == null) {
            Log.e("AuthSignInClient", "Activity started with invalid configuration.");
            setResult(0);
            finish();
            return;
        }
        if (bundle != null) {
            boolean z3 = bundle.getBoolean("signingInGoogleApiClients");
            this.f3658s = z3;
            if (z3) {
                this.f3659t = bundle.getInt("signInResultCode");
                this.f3660u = (Intent) bundle.getParcelable("signInResultData");
                f();
                return;
            }
            return;
        }
        if (f3655v) {
            setResult(0);
            e(12502);
            return;
        }
        f3655v = true;
        Intent intent2 = new Intent(action);
        if (action.equals("com.google.android.gms.auth.GOOGLE_SIGN_IN")) {
            intent2.setPackage("com.google.android.gms");
        } else {
            intent2.setPackage(getPackageName());
        }
        intent2.putExtra("config", this.f3657r);
        try {
            startActivityForResult(intent2, 40962);
        } catch (ActivityNotFoundException unused) {
            this.f3656i = true;
            Log.w("AuthSignInClient", "Could not launch sign in Intent. Google Play Service is probably being updated...");
            e(17);
        }
    }

    @Override // androidx.activity.n, h3.m, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("signingInGoogleApiClients", this.f3658s);
        if (this.f3658s) {
            bundle.putInt("signInResultCode", this.f3659t);
            bundle.putParcelable("signInResultData", this.f3660u);
        }
    }
}
