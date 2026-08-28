package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.format.DateUtils;
import java.util.Arrays;
import java.util.Calendar;
import java.util.GregorianCalendar;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n implements Comparable, Parcelable {
    public static final Parcelable.Creator<n> CREATOR = new android.support.v4.media.a(29);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Calendar f4219i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f4220r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f4221s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f4222t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f4223u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f4224v;
    public String w;

    public n(Calendar calendar) {
        calendar.set(5, 1);
        Calendar calendarA = v.a(calendar);
        this.f4219i = calendarA;
        this.f4220r = calendarA.get(2);
        this.f4221s = calendarA.get(1);
        this.f4222t = calendarA.getMaximum(7);
        this.f4223u = calendarA.getActualMaximum(5);
        this.f4224v = calendarA.getTimeInMillis();
    }

    public static n b(int i10, int i11) {
        Calendar calendarC = v.c(null);
        calendarC.set(1, i10);
        calendarC.set(2, i11);
        return new n(calendarC);
    }

    public static n c(long j) {
        Calendar calendarC = v.c(null);
        calendarC.setTimeInMillis(j);
        return new n(calendarC);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(n nVar) {
        return this.f4219i.compareTo(nVar.f4219i);
    }

    public final int d() {
        Calendar calendar = this.f4219i;
        int firstDayOfWeek = calendar.get(7) - calendar.getFirstDayOfWeek();
        return firstDayOfWeek < 0 ? firstDayOfWeek + this.f4222t : firstDayOfWeek;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String e() {
        if (this.w == null) {
            this.w = DateUtils.formatDateTime(null, this.f4219i.getTimeInMillis(), 8228);
        }
        return this.w;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.f4220r == nVar.f4220r && this.f4221s == nVar.f4221s;
    }

    public final int f(n nVar) {
        if (!(this.f4219i instanceof GregorianCalendar)) {
            throw new IllegalArgumentException("Only Gregorian calendars are supported.");
        }
        return (nVar.f4220r - this.f4220r) + ((nVar.f4221s - this.f4221s) * 12);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f4220r), Integer.valueOf(this.f4221s)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f4221s);
        parcel.writeInt(this.f4220r);
    }
}
