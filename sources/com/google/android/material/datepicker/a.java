package com.google.android.material.datepicker;

import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f4183b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Long f4184a;

    static {
        long j = n.b(1900, 0).f4224v;
        Calendar calendarC = v.c(null);
        calendarC.setTimeInMillis(j);
        v.a(calendarC).getTimeInMillis();
        long j10 = n.b(2100, 11).f4224v;
        Calendar calendarC2 = v.c(null);
        calendarC2.setTimeInMillis(j10);
        v.a(calendarC2).getTimeInMillis();
    }
}
