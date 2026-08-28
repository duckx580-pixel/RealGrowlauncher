package i;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o0 extends l.b implements m.h {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Context f7876s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final m.j f7877t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public x7.h f7878u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public WeakReference f7879v;
    public final /* synthetic */ p0 w;

    public o0(p0 p0Var, Context context, x7.h hVar) {
        this.w = p0Var;
        this.f7876s = context;
        this.f7878u = hVar;
        m.j jVar = new m.j(context);
        jVar.f10279l = 1;
        this.f7877t = jVar;
        jVar.f10273e = this;
    }

    @Override // l.b
    public final void a() {
        p0 p0Var = this.w;
        if (p0Var.f7892i != this) {
            return;
        }
        if (p0Var.f7898p) {
            p0Var.j = this;
            p0Var.f7893k = this.f7878u;
        } else {
            this.f7878u.d(this);
        }
        this.f7878u = null;
        p0Var.p(false);
        ActionBarContextView actionBarContextView = p0Var.f7889f;
        if (actionBarContextView.A == null) {
            actionBarContextView.e();
        }
        p0Var.f7886c.setHideOnContentScrollEnabled(p0Var.f7903u);
        p0Var.f7892i = null;
    }

    @Override // l.b
    public final View b() {
        WeakReference weakReference = this.f7879v;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // l.b
    public final m.j c() {
        return this.f7877t;
    }

    @Override // l.b
    public final MenuInflater d() {
        return new l.j(this.f7876s);
    }

    @Override // l.b
    public final CharSequence e() {
        return this.w.f7889f.getSubtitle();
    }

    @Override // m.h
    public final void f(m.j jVar) {
        if (this.f7878u == null) {
            return;
        }
        h();
        androidx.appcompat.widget.m mVar = this.w.f7889f.f765t;
        if (mVar != null) {
            mVar.l();
        }
    }

    @Override // l.b
    public final CharSequence g() {
        return this.w.f7889f.getTitle();
    }

    @Override // l.b
    public final void h() {
        if (this.w.f7892i != this) {
            return;
        }
        m.j jVar = this.f7877t;
        jVar.w();
        try {
            this.f7878u.c(this, jVar);
        } finally {
            jVar.v();
        }
    }

    @Override // l.b
    public final boolean i() {
        return this.w.f7889f.I;
    }

    @Override // l.b
    public final void j(View view) {
        this.w.f7889f.setCustomView(view);
        this.f7879v = new WeakReference(view);
    }

    @Override // m.h
    public final boolean k(m.j jVar, MenuItem menuItem) {
        x7.h hVar = this.f7878u;
        if (hVar != null) {
            return ((l.a) hVar.f19470r).i(this, menuItem);
        }
        return false;
    }

    @Override // l.b
    public final void l(int i10) {
        m(this.w.f7884a.getResources().getString(i10));
    }

    @Override // l.b
    public final void m(CharSequence charSequence) {
        this.w.f7889f.setSubtitle(charSequence);
    }

    @Override // l.b
    public final void n(int i10) {
        o(this.w.f7884a.getResources().getString(i10));
    }

    @Override // l.b
    public final void o(CharSequence charSequence) {
        this.w.f7889f.setTitle(charSequence);
    }

    @Override // l.b
    public final void p(boolean z3) {
        this.f9669r = z3;
        this.w.f7889f.setTitleOptional(z3);
    }
}
