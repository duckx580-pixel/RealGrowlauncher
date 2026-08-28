package androidx.appcompat.widget;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import android.view.MenuItem;
import android.widget.PopupWindow;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class u2 extends o2 implements p2 {
    public static final Method S;
    public t6.u R;

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                S = PopupWindow.class.getDeclaredMethod("setTouchModal", Boolean.TYPE);
            }
        } catch (NoSuchMethodException unused) {
            Log.i("MenuPopupWindow", "Could not find method setTouchModal() on PopupWindow. Oh well.");
        }
    }

    @Override // androidx.appcompat.widget.o2
    public final b2 a(boolean z3, Context context) {
        t2 t2Var = new t2(z3, context);
        t2Var.setHoverListener(this);
        return t2Var;
    }

    @Override // androidx.appcompat.widget.p2
    public final void e(m.j jVar, m.l lVar) {
        t6.u uVar = this.R;
        if (uVar != null) {
            uVar.e(jVar, lVar);
        }
    }

    @Override // androidx.appcompat.widget.p2
    public final void m(m.j jVar, MenuItem menuItem) {
        t6.u uVar = this.R;
        if (uVar != null) {
            uVar.m(jVar, menuItem);
        }
    }
}
