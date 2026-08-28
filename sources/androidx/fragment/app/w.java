package androidx.fragment.app;

import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MenuItem;
import android.view.View;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class w extends androidx.activity.n implements h3.f {
    static final String LIFECYCLE_TAG = "android:support:lifecycle";
    boolean mCreated;
    boolean mResumed;
    final y mFragments = new y(new v(this));
    final androidx.lifecycle.x mFragmentLifecycleRegistry = new androidx.lifecycle.x(this);
    boolean mStopped = true;

    public w() {
        getSavedStateRegistry().c(LIFECYCLE_TAG, new s(0, this));
        final int i10 = 0;
        addOnConfigurationChangedListener(new r3.a(this) { // from class: androidx.fragment.app.t

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ w f1818b;

            {
                this.f1818b = this;
            }

            @Override // r3.a
            public final void accept(Object obj) {
                switch (i10) {
                    case 0:
                        this.f1818b.mFragments.a();
                        break;
                    default:
                        this.f1818b.mFragments.a();
                        break;
                }
            }
        });
        final int i11 = 1;
        addOnNewIntentListener(new r3.a(this) { // from class: androidx.fragment.app.t

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ w f1818b;

            {
                this.f1818b = this;
            }

            @Override // r3.a
            public final void accept(Object obj) {
                switch (i11) {
                    case 0:
                        this.f1818b.mFragments.a();
                        break;
                    default:
                        this.f1818b.mFragments.a();
                        break;
                }
            }
        });
        addOnContextAvailableListener(new e.b() { // from class: androidx.fragment.app.u
            @Override // e.b
            public final void a(androidx.activity.n nVar) {
                v vVar = this.f1824a.mFragments.f1849a;
                vVar.f1831t.b(vVar, vVar, null);
            }
        });
    }

    public static boolean d(j0 j0Var) {
        boolean zD = false;
        for (r rVar : j0Var.f1704c.g()) {
            if (rVar != null) {
                v vVar = rVar.I;
                if ((vVar == null ? null : vVar.f1832u) != null) {
                    zD |= d(rVar.g());
                }
                t0 t0Var = rVar.f1786d0;
                androidx.lifecycle.o oVar = androidx.lifecycle.o.f1908s;
                androidx.lifecycle.o oVar2 = androidx.lifecycle.o.f1909t;
                if (t0Var != null) {
                    t0Var.b();
                    if (t0Var.f1822t.f1943d.compareTo(oVar2) >= 0) {
                        rVar.f1786d0.f1822t.h(oVar);
                        zD = true;
                    }
                }
                if (rVar.f1785c0.f1943d.compareTo(oVar2) >= 0) {
                    rVar.f1785c0.h(oVar);
                    zD = true;
                }
            }
        }
        return zD;
    }

    public final View dispatchFragmentsOnCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        return this.mFragments.f1849a.f1831t.f1707f.onCreateView(view, str, context, attributeSet);
    }

    @Override // android.app.Activity
    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        if (shouldDumpInternalState(strArr)) {
            printWriter.print(str);
            printWriter.print("Local FragmentActivity ");
            printWriter.print(Integer.toHexString(System.identityHashCode(this)));
            printWriter.println(" State:");
            String str2 = str + "  ";
            printWriter.print(str2);
            printWriter.print("mCreated=");
            printWriter.print(this.mCreated);
            printWriter.print(" mResumed=");
            printWriter.print(this.mResumed);
            printWriter.print(" mStopped=");
            printWriter.print(this.mStopped);
            if (getApplication() != null) {
                new p4.d(this, getViewModelStore()).a(str2, printWriter);
            }
            this.mFragments.f1849a.f1831t.v(str, fileDescriptor, printWriter, strArr);
        }
    }

    public j0 getSupportFragmentManager() {
        return this.mFragments.f1849a.f1831t;
    }

    @Deprecated
    public p4.a getSupportLoaderManager() {
        return new p4.d(this, getViewModelStore());
    }

    public void markFragmentsCreated() {
        while (d(getSupportFragmentManager())) {
        }
    }

    @Override // androidx.activity.n, android.app.Activity
    public void onActivityResult(int i10, int i11, Intent intent) {
        this.mFragments.a();
        super.onActivityResult(i10, i11, intent);
    }

    @Override // androidx.activity.n, h3.m, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.mFragmentLifecycleRegistry.f(androidx.lifecycle.n.ON_CREATE);
        k0 k0Var = this.mFragments.f1849a.f1831t;
        k0Var.E = false;
        k0Var.F = false;
        k0Var.L.f1758g = false;
        k0Var.t(1);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View viewDispatchFragmentsOnCreateView = dispatchFragmentsOnCreateView(view, str, context, attributeSet);
        return viewDispatchFragmentsOnCreateView == null ? super.onCreateView(view, str, context, attributeSet) : viewDispatchFragmentsOnCreateView;
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.mFragments.f1849a.f1831t.k();
        this.mFragmentLifecycleRegistry.f(androidx.lifecycle.n.ON_DESTROY);
    }

    @Override // androidx.activity.n, android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i10, MenuItem menuItem) {
        if (super.onMenuItemSelected(i10, menuItem)) {
            return true;
        }
        if (i10 == 6) {
            return this.mFragments.f1849a.f1831t.i();
        }
        return false;
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        this.mResumed = false;
        this.mFragments.f1849a.f1831t.t(5);
        this.mFragmentLifecycleRegistry.f(androidx.lifecycle.n.ON_PAUSE);
    }

    @Override // android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        onResumeFragments();
    }

    @Override // androidx.activity.n, android.app.Activity
    public void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        this.mFragments.a();
        super.onRequestPermissionsResult(i10, strArr, iArr);
    }

    @Override // android.app.Activity
    public void onResume() {
        this.mFragments.a();
        super.onResume();
        this.mResumed = true;
        this.mFragments.f1849a.f1831t.y(true);
    }

    public void onResumeFragments() {
        this.mFragmentLifecycleRegistry.f(androidx.lifecycle.n.ON_RESUME);
        k0 k0Var = this.mFragments.f1849a.f1831t;
        k0Var.E = false;
        k0Var.F = false;
        k0Var.L.f1758g = false;
        k0Var.t(7);
    }

    @Override // android.app.Activity
    public void onStart() {
        this.mFragments.a();
        super.onStart();
        this.mStopped = false;
        if (!this.mCreated) {
            this.mCreated = true;
            k0 k0Var = this.mFragments.f1849a.f1831t;
            k0Var.E = false;
            k0Var.F = false;
            k0Var.L.f1758g = false;
            k0Var.t(4);
        }
        this.mFragments.f1849a.f1831t.y(true);
        this.mFragmentLifecycleRegistry.f(androidx.lifecycle.n.ON_START);
        k0 k0Var2 = this.mFragments.f1849a.f1831t;
        k0Var2.E = false;
        k0Var2.F = false;
        k0Var2.L.f1758g = false;
        k0Var2.t(5);
    }

    @Override // android.app.Activity
    public void onStateNotSaved() {
        this.mFragments.a();
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        this.mStopped = true;
        markFragmentsCreated();
        k0 k0Var = this.mFragments.f1849a.f1831t;
        k0Var.F = true;
        k0Var.L.f1758g = true;
        k0Var.t(4);
        this.mFragmentLifecycleRegistry.f(androidx.lifecycle.n.ON_STOP);
    }

    public void setEnterSharedElementCallback(h3.h0 h0Var) {
        h3.b.c(this, null);
    }

    public void setExitSharedElementCallback(h3.h0 h0Var) {
        h3.b.d(this, null);
    }

    public void startActivityFromFragment(r rVar, Intent intent, int i10, Bundle bundle) {
        if (i10 == -1) {
            h3.a.b(this, intent, -1, bundle);
        } else {
            rVar.H(intent, i10, bundle);
        }
    }

    @Deprecated
    public void startIntentSenderFromFragment(r rVar, IntentSender intentSender, int i10, Intent intent, int i11, int i12, int i13, Bundle bundle) throws Exception {
        Intent intent2;
        if (i10 == -1) {
            h3.a.c(this, intentSender, i10, intent, i11, i12, i13, bundle);
            return;
        }
        if (rVar.I == null) {
            throw new IllegalStateException("Fragment " + rVar + " not attached to Activity");
        }
        if (j0.G(2)) {
            Log.v("FragmentManager", "Fragment " + rVar + " received the following in startIntentSenderForResult() requestCode: " + i10 + " IntentSender: " + intentSender + " fillInIntent: " + intent + " options: " + bundle);
        }
        j0 j0VarJ = rVar.j();
        if (j0VarJ.A == null) {
            v vVar = j0VarJ.f1720t;
            if (i10 == -1) {
                h3.a.c(vVar.f1828i, intentSender, i10, intent, i11, i12, i13, bundle);
                return;
            } else {
                vVar.getClass();
                throw new IllegalStateException("Starting intent sender with a requestCode requires a FragmentActivity host");
            }
        }
        if (bundle != null) {
            if (intent == null) {
                intent2 = new Intent();
                intent2.putExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", true);
            } else {
                intent2 = intent;
            }
            if (j0.G(2)) {
                Log.v("FragmentManager", "ActivityOptions " + bundle + " were added to fillInIntent " + intent2 + " for fragment " + rVar);
            }
            intent2.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
        } else {
            intent2 = intent;
        }
        kotlin.jvm.internal.l.f("intentSender", intentSender);
        f.k kVar = new f.k(intentSender, intent2, i11, i12);
        j0VarJ.C.addLast(new g0(rVar.f1796u, i10));
        if (j0.G(2)) {
            Log.v("FragmentManager", "Fragment " + rVar + "is launching an IntentSender for result ");
        }
        j0VarJ.A.a(kVar);
    }

    public void supportFinishAfterTransition() {
        h3.b.a(this);
    }

    public void supportPostponeEnterTransition() {
        h3.b.b(this);
    }

    public void supportStartPostponedEnterTransition() {
        h3.b.e(this);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View viewDispatchFragmentsOnCreateView = dispatchFragmentsOnCreateView(null, str, context, attributeSet);
        return viewDispatchFragmentsOnCreateView == null ? super.onCreateView(str, context, attributeSet) : viewDispatchFragmentsOnCreateView;
    }

    public void startActivityFromFragment(r rVar, Intent intent, int i10) {
        startActivityFromFragment(rVar, intent, i10, (Bundle) null);
    }

    @Deprecated
    public void onAttachFragment(r rVar) {
    }

    @Override // h3.f
    @Deprecated
    public final void validateRequestPermissionsRequestCode(int i10) {
    }
}
