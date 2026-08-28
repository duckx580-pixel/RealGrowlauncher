package hf;

import ff.d;
import fi.r;
import java.util.Objects;
import java.util.concurrent.ArrayBlockingQueue;
import u5.s;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a implements d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final s f7687d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f7688a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f7689b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Integer f7690c;

    static {
        r rVar = new r(24);
        s sVar = new s();
        sVar.f17693i = rVar;
        sVar.f17694r = new ArrayBlockingQueue(16384);
        f7687d = sVar;
    }

    public final boolean equals(Object obj) {
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        return this.f7688a == aVar.f7688a && this.f7689b == aVar.f7689b && Objects.equals(this.f7690c, aVar.f7690c);
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f7688a), Long.valueOf(this.f7689b), this.f7690c);
    }

    public final String toString() {
        return "NoExtSpanImpl{column=" + this.f7688a + ", style=" + this.f7689b + ", extra=" + this.f7690c + '}';
    }
}
