package l;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Build;
import android.util.Log;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import java.lang.reflect.Constructor;
import m.q;
import s3.t;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i {
    public CharSequence A;
    public CharSequence B;
    public final /* synthetic */ j E;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Menu f9686a;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f9693h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f9694i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public CharSequence f9695k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public CharSequence f9696l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f9697m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public char f9698n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f9699o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public char f9700p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f9701q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f9702r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f9703s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f9704t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f9705u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f9706v;
    public int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f9707x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public String f9708y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public m.m f9709z;
    public ColorStateList C = null;
    public PorterDuff.Mode D = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9687b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9688c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9689d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9690e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f9691f = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f9692g = true;

    public i(j jVar, Menu menu) {
        this.E = jVar;
        this.f9686a = menu;
    }

    public final Object a(String str, Class[] clsArr, Object[] objArr) {
        try {
            Constructor<?> constructor = Class.forName(str, false, this.E.f9714c.getClassLoader()).getConstructor(clsArr);
            constructor.setAccessible(true);
            return constructor.newInstance(objArr);
        } catch (Exception e8) {
            Log.w("SupportMenuInflater", "Cannot instantiate class: " + str, e8);
            return null;
        }
    }

    public final void b(MenuItem menuItem) {
        j jVar = this.E;
        Context context = jVar.f9714c;
        boolean z3 = false;
        menuItem.setChecked(this.f9703s).setVisible(this.f9704t).setEnabled(this.f9705u).setCheckable(this.f9702r >= 1).setTitleCondensed(this.f9696l).setIcon(this.f9697m);
        int i10 = this.f9706v;
        if (i10 >= 0) {
            menuItem.setShowAsAction(i10);
        }
        if (this.f9708y != null) {
            if (context.isRestricted()) {
                throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
            }
            if (jVar.f9715d == null) {
                jVar.f9715d = j.a(context);
            }
            Object obj = jVar.f9715d;
            String str = this.f9708y;
            h hVar = new h();
            hVar.f9684a = obj;
            Class<?> cls = obj.getClass();
            try {
                hVar.f9685b = cls.getMethod(str, h.f9683c);
                menuItem.setOnMenuItemClickListener(hVar);
            } catch (Exception e8) {
                StringBuilder sbP = android.support.v4.media.session.a.p("Couldn't resolve menu item onClick handler ", str, " in class ");
                sbP.append(cls.getName());
                InflateException inflateException = new InflateException(sbP.toString());
                inflateException.initCause(e8);
                throw inflateException;
            }
        }
        if (this.f9702r >= 2) {
            if (menuItem instanceof m.l) {
                m.l lVar = (m.l) menuItem;
                lVar.f10315x = (lVar.f10315x & (-5)) | 4;
            } else if (menuItem instanceof q) {
                q qVar = (q) menuItem;
                m3.a aVar = qVar.f10325c;
                try {
                    if (qVar.f10326d == null) {
                        qVar.f10326d = aVar.getClass().getDeclaredMethod("setExclusiveCheckable", Boolean.TYPE);
                    }
                    qVar.f10326d.invoke(aVar, Boolean.TRUE);
                } catch (Exception e10) {
                    Log.w("MenuItemWrapper", "Error while calling setExclusiveCheckable", e10);
                }
            }
        }
        String str2 = this.f9707x;
        if (str2 != null) {
            menuItem.setActionView((View) a(str2, j.f9710e, jVar.f9712a));
            z3 = true;
        }
        int i11 = this.w;
        if (i11 > 0) {
            if (z3) {
                Log.w("SupportMenuInflater", "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
            } else {
                menuItem.setActionView(i11);
            }
        }
        m.m mVar = this.f9709z;
        if (mVar != null) {
            if (menuItem instanceof m3.a) {
                ((m3.a) menuItem).a(mVar);
            } else {
                Log.w("MenuItemCompat", "setActionProvider: item does not implement SupportMenuItem; ignoring");
            }
        }
        CharSequence charSequence = this.A;
        boolean z10 = menuItem instanceof m3.a;
        if (z10) {
            ((m3.a) menuItem).setContentDescription(charSequence);
        } else if (Build.VERSION.SDK_INT >= 26) {
            t.h(menuItem, charSequence);
        }
        CharSequence charSequence2 = this.B;
        if (z10) {
            ((m3.a) menuItem).setTooltipText(charSequence2);
        } else if (Build.VERSION.SDK_INT >= 26) {
            t.m(menuItem, charSequence2);
        }
        char c10 = this.f9698n;
        int i12 = this.f9699o;
        if (z10) {
            ((m3.a) menuItem).setAlphabeticShortcut(c10, i12);
        } else if (Build.VERSION.SDK_INT >= 26) {
            t.g(menuItem, c10, i12);
        }
        char c11 = this.f9700p;
        int i13 = this.f9701q;
        if (z10) {
            ((m3.a) menuItem).setNumericShortcut(c11, i13);
        } else if (Build.VERSION.SDK_INT >= 26) {
            t.k(menuItem, c11, i13);
        }
        PorterDuff.Mode mode = this.D;
        if (mode != null) {
            if (z10) {
                ((m3.a) menuItem).setIconTintMode(mode);
            } else if (Build.VERSION.SDK_INT >= 26) {
                t.j(menuItem, mode);
            }
        }
        ColorStateList colorStateList = this.C;
        if (colorStateList != null) {
            if (z10) {
                ((m3.a) menuItem).setIconTintList(colorStateList);
            } else if (Build.VERSION.SDK_INT >= 26) {
                t.i(menuItem, colorStateList);
            }
        }
    }
}
