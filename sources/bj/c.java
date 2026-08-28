package bj;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final c f3074n = new c(true, false, -1, -1, false, false, false, -1, -1, false, false, false, null);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final c f3075o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f3076a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f3077b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3078c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f3079d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f3080e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f3081f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f3082g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f3083h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f3084i;
    public final boolean j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f3085k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f3086l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f3087m;

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        kotlin.jvm.internal.l.f("timeUnit", timeUnit);
        long j = Integer.MAX_VALUE;
        long seconds = timeUnit.toSeconds(j);
        f3075o = new c(false, false, -1, -1, false, false, false, seconds <= j ? (int) seconds : Integer.MAX_VALUE, -1, true, false, false, null);
    }

    public c(boolean z3, boolean z10, int i10, int i11, boolean z11, boolean z12, boolean z13, int i12, int i13, boolean z14, boolean z15, boolean z16, String str) {
        this.f3076a = z3;
        this.f3077b = z10;
        this.f3078c = i10;
        this.f3079d = i11;
        this.f3080e = z11;
        this.f3081f = z12;
        this.f3082g = z13;
        this.f3083h = i12;
        this.f3084i = i13;
        this.j = z14;
        this.f3085k = z15;
        this.f3086l = z16;
        this.f3087m = str;
    }

    public final String toString() {
        String str = this.f3087m;
        if (str != null) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        if (this.f3076a) {
            sb2.append("no-cache, ");
        }
        if (this.f3077b) {
            sb2.append("no-store, ");
        }
        int i10 = this.f3078c;
        if (i10 != -1) {
            sb2.append("max-age=");
            sb2.append(i10);
            sb2.append(", ");
        }
        int i11 = this.f3079d;
        if (i11 != -1) {
            sb2.append("s-maxage=");
            sb2.append(i11);
            sb2.append(", ");
        }
        if (this.f3080e) {
            sb2.append("private, ");
        }
        if (this.f3081f) {
            sb2.append("public, ");
        }
        if (this.f3082g) {
            sb2.append("must-revalidate, ");
        }
        int i12 = this.f3083h;
        if (i12 != -1) {
            sb2.append("max-stale=");
            sb2.append(i12);
            sb2.append(", ");
        }
        int i13 = this.f3084i;
        if (i13 != -1) {
            sb2.append("min-fresh=");
            sb2.append(i13);
            sb2.append(", ");
        }
        if (this.j) {
            sb2.append("only-if-cached, ");
        }
        if (this.f3085k) {
            sb2.append("no-transform, ");
        }
        if (this.f3086l) {
            sb2.append("immutable, ");
        }
        if (sb2.length() == 0) {
            return PredefinedUICustomizationFont.defaultFamily;
        }
        sb2.delete(sb2.length() - 2, sb2.length());
        String string = sb2.toString();
        kotlin.jvm.internal.l.e("StringBuilder().apply(builderAction).toString()", string);
        this.f3087m = string;
        return string;
    }
}
