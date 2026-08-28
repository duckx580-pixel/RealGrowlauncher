package com.google.android.material.datepicker;

import android.text.format.DateUtils;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.q0;
import androidx.recyclerview.widget.t0;
import com.google.android.material.button.MaterialButton;
import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h extends t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ r f4197a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MaterialButton f4198b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ j f4199c;

    public h(j jVar, r rVar, MaterialButton materialButton) {
        this.f4199c = jVar;
        this.f4197a = rVar;
        this.f4198b = materialButton;
    }

    @Override // androidx.recyclerview.widget.t0
    public final void a(RecyclerView recyclerView, int i10) {
        if (i10 == 0) {
            recyclerView.announceForAccessibility(this.f4198b.getText());
        }
    }

    @Override // androidx.recyclerview.widget.t0
    public final void b(int i10, RecyclerView recyclerView, int i11) {
        int iG0;
        b bVar = this.f4197a.f4233a;
        j jVar = this.f4199c;
        if (i10 < 0) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) jVar.f4209r0.getLayoutManager();
            View viewI0 = linearLayoutManager.I0(0, linearLayoutManager.v(), false);
            iG0 = viewI0 == null ? -1 : q0.D(viewI0);
        } else {
            iG0 = ((LinearLayoutManager) jVar.f4209r0.getLayoutManager()).G0();
        }
        Calendar calendarA = v.a(bVar.f4185i.f4219i);
        calendarA.add(2, iG0);
        jVar.f4205n0 = new n(calendarA);
        Calendar calendarA2 = v.a(bVar.f4185i.f4219i);
        calendarA2.add(2, iG0);
        calendarA2.set(5, 1);
        Calendar calendarA3 = v.a(calendarA2);
        calendarA3.get(2);
        calendarA3.get(1);
        calendarA3.getMaximum(7);
        calendarA3.getActualMaximum(5);
        calendarA3.getTimeInMillis();
        this.f4198b.setText(DateUtils.formatDateTime(null, calendarA3.getTimeInMillis(), 8228));
    }
}
