package com.google.android.material.datepicker;

import a8.j0;
import android.R;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.GridView;
import android.widget.ListAdapter;
import android.widget.Scroller;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.c0;
import androidx.recyclerview.widget.i1;
import com.google.android.material.button.MaterialButton;
import java.util.ArrayList;
import s3.z0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j<S> extends s {

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public int f4203l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public b f4204m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public n f4205n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f4206o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public mf.e f4207p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public RecyclerView f4208q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public RecyclerView f4209r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public View f4210s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public View f4211t0;

    public final void I(n nVar) {
        r rVar = (r) this.f4209r0.getAdapter();
        int iF = rVar.f4233a.f4185i.f(nVar);
        int iF2 = iF - rVar.f4233a.f4185i.f(this.f4205n0);
        boolean z3 = Math.abs(iF2) > 3;
        boolean z10 = iF2 > 0;
        this.f4205n0 = nVar;
        if (z3 && z10) {
            this.f4209r0.a0(iF - 3);
            this.f4209r0.post(new j0(this, iF, 1));
        } else if (!z3) {
            this.f4209r0.post(new j0(this, iF, 1));
        } else {
            this.f4209r0.a0(iF + 3);
            this.f4209r0.post(new j0(this, iF, 1));
        }
    }

    public final void J(int i10) {
        this.f4206o0 = i10;
        if (i10 == 2) {
            this.f4208q0.getLayoutManager().j0(this.f4205n0.f4221s - ((x) this.f4208q0.getAdapter()).f4239a.f4204m0.f4185i.f4221s);
            this.f4210s0.setVisibility(0);
            this.f4211t0.setVisibility(8);
            return;
        }
        if (i10 == 1) {
            this.f4210s0.setVisibility(8);
            this.f4211t0.setVisibility(0);
            I(this.f4205n0);
        }
    }

    @Override // androidx.fragment.app.r
    public final void r(Bundle bundle) {
        super.r(bundle);
        if (bundle == null) {
            bundle = this.f1797v;
        }
        this.f4203l0 = bundle.getInt("THEME_RES_ID_KEY");
        if (bundle.getParcelable("GRID_SELECTOR_KEY") != null) {
            throw new ClassCastException();
        }
        this.f4204m0 = (b) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        this.f4205n0 = (n) bundle.getParcelable("CURRENT_MONTH_KEY");
    }

    @Override // androidx.fragment.app.r
    public final View s(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        int i10;
        int i11;
        c0 c0Var;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(h(), this.f4203l0);
        this.f4207p0 = new mf.e(contextThemeWrapper);
        LayoutInflater layoutInflaterCloneInContext = layoutInflater.cloneInContext(contextThemeWrapper);
        n nVar = this.f4204m0.f4185i;
        if (l.L(contextThemeWrapper, R.attr.windowFullscreen)) {
            i10 = launcher.powerkuy.growlauncher.R.layout.mtrl_calendar_vertical;
            i11 = 1;
        } else {
            i10 = launcher.powerkuy.growlauncher.R.layout.mtrl_calendar_horizontal;
            i11 = 0;
        }
        View viewInflate = layoutInflaterCloneInContext.inflate(i10, viewGroup, false);
        Resources resources = D().getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(launcher.powerkuy.growlauncher.R.dimen.mtrl_calendar_navigation_bottom_padding) + resources.getDimensionPixelOffset(launcher.powerkuy.growlauncher.R.dimen.mtrl_calendar_navigation_top_padding) + resources.getDimensionPixelSize(launcher.powerkuy.growlauncher.R.dimen.mtrl_calendar_navigation_height);
        int dimensionPixelSize = resources.getDimensionPixelSize(launcher.powerkuy.growlauncher.R.dimen.mtrl_calendar_days_of_week_height);
        int i12 = o.f4225d;
        viewInflate.setMinimumHeight(dimensionPixelOffset + dimensionPixelSize + (resources.getDimensionPixelOffset(launcher.powerkuy.growlauncher.R.dimen.mtrl_calendar_month_vertical_padding) * (i12 - 1)) + (resources.getDimensionPixelSize(launcher.powerkuy.growlauncher.R.dimen.mtrl_calendar_day_height) * i12) + resources.getDimensionPixelOffset(launcher.powerkuy.growlauncher.R.dimen.mtrl_calendar_bottom_padding));
        GridView gridView = (GridView) viewInflate.findViewById(launcher.powerkuy.growlauncher.R.id.mtrl_calendar_days_of_week);
        z0.k(gridView, new e(0));
        gridView.setAdapter((ListAdapter) new d());
        gridView.setNumColumns(nVar.f4222t);
        gridView.setEnabled(false);
        this.f4209r0 = (RecyclerView) viewInflate.findViewById(launcher.powerkuy.growlauncher.R.id.mtrl_calendar_months);
        this.f4209r0.setLayoutManager(new f(this, i11, i11));
        this.f4209r0.setTag("MONTHS_VIEW_GROUP_TAG");
        r rVar = new r(contextThemeWrapper, this.f4204m0, new l5.o(this));
        this.f4209r0.setAdapter(rVar);
        int integer = contextThemeWrapper.getResources().getInteger(launcher.powerkuy.growlauncher.R.integer.mtrl_calendar_year_selector_span);
        RecyclerView recyclerView3 = (RecyclerView) viewInflate.findViewById(launcher.powerkuy.growlauncher.R.id.mtrl_calendar_year_selector_frame);
        this.f4208q0 = recyclerView3;
        if (recyclerView3 != null) {
            recyclerView3.setHasFixedSize(true);
            this.f4208q0.setLayoutManager(new GridLayoutManager(integer));
            this.f4208q0.setAdapter(new x(this));
            RecyclerView recyclerView4 = this.f4208q0;
            g gVar = new g();
            v.c(null);
            v.c(null);
            recyclerView4.g(gVar);
        }
        if (viewInflate.findViewById(launcher.powerkuy.growlauncher.R.id.month_navigation_fragment_toggle) != null) {
            MaterialButton materialButton = (MaterialButton) viewInflate.findViewById(launcher.powerkuy.growlauncher.R.id.month_navigation_fragment_toggle);
            materialButton.setTag("SELECTOR_TOGGLE_TAG");
            z0.k(materialButton, new c9.e(1, this));
            MaterialButton materialButton2 = (MaterialButton) viewInflate.findViewById(launcher.powerkuy.growlauncher.R.id.month_navigation_previous);
            materialButton2.setTag("NAVIGATION_PREV_TAG");
            MaterialButton materialButton3 = (MaterialButton) viewInflate.findViewById(launcher.powerkuy.growlauncher.R.id.month_navigation_next);
            materialButton3.setTag("NAVIGATION_NEXT_TAG");
            this.f4210s0 = viewInflate.findViewById(launcher.powerkuy.growlauncher.R.id.mtrl_calendar_year_selector_frame);
            this.f4211t0 = viewInflate.findViewById(launcher.powerkuy.growlauncher.R.id.mtrl_calendar_day_selector_frame);
            J(1);
            materialButton.setText(this.f4205n0.e());
            this.f4209r0.h(new h(this, rVar, materialButton));
            materialButton.setOnClickListener(new androidx.appcompat.widget.c(2, this));
            materialButton3.setOnClickListener(new i(this, rVar, 0));
            materialButton2.setOnClickListener(new i(this, rVar, 1));
        }
        if (!l.L(contextThemeWrapper, R.attr.windowFullscreen) && (recyclerView2 = (c0Var = new c0()).f2041a) != (recyclerView = this.f4209r0)) {
            i1 i1Var = c0Var.f2042b;
            if (recyclerView2 != null) {
                ArrayList arrayList = recyclerView2.f2001x0;
                if (arrayList != null) {
                    arrayList.remove(i1Var);
                }
                c0Var.f2041a.setOnFlingListener(null);
            }
            c0Var.f2041a = recyclerView;
            if (recyclerView != null) {
                if (recyclerView.getOnFlingListener() != null) {
                    throw new IllegalStateException("An instance of OnFlingListener already set.");
                }
                c0Var.f2041a.h(i1Var);
                c0Var.f2041a.setOnFlingListener(c0Var);
                new Scroller(c0Var.f2041a.getContext(), new DecelerateInterpolator());
                c0Var.f();
            }
        }
        this.f4209r0.a0(rVar.f4233a.f4185i.f(this.f4205n0));
        return viewInflate;
    }

    @Override // androidx.fragment.app.r
    public final void y(Bundle bundle) {
        bundle.putInt("THEME_RES_ID_KEY", this.f4203l0);
        bundle.putParcelable("GRID_SELECTOR_KEY", null);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.f4204m0);
        bundle.putParcelable("CURRENT_MONTH_KEY", this.f4205n0);
    }
}
