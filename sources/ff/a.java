package ff;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final cf.b f6217f = new cf.b(2);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final cf.b f6218g = new cf.b(3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f6219a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6220b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6221c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6222d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f6223e;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        return this.f6219a == aVar.f6219a && this.f6220b == aVar.f6220b && this.f6221c == aVar.f6221c && this.f6222d == aVar.f6222d && this.f6223e == aVar.f6223e;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f6219a), Integer.valueOf(this.f6220b), Integer.valueOf(this.f6221c), Integer.valueOf(this.f6222d), Boolean.valueOf(this.f6223e));
    }

    public final String toString() {
        return "BlockLine{startLine=" + this.f6219a + ", startColumn=" + this.f6220b + ", endLine=" + this.f6221c + ", endColumn=" + this.f6222d + ", toBottomOfEndLine=" + this.f6223e + '}';
    }
}
