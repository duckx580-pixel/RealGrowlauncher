package com.google.android.material.datepicker;

import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.f1;
import androidx.recyclerview.widget.h0;
import androidx.recyclerview.widget.r0;
import java.util.Calendar;
import launcher.powerkuy.growlauncher.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class r extends h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f4233a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l5.o f4234b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4235c;

    public r(ContextThemeWrapper contextThemeWrapper, b bVar, l5.o oVar) {
        n nVar = bVar.f4185i;
        n nVar2 = bVar.f4186r;
        n nVar3 = bVar.f4188t;
        if (nVar.compareTo(nVar3) > 0) {
            throw new IllegalArgumentException("firstPage cannot be after currentPage");
        }
        if (nVar3.compareTo(nVar2) > 0) {
            throw new IllegalArgumentException("currentPage cannot be after lastPage");
        }
        this.f4235c = (contextThemeWrapper.getResources().getDimensionPixelSize(R.dimen.mtrl_calendar_day_height) * o.f4225d) + (l.L(contextThemeWrapper, android.R.attr.windowFullscreen) ? contextThemeWrapper.getResources().getDimensionPixelSize(R.dimen.mtrl_calendar_day_height) : 0);
        this.f4233a = bVar;
        this.f4234b = oVar;
        setHasStableIds(true);
    }

    @Override // androidx.recyclerview.widget.h0
    public final int getItemCount() {
        return this.f4233a.f4190v;
    }

    @Override // androidx.recyclerview.widget.h0
    public final long getItemId(int i10) {
        Calendar calendarA = v.a(this.f4233a.f4185i.f4219i);
        calendarA.add(2, i10);
        calendarA.set(5, 1);
        Calendar calendarA2 = v.a(calendarA);
        calendarA2.get(2);
        calendarA2.get(1);
        calendarA2.getMaximum(7);
        calendarA2.getActualMaximum(5);
        calendarA2.getTimeInMillis();
        return calendarA2.getTimeInMillis();
    }

    @Override // androidx.recyclerview.widget.h0
    public final void onBindViewHolder(f1 f1Var, int i10) {
        q qVar = (q) f1Var;
        b bVar = this.f4233a;
        Calendar calendarA = v.a(bVar.f4185i.f4219i);
        calendarA.add(2, i10);
        n nVar = new n(calendarA);
        qVar.f4231a.setText(nVar.e());
        MaterialCalendarGridView materialCalendarGridView = (MaterialCalendarGridView) qVar.f4232b.findViewById(R.id.month_grid);
        if (materialCalendarGridView.a() == null || !nVar.equals(materialCalendarGridView.a().f4226a)) {
            new o(nVar, bVar);
            throw null;
        }
        materialCalendarGridView.invalidate();
        materialCalendarGridView.a().getClass();
        throw null;
    }

    @Override // androidx.recyclerview.widget.h0
    public final f1 onCreateViewHolder(ViewGroup viewGroup, int i10) {
        LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_month_labeled, viewGroup, false);
        if (!l.L(viewGroup.getContext(), android.R.attr.windowFullscreen)) {
            return new q(linearLayout, false);
        }
        linearLayout.setLayoutParams(new r0(-1, this.f4235c));
        return new q(linearLayout, true);
    }
}
