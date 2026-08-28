package l;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f extends b implements m.h {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Context f9676s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ActionBarContextView f9677t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public x7.h f9678u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public WeakReference f9679v;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public m.j f9680x;

    @Override // l.b
    public final void a() {
        if (this.w) {
            return;
        }
        this.w = true;
        this.f9678u.d(this);
    }

    @Override // l.b
    public final View b() {
        WeakReference weakReference = this.f9679v;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // l.b
    public final m.j c() {
        return this.f9680x;
    }

    @Override // l.b
    public final MenuInflater d() {
        return new j(this.f9677t.getContext());
    }

    @Override // l.b
    public final CharSequence e() {
        return this.f9677t.getSubtitle();
    }

    @Override // m.h
    public final void f(m.j jVar) {
        h();
        androidx.appcompat.widget.m mVar = this.f9677t.f765t;
        if (mVar != null) {
            mVar.l();
        }
    }

    @Override // l.b
    public final CharSequence g() {
        return this.f9677t.getTitle();
    }

    @Override // l.b
    public final void h() {
        this.f9678u.c(this, this.f9680x);
    }

    @Override // l.b
    public final boolean i() {
        return this.f9677t.I;
    }

    @Override // l.b
    public final void j(View view) {
        this.f9677t.setCustomView(view);
        this.f9679v = view != null ? new WeakReference(view) : null;
    }

    @Override // m.h
    public final boolean k(m.j jVar, MenuItem menuItem) {
        return ((a) this.f9678u.f19470r).i(this, menuItem);
    }

    @Override // l.b
    public final void l(int i10) {
        m(this.f9676s.getString(i10));
    }

    @Override // l.b
    public final void m(CharSequence charSequence) {
        this.f9677t.setSubtitle(charSequence);
    }

    @Override // l.b
    public final void n(int i10) {
        o(this.f9676s.getString(i10));
    }

    @Override // l.b
    public final void o(CharSequence charSequence) {
        this.f9677t.setTitle(charSequence);
    }

    @Override // l.b
    public final void p(boolean z3) {
        this.f9669r = z3;
        this.f9677t.setTitleOptional(z3);
    }
}
