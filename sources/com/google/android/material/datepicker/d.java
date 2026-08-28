package com.google.android.material.datepicker;

import android.os.Build;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import java.util.Calendar;
import java.util.Locale;
import launcher.powerkuy.growlauncher.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d extends BaseAdapter {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f4192d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Calendar f4193a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4194b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4195c;

    static {
        f4192d = Build.VERSION.SDK_INT >= 26 ? 4 : 1;
    }

    public d() {
        Calendar calendarC = v.c(null);
        this.f4193a = calendarC;
        this.f4194b = calendarC.getMaximum(7);
        this.f4195c = calendarC.getFirstDayOfWeek();
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.f4194b;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i10) {
        int i11 = this.f4194b;
        if (i10 >= i11) {
            return null;
        }
        int i12 = i10 + this.f4195c;
        if (i12 > i11) {
            i12 -= i11;
        }
        return Integer.valueOf(i12);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i10) {
        return 0L;
    }

    @Override // android.widget.Adapter
    public final View getView(int i10, View view, ViewGroup viewGroup) {
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_day_of_week, viewGroup, false);
        }
        int i11 = i10 + this.f4195c;
        int i12 = this.f4194b;
        if (i11 > i12) {
            i11 -= i12;
        }
        Calendar calendar = this.f4193a;
        calendar.set(7, i11);
        textView.setText(calendar.getDisplayName(7, f4192d, textView.getResources().getConfiguration().locale));
        textView.setContentDescription(String.format(viewGroup.getContext().getString(R.string.mtrl_picker_day_of_week_column_header), calendar.getDisplayName(7, 2, Locale.getDefault())));
        return textView;
    }
}
