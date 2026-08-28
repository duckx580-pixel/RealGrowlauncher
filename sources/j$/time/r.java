package j$.time;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes2.dex */
public final class r implements j$.time.temporal.q, Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final r f8621d = new r(0, 0, 0);
    private static final long serialVersionUID = -3587258372562876L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8622a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8623b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8624c;

    static {
        Pattern.compile("([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?", 2);
        b.a(new Object[]{j$.time.temporal.b.YEARS, j$.time.temporal.b.MONTHS, j$.time.temporal.b.DAYS});
    }

    public static r a(int i10, int i11, int i12) {
        if ((i10 | i11 | i12) == 0) {
            return f8621d;
        }
        return new r(i10, i11, i12);
    }

    public r(int i10, int i11, int i12) {
        this.f8622a = i10;
        this.f8623b = i11;
        this.f8624c = i12;
    }

    @Override // j$.time.temporal.q
    public final j$.time.temporal.m s(j$.time.temporal.m mVar) {
        j$.time.chrono.m mVar2 = (j$.time.chrono.m) mVar.b(j$.time.temporal.s.f8650b);
        if (mVar2 == null || j$.time.chrono.t.f8503c.equals(mVar2)) {
            int i10 = this.f8623b;
            if (i10 != 0) {
                long j = (((long) this.f8622a) * 12) + ((long) i10);
                if (j != 0) {
                    mVar = mVar.l(j, j$.time.temporal.b.MONTHS);
                }
            } else {
                int i11 = this.f8622a;
                if (i11 != 0) {
                    mVar = mVar.l(i11, j$.time.temporal.b.YEARS);
                }
            }
            int i12 = this.f8624c;
            return i12 != 0 ? mVar.l(i12, j$.time.temporal.b.DAYS) : mVar;
        }
        throw new c("Chronology mismatch, expected: ISO, actual: " + mVar2.q());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof r) {
            r rVar = (r) obj;
            if (this.f8622a == rVar.f8622a && this.f8623b == rVar.f8623b && this.f8624c == rVar.f8624c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Integer.rotateLeft(this.f8624c, 16) + Integer.rotateLeft(this.f8623b, 8) + this.f8622a;
    }

    public final String toString() {
        if (this == f8621d) {
            return "P0D";
        }
        StringBuilder sb2 = new StringBuilder("P");
        int i10 = this.f8622a;
        if (i10 != 0) {
            sb2.append(i10);
            sb2.append('Y');
        }
        int i11 = this.f8623b;
        if (i11 != 0) {
            sb2.append(i11);
            sb2.append('M');
        }
        int i12 = this.f8624c;
        if (i12 != 0) {
            sb2.append(i12);
            sb2.append('D');
        }
        return sb2.toString();
    }

    private Object writeReplace() {
        return new s((byte) 14, this);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }
}
