package bj;

import java.nio.charset.Charset;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f3186d = Pattern.compile("([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Pattern f3187e = Pattern.compile(";\\s*(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)|\"([^\"]*)\"))?");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3188a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3189b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String[] f3190c;

    public s(String str, String str2, String[] strArr) {
        this.f3188a = str;
        this.f3189b = str2;
        this.f3190c = strArr;
    }

    public final Charset a(Charset charset) {
        String str;
        String[] strArr = this.f3190c;
        kh.b bVarD = gh.a.D(new kh.d(0, strArr.length - 1, 1), 2);
        int i10 = bVarD.f9620i;
        int i11 = bVarD.f9621r;
        int i12 = bVarD.f9622s;
        if (i12 < 0 ? i10 < i11 : i10 > i11) {
            str = null;
            break;
        }
        while (!nh.o.E(strArr[i10], "charset", true)) {
            if (i10 == i11) {
                str = null;
                break;
            }
            i10 += i12;
        }
        str = strArr[i10 + 1];
        if (str == null) {
            return charset;
        }
        try {
            return Charset.forName(str);
        } catch (IllegalArgumentException unused) {
            return charset;
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof s) && kotlin.jvm.internal.l.a(((s) obj).f3188a, this.f3188a);
    }

    public final int hashCode() {
        return this.f3188a.hashCode();
    }

    public final String toString() {
        return this.f3188a;
    }
}
