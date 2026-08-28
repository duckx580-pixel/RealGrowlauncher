package i;

import android.R;
import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.w2;
import androidx.appcompat.widget.x3;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class j extends androidx.fragment.app.w implements k, h3.i0 {
    private static final String DELEGATE_TAG = "androidx:appcompat";
    private o mDelegate;
    private Resources mResources;

    public j() {
        getSavedStateRegistry().c(DELEGATE_TAG, new a5.a(this));
        addOnContextAvailableListener(new i(this));
    }

    @Override // androidx.activity.n, android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        e();
        b0 b0Var = (b0) getDelegate();
        b0Var.x();
        ((ViewGroup) b0Var.Q.findViewById(R.id.content)).addView(view, layoutParams);
        b0Var.C.a(b0Var.B.getCallback());
    }

    /* JADX WARN: Removed duplicated region for block: B:164:0x01fe A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ae  */
    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void attachBaseContext(android.content.Context r11) {
        /*
            Method dump skipped, instruction units count: 535
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: i.j.attachBaseContext(android.content.Context):void");
    }

    @Override // android.app.Activity
    public void closeOptionsMenu() {
        a supportActionBar = getSupportActionBar();
        if (getWindow().hasFeature(0)) {
            if (supportActionBar == null || !supportActionBar.a()) {
                super.closeOptionsMenu();
            }
        }
    }

    @Override // h3.m, android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        a supportActionBar = getSupportActionBar();
        if (keyCode == 82 && supportActionBar != null && supportActionBar.j(keyEvent)) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    public final void e() {
        androidx.lifecycle.p0.k(getWindow().getDecorView(), this);
        androidx.lifecycle.p0.l(getWindow().getDecorView(), this);
        k8.g.w(getWindow().getDecorView(), this);
        View decorView = getWindow().getDecorView();
        kotlin.jvm.internal.l.f("<this>", decorView);
        decorView.setTag(launcher.powerkuy.growlauncher.R.id.view_tree_on_back_pressed_dispatcher_owner, this);
    }

    @Override // android.app.Activity
    public <T extends View> T findViewById(int i10) {
        b0 b0Var = (b0) getDelegate();
        b0Var.x();
        return (T) b0Var.B.findViewById(i10);
    }

    public o getDelegate() {
        if (this.mDelegate == null) {
            h0 h0Var = o.f7868i;
            this.mDelegate = new b0(this, null, this, this);
        }
        return this.mDelegate;
    }

    public b getDrawerToggleDelegate() {
        ((b0) getDelegate()).getClass();
        return new hd.d0();
    }

    @Override // android.app.Activity
    public MenuInflater getMenuInflater() {
        b0 b0Var = (b0) getDelegate();
        if (b0Var.F == null) {
            b0Var.B();
            a aVar = b0Var.E;
            b0Var.F = new l.j(aVar != null ? aVar.e() : b0Var.A);
        }
        return b0Var.F;
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        Resources resources = this.mResources;
        if (resources == null) {
            int i10 = x3.f1079a;
        }
        return resources == null ? super.getResources() : resources;
    }

    public a getSupportActionBar() {
        b0 b0Var = (b0) getDelegate();
        b0Var.B();
        return b0Var.E;
    }

    @Override // h3.i0
    public Intent getSupportParentActivityIntent() {
        return sb.c.v(this);
    }

    @Override // android.app.Activity
    public void invalidateOptionsMenu() {
        getDelegate().b();
    }

    @Override // androidx.activity.n, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) throws IllegalAccessException {
        super.onConfigurationChanged(configuration);
        b0 b0Var = (b0) getDelegate();
        if (b0Var.V && b0Var.P) {
            b0Var.B();
            a aVar = b0Var.E;
            if (aVar != null) {
                aVar.g();
            }
        }
        androidx.appcompat.widget.v vVarA = androidx.appcompat.widget.v.a();
        Context context = b0Var.A;
        synchronized (vVarA) {
            w2 w2Var = vVarA.f1033a;
            synchronized (w2Var) {
                q.j jVar = (q.j) w2Var.f1059b.get(context);
                if (jVar != null) {
                    jVar.a();
                }
            }
        }
        b0Var.f7771h0 = new Configuration(b0Var.A.getResources().getConfiguration());
        b0Var.o(false, false);
        if (this.mResources != null) {
            this.mResources.updateConfiguration(super.getResources().getConfiguration(), super.getResources().getDisplayMetrics());
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onContentChanged() {
        onSupportContentChanged();
    }

    public void onCreateSupportNavigateUpTaskStack(h3.j0 j0Var) {
        j0Var.getClass();
        Intent supportParentActivityIntent = getSupportParentActivityIntent();
        if (supportParentActivityIntent == null) {
            supportParentActivityIntent = sb.c.v(this);
        }
        if (supportParentActivityIntent != null) {
            ComponentName component = supportParentActivityIntent.getComponent();
            if (component == null) {
                component = supportParentActivityIntent.resolveActivity(j0Var.f7519r.getPackageManager());
            }
            j0Var.b(component);
            j0Var.f7518i.add(supportParentActivityIntent);
        }
    }

    @Override // androidx.fragment.app.w, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        getDelegate().e();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i10, KeyEvent keyEvent) {
        Window window;
        if (Build.VERSION.SDK_INT >= 26 || keyEvent.isCtrlPressed() || KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState()) || keyEvent.getRepeatCount() != 0 || KeyEvent.isModifierKey(keyEvent.getKeyCode()) || (window = getWindow()) == null || window.getDecorView() == null || !window.getDecorView().dispatchKeyShortcutEvent(keyEvent)) {
            return super.onKeyDown(i10, keyEvent);
        }
        return true;
    }

    @Override // androidx.fragment.app.w, androidx.activity.n, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i10, MenuItem menuItem) {
        if (super.onMenuItemSelected(i10, menuItem)) {
            return true;
        }
        a supportActionBar = getSupportActionBar();
        if (menuItem.getItemId() != 16908332 || supportActionBar == null || (supportActionBar.d() & 4) == 0) {
            return false;
        }
        return onSupportNavigateUp();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuOpened(int i10, Menu menu) {
        return super.onMenuOpened(i10, menu);
    }

    @Override // androidx.activity.n, android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i10, Menu menu) {
        super.onPanelClosed(i10, menu);
    }

    @Override // android.app.Activity
    public void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        ((b0) getDelegate()).x();
    }

    @Override // androidx.fragment.app.w, android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        b0 b0Var = (b0) getDelegate();
        b0Var.B();
        a aVar = b0Var.E;
        if (aVar != null) {
            aVar.m(true);
        }
    }

    @Override // androidx.fragment.app.w, android.app.Activity
    public void onStart() throws IllegalAccessException {
        super.onStart();
        ((b0) getDelegate()).o(true, false);
    }

    @Override // androidx.fragment.app.w, android.app.Activity
    public void onStop() {
        super.onStop();
        b0 b0Var = (b0) getDelegate();
        b0Var.B();
        a aVar = b0Var.E;
        if (aVar != null) {
            aVar.m(false);
        }
    }

    public boolean onSupportNavigateUp() {
        Intent supportParentActivityIntent = getSupportParentActivityIntent();
        if (supportParentActivityIntent == null) {
            return false;
        }
        if (!supportShouldUpRecreateTask(supportParentActivityIntent)) {
            supportNavigateUpTo(supportParentActivityIntent);
            return true;
        }
        h3.j0 j0Var = new h3.j0(this);
        onCreateSupportNavigateUpTaskStack(j0Var);
        onPrepareSupportNavigateUpTaskStack(j0Var);
        j0Var.d();
        try {
            h3.a.a(this);
            return true;
        } catch (IllegalStateException unused) {
            finish();
            return true;
        }
    }

    @Override // android.app.Activity
    public void onTitleChanged(CharSequence charSequence, int i10) {
        super.onTitleChanged(charSequence, i10);
        getDelegate().m(charSequence);
    }

    @Override // i.k
    public l.b onWindowStartingSupportActionMode(l.a aVar) {
        return null;
    }

    @Override // android.app.Activity
    public void openOptionsMenu() {
        a supportActionBar = getSupportActionBar();
        if (getWindow().hasFeature(0)) {
            if (supportActionBar == null || !supportActionBar.k()) {
                super.openOptionsMenu();
            }
        }
    }

    @Override // androidx.activity.n, android.app.Activity
    public void setContentView(int i10) {
        e();
        getDelegate().i(i10);
    }

    public void setSupportActionBar(Toolbar toolbar) {
        b0 b0Var = (b0) getDelegate();
        if (b0Var.f7787z instanceof Activity) {
            b0Var.B();
            a aVar = b0Var.E;
            if (aVar instanceof p0) {
                throw new IllegalStateException("This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead.");
            }
            b0Var.F = null;
            if (aVar != null) {
                aVar.h();
            }
            b0Var.E = null;
            if (toolbar != null) {
                Object obj = b0Var.f7787z;
                k0 k0Var = new k0(toolbar, obj instanceof Activity ? ((Activity) obj).getTitle() : b0Var.G, b0Var.C);
                b0Var.E = k0Var;
                b0Var.C.f7910r = k0Var.f7852c;
                toolbar.setBackInvokedCallbackEnabled(true);
            } else {
                b0Var.C.f7910r = null;
            }
            b0Var.b();
        }
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public void setTheme(int i10) {
        super.setTheme(i10);
        ((b0) getDelegate()).f7773j0 = i10;
    }

    public l.b startSupportActionMode(l.a aVar) {
        return getDelegate().n(aVar);
    }

    public void supportInvalidateOptionsMenu() {
        getDelegate().b();
    }

    public void supportNavigateUpTo(Intent intent) {
        h3.o.b(this, intent);
    }

    public boolean supportRequestWindowFeature(int i10) {
        return getDelegate().h(i10);
    }

    public boolean supportShouldUpRecreateTask(Intent intent) {
        return h3.o.c(this, intent);
    }

    @Override // androidx.activity.n, android.app.Activity
    public void setContentView(View view) {
        e();
        getDelegate().j(view);
    }

    @Override // androidx.activity.n, android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        e();
        getDelegate().l(view, layoutParams);
    }

    @Deprecated
    public void onSupportContentChanged() {
    }

    public void onLocalesChanged(o3.j jVar) {
    }

    public void onNightModeChanged(int i10) {
    }

    public void onPrepareSupportNavigateUpTaskStack(h3.j0 j0Var) {
    }

    @Override // i.k
    public void onSupportActionModeFinished(l.b bVar) {
    }

    @Override // i.k
    public void onSupportActionModeStarted(l.b bVar) {
    }

    @Deprecated
    public void setSupportProgress(int i10) {
    }

    @Deprecated
    public void setSupportProgressBarIndeterminate(boolean z3) {
    }

    @Deprecated
    public void setSupportProgressBarIndeterminateVisibility(boolean z3) {
    }

    @Deprecated
    public void setSupportProgressBarVisibility(boolean z3) {
    }
}
