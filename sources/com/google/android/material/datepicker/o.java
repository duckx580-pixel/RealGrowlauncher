package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.icu.text.DateFormat;
import android.icu.util.TimeZone;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.WeakHashMap;
import launcher.powerkuy.growlauncher.R;
import s3.i0;
import s3.z0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o extends BaseAdapter {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f4225d = v.c(null).getMaximum(4);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f4226a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public mf.e f4227b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f4228c;

    public o(n nVar, b bVar) {
        this.f4226a = nVar;
        this.f4228c = bVar;
        throw null;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Long getItem(int i10) {
        n nVar = this.f4226a;
        if (i10 < nVar.d() || i10 > b()) {
            return null;
        }
        int iD = (i10 - nVar.d()) + 1;
        Calendar calendarA = v.a(nVar.f4219i);
        calendarA.set(5, iD);
        return Long.valueOf(calendarA.getTimeInMillis());
    }

    public final int b() {
        n nVar = this.f4226a;
        return (nVar.d() + nVar.f4223u) - 1;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        n nVar = this.f4226a;
        return nVar.d() + nVar.f4223u;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i10) {
        return i10 / this.f4226a.f4222t;
    }

    @Override // android.widget.Adapter
    public final View getView(int i10, View view, ViewGroup viewGroup) {
        Context context = viewGroup.getContext();
        if (this.f4227b == null) {
            this.f4227b = new mf.e(context);
        }
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_day, viewGroup, false);
        }
        n nVar = this.f4226a;
        int iD = i10 - nVar.d();
        if (iD < 0 || iD >= nVar.f4223u) {
            textView.setVisibility(8);
            textView.setEnabled(false);
        } else {
            int i11 = iD + 1;
            textView.setTag(nVar);
            textView.setText(String.format(textView.getResources().getConfiguration().locale, "%d", Integer.valueOf(i11)));
            Calendar calendarA = v.a(nVar.f4219i);
            calendarA.set(5, i11);
            long timeInMillis = calendarA.getTimeInMillis();
            int i12 = nVar.f4221s;
            Calendar calendarB = v.b();
            calendarB.set(5, 1);
            Calendar calendarA2 = v.a(calendarB);
            calendarA2.get(2);
            int i13 = calendarA2.get(1);
            calendarA2.getMaximum(7);
            calendarA2.getActualMaximum(5);
            calendarA2.getTimeInMillis();
            if (i12 == i13) {
                DateFormat instanceForSkeleton = DateFormat.getInstanceForSkeleton("MMMEd", Locale.getDefault());
                instanceForSkeleton.setTimeZone(TimeZone.getTimeZone("UTC"));
                textView.setContentDescription(instanceForSkeleton.format(new Date(timeInMillis)));
            } else {
                DateFormat instanceForSkeleton2 = DateFormat.getInstanceForSkeleton("yMMMEd", Locale.getDefault());
                instanceForSkeleton2.setTimeZone(TimeZone.getTimeZone("UTC"));
                textView.setContentDescription(instanceForSkeleton2.format(new Date(timeInMillis)));
            }
            textView.setVisibility(0);
            textView.setEnabled(true);
        }
        Long item = getItem(i10);
        if (item == null) {
            return textView;
        }
        long jLongValue = item.longValue();
        if (textView != null) {
            if (jLongValue >= this.f4228c.f4187s.f4191i) {
                textView.setEnabled(true);
                throw null;
            }
            textView.setEnabled(false);
            androidx.recyclerview.widget.b bVar = (androidx.recyclerview.widget.b) this.f4227b.f11708t;
            bVar.getClass();
            n9.g gVar = new n9.g();
            n9.g gVar2 = new n9.g();
            n9.k kVar = (n9.k) bVar.f2036g;
            gVar.setShapeAppearanceModel(kVar);
            gVar2.setShapeAppearanceModel(kVar);
            gVar.j((ColorStateList) bVar.f2034e);
            float f9 = bVar.f2031b;
            ColorStateList colorStateList = (ColorStateList) bVar.f2035f;
            gVar.f12196i.j = f9;
            gVar.invalidateSelf();
            n9.f fVar = gVar.f12196i;
            if (fVar.f12184d != colorStateList) {
                fVar.f12184d = colorStateList;
                gVar.onStateChange(gVar.getState());
            }
            ColorStateList colorStateList2 = (ColorStateList) bVar.f2033d;
            textView.setTextColor(colorStateList2);
            RippleDrawable rippleDrawable = new RippleDrawable(colorStateList2.withAlpha(30), gVar, gVar2);
            Rect rect = (Rect) bVar.f2032c;
            InsetDrawable insetDrawable = new InsetDrawable((Drawable) rippleDrawable, rect.left, rect.top, rect.right, rect.bottom);
            WeakHashMap weakHashMap = z0.f15122a;
            i0.q(textView, insetDrawable);
        }
        return textView;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean hasStableIds() {
        return true;
    }
}
