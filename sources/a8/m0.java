package a8;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.IBinder;
import android.os.IInterface;
import android.util.Log;
import android.widget.ProgressBar;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m0 implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f511i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Object f512r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f513s;

    public /* synthetic */ m0(int i10, Object obj, Object obj2) {
        this.f511i = i10;
        this.f513s = obj;
        this.f512r = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v13, types: [a8.h, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v7, types: [a8.h, java.lang.Object] */
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
    @Override // java.lang.Runnable
    public final void run() {
        b8.j jVar;
        b8.j o0Var = null;
        switch (this.f511i) {
            case 0:
                y7.a aVar = (y7.a) this.f512r;
                n0 n0Var = (n0) this.f513s;
                z7.b bVar = n0Var.f519a;
                k0 k0Var = (k0) n0Var.f524f.j.get(n0Var.f520b);
                if (k0Var != null) {
                    if (!aVar.j()) {
                        k0Var.m(aVar, null);
                        break;
                    } else {
                        n0Var.f523e = true;
                        if (!bVar.p()) {
                            try {
                                bVar.i(null, bVar.b());
                            } catch (SecurityException e8) {
                                Log.e("GoogleApiManager", "Failed to get service from broker. ", e8);
                                bVar.c("Failed to get service from broker.");
                                k0Var.m(new y7.a(10), null);
                                return;
                            }
                            break;
                        } else if (n0Var.f523e && (jVar = n0Var.f521c) != null) {
                            bVar.i(jVar, n0Var.f522d);
                            break;
                        }
                    }
                }
                break;
            case 1:
                v0 v0Var = (v0) this.f513s;
                u8.g gVar = (u8.g) this.f512r;
                y7.a aVar2 = gVar.f17715r;
                if (aVar2.j()) {
                    b8.u uVar = gVar.f17716s;
                    b8.a0.h(uVar);
                    y7.a aVar3 = uVar.f2865s;
                    if (!aVar3.j()) {
                        Log.wtf("SignInCoordinator", "Sign-in succeeded with resolve account failure: ".concat(String.valueOf(aVar3)), new Exception());
                        v0Var.f553k.b(aVar3);
                        v0Var.j.h();
                        break;
                    } else {
                        n0 n0Var2 = v0Var.f553k;
                        IBinder iBinder = uVar.f2864r;
                        if (iBinder != null) {
                            int i10 = b8.a.f2759e;
                            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                            o0Var = iInterfaceQueryLocalInterface instanceof b8.j ? (b8.j) iInterfaceQueryLocalInterface : new b8.o0(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", 3);
                        }
                        Set set = v0Var.f551h;
                        n0Var2.getClass();
                        if (o0Var == null || set == null) {
                            Log.wtf("GoogleApiManager", "Received null response from onSignInSuccess", new Exception());
                            n0Var2.b(new y7.a(4));
                        } else {
                            n0Var2.f521c = o0Var;
                            n0Var2.f522d = set;
                            if (n0Var2.f523e) {
                                n0Var2.f519a.i(o0Var, set);
                            }
                        }
                    }
                } else {
                    v0Var.f553k.b(aVar2);
                }
                v0Var.j.h();
                break;
            default:
                if (((n) this.f513s).f514r) {
                    y7.a aVar4 = ((d1) this.f512r).f425b;
                    if (!aVar4.d()) {
                        n nVar = (n) this.f513s;
                        if (nVar.f517u.a(aVar4.f20151r, nVar.b(), null) != null) {
                            n nVar2 = (n) this.f513s;
                            y7.d dVar = nVar2.f517u;
                            Activity activityB = nVar2.b();
                            n nVar3 = (n) this.f513s;
                            dVar.h(activityB, nVar3.f3683i, aVar4.f20151r, nVar3);
                        } else if (aVar4.f20151r != 18) {
                            n nVar4 = (n) this.f513s;
                            int i11 = ((d1) this.f512r).f424a;
                            nVar4.f515s.set(null);
                            nVar4.j(aVar4, i11);
                        } else {
                            n nVar5 = (n) this.f513s;
                            y7.d dVar2 = nVar5.f517u;
                            Activity activityB2 = nVar5.b();
                            n nVar6 = (n) this.f513s;
                            dVar2.getClass();
                            ProgressBar progressBar = new ProgressBar(activityB2, null, R.attr.progressBarStyleLarge);
                            progressBar.setIndeterminate(true);
                            progressBar.setVisibility(0);
                            AlertDialog.Builder builder = new AlertDialog.Builder(activityB2);
                            builder.setView(progressBar);
                            builder.setMessage(b8.p.b(activityB2, 18));
                            builder.setPositiveButton(PredefinedUICustomizationFont.defaultFamily, (DialogInterface.OnClickListener) null);
                            AlertDialog alertDialogCreate = builder.create();
                            y7.d.f(activityB2, alertDialogCreate, "GooglePlayServicesUpdatingDialog", nVar6);
                            n nVar7 = (n) this.f513s;
                            y7.d dVar3 = nVar7.f517u;
                            Context applicationContext = nVar7.b().getApplicationContext();
                            e1 e1Var = new e1(this, alertDialogCreate);
                            dVar3.getClass();
                            y7.d.e(applicationContext, e1Var);
                        }
                    } else {
                        n nVar8 = (n) this.f513s;
                        ?? r32 = nVar8.f3683i;
                        Activity activityB3 = nVar8.b();
                        PendingIntent pendingIntent = aVar4.f20152s;
                        b8.a0.h(pendingIntent);
                        int i12 = ((d1) this.f512r).f424a;
                        int i13 = GoogleApiActivity.f3661r;
                        Intent intent = new Intent(activityB3, (Class<?>) GoogleApiActivity.class);
                        intent.putExtra("pending_intent", pendingIntent);
                        intent.putExtra("failing_client_id", i12);
                        intent.putExtra("notify_manager", false);
                        r32.startActivityForResult(intent, 1);
                    }
                    break;
                }
                break;
        }
    }
}
