package t9;

import java.math.RoundingMode;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17132a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final char[] f17133b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f17134c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f17135d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f17136e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final byte[] f17137f;

    public a(String str, char[] cArr) {
        int i10 = s9.b.f15710a;
        this.f17132a = str;
        cArr.getClass();
        this.f17133b = cArr;
        try {
            int length = cArr.length;
            RoundingMode roundingMode = RoundingMode.UNNECESSARY;
            int iQ = xd.c.q(length);
            this.f17134c = iQ;
            int iMin = Math.min(8, Integer.lowestOneBit(iQ));
            try {
                this.f17135d = 8 / iMin;
                this.f17136e = iQ / iMin;
                byte[] bArr = new byte[128];
                Arrays.fill(bArr, (byte) -1);
                int i11 = 0;
                while (true) {
                    if (i11 >= cArr.length) {
                        this.f17137f = bArr;
                        boolean[] zArr = new boolean[this.f17135d];
                        for (int i12 = 0; i12 < this.f17136e; i12++) {
                            int i13 = i12 * 8;
                            int i14 = this.f17134c;
                            RoundingMode roundingMode2 = RoundingMode.CEILING;
                            int i15 = s9.b.f15710a;
                            roundingMode2.getClass();
                            if (i14 == 0) {
                                throw new ArithmeticException("/ by zero");
                            }
                            int i16 = i13 / i14;
                            int i17 = i13 - (i14 * i16);
                            if (i17 != 0) {
                                int i18 = ((i13 ^ i14) >> 31) | 1;
                                switch (u9.a.f17717a[roundingMode2.ordinal()]) {
                                    case 1:
                                        if (i17 != 0) {
                                            throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
                                        }
                                        continue;
                                        break;
                                    case 2:
                                        break;
                                    case 3:
                                        if (i18 >= 0) {
                                            continue;
                                        }
                                        break;
                                    case 4:
                                        break;
                                    case 5:
                                        if (i18 <= 0) {
                                            continue;
                                        }
                                        break;
                                    case 6:
                                    case 7:
                                    case 8:
                                        int iAbs = Math.abs(i17);
                                        int iAbs2 = iAbs - (Math.abs(i14) - iAbs);
                                        if (iAbs2 == 0) {
                                            RoundingMode roundingMode3 = RoundingMode.HALF_UP;
                                            RoundingMode roundingMode4 = RoundingMode.HALF_EVEN;
                                            break;
                                        } else if (iAbs2 <= 0) {
                                            break;
                                        }
                                        break;
                                    default:
                                        throw new AssertionError();
                                }
                                i16 += i18;
                            }
                            zArr[i16] = true;
                        }
                        return;
                    }
                    char c10 = cArr[i11];
                    if (!(c10 < 128)) {
                        throw new IllegalArgumentException(qj.b.o("Non-ASCII character: %s", Character.valueOf(c10)));
                    }
                    if (!(bArr[c10] == -1)) {
                        throw new IllegalArgumentException(qj.b.o("Duplicate character: %s", Character.valueOf(c10)));
                    }
                    bArr[c10] = (byte) i11;
                    i11++;
                }
            } catch (ArithmeticException e8) {
                String str2 = new String(cArr);
                throw new IllegalArgumentException(str2.length() != 0 ? "Illegal alphabet ".concat(str2) : new String("Illegal alphabet "), e8);
            }
        } catch (ArithmeticException e10) {
            int length2 = cArr.length;
            StringBuilder sb2 = new StringBuilder(35);
            sb2.append("Illegal alphabet length ");
            sb2.append(length2);
            throw new IllegalArgumentException(sb2.toString(), e10);
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return Arrays.equals(this.f17133b, ((a) obj).f17133b);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f17133b);
    }

    public final String toString() {
        return this.f17132a;
    }
}
