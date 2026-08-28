package ci;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f3542a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f3543b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f3544c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f3545d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f3546e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f3547f;

    public h(boolean z3, boolean z10, String str, boolean z11, String str2, boolean z12) {
        kotlin.jvm.internal.l.f("prettyPrintIndent", str);
        kotlin.jvm.internal.l.f("classDiscriminator", str2);
        this.f3542a = z3;
        this.f3543b = z10;
        this.f3544c = str;
        this.f3545d = z11;
        this.f3546e = str2;
        this.f3547f = z12;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("JsonConfiguration(encodeDefaults=");
        sb2.append(this.f3542a);
        sb2.append(", ignoreUnknownKeys=");
        sb2.append(this.f3543b);
        sb2.append(", isLenient=false, allowStructuredMapKeys=false, prettyPrint=false, prettyPrintIndent='");
        sb2.append(this.f3544c);
        sb2.append("', coerceInputValues=");
        sb2.append(this.f3545d);
        sb2.append(", useArrayPolymorphism=false, classDiscriminator='");
        return k0.g.l(sb2, this.f3546e, "', allowSpecialFloatingPointValues=false)");
    }
}
