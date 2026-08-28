package i7;

import android.content.Context;
import k0.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f8102a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r7.a f8103b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r7.a f8104c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f8105d;

    public b(Context context, r7.a aVar, r7.a aVar2, String str) {
        if (context == null) {
            throw new NullPointerException("Null applicationContext");
        }
        this.f8102a = context;
        if (aVar == null) {
            throw new NullPointerException("Null wallClock");
        }
        this.f8103b = aVar;
        if (aVar2 == null) {
            throw new NullPointerException("Null monotonicClock");
        }
        this.f8104c = aVar2;
        if (str == null) {
            throw new NullPointerException("Null backendName");
        }
        this.f8105d = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof c) {
            b bVar = (b) ((c) obj);
            if (this.f8102a.equals(bVar.f8102a) && this.f8103b.equals(bVar.f8103b) && this.f8104c.equals(bVar.f8104c) && this.f8105d.equals(bVar.f8105d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f8102a.hashCode() ^ 1000003) * 1000003) ^ this.f8103b.hashCode()) * 1000003) ^ this.f8104c.hashCode()) * 1000003) ^ this.f8105d.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CreationContext{applicationContext=");
        sb2.append(this.f8102a);
        sb2.append(", wallClock=");
        sb2.append(this.f8103b);
        sb2.append(", monotonicClock=");
        sb2.append(this.f8104c);
        sb2.append(", backendName=");
        return g.l(sb2, this.f8105d, "}");
    }
}
