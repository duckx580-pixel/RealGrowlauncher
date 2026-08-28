package com.google.android.material.datepicker;

import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class p implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ MaterialCalendarGridView f4229i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ r f4230r;

    public p(r rVar, MaterialCalendarGridView materialCalendarGridView) {
        this.f4230r = rVar;
        this.f4229i = materialCalendarGridView;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i10, long j) {
        MaterialCalendarGridView materialCalendarGridView = this.f4229i;
        o oVarA = materialCalendarGridView.a();
        if (i10 < oVarA.f4226a.d() || i10 > oVarA.b()) {
            return;
        }
        if (materialCalendarGridView.a().getItem(i10).longValue() >= ((j) this.f4230r.f4234b.f9809i).f4204m0.f4187s.f4191i) {
            throw null;
        }
    }
}
