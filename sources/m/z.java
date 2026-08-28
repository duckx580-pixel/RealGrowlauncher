package m;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class z extends androidx.fragment.app.h implements Menu {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f10339c;

    public z(Context context, j jVar) {
        super(context, 4);
        if (jVar == null) {
            throw new IllegalArgumentException("Wrapped Object can not be null.");
        }
        this.f10339c = jVar;
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return v(this.f10339c.a(0, 0, 0, charSequence));
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i10, int i11, int i12, ComponentName componentName, Intent[] intentArr, Intent intent, int i13, MenuItem[] menuItemArr) {
        MenuItem[] menuItemArr2 = menuItemArr != null ? new MenuItem[menuItemArr.length] : null;
        int iAddIntentOptions = this.f10339c.addIntentOptions(i10, i11, i12, componentName, intentArr, intent, i13, menuItemArr2);
        if (menuItemArr2 != null) {
            int length = menuItemArr2.length;
            for (int i14 = 0; i14 < length; i14++) {
                menuItemArr[i14] = v(menuItemArr2[i14]);
            }
        }
        return iAddIntentOptions;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return this.f10339c.addSubMenu(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final void clear() {
        q.x xVar = (q.x) this.f1694b;
        if (xVar != null) {
            xVar.clear();
        }
        this.f10339c.clear();
    }

    @Override // android.view.Menu
    public final void close() {
        this.f10339c.close();
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i10) {
        return v(this.f10339c.findItem(i10));
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i10) {
        return v(this.f10339c.getItem(i10));
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        return this.f10339c.hasVisibleItems();
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i10, KeyEvent keyEvent) {
        return this.f10339c.isShortcutKey(i10, keyEvent);
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i10, int i11) {
        return this.f10339c.performIdentifierAction(i10, i11);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i10, KeyEvent keyEvent, int i11) {
        return this.f10339c.performShortcut(i10, keyEvent, i11);
    }

    @Override // android.view.Menu
    public final void removeGroup(int i10) {
        if (((q.x) this.f1694b) != null) {
            int i11 = 0;
            while (true) {
                q.x xVar = (q.x) this.f1694b;
                if (i11 >= xVar.f13620s) {
                    break;
                }
                if (((m3.a) xVar.g(i11)).getGroupId() == i10) {
                    ((q.x) this.f1694b).h(i11);
                    i11--;
                }
                i11++;
            }
        }
        this.f10339c.removeGroup(i10);
    }

    @Override // android.view.Menu
    public final void removeItem(int i10) {
        if (((q.x) this.f1694b) != null) {
            int i11 = 0;
            while (true) {
                q.x xVar = (q.x) this.f1694b;
                if (i11 >= xVar.f13620s) {
                    break;
                }
                if (((m3.a) xVar.g(i11)).getItemId() == i10) {
                    ((q.x) this.f1694b).h(i11);
                    break;
                }
                i11++;
            }
        }
        this.f10339c.removeItem(i10);
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i10, boolean z3, boolean z10) {
        this.f10339c.setGroupCheckable(i10, z3, z10);
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i10, boolean z3) {
        this.f10339c.setGroupEnabled(i10, z3);
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i10, boolean z3) {
        this.f10339c.setGroupVisible(i10, z3);
    }

    @Override // android.view.Menu
    public final void setQwertyMode(boolean z3) {
        this.f10339c.setQwertyMode(z3);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.f10339c.size();
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i10) {
        return this.f10339c.addSubMenu(i10);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i10) {
        return v(this.f10339c.add(i10));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i10, int i11, int i12, CharSequence charSequence) {
        return this.f10339c.addSubMenu(i10, i11, i12, charSequence);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i10, int i11, int i12, CharSequence charSequence) {
        return v(this.f10339c.a(i10, i11, i12, charSequence));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i10, int i11, int i12, int i13) {
        return this.f10339c.addSubMenu(i10, i11, i12, i13);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i10, int i11, int i12, int i13) {
        return v(this.f10339c.add(i10, i11, i12, i13));
    }
}
