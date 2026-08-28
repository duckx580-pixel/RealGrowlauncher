package m;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import java.util.ArrayList;
import ka.a1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l implements m3.a {
    public m A;
    public MenuItem.OnActionExpandListener B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10294a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10295b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f10296c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f10297d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CharSequence f10298e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public CharSequence f10299f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Intent f10300g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public char f10301h;
    public char j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Drawable f10304l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final j f10306n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public c0 f10307o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public MenuItem.OnMenuItemClickListener f10308p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public CharSequence f10309q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public CharSequence f10310r;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f10316y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public View f10317z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f10302i = 4096;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f10303k = 4096;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f10305m = 0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ColorStateList f10311s = null;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public PorterDuff.Mode f10312t = null;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f10313u = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f10314v = false;
    public boolean w = false;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f10315x = 16;
    public boolean C = false;

    public l(j jVar, int i10, int i11, int i12, int i13, CharSequence charSequence, int i14) {
        this.f10306n = jVar;
        this.f10294a = i11;
        this.f10295b = i10;
        this.f10296c = i12;
        this.f10297d = i13;
        this.f10298e = charSequence;
        this.f10316y = i14;
    }

    public static void b(int i10, int i11, String str, StringBuilder sb2) {
        if ((i10 & i11) == i11) {
            sb2.append(str);
        }
    }

    @Override // m3.a
    public final m3.a a(m mVar) {
        this.f10317z = null;
        this.A = mVar;
        this.f10306n.p(true);
        m mVar2 = this.A;
        if (mVar2 != null) {
            mVar2.f10319b = new u5.l(this);
            mVar2.f10318a.setVisibilityListener(mVar2);
        }
        return this;
    }

    @Override // m3.a
    public final m c() {
        return this.A;
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        if ((this.f10316y & 8) == 0) {
            return false;
        }
        if (this.f10317z == null) {
            return true;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.B;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionCollapse(this)) {
            return this.f10306n.d(this);
        }
        return false;
    }

    public final Drawable d(Drawable drawable) {
        if (drawable != null && this.w && (this.f10313u || this.f10314v)) {
            drawable = drawable.mutate();
            if (this.f10313u) {
                l3.b.h(drawable, this.f10311s);
            }
            if (this.f10314v) {
                l3.b.i(drawable, this.f10312t);
            }
            this.w = false;
        }
        return drawable;
    }

    public final boolean e() {
        m mVar;
        if ((this.f10316y & 8) == 0) {
            return false;
        }
        if (this.f10317z == null && (mVar = this.A) != null) {
            this.f10317z = mVar.a(this);
        }
        return this.f10317z != null;
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        if (!e()) {
            return false;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.B;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionExpand(this)) {
            return this.f10306n.f(this);
        }
        return false;
    }

    public final void f(boolean z3) {
        if (z3) {
            this.f10315x |= 32;
        } else {
            this.f10315x &= -33;
        }
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        View view = this.f10317z;
        if (view != null) {
            return view;
        }
        m mVar = this.A;
        if (mVar == null) {
            return null;
        }
        View viewA = mVar.a(this);
        this.f10317z = viewA;
        return viewA;
    }

    @Override // m3.a, android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.f10303k;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.j;
    }

    @Override // m3.a, android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.f10309q;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return this.f10295b;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        Drawable drawable = this.f10304l;
        if (drawable != null) {
            return d(drawable);
        }
        int i10 = this.f10305m;
        if (i10 == 0) {
            return null;
        }
        Drawable drawableT = a1.t(this.f10306n.f10269a, i10);
        this.f10305m = 0;
        this.f10304l = drawableT;
        return d(drawableT);
    }

    @Override // m3.a, android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.f10311s;
    }

    @Override // m3.a, android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.f10312t;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.f10300g;
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return this.f10294a;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // m3.a, android.view.MenuItem
    public final int getNumericModifiers() {
        return this.f10302i;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f10301h;
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return this.f10296c;
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return this.f10307o;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.f10298e;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f10299f;
        return charSequence != null ? charSequence : this.f10298e;
    }

    @Override // m3.a, android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.f10310r;
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return this.f10307o != null;
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return this.C;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        return (this.f10315x & 1) == 1;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return (this.f10315x & 2) == 2;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return (this.f10315x & 16) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        m mVar = this.A;
        return (mVar == null || !mVar.f10318a.overridesItemVisibility()) ? (this.f10315x & 8) == 0 : (this.f10315x & 8) == 0 && this.A.f10318a.isVisible();
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(View view) {
        int i10;
        this.f10317z = view;
        this.A = null;
        if (view != null && view.getId() == -1 && (i10 = this.f10294a) > 0) {
            view.setId(i10);
        }
        j jVar = this.f10306n;
        jVar.f10278k = true;
        jVar.p(true);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c10) {
        if (this.j == c10) {
            return this;
        }
        this.j = Character.toLowerCase(c10);
        this.f10306n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z3) {
        int i10 = this.f10315x;
        int i11 = (z3 ? 1 : 0) | (i10 & (-2));
        this.f10315x = i11;
        if (i10 != i11) {
            this.f10306n.p(false);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z3) {
        int i10 = this.f10315x;
        int i11 = i10 & 4;
        j jVar = this.f10306n;
        if (i11 == 0) {
            int i12 = (i10 & (-3)) | (z3 ? 2 : 0);
            this.f10315x = i12;
            if (i10 != i12) {
                jVar.p(false);
            }
            return this;
        }
        ArrayList arrayList = jVar.f10274f;
        int size = arrayList.size();
        jVar.w();
        for (int i13 = 0; i13 < size; i13++) {
            l lVar = (l) arrayList.get(i13);
            if (lVar.f10295b == this.f10295b && (lVar.f10315x & 4) != 0 && lVar.isCheckable()) {
                boolean z10 = lVar == this;
                int i14 = lVar.f10315x;
                int i15 = (z10 ? 2 : 0) | (i14 & (-3));
                lVar.f10315x = i15;
                if (i14 != i15) {
                    lVar.f10306n.p(false);
                }
            }
        }
        jVar.v();
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setContentDescription(CharSequence charSequence) {
        setContentDescription(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z3) {
        if (z3) {
            this.f10315x |= 16;
        } else {
            this.f10315x &= -17;
        }
        this.f10306n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.f10305m = 0;
        this.f10304l = drawable;
        this.w = true;
        this.f10306n.p(false);
        return this;
    }

    @Override // m3.a, android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f10311s = colorStateList;
        this.f10313u = true;
        this.w = true;
        this.f10306n.p(false);
        return this;
    }

    @Override // m3.a, android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f10312t = mode;
        this.f10314v = true;
        this.w = true;
        this.f10306n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.f10300g = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c10) {
        if (this.f10301h == c10) {
            return this;
        }
        this.f10301h = c10;
        this.f10306n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.B = onActionExpandListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f10308p = onMenuItemClickListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c10, char c11) {
        this.f10301h = c10;
        this.j = Character.toLowerCase(c11);
        this.f10306n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i10) {
        int i11 = i10 & 3;
        if (i11 != 0 && i11 != 1 && i11 != 2) {
            throw new IllegalArgumentException("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
        }
        this.f10316y = i10;
        j jVar = this.f10306n;
        jVar.f10278k = true;
        jVar.p(true);
    }

    @Override // android.view.MenuItem
    public final MenuItem setShowAsActionFlags(int i10) {
        setShowAsAction(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f10298e = charSequence;
        this.f10306n.p(false);
        c0 c0Var = this.f10307o;
        if (c0Var != null) {
            c0Var.setHeaderTitle(charSequence);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f10299f = charSequence;
        this.f10306n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setTooltipText(CharSequence charSequence) {
        setTooltipText(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z3) {
        int i10 = this.f10315x;
        int i11 = (z3 ? 0 : 8) | (i10 & (-9));
        this.f10315x = i11;
        if (i10 != i11) {
            j jVar = this.f10306n;
            jVar.f10276h = true;
            jVar.p(true);
        }
        return this;
    }

    public final String toString() {
        CharSequence charSequence = this.f10298e;
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    @Override // m3.a, android.view.MenuItem
    public final m3.a setContentDescription(CharSequence charSequence) {
        this.f10309q = charSequence;
        this.f10306n.p(false);
        return this;
    }

    @Override // m3.a, android.view.MenuItem
    public final m3.a setTooltipText(CharSequence charSequence) {
        this.f10310r = charSequence;
        this.f10306n.p(false);
        return this;
    }

    @Override // m3.a, android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c10, int i10) {
        if (this.j == c10 && this.f10303k == i10) {
            return this;
        }
        this.j = Character.toLowerCase(c10);
        this.f10303k = KeyEvent.normalizeMetaState(i10);
        this.f10306n.p(false);
        return this;
    }

    @Override // m3.a, android.view.MenuItem
    public final MenuItem setNumericShortcut(char c10, int i10) {
        if (this.f10301h == c10 && this.f10302i == i10) {
            return this;
        }
        this.f10301h = c10;
        this.f10302i = KeyEvent.normalizeMetaState(i10);
        this.f10306n.p(false);
        return this;
    }

    @Override // m3.a, android.view.MenuItem
    public final MenuItem setShortcut(char c10, char c11, int i10, int i11) {
        this.f10301h = c10;
        this.f10302i = KeyEvent.normalizeMetaState(i10);
        this.j = Character.toLowerCase(c11);
        this.f10303k = KeyEvent.normalizeMetaState(i11);
        this.f10306n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i10) {
        this.f10304l = null;
        this.f10305m = i10;
        this.w = true;
        this.f10306n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i10) {
        setTitle(this.f10306n.f10269a.getString(i10));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(int i10) {
        int i11;
        j jVar = this.f10306n;
        Context context = jVar.f10269a;
        View viewInflate = LayoutInflater.from(context).inflate(i10, (ViewGroup) new LinearLayout(context), false);
        this.f10317z = viewInflate;
        this.A = null;
        if (viewInflate != null && viewInflate.getId() == -1 && (i11 = this.f10294a) > 0) {
            viewInflate.setId(i11);
        }
        jVar.f10278k = true;
        jVar.p(true);
        return this;
    }
}
