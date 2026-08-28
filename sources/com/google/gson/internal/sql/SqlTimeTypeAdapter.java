package com.google.gson.internal.sql;

import com.google.gson.j;
import com.google.gson.s;
import com.google.gson.y;
import com.google.gson.z;
import java.io.IOException;
import java.sql.Time;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
final class SqlTimeTypeAdapter extends y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final z f4494b = new z() { // from class: com.google.gson.internal.sql.SqlTimeTypeAdapter.1
        @Override // com.google.gson.z
        public final y a(j jVar, qb.a aVar) {
            if (aVar.f13882a == Time.class) {
                return new SqlTimeTypeAdapter(0);
            }
            return null;
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SimpleDateFormat f4495a;

    public /* synthetic */ SqlTimeTypeAdapter(int i10) {
        this();
    }

    @Override // com.google.gson.y
    public final Object b(rb.a aVar) throws IOException {
        Time time;
        if (aVar.i0() == 9) {
            aVar.e0();
            return null;
        }
        String strG0 = aVar.g0();
        synchronized (this) {
            TimeZone timeZone = this.f4495a.getTimeZone();
            try {
                try {
                    time = new Time(this.f4495a.parse(strG0).getTime());
                } catch (ParseException e8) {
                    throw new s("Failed parsing '" + strG0 + "' as SQL Time; at path " + aVar.n(true), e8);
                }
            } finally {
                this.f4495a.setTimeZone(timeZone);
            }
        }
        return time;
    }

    @Override // com.google.gson.y
    public final void c(rb.b bVar, Object obj) throws IOException {
        String str;
        Time time = (Time) obj;
        if (time == null) {
            bVar.n();
            return;
        }
        synchronized (this) {
            str = this.f4495a.format((Date) time);
        }
        bVar.c0(str);
    }

    private SqlTimeTypeAdapter() {
        this.f4495a = new SimpleDateFormat("hh:mm:ss a");
    }
}
