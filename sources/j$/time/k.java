package j$.time;

import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class k implements j$.time.temporal.m, j$.time.temporal.o, Comparable, Serializable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final k f8602e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final k f8603f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final k f8604g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final k[] f8605h = new k[24];
    private static final long serialVersionUID = 6414437269572265201L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte f8606a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte f8607b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte f8608c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f8609d;

    static {
        int i10 = 0;
        while (true) {
            k[] kVarArr = f8605h;
            if (i10 < kVarArr.length) {
                kVarArr[i10] = new k(i10, 0, 0, 0);
                i10++;
            } else {
                k kVar = kVarArr[0];
                f8604g = kVar;
                k kVar2 = kVarArr[12];
                f8602e = kVar;
                f8603f = new k(23, 59, 59, 999999999);
                return;
            }
        }
    }

    public static k P(int i10, int i11, int i12, int i13) {
        j$.time.temporal.a.HOUR_OF_DAY.X(i10);
        j$.time.temporal.a.MINUTE_OF_HOUR.X(i11);
        j$.time.temporal.a.SECOND_OF_MINUTE.X(i12);
        j$.time.temporal.a.NANO_OF_SECOND.X(i13);
        return A(i10, i11, i12, i13);
    }

    public static k V(long j) {
        j$.time.temporal.a.NANO_OF_DAY.X(j);
        int i10 = (int) (j / 3600000000000L);
        long j10 = j - (((long) i10) * 3600000000000L);
        int i11 = (int) (j10 / 60000000000L);
        long j11 = j10 - (((long) i11) * 60000000000L);
        int i12 = (int) (j11 / 1000000000);
        return A(i10, i11, i12, (int) (j11 - (((long) i12) * 1000000000)));
    }

    public static k F(j$.time.temporal.n nVar) {
        Objects.requireNonNull(nVar, "temporal");
        k kVar = (k) nVar.b(j$.time.temporal.s.f8655g);
        if (kVar != null) {
            return kVar;
        }
        throw new c("Unable to obtain LocalTime from TemporalAccessor: " + nVar + " of type " + nVar.getClass().getName());
    }

    public static k A(int i10, int i11, int i12, int i13) {
        if ((i11 | i12 | i13) == 0) {
            return f8605h[i10];
        }
        return new k(i10, i11, i12, i13);
    }

    public k(int i10, int i11, int i12, int i13) {
        this.f8606a = (byte) i10;
        this.f8607b = (byte) i11;
        this.f8608c = (byte) i12;
        this.f8609d = i13;
    }

    @Override // j$.time.temporal.n
    public final boolean f(j$.time.temporal.r rVar) {
        if (rVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) rVar).Y();
        }
        return rVar != null && rVar.s(this);
    }

    @Override // j$.time.temporal.n
    public final int e(j$.time.temporal.r rVar) {
        if (rVar instanceof j$.time.temporal.a) {
            return I(rVar);
        }
        return super.e(rVar);
    }

    @Override // j$.time.temporal.n
    public final long g(j$.time.temporal.r rVar) {
        if (rVar instanceof j$.time.temporal.a) {
            if (rVar == j$.time.temporal.a.NANO_OF_DAY) {
                return d0();
            }
            if (rVar == j$.time.temporal.a.MICRO_OF_DAY) {
                return d0() / 1000;
            }
            return I(rVar);
        }
        return rVar.P(this);
    }

    public final int I(j$.time.temporal.r rVar) {
        switch (j.f8600a[((j$.time.temporal.a) rVar).ordinal()]) {
            case 1:
                return this.f8609d;
            case 2:
                throw new j$.time.temporal.u("Invalid field 'NanoOfDay' for get() method, use getLong() instead");
            case 3:
                return this.f8609d / TimeExtensionsKt.MILLIS_PER_SECOND;
            case 4:
                throw new j$.time.temporal.u("Invalid field 'MicroOfDay' for get() method, use getLong() instead");
            case 5:
                return this.f8609d / 1000000;
            case 6:
                return (int) (d0() / 1000000);
            case 7:
                return this.f8608c;
            case 8:
                return e0();
            case 9:
                return this.f8607b;
            case 10:
                return (this.f8606a * 60) + this.f8607b;
            case 11:
                return this.f8606a % 12;
            case 12:
                int i10 = this.f8606a % 12;
                if (i10 % 12 == 0) {
                    return 12;
                }
                return i10;
            case 13:
                return this.f8606a;
            case 14:
                byte b4 = this.f8606a;
                if (b4 == 0) {
                    return 24;
                }
                return b4;
            case 15:
                return this.f8606a / 12;
            default:
                throw new j$.time.temporal.u(d.a("Unsupported field: ", rVar));
        }
    }

    @Override // j$.time.temporal.m
    /* JADX INFO: renamed from: j */
    public final j$.time.temporal.m m(h hVar) {
        return (k) hVar.c(this);
    }

    @Override // j$.time.temporal.m
    /* JADX INFO: renamed from: f0, reason: merged with bridge method [inline-methods] */
    public final k i(long j, j$.time.temporal.r rVar) {
        if (!(rVar instanceof j$.time.temporal.a)) {
            return (k) rVar.V(this, j);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) rVar;
        aVar.X(j);
        switch (j.f8600a[aVar.ordinal()]) {
            case 1:
                return g0((int) j);
            case 2:
                return V(j);
            case 3:
                return g0(((int) j) * TimeExtensionsKt.MILLIS_PER_SECOND);
            case 4:
                return V(j * 1000);
            case 5:
                return g0(((int) j) * 1000000);
            case 6:
                return V(j * 1000000);
            case 7:
                int i10 = (int) j;
                if (this.f8608c != i10) {
                    j$.time.temporal.a.SECOND_OF_MINUTE.X(i10);
                    return A(this.f8606a, this.f8607b, i10, this.f8609d);
                }
                return this;
            case 8:
                return b0(j - ((long) e0()));
            case 9:
                int i11 = (int) j;
                if (this.f8607b != i11) {
                    j$.time.temporal.a.MINUTE_OF_HOUR.X(i11);
                    return A(this.f8606a, i11, this.f8608c, this.f8609d);
                }
                return this;
            case 10:
                return Z(j - ((long) ((this.f8606a * 60) + this.f8607b)));
            case 11:
                return Y(j - ((long) (this.f8606a % 12)));
            case 12:
                if (j == 12) {
                    j = 0;
                }
                return Y(j - ((long) (this.f8606a % 12)));
            case 13:
                int i12 = (int) j;
                if (this.f8606a != i12) {
                    j$.time.temporal.a.HOUR_OF_DAY.X(i12);
                    return A(i12, this.f8607b, this.f8608c, this.f8609d);
                }
                return this;
            case 14:
                if (j == 24) {
                    j = 0;
                }
                int i13 = (int) j;
                if (this.f8606a != i13) {
                    j$.time.temporal.a.HOUR_OF_DAY.X(i13);
                    return A(i13, this.f8607b, this.f8608c, this.f8609d);
                }
                return this;
            case 15:
                return Y((j - ((long) (this.f8606a / 12))) * 12);
            default:
                throw new j$.time.temporal.u(d.a("Unsupported field: ", rVar));
        }
    }

    public final k g0(int i10) {
        if (this.f8609d == i10) {
            return this;
        }
        j$.time.temporal.a.NANO_OF_SECOND.X(i10);
        return A(this.f8606a, this.f8607b, this.f8608c, i10);
    }

    @Override // j$.time.temporal.m
    /* JADX INFO: renamed from: X, reason: merged with bridge method [inline-methods] */
    public final k l(long j, j$.time.temporal.t tVar) {
        if (tVar instanceof j$.time.temporal.b) {
            switch (j.f8601b[((j$.time.temporal.b) tVar).ordinal()]) {
                case 1:
                    return a0(j);
                case 2:
                    return a0((j % 86400000000L) * 1000);
                case 3:
                    return a0((j % 86400000) * 1000000);
                case 4:
                    return b0(j);
                case 5:
                    return Z(j);
                case 6:
                    return Y(j);
                case 7:
                    return Y((j % 2) * 12);
                default:
                    throw new j$.time.temporal.u("Unsupported unit: " + tVar);
            }
        }
        return (k) tVar.s(this, j);
    }

    public final k Y(long j) {
        return j == 0 ? this : A(((((int) (j % 24)) + this.f8606a) + 24) % 24, this.f8607b, this.f8608c, this.f8609d);
    }

    public final k Z(long j) {
        if (j != 0) {
            int i10 = (this.f8606a * 60) + this.f8607b;
            int i11 = ((((int) (j % 1440)) + i10) + 1440) % 1440;
            if (i10 != i11) {
                return A(i11 / 60, i11 % 60, this.f8608c, this.f8609d);
            }
        }
        return this;
    }

    public final k b0(long j) {
        if (j != 0) {
            int i10 = (this.f8607b * 60) + (this.f8606a * 3600) + this.f8608c;
            int i11 = ((((int) (j % 86400)) + i10) + 86400) % 86400;
            if (i10 != i11) {
                return A(i11 / 3600, (i11 / 60) % 60, i11 % 60, this.f8609d);
            }
        }
        return this;
    }

    public final k a0(long j) {
        if (j != 0) {
            long jD0 = d0();
            long j10 = (((j % 86400000000000L) + jD0) + 86400000000000L) % 86400000000000L;
            if (jD0 != j10) {
                return A((int) (j10 / 3600000000000L), (int) ((j10 / 60000000000L) % 60), (int) ((j10 / 1000000000) % 60), (int) (j10 % 1000000000));
            }
        }
        return this;
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m a(long j, j$.time.temporal.t tVar) {
        return j == Long.MIN_VALUE ? l(Long.MAX_VALUE, tVar).l(1L, tVar) : l(-j, tVar);
    }

    @Override // j$.time.temporal.n
    public final Object b(z zVar) {
        if (zVar == j$.time.temporal.s.f8650b || zVar == j$.time.temporal.s.f8649a || zVar == j$.time.temporal.s.f8653e || zVar == j$.time.temporal.s.f8652d) {
            return null;
        }
        if (zVar == j$.time.temporal.s.f8655g) {
            return this;
        }
        if (zVar == j$.time.temporal.s.f8654f) {
            return null;
        }
        if (zVar == j$.time.temporal.s.f8651c) {
            return j$.time.temporal.b.NANOS;
        }
        return zVar.j(this);
    }

    @Override // j$.time.temporal.o
    public final j$.time.temporal.m c(j$.time.temporal.m mVar) {
        return mVar.i(d0(), j$.time.temporal.a.NANO_OF_DAY);
    }

    public final int e0() {
        return (this.f8607b * 60) + (this.f8606a * 3600) + this.f8608c;
    }

    public final long d0() {
        return (((long) this.f8608c) * 1000000000) + (((long) this.f8607b) * 60000000000L) + (((long) this.f8606a) * 3600000000000L) + ((long) this.f8609d);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public final int compareTo(k kVar) {
        int iCompare = Integer.compare(this.f8606a, kVar.f8606a);
        return (iCompare == 0 && (iCompare = Integer.compare(this.f8607b, kVar.f8607b)) == 0 && (iCompare = Integer.compare(this.f8608c, kVar.f8608c)) == 0) ? Integer.compare(this.f8609d, kVar.f8609d) : iCompare;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof k) {
            k kVar = (k) obj;
            if (this.f8606a == kVar.f8606a && this.f8607b == kVar.f8607b && this.f8608c == kVar.f8608c && this.f8609d == kVar.f8609d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long jD0 = d0();
        return (int) (jD0 ^ (jD0 >>> 32));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(18);
        byte b4 = this.f8606a;
        byte b10 = this.f8607b;
        byte b11 = this.f8608c;
        int i10 = this.f8609d;
        sb2.append(b4 < 10 ? "0" : PredefinedUICustomizationFont.defaultFamily);
        sb2.append((int) b4);
        sb2.append(b10 < 10 ? ":0" : ":");
        sb2.append((int) b10);
        if (b11 > 0 || i10 > 0) {
            sb2.append(b11 < 10 ? ":0" : ":");
            sb2.append((int) b11);
            if (i10 > 0) {
                sb2.append('.');
                if (i10 % 1000000 == 0) {
                    sb2.append(Integer.toString((i10 / 1000000) + TimeExtensionsKt.MILLIS_PER_SECOND).substring(1));
                } else if (i10 % TimeExtensionsKt.MILLIS_PER_SECOND == 0) {
                    sb2.append(Integer.toString((i10 / TimeExtensionsKt.MILLIS_PER_SECOND) + 1000000).substring(1));
                } else {
                    sb2.append(Integer.toString(i10 + 1000000000).substring(1));
                }
            }
        }
        return sb2.toString();
    }

    private Object writeReplace() {
        return new s((byte) 4, this);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public final void h0(DataOutput dataOutput) {
        if (this.f8609d == 0) {
            if (this.f8608c == 0) {
                if (this.f8607b == 0) {
                    dataOutput.writeByte(~this.f8606a);
                    return;
                } else {
                    dataOutput.writeByte(this.f8606a);
                    dataOutput.writeByte(~this.f8607b);
                    return;
                }
            }
            dataOutput.writeByte(this.f8606a);
            dataOutput.writeByte(this.f8607b);
            dataOutput.writeByte(~this.f8608c);
            return;
        }
        dataOutput.writeByte(this.f8606a);
        dataOutput.writeByte(this.f8607b);
        dataOutput.writeByte(this.f8608c);
        dataOutput.writeInt(this.f8609d);
    }

    public static k c0(DataInput dataInput) throws IOException {
        int i10;
        int i11;
        int i12 = dataInput.readByte();
        int i13 = 0;
        if (i12 < 0) {
            i12 = ~i12;
            i11 = 0;
            i10 = 0;
        } else {
            byte b4 = dataInput.readByte();
            if (b4 < 0) {
                int i14 = ~b4;
                i10 = 0;
                i13 = i14;
                i11 = 0;
            } else {
                byte b10 = dataInput.readByte();
                if (b10 < 0) {
                    i11 = ~b10;
                    i10 = 0;
                    i13 = b4;
                } else {
                    i10 = dataInput.readInt();
                    i13 = b4;
                    i11 = b10;
                }
            }
        }
        return P(i12, i13, i11, i10);
    }
}
