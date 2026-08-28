package com.google.android.material.datepicker;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.f1;
import androidx.recyclerview.widget.h0;
import java.util.Locale;
import launcher.powerkuy.growlauncher.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class x extends h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f4239a;

    public x(j jVar) {
        this.f4239a = jVar;
    }

    @Override // androidx.recyclerview.widget.h0
    public final int getItemCount() {
        return this.f4239a.f4204m0.f4189u;
    }

    @Override // androidx.recyclerview.widget.h0
    public final void onBindViewHolder(f1 f1Var, int i10) {
        w wVar = (w) f1Var;
        j jVar = this.f4239a;
        int i11 = jVar.f4204m0.f4185i.f4221s + i10;
        String string = wVar.f4238a.getContext().getString(R.string.mtrl_picker_navigate_to_year_description);
        TextView textView = wVar.f4238a;
        textView.setText(String.format(Locale.getDefault(), "%d", Integer.valueOf(i11)));
        textView.setContentDescription(String.format(string, Integer.valueOf(i11)));
        mf.e eVar = jVar.f4207p0;
        if (v.b().get(1) == i11) {
            Object obj = eVar.f11707s;
        } else {
            Object obj2 = eVar.f11706r;
        }
        throw null;
    }

    @Override // androidx.recyclerview.widget.h0
    public final f1 onCreateViewHolder(ViewGroup viewGroup, int i10) {
        return new w((TextView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_year, viewGroup, false));
    }
}
