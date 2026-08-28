package i2;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class x implements Comparable {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final x f8054r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final x f8055s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final x f8056t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final x f8057u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final x f8058v;
    public static final x w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final x f8059x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final x f8060y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f8061i;

    static {
        x xVar = new x(100);
        x xVar2 = new x(200);
        x xVar3 = new x(300);
        x xVar4 = new x(400);
        f8054r = xVar4;
        x xVar5 = new x(500);
        f8055s = xVar5;
        x xVar6 = new x(600);
        f8056t = xVar6;
        x xVar7 = new x(700);
        x xVar8 = new x(800);
        x xVar9 = new x(900);
        f8057u = xVar4;
        f8058v = xVar5;
        w = xVar6;
        f8059x = xVar7;
        f8060y = xVar8;
        sb.c.D(xVar, xVar2, xVar3, xVar4, xVar5, xVar6, xVar7, xVar8, xVar9);
    }

    public x(int i10) {
        this.f8061i = i10;
        if (1 > i10 || i10 >= 1001) {
            throw new IllegalArgumentException(k0.g.d(i10, "Font weight can be in range [1, 1000]. Current value: ").toString());
        }
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(x xVar) {
        return kotlin.jvm.internal.l.g(this.f8061i, xVar.f8061i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof x) {
            return this.f8061i == ((x) obj).f8061i;
        }
        return false;
    }

    public final int hashCode() {
        return this.f8061i;
    }

    public final String toString() {
        return s.h0.g(new StringBuilder("FontWeight(weight="), this.f8061i, ')');
    }
}
