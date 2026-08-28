package s8;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15491a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f15492b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f15493c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f15494d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f15495e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f15496f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f15497g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Long f15498h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Long f15499i;
    public final Long j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Boolean f15500k;

    public o(String str, String str2, long j, long j10, long j11, long j12, long j13, Long l10, Long l11, Long l12, Boolean bool) {
        b8.a0.e(str);
        b8.a0.e(str2);
        b8.a0.b(j >= 0);
        b8.a0.b(j10 >= 0);
        b8.a0.b(j11 >= 0);
        b8.a0.b(j13 >= 0);
        this.f15491a = str;
        this.f15492b = str2;
        this.f15493c = j;
        this.f15494d = j10;
        this.f15495e = j11;
        this.f15496f = j12;
        this.f15497g = j13;
        this.f15498h = l10;
        this.f15499i = l11;
        this.j = l12;
        this.f15500k = bool;
    }

    public final o a(Long l10, Long l11, Boolean bool) {
        return new o(this.f15491a, this.f15492b, this.f15493c, this.f15494d, this.f15495e, this.f15496f, this.f15497g, this.f15498h, l10, l11, (bool == null || bool.booleanValue()) ? bool : null);
    }

    public final o b(long j) {
        return new o(this.f15491a, this.f15492b, this.f15493c, this.f15494d, this.f15495e, j, this.f15497g, this.f15498h, this.f15499i, this.j, this.f15500k);
    }
}
