package j$.time.chrono;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: loaded from: classes2.dex */
public final class z implements n, Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final z f8512d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final z[] f8513e;
    private static final long serialVersionUID = 1466499369062886794L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final transient int f8514a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final transient j$.time.h f8515b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient String f8516c;

    static {
        z zVar = new z(-1, j$.time.h.b0(1868, 1, 1), "Meiji");
        f8512d = zVar;
        f8513e = new z[]{zVar, new z(0, j$.time.h.b0(1912, 7, 30), "Taisho"), new z(1, j$.time.h.b0(1926, 12, 25), "Showa"), new z(2, j$.time.h.b0(1989, 1, 8), "Heisei"), new z(3, j$.time.h.b0(2019, 5, 1), "Reiwa")};
    }

    public final z q() {
        if (this == f8513e[r0.length - 1]) {
            return null;
        }
        return r(this.f8514a + 1);
    }

    public z(int i10, j$.time.h hVar, String str) {
        this.f8514a = i10;
        this.f8515b = hVar;
        this.f8516c = str;
    }

    public static z r(int i10) {
        int i11 = i10 + 1;
        if (i11 >= 0) {
            z[] zVarArr = f8513e;
            if (i11 < zVarArr.length) {
                return zVarArr[i11];
            }
        }
        throw new j$.time.c("Invalid era: " + i10);
    }

    public static z p(j$.time.h hVar) {
        if (hVar.X(y.f8508d)) {
            throw new j$.time.c("JapaneseDate before Meiji 6 are not supported");
        }
        for (int length = f8513e.length - 1; length >= 0; length--) {
            z zVar = f8513e[length];
            if (hVar.compareTo(zVar.f8515b) >= 0) {
                return zVar;
            }
        }
        return null;
    }

    @Override // j$.time.chrono.n
    public final int getValue() {
        return this.f8514a;
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.v k(j$.time.temporal.r rVar) {
        j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
        if (rVar == aVar) {
            return w.f8506c.y(aVar);
        }
        return super.k(rVar);
    }

    public final String toString() {
        return this.f8516c;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new f0((byte) 5, this);
    }
}
