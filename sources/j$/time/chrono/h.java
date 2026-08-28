package j$.time.chrono;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: loaded from: classes2.dex */
public final class h implements j$.time.temporal.q, Serializable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f8473e = 0;
    private static final long serialVersionUID = 57387258289L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f8474a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8475b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8476c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f8477d;

    static {
        j$.time.b.a(new Object[]{j$.time.temporal.b.YEARS, j$.time.temporal.b.MONTHS, j$.time.temporal.b.DAYS});
    }

    public h(m mVar, int i10, int i11, int i12) {
        this.f8474a = mVar;
        this.f8475b = i10;
        this.f8476c = i11;
        this.f8477d = i12;
    }

    public final String toString() {
        if (this.f8475b == 0 && this.f8476c == 0 && this.f8477d == 0) {
            return this.f8474a.toString() + " P0D";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f8474a.toString());
        sb2.append(" P");
        int i10 = this.f8475b;
        if (i10 != 0) {
            sb2.append(i10);
            sb2.append('Y');
        }
        int i11 = this.f8476c;
        if (i11 != 0) {
            sb2.append(i11);
            sb2.append('M');
        }
        int i12 = this.f8477d;
        if (i12 != 0) {
            sb2.append(i12);
            sb2.append('D');
        }
        return sb2.toString();
    }

    @Override // j$.time.temporal.q
    public final j$.time.temporal.m s(j$.time.temporal.m mVar) {
        m mVar2 = (m) mVar.b(j$.time.temporal.s.f8650b);
        if (mVar2 == null || this.f8474a.equals(mVar2)) {
            if (this.f8476c != 0) {
                j$.time.temporal.v vVarY = this.f8474a.y(j$.time.temporal.a.MONTH_OF_YEAR);
                long j = (vVarY.f8656a == vVarY.f8657b && vVarY.f8658c == vVarY.f8659d && vVarY.d()) ? (vVarY.f8659d - vVarY.f8656a) + 1 : -1L;
                if (j > 0) {
                    mVar = mVar.l((((long) this.f8475b) * j) + ((long) this.f8476c), j$.time.temporal.b.MONTHS);
                } else {
                    int i10 = this.f8475b;
                    if (i10 != 0) {
                        mVar = mVar.l(i10, j$.time.temporal.b.YEARS);
                    }
                    mVar = mVar.l(this.f8476c, j$.time.temporal.b.MONTHS);
                }
            } else {
                int i11 = this.f8475b;
                if (i11 != 0) {
                    mVar = mVar.l(i11, j$.time.temporal.b.YEARS);
                }
            }
            int i12 = this.f8477d;
            return i12 != 0 ? mVar.l(i12, j$.time.temporal.b.DAYS) : mVar;
        }
        throw new j$.time.c("Chronology mismatch, expected: " + this.f8474a.q() + ", actual: " + mVar2.q());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof h) {
            h hVar = (h) obj;
            if (this.f8475b == hVar.f8475b && this.f8476c == hVar.f8476c && this.f8477d == hVar.f8477d && this.f8474a.equals(hVar.f8474a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (Integer.rotateLeft(this.f8477d, 16) + (Integer.rotateLeft(this.f8476c, 8) + this.f8475b)) ^ this.f8474a.hashCode();
    }

    public Object writeReplace() {
        return new f0((byte) 9, this);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }
}
