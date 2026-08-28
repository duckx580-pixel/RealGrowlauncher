package bj;

import java.text.DateFormat;
import java.util.Date;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k {
    public static final Pattern j = Pattern.compile("(\\d{2,4})[^\\d]*");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Pattern f3147k = Pattern.compile("(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Pattern f3148l = Pattern.compile("(\\d{1,2})[^\\d]*");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Pattern f3149m = Pattern.compile("(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3150a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3151b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f3152c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f3153d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f3154e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f3155f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f3156g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f3157h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f3158i;

    public k(String str, String str2, long j10, String str3, String str4, boolean z3, boolean z10, boolean z11, boolean z12) {
        this.f3150a = str;
        this.f3151b = str2;
        this.f3152c = j10;
        this.f3153d = str3;
        this.f3154e = str4;
        this.f3155f = z3;
        this.f3156g = z10;
        this.f3157h = z11;
        this.f3158i = z12;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return kotlin.jvm.internal.l.a(kVar.f3150a, this.f3150a) && kotlin.jvm.internal.l.a(kVar.f3151b, this.f3151b) && kVar.f3152c == this.f3152c && kotlin.jvm.internal.l.a(kVar.f3153d, this.f3153d) && kotlin.jvm.internal.l.a(kVar.f3154e, this.f3154e) && kVar.f3155f == this.f3155f && kVar.f3156g == this.f3156g && kVar.f3157h == this.f3157h && kVar.f3158i == this.f3158i;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f3158i) + s.h0.c(s.h0.c(s.h0.c(android.support.v4.media.session.a.i(android.support.v4.media.session.a.i(s.h0.b(android.support.v4.media.session.a.i(android.support.v4.media.session.a.i(527, 31, this.f3150a), 31, this.f3151b), 31, this.f3152c), 31, this.f3153d), 31, this.f3154e), 31, this.f3155f), 31, this.f3156g), 31, this.f3157h);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f3150a);
        sb2.append('=');
        sb2.append(this.f3151b);
        if (this.f3157h) {
            long j10 = this.f3152c;
            if (j10 == Long.MIN_VALUE) {
                sb2.append("; max-age=0");
            } else {
                sb2.append("; expires=");
                String str = ((DateFormat) gj.c.f7223a.get()).format(new Date(j10));
                kotlin.jvm.internal.l.e("STANDARD_DATE_FORMAT.get().format(this)", str);
                sb2.append(str);
            }
        }
        if (!this.f3158i) {
            sb2.append("; domain=");
            sb2.append(this.f3153d);
        }
        sb2.append("; path=");
        sb2.append(this.f3154e);
        if (this.f3155f) {
            sb2.append("; secure");
        }
        if (this.f3156g) {
            sb2.append("; httponly");
        }
        String string = sb2.toString();
        kotlin.jvm.internal.l.e("toString()", string);
        return string;
    }
}
