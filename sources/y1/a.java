package y1;

import al.h;
import android.graphics.Rect;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import f0.d0;
import f1.d;
import kotlin.jvm.internal.l;
import p1.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a extends ActionMode.Callback2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f20108a;

    public a(h hVar) {
        this.f20108a = hVar;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        h hVar = this.f20108a;
        hVar.getClass();
        l.c(menuItem);
        int itemId = menuItem.getItemId();
        if (itemId == 0) {
            d0 d0Var = (d0) hVar.f640d;
            if (d0Var != null) {
                d0Var.invoke();
            }
        } else if (itemId == 1) {
            d0 d0Var2 = (d0) hVar.f641e;
            if (d0Var2 != null) {
                d0Var2.invoke();
            }
        } else if (itemId == 2) {
            d0 d0Var3 = (d0) hVar.f642f;
            if (d0Var3 != null) {
                d0Var3.invoke();
            }
        } else {
            if (itemId != 3) {
                return false;
            }
            d0 d0Var4 = (d0) hVar.f643g;
            if (d0Var4 != null) {
                d0Var4.invoke();
            }
        }
        if (actionMode != null) {
            actionMode.finish();
        }
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        h hVar = this.f20108a;
        hVar.getClass();
        if (menu == null) {
            throw new IllegalArgumentException("onCreateActionMode requires a non-null menu");
        }
        if (actionMode == null) {
            throw new IllegalArgumentException("onCreateActionMode requires a non-null mode");
        }
        if (((d0) hVar.f640d) != null) {
            h.c(1, menu);
        }
        if (((d0) hVar.f641e) != null) {
            h.c(2, menu);
        }
        if (((d0) hVar.f642f) != null) {
            h.c(3, menu);
        }
        if (((d0) hVar.f643g) != null) {
            h.c(4, menu);
        }
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode actionMode) {
        ((g) this.f20108a.f638b).invoke();
    }

    @Override // android.view.ActionMode.Callback2
    public final void onGetContentRect(ActionMode actionMode, View view, Rect rect) {
        d dVar = (d) this.f20108a.f639c;
        if (rect != null) {
            rect.set((int) dVar.f5979a, (int) dVar.f5980b, (int) dVar.f5981c, (int) dVar.f5982d);
        }
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        h hVar = this.f20108a;
        hVar.getClass();
        if (actionMode == null || menu == null) {
            return false;
        }
        h.e(menu, 1, (d0) hVar.f640d);
        h.e(menu, 2, (d0) hVar.f641e);
        h.e(menu, 3, (d0) hVar.f642f);
        h.e(menu, 4, (d0) hVar.f643g);
        return true;
    }
}
