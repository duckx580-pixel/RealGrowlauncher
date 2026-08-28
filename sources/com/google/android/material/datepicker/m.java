package com.google.android.material.datepicker;

import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m<S> extends s {

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public int f4217l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public b f4218m0;

    @Override // androidx.fragment.app.r
    public final void r(Bundle bundle) {
        super.r(bundle);
        if (bundle == null) {
            bundle = this.f1797v;
        }
        this.f4217l0 = bundle.getInt("THEME_RES_ID_KEY");
        if (bundle.getParcelable("DATE_SELECTOR_KEY") != null) {
            throw new ClassCastException();
        }
        this.f4218m0 = (b) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
    }

    @Override // androidx.fragment.app.r
    public final View s(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        layoutInflater.cloneInContext(new ContextThemeWrapper(h(), this.f4217l0));
        throw null;
    }

    @Override // androidx.fragment.app.r
    public final void y(Bundle bundle) {
        bundle.putInt("THEME_RES_ID_KEY", this.f4217l0);
        bundle.putParcelable("DATE_SELECTOR_KEY", null);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.f4218m0);
    }
}
