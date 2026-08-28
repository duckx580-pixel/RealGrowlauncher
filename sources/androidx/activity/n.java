package androidx.activity;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Trace;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.window.OnBackInvokedDispatcher;
import androidx.fragment.app.c0;
import androidx.lifecycle.a1;
import androidx.lifecycle.j0;
import androidx.lifecycle.l0;
import androidx.lifecycle.p0;
import androidx.lifecycle.s0;
import androidx.lifecycle.w0;
import androidx.lifecycle.x0;
import androidx.lifecycle.z0;
import h3.g0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Random;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import launcher.powerkuy.growlauncher.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class n extends h3.m implements a1, androidx.lifecycle.j, a5.h, y, f.j {
    private static final String ACTIVITY_RESULT_TAG = "android:support:activity-result";
    private final f.i mActivityResultRegistry;
    private int mContentLayoutId;
    private x0 mDefaultFactory;
    private boolean mDispatchingOnMultiWindowModeChanged;
    private boolean mDispatchingOnPictureInPictureModeChanged;
    final p mFullyDrawnReporter;
    private final AtomicInteger mNextLocalRequestCode;
    private final w mOnBackPressedDispatcher;
    private final CopyOnWriteArrayList<r3.a> mOnConfigurationChangedListeners;
    private final CopyOnWriteArrayList<r3.a> mOnMultiWindowModeChangedListeners;
    private final CopyOnWriteArrayList<r3.a> mOnNewIntentListeners;
    private final CopyOnWriteArrayList<r3.a> mOnPictureInPictureModeChangedListeners;
    private final CopyOnWriteArrayList<r3.a> mOnTrimMemoryListeners;
    final l mReportFullyDrawnExecutor;
    final a5.g mSavedStateRegistryController;
    private z0 mViewModelStore;
    final e.a mContextAwareHelper = new e.a();
    private final s3.s mMenuHostHelper = new s3.s(new b(0, this));
    private final androidx.lifecycle.x mLifecycleRegistry = new androidx.lifecycle.x(this);

    public n() {
        a5.g gVar = new a5.g(this);
        this.mSavedStateRegistryController = gVar;
        this.mOnBackPressedDispatcher = new w(new f(this));
        m mVar = new m(this);
        this.mReportFullyDrawnExecutor = mVar;
        this.mFullyDrawnReporter = new p(mVar, new c(0, this));
        this.mNextLocalRequestCode = new AtomicInteger();
        this.mActivityResultRegistry = new h(this);
        this.mOnConfigurationChangedListeners = new CopyOnWriteArrayList<>();
        this.mOnTrimMemoryListeners = new CopyOnWriteArrayList<>();
        this.mOnNewIntentListeners = new CopyOnWriteArrayList<>();
        this.mOnMultiWindowModeChangedListeners = new CopyOnWriteArrayList<>();
        this.mOnPictureInPictureModeChangedListeners = new CopyOnWriteArrayList<>();
        this.mDispatchingOnMultiWindowModeChanged = false;
        this.mDispatchingOnPictureInPictureModeChanged = false;
        if (getLifecycle() == null) {
            throw new IllegalStateException("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
        }
        getLifecycle().a(new i(this, 1));
        getLifecycle().a(new i(this, 0));
        getLifecycle().a(new i(this, 2));
        gVar.a();
        p0.e(this);
        getSavedStateRegistry().c(ACTIVITY_RESULT_TAG, new d(0, this));
        addOnContextAvailableListener(new e.b() { // from class: androidx.activity.e
            @Override // e.b
            public final void a(n nVar) {
                n.a(this.f686a);
            }
        });
    }

    public static void a(n nVar) {
        Bundle bundleA = nVar.getSavedStateRegistry().a(ACTIVITY_RESULT_TAG);
        if (bundleA != null) {
            f.i iVar = nVar.mActivityResultRegistry;
            HashMap map = iVar.f5597c;
            HashMap map2 = iVar.f5596b;
            Bundle bundle = iVar.f5602h;
            ArrayList<Integer> integerArrayList = bundleA.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
            ArrayList<String> stringArrayList = bundleA.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
            if (stringArrayList == null || integerArrayList == null) {
                return;
            }
            iVar.f5599e = bundleA.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
            iVar.f5595a = (Random) bundleA.getSerializable("KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT");
            bundle.putAll(bundleA.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT"));
            for (int i10 = 0; i10 < stringArrayList.size(); i10++) {
                String str = stringArrayList.get(i10);
                if (map.containsKey(str)) {
                    Integer num = (Integer) map.remove(str);
                    if (!bundle.containsKey(str)) {
                        map2.remove(num);
                    }
                }
                Integer num2 = integerArrayList.get(i10);
                num2.intValue();
                String str2 = stringArrayList.get(i10);
                map2.put(num2, str2);
                iVar.f5597c.put(str2, num2);
            }
        }
    }

    public static Bundle b(n nVar) {
        Bundle bundle = new Bundle();
        f.i iVar = nVar.mActivityResultRegistry;
        iVar.getClass();
        HashMap map = iVar.f5597c;
        bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(map.values()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(map.keySet()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(iVar.f5599e));
        bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", (Bundle) iVar.f5602h.clone());
        bundle.putSerializable("KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT", iVar.f5595a);
        return bundle;
    }

    @Override // android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        c();
        ((m) this.mReportFullyDrawnExecutor).a(getWindow().getDecorView());
        super.addContentView(view, layoutParams);
    }

    public void addMenuProvider(s3.u uVar) {
        s3.s sVar = this.mMenuHostHelper;
        sVar.f15087b.add(uVar);
        sVar.f15086a.run();
    }

    public final void addOnConfigurationChangedListener(r3.a aVar) {
        this.mOnConfigurationChangedListeners.add(aVar);
    }

    public final void addOnContextAvailableListener(e.b bVar) {
        e.a aVar = this.mContextAwareHelper;
        aVar.getClass();
        kotlin.jvm.internal.l.f("listener", bVar);
        n nVar = aVar.f5178b;
        if (nVar != null) {
            bVar.a(nVar);
        }
        aVar.f5177a.add(bVar);
    }

    public final void addOnMultiWindowModeChangedListener(r3.a aVar) {
        this.mOnMultiWindowModeChangedListeners.add(aVar);
    }

    public final void addOnNewIntentListener(r3.a aVar) {
        this.mOnNewIntentListeners.add(aVar);
    }

    public final void addOnPictureInPictureModeChangedListener(r3.a aVar) {
        this.mOnPictureInPictureModeChangedListeners.add(aVar);
    }

    public final void addOnTrimMemoryListener(r3.a aVar) {
        this.mOnTrimMemoryListeners.add(aVar);
    }

    public final void c() {
        p0.k(getWindow().getDecorView(), this);
        p0.l(getWindow().getDecorView(), this);
        k8.g.w(getWindow().getDecorView(), this);
        View decorView = getWindow().getDecorView();
        kotlin.jvm.internal.l.f("<this>", decorView);
        decorView.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        View decorView2 = getWindow().getDecorView();
        kotlin.jvm.internal.l.f("<this>", decorView2);
        decorView2.setTag(R.id.report_drawn, this);
    }

    public void ensureViewModelStore() {
        if (this.mViewModelStore == null) {
            k kVar = (k) getLastNonConfigurationInstance();
            if (kVar != null) {
                this.mViewModelStore = kVar.f696b;
            }
            if (this.mViewModelStore == null) {
                this.mViewModelStore = new z0();
            }
        }
    }

    @Override // f.j
    public final f.i getActivityResultRegistry() {
        return this.mActivityResultRegistry;
    }

    @Override // androidx.lifecycle.j
    public m4.b getDefaultViewModelCreationExtras() {
        m4.c cVar = new m4.c(0);
        Application application = getApplication();
        LinkedHashMap linkedHashMap = cVar.f11565a;
        if (application != null) {
            linkedHashMap.put(w0.f1939v, getApplication());
        }
        linkedHashMap.put(p0.f1913a, this);
        linkedHashMap.put(p0.f1914b, this);
        if (getIntent() != null && getIntent().getExtras() != null) {
            linkedHashMap.put(p0.f1915c, getIntent().getExtras());
        }
        return cVar;
    }

    @Override // androidx.lifecycle.j
    public x0 getDefaultViewModelProviderFactory() {
        if (this.mDefaultFactory == null) {
            this.mDefaultFactory = new s0(getApplication(), this, getIntent() != null ? getIntent().getExtras() : null);
        }
        return this.mDefaultFactory;
    }

    public p getFullyDrawnReporter() {
        return this.mFullyDrawnReporter;
    }

    @Deprecated
    public Object getLastCustomNonConfigurationInstance() {
        k kVar = (k) getLastNonConfigurationInstance();
        if (kVar != null) {
            return kVar.f695a;
        }
        return null;
    }

    @Override // androidx.lifecycle.v
    public androidx.lifecycle.p getLifecycle() {
        return this.mLifecycleRegistry;
    }

    @Override // androidx.activity.y
    public final w getOnBackPressedDispatcher() {
        return this.mOnBackPressedDispatcher;
    }

    @Override // a5.h
    public final a5.f getSavedStateRegistry() {
        return this.mSavedStateRegistryController.f367b;
    }

    @Override // androidx.lifecycle.a1
    public z0 getViewModelStore() {
        if (getApplication() == null) {
            throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
        }
        ensureViewModelStore();
        return this.mViewModelStore;
    }

    public void invalidateMenu() {
        invalidateOptionsMenu();
    }

    @Override // android.app.Activity
    public void onActivityResult(int i10, int i11, Intent intent) {
        if (this.mActivityResultRegistry.a(i10, i11, intent)) {
            return;
        }
        super.onActivityResult(i10, i11, intent);
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        this.mOnBackPressedDispatcher.b();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Iterator<r3.a> it = this.mOnConfigurationChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(configuration);
        }
    }

    @Override // h3.m, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.mSavedStateRegistryController.b(bundle);
        e.a aVar = this.mContextAwareHelper;
        aVar.getClass();
        aVar.f5178b = this;
        Iterator it = aVar.f5177a.iterator();
        while (it.hasNext()) {
            ((e.b) it.next()).a(this);
        }
        super.onCreate(bundle);
        int i10 = l0.f1894r;
        j0.b(this);
        if (o3.b.a()) {
            w wVar = this.mOnBackPressedDispatcher;
            OnBackInvokedDispatcher onBackInvokedDispatcherA = j.a(this);
            wVar.getClass();
            kotlin.jvm.internal.l.f("invoker", onBackInvokedDispatcherA);
            wVar.f725e = onBackInvokedDispatcherA;
            wVar.c();
        }
        int i11 = this.mContentLayoutId;
        if (i11 != 0) {
            setContentView(i11);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onCreatePanelMenu(int i10, Menu menu) {
        if (i10 != 0) {
            return true;
        }
        super.onCreatePanelMenu(i10, menu);
        s3.s sVar = this.mMenuHostHelper;
        getMenuInflater();
        Iterator it = sVar.f15087b.iterator();
        while (it.hasNext()) {
            ((c0) ((s3.u) it.next())).f1671a.j();
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i10, MenuItem menuItem) {
        if (super.onMenuItemSelected(i10, menuItem)) {
            return true;
        }
        if (i10 == 0) {
            return this.mMenuHostHelper.a();
        }
        return false;
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean z3) {
        if (this.mDispatchingOnMultiWindowModeChanged) {
            return;
        }
        Iterator<r3.a> it = this.mOnMultiWindowModeChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(new h3.n(z3));
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        Iterator<r3.a> it = this.mOnNewIntentListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i10, Menu menu) {
        Iterator it = this.mMenuHostHelper.f15087b.iterator();
        while (it.hasNext()) {
            ((c0) ((s3.u) it.next())).f1671a.p();
        }
        super.onPanelClosed(i10, menu);
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean z3) {
        if (this.mDispatchingOnPictureInPictureModeChanged) {
            return;
        }
        Iterator<r3.a> it = this.mOnPictureInPictureModeChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(new g0(z3));
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onPreparePanel(int i10, View view, Menu menu) {
        if (i10 != 0) {
            return true;
        }
        super.onPreparePanel(i10, view, menu);
        Iterator it = this.mMenuHostHelper.f15087b.iterator();
        while (it.hasNext()) {
            ((c0) ((s3.u) it.next())).f1671a.s();
        }
        return true;
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        if (this.mActivityResultRegistry.a(i10, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr))) {
            return;
        }
        super.onRequestPermissionsResult(i10, strArr, iArr);
    }

    @Deprecated
    public Object onRetainCustomNonConfigurationInstance() {
        return null;
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        k kVar;
        Object objOnRetainCustomNonConfigurationInstance = onRetainCustomNonConfigurationInstance();
        z0 z0Var = this.mViewModelStore;
        if (z0Var == null && (kVar = (k) getLastNonConfigurationInstance()) != null) {
            z0Var = kVar.f696b;
        }
        if (z0Var == null && objOnRetainCustomNonConfigurationInstance == null) {
            return null;
        }
        k kVar2 = new k();
        kVar2.f695a = objOnRetainCustomNonConfigurationInstance;
        kVar2.f696b = z0Var;
        return kVar2;
    }

    @Override // h3.m, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        androidx.lifecycle.p lifecycle = getLifecycle();
        if (lifecycle instanceof androidx.lifecycle.x) {
            ((androidx.lifecycle.x) lifecycle).h(androidx.lifecycle.o.f1908s);
        }
        super.onSaveInstanceState(bundle);
        this.mSavedStateRegistryController.c(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public void onTrimMemory(int i10) {
        super.onTrimMemory(i10);
        Iterator<r3.a> it = this.mOnTrimMemoryListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(Integer.valueOf(i10));
        }
    }

    public Context peekAvailableContext() {
        return this.mContextAwareHelper.f5178b;
    }

    public final <I, O> f.d registerForActivityResult(g.a aVar, f.i iVar, f.c cVar) {
        String str = "activity_rq#" + this.mNextLocalRequestCode.getAndIncrement();
        HashMap map = iVar.f5598d;
        androidx.lifecycle.p lifecycle = getLifecycle();
        if (lifecycle.b().compareTo(androidx.lifecycle.o.f1909t) >= 0) {
            throw new IllegalStateException("LifecycleOwner " + this + " is attempting to register while current state is " + lifecycle.b() + ". LifecycleOwners must call register before they are STARTED.");
        }
        iVar.d(str);
        f.h hVar = (f.h) map.get(str);
        if (hVar == null) {
            hVar = new f.h(lifecycle);
        }
        f.e eVar = new f.e(iVar, str, cVar, aVar);
        hVar.f5593a.a(eVar);
        hVar.f5594b.add(eVar);
        map.put(str, hVar);
        return new f.f(iVar, str, aVar, 0);
    }

    public void removeMenuProvider(s3.u uVar) {
        this.mMenuHostHelper.b(uVar);
    }

    public final void removeOnConfigurationChangedListener(r3.a aVar) {
        this.mOnConfigurationChangedListeners.remove(aVar);
    }

    public final void removeOnContextAvailableListener(e.b bVar) {
        e.a aVar = this.mContextAwareHelper;
        aVar.getClass();
        kotlin.jvm.internal.l.f("listener", bVar);
        aVar.f5177a.remove(bVar);
    }

    public final void removeOnMultiWindowModeChangedListener(r3.a aVar) {
        this.mOnMultiWindowModeChangedListeners.remove(aVar);
    }

    public final void removeOnNewIntentListener(r3.a aVar) {
        this.mOnNewIntentListeners.remove(aVar);
    }

    public final void removeOnPictureInPictureModeChangedListener(r3.a aVar) {
        this.mOnPictureInPictureModeChangedListeners.remove(aVar);
    }

    public final void removeOnTrimMemoryListener(r3.a aVar) {
        this.mOnTrimMemoryListeners.remove(aVar);
    }

    @Override // android.app.Activity
    public void reportFullyDrawn() {
        try {
            if (f5.a.a()) {
                Trace.beginSection("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
            p pVar = this.mFullyDrawnReporter;
            synchronized (pVar.f704a) {
                try {
                    pVar.f705b = true;
                    Iterator it = pVar.f706c.iterator();
                    while (it.hasNext()) {
                        ((eh.a) it.next()).invoke();
                    }
                    pVar.f706c.clear();
                } finally {
                }
            }
            Trace.endSection();
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    @Override // android.app.Activity
    public void setContentView(int i10) {
        c();
        ((m) this.mReportFullyDrawnExecutor).a(getWindow().getDecorView());
        super.setContentView(i10);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startActivityForResult(Intent intent, int i10) {
        super.startActivityForResult(intent, i10);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startIntentSenderForResult(IntentSender intentSender, int i10, Intent intent, int i11, int i12, int i13) throws IntentSender.SendIntentException {
        super.startIntentSenderForResult(intentSender, i10, intent, i11, i12, i13);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startActivityForResult(Intent intent, int i10, Bundle bundle) {
        super.startActivityForResult(intent, i10, bundle);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startIntentSenderForResult(IntentSender intentSender, int i10, Intent intent, int i11, int i12, int i13, Bundle bundle) throws IntentSender.SendIntentException {
        super.startIntentSenderForResult(intentSender, i10, intent, i11, i12, i13, bundle);
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean z3, Configuration configuration) {
        this.mDispatchingOnMultiWindowModeChanged = true;
        try {
            super.onMultiWindowModeChanged(z3, configuration);
            this.mDispatchingOnMultiWindowModeChanged = false;
            Iterator<r3.a> it = this.mOnMultiWindowModeChangedListeners.iterator();
            while (it.hasNext()) {
                it.next().accept(new h3.n(z3, 0));
            }
        } catch (Throwable th2) {
            this.mDispatchingOnMultiWindowModeChanged = false;
            throw th2;
        }
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean z3, Configuration configuration) {
        this.mDispatchingOnPictureInPictureModeChanged = true;
        try {
            super.onPictureInPictureModeChanged(z3, configuration);
            this.mDispatchingOnPictureInPictureModeChanged = false;
            Iterator<r3.a> it = this.mOnPictureInPictureModeChangedListeners.iterator();
            while (it.hasNext()) {
                it.next().accept(new g0(z3, 0));
            }
        } catch (Throwable th2) {
            this.mDispatchingOnPictureInPictureModeChanged = false;
            throw th2;
        }
    }

    @Override // android.app.Activity
    public void setContentView(View view) {
        c();
        ((m) this.mReportFullyDrawnExecutor).a(getWindow().getDecorView());
        super.setContentView(view);
    }

    public void addMenuProvider(final s3.u uVar, androidx.lifecycle.v vVar) {
        final s3.s sVar = this.mMenuHostHelper;
        sVar.f15087b.add(uVar);
        sVar.f15086a.run();
        androidx.lifecycle.p lifecycle = vVar.getLifecycle();
        HashMap map = sVar.f15088c;
        s3.r rVar = (s3.r) map.remove(uVar);
        if (rVar != null) {
            rVar.f15081a.c(rVar.f15082b);
            rVar.f15082b = null;
        }
        map.put(uVar, new s3.r(lifecycle, new androidx.lifecycle.t() { // from class: s3.q
            @Override // androidx.lifecycle.t
            public final void c(androidx.lifecycle.v vVar2, androidx.lifecycle.n nVar) {
                androidx.lifecycle.n nVar2 = androidx.lifecycle.n.ON_DESTROY;
                s sVar2 = sVar;
                if (nVar == nVar2) {
                    sVar2.b(uVar);
                } else {
                    sVar2.getClass();
                }
            }
        }));
    }

    @Override // android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        c();
        ((m) this.mReportFullyDrawnExecutor).a(getWindow().getDecorView());
        super.setContentView(view, layoutParams);
    }

    public void addMenuProvider(final s3.u uVar, androidx.lifecycle.v vVar, final androidx.lifecycle.o oVar) {
        final s3.s sVar = this.mMenuHostHelper;
        sVar.getClass();
        androidx.lifecycle.p lifecycle = vVar.getLifecycle();
        HashMap map = sVar.f15088c;
        s3.r rVar = (s3.r) map.remove(uVar);
        if (rVar != null) {
            rVar.f15081a.c(rVar.f15082b);
            rVar.f15082b = null;
        }
        map.put(uVar, new s3.r(lifecycle, new androidx.lifecycle.t() { // from class: s3.p
            @Override // androidx.lifecycle.t
            public final void c(androidx.lifecycle.v vVar2, androidx.lifecycle.n nVar) {
                s sVar2 = sVar;
                sVar2.getClass();
                Runnable runnable = sVar2.f15086a;
                CopyOnWriteArrayList copyOnWriteArrayList = sVar2.f15087b;
                androidx.lifecycle.n.Companion.getClass();
                androidx.lifecycle.o oVar2 = oVar;
                kotlin.jvm.internal.l.f("state", oVar2);
                int iOrdinal = oVar2.ordinal();
                androidx.lifecycle.n nVar2 = null;
                androidx.lifecycle.n nVar3 = iOrdinal != 2 ? iOrdinal != 3 ? iOrdinal != 4 ? null : androidx.lifecycle.n.ON_RESUME : androidx.lifecycle.n.ON_START : androidx.lifecycle.n.ON_CREATE;
                u uVar2 = uVar;
                if (nVar == nVar3) {
                    copyOnWriteArrayList.add(uVar2);
                    runnable.run();
                    return;
                }
                androidx.lifecycle.n nVar4 = androidx.lifecycle.n.ON_DESTROY;
                if (nVar == nVar4) {
                    sVar2.b(uVar2);
                    return;
                }
                int iOrdinal2 = oVar2.ordinal();
                if (iOrdinal2 == 2) {
                    nVar2 = nVar4;
                } else if (iOrdinal2 == 3) {
                    nVar2 = androidx.lifecycle.n.ON_STOP;
                } else if (iOrdinal2 == 4) {
                    nVar2 = androidx.lifecycle.n.ON_PAUSE;
                }
                if (nVar == nVar2) {
                    copyOnWriteArrayList.remove(uVar2);
                    runnable.run();
                }
            }
        }));
    }

    public final <I, O> f.d registerForActivityResult(g.a aVar, f.c cVar) {
        return registerForActivityResult(aVar, this.mActivityResultRegistry, cVar);
    }
}
