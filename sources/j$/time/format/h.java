package j$.time.format;

import com.usercentrics.sdk.models.api.ApiConstants;
import java.math.BigInteger;

/* JADX INFO: loaded from: classes2.dex */
public class h implements e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long[] f8538f = {0, 10, 100, 1000, ApiConstants.DEFAULT_TIMEOUT_MILLIS, 100000, 1000000, 10000000, 100000000, 1000000000, 10000000000L};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j$.time.temporal.r f8539a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8540b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8541c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final x f8542d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f8543e;

    public h(j$.time.temporal.r rVar, int i10, int i11, x xVar) {
        this.f8539a = rVar;
        this.f8540b = i10;
        this.f8541c = i11;
        this.f8542d = xVar;
        this.f8543e = 0;
    }

    public h(j$.time.temporal.r rVar, int i10, int i11, x xVar, int i12) {
        this.f8539a = rVar;
        this.f8540b = i10;
        this.f8541c = i11;
        this.f8542d = xVar;
        this.f8543e = i12;
    }

    public h b() {
        if (this.f8543e == -1) {
            return this;
        }
        return new h(this.f8539a, this.f8540b, this.f8541c, this.f8542d, -1);
    }

    public h c(int i10) {
        return new h(this.f8539a, this.f8540b, this.f8541c, this.f8542d, this.f8543e + i10);
    }

    @Override // j$.time.format.e
    public boolean s(r rVar, StringBuilder sb2) {
        j$.time.temporal.r rVar2 = this.f8539a;
        Long lA = rVar.a(rVar2);
        if (lA == null) {
            return false;
        }
        long jLongValue = lA.longValue();
        u uVar = rVar.f8576b.f8525c;
        String string = jLongValue == Long.MIN_VALUE ? "9223372036854775808" : Long.toString(Math.abs(jLongValue));
        int length = string.length();
        int i10 = this.f8541c;
        if (length > i10) {
            throw new j$.time.c("Field " + rVar2 + " cannot be printed as the value " + jLongValue + " exceeds the maximum print width of " + i10);
        }
        uVar.getClass();
        int i11 = this.f8540b;
        x xVar = this.f8542d;
        if (jLongValue >= 0) {
            int i12 = b.f8530a[xVar.ordinal()];
            if (i12 != 1) {
                if (i12 == 2) {
                    sb2.append('+');
                }
            } else if (i11 < 19 && jLongValue >= f8538f[i11]) {
                sb2.append('+');
            }
        } else {
            int i13 = b.f8530a[xVar.ordinal()];
            if (i13 == 1 || i13 == 2 || i13 == 3) {
                sb2.append('-');
            } else if (i13 == 4) {
                throw new j$.time.c("Field " + rVar2 + " cannot be printed as the value " + jLongValue + " cannot be negative according to the SignStyle");
            }
        }
        for (int i14 = 0; i14 < i11 - string.length(); i14++) {
            sb2.append('0');
        }
        sb2.append(string);
        return true;
    }

    public boolean a(p pVar) {
        int i10 = this.f8543e;
        if (i10 != -1) {
            return i10 > 0 && this.f8540b == this.f8541c && this.f8542d == x.NOT_NEGATIVE;
        }
        return true;
    }

    @Override // j$.time.format.e
    public int A(p pVar, CharSequence charSequence, int i10) {
        boolean z3;
        boolean z10;
        BigInteger bigIntegerAdd;
        boolean z11;
        boolean z12;
        int i11;
        long j;
        long j10;
        int i12;
        int i13;
        DateTimeFormatter dateTimeFormatter;
        boolean z13;
        int i14 = i10;
        int length = charSequence.length();
        if (i14 == length) {
            return ~i14;
        }
        char cCharAt = charSequence.charAt(i10);
        DateTimeFormatter dateTimeFormatter2 = pVar.f8567a;
        dateTimeFormatter2.f8525c.getClass();
        int i15 = this.f8541c;
        x xVar = this.f8542d;
        int i16 = this.f8540b;
        int i17 = 0;
        boolean z14 = true;
        if (cCharAt == '+') {
            boolean z15 = pVar.f8569c;
            boolean z16 = i16 == i15;
            int iOrdinal = xVar.ordinal();
            if (iOrdinal == 0 ? z15 : !(iOrdinal == 1 || iOrdinal == 4 || (!z15 && !z16))) {
                return ~i14;
            }
            i14++;
            z3 = false;
            z10 = true;
        } else {
            dateTimeFormatter2.f8525c.getClass();
            if (cCharAt == '-') {
                boolean z17 = pVar.f8569c;
                boolean z18 = i16 == i15;
                int iOrdinal2 = xVar.ordinal();
                if (iOrdinal2 != 0 && iOrdinal2 != 1 && iOrdinal2 != 4 && (z17 || z18)) {
                    return ~i14;
                }
                i14++;
                z10 = false;
                z3 = true;
            } else {
                if (xVar == x.ALWAYS && pVar.f8569c) {
                    return ~i14;
                }
                z3 = false;
                z10 = false;
            }
        }
        int i18 = (pVar.f8569c || a(pVar)) ? i16 : 1;
        int i19 = i14 + i18;
        if (i19 > length) {
            return ~i14;
        }
        if (!pVar.f8569c && !a(pVar)) {
            i15 = 9;
        }
        int i20 = this.f8543e;
        int iMax = Math.max(i20, 0) + i15;
        while (true) {
            bigIntegerAdd = null;
            if (i17 >= 2) {
                z11 = z3;
                z12 = z10;
                i11 = i14;
                j = 0;
                break;
            }
            int iMin = Math.min(i14 + iMax, length);
            boolean z19 = z14;
            j10 = 0;
            i12 = i14;
            while (true) {
                if (i12 >= iMin) {
                    i13 = length;
                    z11 = z3;
                    break;
                }
                int i21 = i12 + 1;
                char cCharAt2 = charSequence.charAt(i12);
                i13 = length;
                dateTimeFormatter2.f8525c.getClass();
                int i22 = cCharAt2 - '0';
                z11 = z3;
                if (i22 < 0 || i22 > 9) {
                    i22 = -1;
                }
                if (i22 >= 0) {
                    if (i21 - i14 > 18) {
                        if (bigIntegerAdd == null) {
                            bigIntegerAdd = BigInteger.valueOf(j10);
                        }
                        dateTimeFormatter = dateTimeFormatter2;
                        z13 = z10;
                        bigIntegerAdd = bigIntegerAdd.multiply(BigInteger.TEN).add(BigInteger.valueOf(i22));
                    } else {
                        dateTimeFormatter = dateTimeFormatter2;
                        z13 = z10;
                        j10 = (j10 * 10) + ((long) i22);
                    }
                    i12 = i21;
                    z3 = z11;
                    length = i13;
                    dateTimeFormatter2 = dateTimeFormatter;
                    z10 = z13;
                } else if (i12 < i19) {
                    return ~i14;
                }
            }
            DateTimeFormatter dateTimeFormatter3 = dateTimeFormatter2;
            z12 = z10;
            if (i20 <= 0 || i17 != 0) {
                break;
            }
            int iMax2 = Math.max(i18, (i12 - i14) - i20);
            i17++;
            z14 = z19;
            z3 = z11;
            dateTimeFormatter2 = dateTimeFormatter3;
            z10 = z12;
            iMax = iMax2;
            length = i13;
        }
        i11 = i12;
        j = j10;
        BigInteger bigIntegerDivide = bigIntegerAdd;
        if (z11) {
            if (bigIntegerDivide != null) {
                if (bigIntegerDivide.equals(BigInteger.ZERO) && pVar.f8569c) {
                    return ~(i14 - 1);
                }
                bigIntegerDivide = bigIntegerDivide.negate();
            } else {
                if (j == 0 && pVar.f8569c) {
                    return ~(i14 - 1);
                }
                j = -j;
            }
        } else if (xVar == x.EXCEEDS_PAD && pVar.f8569c) {
            int i23 = i11 - i14;
            if (z12) {
                if (i23 <= i16) {
                    return ~(i14 - 1);
                }
            } else if (i23 > i16) {
                return ~i14;
            }
        }
        if (bigIntegerDivide == null) {
            return pVar.f(this.f8539a, j, i14, i11);
        }
        if (bigIntegerDivide.bitLength() > 63) {
            bigIntegerDivide = bigIntegerDivide.divide(BigInteger.TEN);
            i11--;
        }
        return pVar.f(this.f8539a, bigIntegerDivide.longValue(), i14, i11);
    }

    public String toString() {
        int i10 = this.f8541c;
        j$.time.temporal.r rVar = this.f8539a;
        x xVar = this.f8542d;
        int i11 = this.f8540b;
        if (i11 == 1 && i10 == 19 && xVar == x.NORMAL) {
            return "Value(" + rVar + ")";
        }
        if (i11 == i10 && xVar == x.NOT_NEGATIVE) {
            return "Value(" + rVar + "," + i11 + ")";
        }
        return "Value(" + rVar + "," + i11 + "," + i10 + "," + xVar + ")";
    }
}
