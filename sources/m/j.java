package m;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import s3.b1;
import s3.c1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class j implements Menu {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int[] f10268y = {1, 4, 5, 3, 2, 0};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f10269a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Resources f10270b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f10271c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f10272d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public h f10273e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f10274f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f10275g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f10276h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f10277i;
    public final ArrayList j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f10278k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public CharSequence f10280m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Drawable f10281n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public View f10282o;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public l f10289v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f10290x;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f10279l = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f10283p = false;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f10284q = false;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f10285r = false;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f10286s = false;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ArrayList f10287t = new ArrayList();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final CopyOnWriteArrayList f10288u = new CopyOnWriteArrayList();
    public boolean w = false;

    public j(Context context) {
        boolean zB;
        boolean z3 = false;
        this.f10269a = context;
        Resources resources = context.getResources();
        this.f10270b = resources;
        this.f10274f = new ArrayList();
        this.f10275g = new ArrayList();
        this.f10276h = true;
        this.f10277i = new ArrayList();
        this.j = new ArrayList();
        this.f10278k = true;
        if (resources.getConfiguration().keyboard != 1) {
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            Method method = c1.f15033a;
            if (Build.VERSION.SDK_INT >= 28) {
                zB = b1.b(viewConfiguration);
            } else {
                Resources resources2 = context.getResources();
                int identifier = resources2.getIdentifier("config_showMenuShortcutsWhenKeyboardPresent", "bool", "android");
                zB = identifier != 0 && resources2.getBoolean(identifier);
            }
            if (zB) {
                z3 = true;
            }
        }
        this.f10272d = z3;
    }

    public final l a(int i10, int i11, int i12, CharSequence charSequence) {
        int i13;
        int i14 = ((-65536) & i12) >> 16;
        if (i14 < 0 || i14 >= 6) {
            throw new IllegalArgumentException("order does not contain a valid category.");
        }
        int i15 = (f10268y[i14] << 16) | (65535 & i12);
        l lVar = new l(this, i10, i11, i12, i15, charSequence, this.f10279l);
        ArrayList arrayList = this.f10274f;
        int size = arrayList.size() - 1;
        while (true) {
            if (size < 0) {
                i13 = 0;
                break;
            }
            if (((l) arrayList.get(size)).f10297d <= i15) {
                i13 = size + 1;
                break;
            }
            size--;
        }
        arrayList.add(i13, lVar);
        p(true);
        return lVar;
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return a(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i10, int i11, int i12, ComponentName componentName, Intent[] intentArr, Intent intent, int i13, MenuItem[] menuItemArr) {
        int i14;
        PackageManager packageManager = this.f10269a.getPackageManager();
        List<ResolveInfo> listQueryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        int size = listQueryIntentActivityOptions != null ? listQueryIntentActivityOptions.size() : 0;
        if ((i13 & 1) == 0) {
            removeGroup(i10);
        }
        for (int i15 = 0; i15 < size; i15++) {
            ResolveInfo resolveInfo = listQueryIntentActivityOptions.get(i15);
            int i16 = resolveInfo.specificIndex;
            Intent intent2 = new Intent(i16 < 0 ? intent : intentArr[i16]);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent2.setComponent(new ComponentName(activityInfo.applicationInfo.packageName, activityInfo.name));
            l lVarA = a(i10, i11, i12, resolveInfo.loadLabel(packageManager));
            lVarA.setIcon(resolveInfo.loadIcon(packageManager));
            lVarA.f10300g = intent2;
            if (menuItemArr != null && (i14 = resolveInfo.specificIndex) >= 0) {
                menuItemArr[i14] = lVarA;
            }
        }
        return size;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }

    public final void b(w wVar, Context context) {
        this.f10288u.add(new WeakReference(wVar));
        wVar.c(context, this);
        this.f10278k = true;
    }

    public final void c(boolean z3) {
        if (this.f10286s) {
            return;
        }
        this.f10286s = true;
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f10288u;
        for (WeakReference weakReference : copyOnWriteArrayList) {
            w wVar = (w) weakReference.get();
            if (wVar == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                wVar.a(this, z3);
            }
        }
        this.f10286s = false;
    }

    @Override // android.view.Menu
    public final void clear() {
        l lVar = this.f10289v;
        if (lVar != null) {
            d(lVar);
        }
        this.f10274f.clear();
        p(true);
    }

    public final void clearHeader() {
        this.f10281n = null;
        this.f10280m = null;
        this.f10282o = null;
        p(false);
    }

    @Override // android.view.Menu
    public final void close() {
        c(true);
    }

    public boolean d(l lVar) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f10288u;
        boolean zK = false;
        if (!copyOnWriteArrayList.isEmpty() && this.f10289v == lVar) {
            w();
            for (WeakReference weakReference : copyOnWriteArrayList) {
                w wVar = (w) weakReference.get();
                if (wVar != null) {
                    zK = wVar.k(lVar);
                    if (zK) {
                        break;
                    }
                } else {
                    copyOnWriteArrayList.remove(weakReference);
                }
            }
            v();
            if (zK) {
                this.f10289v = null;
            }
        }
        return zK;
    }

    public boolean e(j jVar, MenuItem menuItem) {
        h hVar = this.f10273e;
        return hVar != null && hVar.k(jVar, menuItem);
    }

    public boolean f(l lVar) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f10288u;
        boolean zH = false;
        if (copyOnWriteArrayList.isEmpty()) {
            return false;
        }
        w();
        for (WeakReference weakReference : copyOnWriteArrayList) {
            w wVar = (w) weakReference.get();
            if (wVar != null) {
                zH = wVar.h(lVar);
                if (zH) {
                    break;
                }
            } else {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
        v();
        if (zH) {
            this.f10289v = lVar;
        }
        return zH;
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i10) {
        MenuItem menuItemFindItem;
        ArrayList arrayList = this.f10274f;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            l lVar = (l) arrayList.get(i11);
            if (lVar.f10294a == i10) {
                return lVar;
            }
            if (lVar.hasSubMenu() && (menuItemFindItem = lVar.f10307o.findItem(i10)) != null) {
                return menuItemFindItem;
            }
        }
        return null;
    }

    public final l g(int i10, KeyEvent keyEvent) {
        ArrayList arrayList = this.f10287t;
        arrayList.clear();
        h(arrayList, i10, keyEvent);
        if (arrayList.isEmpty()) {
            return null;
        }
        int metaState = keyEvent.getMetaState();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        keyEvent.getKeyData(keyData);
        int size = arrayList.size();
        if (size == 1) {
            return (l) arrayList.get(0);
        }
        boolean zN = n();
        for (int i11 = 0; i11 < size; i11++) {
            l lVar = (l) arrayList.get(i11);
            char c10 = zN ? lVar.j : lVar.f10301h;
            char[] cArr = keyData.meta;
            if ((c10 == cArr[0] && (metaState & 2) == 0) || ((c10 == cArr[2] && (metaState & 2) != 0) || (zN && c10 == '\b' && i10 == 67))) {
                return lVar;
            }
        }
        return null;
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i10) {
        return (MenuItem) this.f10274f.get(i10);
    }

    public final void h(List list, int i10, KeyEvent keyEvent) {
        boolean zN = n();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (keyEvent.getKeyData(keyData) || i10 == 67) {
            ArrayList arrayList = this.f10274f;
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                l lVar = (l) arrayList.get(i11);
                if (lVar.hasSubMenu()) {
                    lVar.f10307o.h(list, i10, keyEvent);
                }
                char c10 = zN ? lVar.j : lVar.f10301h;
                if ((modifiers & 69647) == ((zN ? lVar.f10303k : lVar.f10302i) & 69647) && c10 != 0) {
                    char[] cArr = keyData.meta;
                    if ((c10 == cArr[0] || c10 == cArr[2] || (zN && c10 == '\b' && i10 == 67)) && lVar.isEnabled()) {
                        list.add(lVar);
                    }
                }
            }
        }
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        if (this.f10290x) {
            return true;
        }
        ArrayList arrayList = this.f10274f;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((l) arrayList.get(i10)).isVisible()) {
                return true;
            }
        }
        return false;
    }

    public final void i() {
        ArrayList arrayListL = l();
        if (this.f10278k) {
            CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f10288u;
            boolean zD = false;
            for (WeakReference weakReference : copyOnWriteArrayList) {
                w wVar = (w) weakReference.get();
                if (wVar == null) {
                    copyOnWriteArrayList.remove(weakReference);
                } else {
                    zD |= wVar.d();
                }
            }
            ArrayList arrayList = this.f10277i;
            ArrayList arrayList2 = this.j;
            if (zD) {
                arrayList.clear();
                arrayList2.clear();
                int size = arrayListL.size();
                for (int i10 = 0; i10 < size; i10++) {
                    l lVar = (l) arrayListL.get(i10);
                    if ((lVar.f10315x & 32) == 32) {
                        arrayList.add(lVar);
                    } else {
                        arrayList2.add(lVar);
                    }
                }
            } else {
                arrayList.clear();
                arrayList2.clear();
                arrayList2.addAll(l());
            }
            this.f10278k = false;
        }
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i10, KeyEvent keyEvent) {
        return g(i10, keyEvent) != null;
    }

    public String j() {
        return "android:menu:actionviewstates";
    }

    public final ArrayList l() {
        boolean z3 = this.f10276h;
        ArrayList arrayList = this.f10275g;
        if (!z3) {
            return arrayList;
        }
        arrayList.clear();
        ArrayList arrayList2 = this.f10274f;
        int size = arrayList2.size();
        for (int i10 = 0; i10 < size; i10++) {
            l lVar = (l) arrayList2.get(i10);
            if (lVar.isVisible()) {
                arrayList.add(lVar);
            }
        }
        this.f10276h = false;
        this.f10278k = true;
        return arrayList;
    }

    public boolean m() {
        return this.w;
    }

    public boolean n() {
        return this.f10271c;
    }

    public boolean o() {
        return this.f10272d;
    }

    public final void p(boolean z3) {
        if (this.f10283p) {
            this.f10284q = true;
            if (z3) {
                this.f10285r = true;
                return;
            }
            return;
        }
        if (z3) {
            this.f10276h = true;
            this.f10278k = true;
        }
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f10288u;
        if (copyOnWriteArrayList.isEmpty()) {
            return;
        }
        w();
        for (WeakReference weakReference : copyOnWriteArrayList) {
            w wVar = (w) weakReference.get();
            if (wVar == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                wVar.f();
            }
        }
        v();
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i10, int i11) {
        return q(findItem(i10), null, i11);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i10, KeyEvent keyEvent, int i11) {
        l lVarG = g(i10, keyEvent);
        boolean zQ = lVarG != null ? q(lVarG, null, i11) : false;
        if ((i11 & 2) != 0) {
            c(true);
        }
        return zQ;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean q(android.view.MenuItem r7, m.w r8, int r9) {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m.j.q(android.view.MenuItem, m.w, int):boolean");
    }

    public final void r(w wVar) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f10288u;
        for (WeakReference weakReference : copyOnWriteArrayList) {
            w wVar2 = (w) weakReference.get();
            if (wVar2 == null || wVar2 == wVar) {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
    }

    @Override // android.view.Menu
    public final void removeGroup(int i10) {
        ArrayList arrayList = this.f10274f;
        int size = arrayList.size();
        int i11 = 0;
        int i12 = 0;
        while (true) {
            if (i12 >= size) {
                i12 = -1;
                break;
            } else if (((l) arrayList.get(i12)).f10295b == i10) {
                break;
            } else {
                i12++;
            }
        }
        if (i12 >= 0) {
            int size2 = arrayList.size() - i12;
            while (true) {
                int i13 = i11 + 1;
                if (i11 >= size2 || ((l) arrayList.get(i12)).f10295b != i10) {
                    break;
                }
                if (i12 >= 0 && i12 < arrayList.size()) {
                    arrayList.remove(i12);
                }
                i11 = i13;
            }
            p(true);
        }
    }

    @Override // android.view.Menu
    public final void removeItem(int i10) {
        ArrayList arrayList = this.f10274f;
        int size = arrayList.size();
        int i11 = 0;
        while (true) {
            if (i11 >= size) {
                i11 = -1;
                break;
            } else if (((l) arrayList.get(i11)).f10294a == i10) {
                break;
            } else {
                i11++;
            }
        }
        if (i11 < 0 || i11 >= arrayList.size()) {
            return;
        }
        arrayList.remove(i11);
        p(true);
    }

    public final void s(Bundle bundle) {
        MenuItem menuItemFindItem;
        if (bundle == null) {
            return;
        }
        SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray(j());
        int size = this.f10274f.size();
        for (int i10 = 0; i10 < size; i10++) {
            MenuItem item = getItem(i10);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                actionView.restoreHierarchyState(sparseParcelableArray);
            }
            if (item.hasSubMenu()) {
                ((c0) item.getSubMenu()).s(bundle);
            }
        }
        int i11 = bundle.getInt("android:menu:expandedactionview");
        if (i11 <= 0 || (menuItemFindItem = findItem(i11)) == null) {
            return;
        }
        menuItemFindItem.expandActionView();
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i10, boolean z3, boolean z10) {
        ArrayList arrayList = this.f10274f;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            l lVar = (l) arrayList.get(i11);
            if (lVar.f10295b == i10) {
                lVar.f10315x = (lVar.f10315x & (-5)) | (z10 ? 4 : 0);
                lVar.setCheckable(z3);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupDividerEnabled(boolean z3) {
        this.w = z3;
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i10, boolean z3) {
        ArrayList arrayList = this.f10274f;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            l lVar = (l) arrayList.get(i11);
            if (lVar.f10295b == i10) {
                lVar.setEnabled(z3);
            }
        }
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i10, boolean z3) {
        ArrayList arrayList = this.f10274f;
        int size = arrayList.size();
        boolean z10 = false;
        for (int i11 = 0; i11 < size; i11++) {
            l lVar = (l) arrayList.get(i11);
            if (lVar.f10295b == i10) {
                int i12 = lVar.f10315x;
                int i13 = (i12 & (-9)) | (z3 ? 0 : 8);
                lVar.f10315x = i13;
                if (i12 != i13) {
                    z10 = true;
                }
            }
        }
        if (z10) {
            p(true);
        }
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z3) {
        this.f10271c = z3;
        p(false);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.f10274f.size();
    }

    public final void t(Bundle bundle) {
        int size = this.f10274f.size();
        SparseArray<? extends Parcelable> sparseArray = null;
        for (int i10 = 0; i10 < size; i10++) {
            MenuItem item = getItem(i10);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                if (sparseArray == null) {
                    sparseArray = new SparseArray<>();
                }
                actionView.saveHierarchyState(sparseArray);
                if (item.isActionViewExpanded()) {
                    bundle.putInt("android:menu:expandedactionview", item.getItemId());
                }
            }
            if (item.hasSubMenu()) {
                ((c0) item.getSubMenu()).t(bundle);
            }
        }
        if (sparseArray != null) {
            bundle.putSparseParcelableArray(j(), sparseArray);
        }
    }

    public final void u(int i10, CharSequence charSequence, int i11, Drawable drawable, View view) {
        if (view != null) {
            this.f10282o = view;
            this.f10280m = null;
            this.f10281n = null;
        } else {
            if (i10 > 0) {
                this.f10280m = this.f10270b.getText(i10);
            } else if (charSequence != null) {
                this.f10280m = charSequence;
            }
            if (i11 > 0) {
                this.f10281n = i3.b.b(this.f10269a, i11);
            } else if (drawable != null) {
                this.f10281n = drawable;
            }
            this.f10282o = null;
        }
        p(false);
    }

    public final void v() {
        this.f10283p = false;
        if (this.f10284q) {
            this.f10284q = false;
            p(this.f10285r);
        }
    }

    public final void w() {
        if (this.f10283p) {
            return;
        }
        this.f10283p = true;
        this.f10284q = false;
        this.f10285r = false;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i10) {
        return a(0, 0, 0, this.f10270b.getString(i10));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i10) {
        return addSubMenu(0, 0, 0, this.f10270b.getString(i10));
    }

    @Override // android.view.Menu
    public final MenuItem add(int i10, int i11, int i12, CharSequence charSequence) {
        return a(i10, i11, i12, charSequence);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i10, int i11, int i12, CharSequence charSequence) {
        l lVarA = a(i10, i11, i12, charSequence);
        c0 c0Var = new c0(this.f10269a, this, lVarA);
        lVarA.f10307o = c0Var;
        c0Var.setHeaderTitle(lVarA.f10298e);
        return c0Var;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i10, int i11, int i12, int i13) {
        return a(i10, i11, i12, this.f10270b.getString(i13));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i10, int i11, int i12, int i13) {
        return addSubMenu(i10, i11, i12, this.f10270b.getString(i13));
    }

    public j k() {
        return this;
    }
}
