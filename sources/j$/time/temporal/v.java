package j$.time.temporal;

import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: loaded from: classes2.dex */
public final class v implements Serializable {
    private static final long serialVersionUID = -7317881728594519368L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f8656a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f8657b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f8658c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f8659d;

    public static v f(long j, long j10) {
        if (j > j10) {
            throw new IllegalArgumentException("Minimum value must be less than maximum value");
        }
        return new v(j, j, j10, j10);
    }

    public static v g(long j, long j10) {
        if (j > j10) {
            throw new IllegalArgumentException("Smallest maximum value must be less than largest maximum value");
        }
        if (1 > j10) {
            throw new IllegalArgumentException("Minimum value must be less than maximum value");
        }
        return new v(1L, 1L, j, j10);
    }

    public v(long j, long j10, long j11, long j12) {
        this.f8656a = j;
        this.f8657b = j10;
        this.f8658c = j11;
        this.f8659d = j12;
    }

    public final boolean d() {
        return this.f8656a >= -2147483648L && this.f8659d <= 2147483647L;
    }

    public final boolean e(long j) {
        return j >= this.f8656a && j <= this.f8659d;
    }

    public final int a(long j, r rVar) {
        if (d() && e(j)) {
            return (int) j;
        }
        throw new j$.time.c(c(j, rVar));
    }

    public final void b(long j, r rVar) {
        if (!e(j)) {
            throw new j$.time.c(c(j, rVar));
        }
    }

    public final String c(long j, r rVar) {
        if (rVar != null) {
            return "Invalid value for " + rVar + " (valid values " + this + "): " + j;
        }
        return "Invalid value (valid values " + this + "): " + j;
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        long j = this.f8656a;
        long j10 = this.f8657b;
        if (j > j10) {
            throw new InvalidObjectException("Smallest minimum value must be less than largest minimum value");
        }
        long j11 = this.f8658c;
        long j12 = this.f8659d;
        if (j11 > j12) {
            throw new InvalidObjectException("Smallest maximum value must be less than largest maximum value");
        }
        if (j10 > j12) {
            throw new InvalidObjectException("Minimum value must be less than maximum value");
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof v) {
            v vVar = (v) obj;
            if (this.f8656a == vVar.f8656a && this.f8657b == vVar.f8657b && this.f8658c == vVar.f8658c && this.f8659d == vVar.f8659d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f8656a;
        long j10 = this.f8657b;
        long j11 = j + (j10 << 16) + (j10 >> 48);
        long j12 = this.f8658c;
        long j13 = j11 + (j12 << 32) + (j12 >> 32);
        long j14 = this.f8659d;
        long j15 = j13 + (j14 << 48) + (j14 >> 16);
        return (int) (j15 ^ (j15 >>> 32));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f8656a);
        if (this.f8656a != this.f8657b) {
            sb2.append('/');
            sb2.append(this.f8657b);
        }
        sb2.append(" - ");
        sb2.append(this.f8658c);
        if (this.f8658c != this.f8659d) {
            sb2.append('/');
            sb2.append(this.f8659d);
        }
        return sb2.toString();
    }
}
