package com.google.gson.internal.bind;

import com.google.gson.internal.h;
import com.google.gson.j;
import com.google.gson.s;
import com.google.gson.y;
import com.google.gson.z;
import java.io.IOException;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import java.util.Objects;
import java.util.TimeZone;
import k0.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class DefaultDateTypeAdapter<T extends Date> extends y {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final z f4355c = new z() { // from class: com.google.gson.internal.bind.DefaultDateTypeAdapter.1
        @Override // com.google.gson.z
        public final y a(j jVar, qb.a aVar) {
            if (aVar.f13882a == Date.class) {
                return new DefaultDateTypeAdapter(b.f4414b, 2, 2);
            }
            return null;
        }

        public final String toString() {
            return "DefaultDateTypeAdapter#DEFAULT_STYLE_FACTORY";
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f4356a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f4357b;

    public DefaultDateTypeAdapter(b bVar, int i10, int i11) {
        String str;
        String str2;
        ArrayList arrayList = new ArrayList();
        this.f4357b = arrayList;
        Objects.requireNonNull(bVar);
        this.f4356a = bVar;
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateTimeInstance(i10, i11, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateTimeInstance(i10, i11));
        }
        if (h.f4460a >= 9) {
            StringBuilder sb2 = new StringBuilder();
            if (i10 == 0) {
                str = "EEEE, MMMM d, yyyy";
            } else if (i10 == 1) {
                str = "MMMM d, yyyy";
            } else if (i10 == 2) {
                str = "MMM d, yyyy";
            } else {
                if (i10 != 3) {
                    throw new IllegalArgumentException(g.d(i10, "Unknown DateFormat style: "));
                }
                str = "M/d/yy";
            }
            sb2.append(str);
            sb2.append(" ");
            if (i11 == 0 || i11 == 1) {
                str2 = "h:mm:ss a z";
            } else if (i11 == 2) {
                str2 = "h:mm:ss a";
            } else {
                if (i11 != 3) {
                    throw new IllegalArgumentException(g.d(i11, "Unknown DateFormat style: "));
                }
                str2 = "h:mm a";
            }
            sb2.append(str2);
            arrayList.add(new SimpleDateFormat(sb2.toString(), locale));
        }
    }

    @Override // com.google.gson.y
    public final Object b(rb.a aVar) throws IOException {
        Date dateB;
        if (aVar.i0() == 9) {
            aVar.e0();
            return null;
        }
        String strG0 = aVar.g0();
        synchronized (this.f4357b) {
            try {
                Iterator it = this.f4357b.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        try {
                            dateB = ob.a.b(strG0, new ParsePosition(0));
                            break;
                        } catch (ParseException e8) {
                            StringBuilder sbP = android.support.v4.media.session.a.p("Failed parsing '", strG0, "' as Date; at path ");
                            sbP.append(aVar.n(true));
                            throw new s(sbP.toString(), e8);
                        }
                    }
                    DateFormat dateFormat = (DateFormat) it.next();
                    TimeZone timeZone = dateFormat.getTimeZone();
                    try {
                        try {
                            dateB = dateFormat.parse(strG0);
                            break;
                        } finally {
                            dateFormat.setTimeZone(timeZone);
                        }
                    } catch (ParseException unused) {
                        dateFormat.setTimeZone(timeZone);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return this.f4356a.b(dateB);
    }

    @Override // com.google.gson.y
    public final void c(rb.b bVar, Object obj) throws IOException {
        String str;
        Date date = (Date) obj;
        if (date == null) {
            bVar.n();
            return;
        }
        DateFormat dateFormat = (DateFormat) this.f4357b.get(0);
        synchronized (this.f4357b) {
            str = dateFormat.format(date);
        }
        bVar.c0(str);
    }

    public final String toString() {
        DateFormat dateFormat = (DateFormat) this.f4357b.get(0);
        if (dateFormat instanceof SimpleDateFormat) {
            return "DefaultDateTypeAdapter(" + ((SimpleDateFormat) dateFormat).toPattern() + ')';
        }
        return "DefaultDateTypeAdapter(" + dateFormat.getClass().getSimpleName() + ')';
    }
}
