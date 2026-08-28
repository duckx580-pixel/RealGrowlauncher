package j$.time.zone;

import j$.time.LocalDateTime;
import j$.time.ZoneOffset;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: loaded from: classes2.dex */
public final class b implements Comparable, Serializable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f8674e = 0;
    private static final long serialVersionUID = -6946044323557704546L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f8675a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocalDateTime f8676b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ZoneOffset f8677c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ZoneOffset f8678d;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Long.compare(this.f8675a, ((b) obj).f8675a);
    }

    public b(LocalDateTime localDateTime, ZoneOffset zoneOffset, ZoneOffset zoneOffset2) {
        this.f8675a = localDateTime.w(zoneOffset);
        this.f8676b = localDateTime;
        this.f8677c = zoneOffset;
        this.f8678d = zoneOffset2;
    }

    public b(long j, ZoneOffset zoneOffset, ZoneOffset zoneOffset2) {
        this.f8675a = j;
        this.f8676b = LocalDateTime.P(j, 0, zoneOffset);
        this.f8677c = zoneOffset;
        this.f8678d = zoneOffset2;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new a((byte) 2, this);
    }

    public final boolean s() {
        return this.f8678d.f8452b > this.f8677c.f8452b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            if (this.f8675a == bVar.f8675a && this.f8677c.equals(bVar.f8677c) && this.f8678d.equals(bVar.f8678d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f8676b.hashCode() ^ this.f8677c.f8452b) ^ Integer.rotateLeft(this.f8678d.f8452b, 16);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Transition[");
        sb2.append(s() ? "Gap" : "Overlap");
        sb2.append(" at ");
        sb2.append(this.f8676b);
        sb2.append(this.f8677c);
        sb2.append(" to ");
        sb2.append(this.f8678d);
        sb2.append(']');
        return sb2.toString();
    }
}
