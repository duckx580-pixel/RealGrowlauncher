package l;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;
import m.z;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g extends ActionMode {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f9681a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f9682b;

    public g(Context context, b bVar) {
        this.f9681a = context;
        this.f9682b = bVar;
    }

    @Override // android.view.ActionMode
    public final void finish() {
        this.f9682b.a();
    }

    @Override // android.view.ActionMode
    public final View getCustomView() {
        return this.f9682b.b();
    }

    @Override // android.view.ActionMode
    public final Menu getMenu() {
        return new z(this.f9681a, this.f9682b.c());
    }

    @Override // android.view.ActionMode
    public final MenuInflater getMenuInflater() {
        return this.f9682b.d();
    }

    @Override // android.view.ActionMode
    public final CharSequence getSubtitle() {
        return this.f9682b.e();
    }

    @Override // android.view.ActionMode
    public final Object getTag() {
        return this.f9682b.f9668i;
    }

    @Override // android.view.ActionMode
    public final CharSequence getTitle() {
        return this.f9682b.g();
    }

    @Override // android.view.ActionMode
    public final boolean getTitleOptionalHint() {
        return this.f9682b.f9669r;
    }

    @Override // android.view.ActionMode
    public final void invalidate() {
        this.f9682b.h();
    }

    @Override // android.view.ActionMode
    public final boolean isTitleOptional() {
        return this.f9682b.i();
    }

    @Override // android.view.ActionMode
    public final void setCustomView(View view) {
        this.f9682b.j(view);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(CharSequence charSequence) {
        this.f9682b.m(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTag(Object obj) {
        this.f9682b.f9668i = obj;
    }

    @Override // android.view.ActionMode
    public final void setTitle(CharSequence charSequence) {
        this.f9682b.o(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTitleOptionalHint(boolean z3) {
        this.f9682b.p(z3);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(int i10) {
        this.f9682b.l(i10);
    }

    @Override // android.view.ActionMode
    public final void setTitle(int i10) {
        this.f9682b.n(i10);
    }
}
