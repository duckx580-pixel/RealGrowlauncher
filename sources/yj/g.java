package yj;

import java.nio.charset.StandardCharsets;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AtomicLong f20431e = new AtomicLong();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20432a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f20433b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f20434c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f20435d = f20431e.incrementAndGet();

    public g(String str, byte[] bArr) {
        this.f20432a = str;
        this.f20434c = bArr;
        this.f20433b = bArr.length;
    }

    public static g c(String str) {
        byte[] bytes = str.getBytes(StandardCharsets.UTF_8);
        return bytes.length == str.length() ? new f(str, bytes) : new e(str, bytes);
    }

    public abstract int a(int i10);

    public abstract int b(int i10);

    public final void d(int i10, int i11, String str) {
        throw new ArrayIndexOutOfBoundsException(str + " index " + i10 + " is out of range 0.." + i11 + " of " + this);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getClass().getSimpleName());
        sb2.append("[string=\"");
        return k0.g.l(sb2, this.f20432a, "\"]");
    }
}
