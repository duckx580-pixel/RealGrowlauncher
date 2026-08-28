package q1;

import java.util.ArrayList;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f13691a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f13692b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f13693c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f13694d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f13695e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f13696f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f13697g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f13698h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f13699i;
    public final long j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f13700k;

    public s(long j, long j10, long j11, long j12, boolean z3, float f9, int i10, boolean z10, ArrayList arrayList, long j13, long j14) {
        this.f13691a = j;
        this.f13692b = j10;
        this.f13693c = j11;
        this.f13694d = j12;
        this.f13695e = z3;
        this.f13696f = f9;
        this.f13697g = i10;
        this.f13698h = z10;
        this.f13699i = arrayList;
        this.j = j13;
        this.f13700k = j14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return p.a(this.f13691a, sVar.f13691a) && this.f13692b == sVar.f13692b && f1.c.b(this.f13693c, sVar.f13693c) && f1.c.b(this.f13694d, sVar.f13694d) && this.f13695e == sVar.f13695e && Float.compare(this.f13696f, sVar.f13696f) == 0 && this.f13697g == sVar.f13697g && this.f13698h == sVar.f13698h && this.f13699i.equals(sVar.f13699i) && f1.c.b(this.j, sVar.j) && f1.c.b(this.f13700k, sVar.f13700k);
    }

    public final int hashCode() {
        int iB = h0.b(Long.hashCode(this.f13691a) * 31, 31, this.f13692b);
        int i10 = f1.c.f5976e;
        return Long.hashCode(this.f13700k) + h0.b((this.f13699i.hashCode() + h0.c(android.support.v4.media.session.a.z(this.f13697g, h0.a(h0.c(h0.b(h0.b(iB, 31, this.f13693c), 31, this.f13694d), 31, this.f13695e), this.f13696f, 31), 31), 31, this.f13698h)) * 31, 31, this.j);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PointerInputEventData(id=");
        sb2.append((Object) p.b(this.f13691a));
        sb2.append(", uptime=");
        sb2.append(this.f13692b);
        sb2.append(", positionOnScreen=");
        sb2.append((Object) f1.c.i(this.f13693c));
        sb2.append(", position=");
        sb2.append((Object) f1.c.i(this.f13694d));
        sb2.append(", down=");
        sb2.append(this.f13695e);
        sb2.append(", pressure=");
        sb2.append(this.f13696f);
        sb2.append(", type=");
        int i10 = this.f13697g;
        sb2.append((Object) (i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? "Unknown" : "Eraser" : "Stylus" : "Mouse" : "Touch"));
        sb2.append(", issuesEnterExit=");
        sb2.append(this.f13698h);
        sb2.append(", historical=");
        sb2.append(this.f13699i);
        sb2.append(", scrollDelta=");
        sb2.append((Object) f1.c.i(this.j));
        sb2.append(", originalEventPosition=");
        sb2.append((Object) f1.c.i(this.f13700k));
        sb2.append(')');
        return sb2.toString();
    }
}
