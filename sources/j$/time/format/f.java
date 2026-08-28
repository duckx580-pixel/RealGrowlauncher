package j$.time.format;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class f extends h {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f8534g;

    @Override // j$.time.format.h, j$.time.format.e
    public final int A(p pVar, CharSequence charSequence, int i10) {
        boolean z3 = pVar.f8569c;
        DateTimeFormatter dateTimeFormatter = pVar.f8567a;
        int i11 = (z3 || a(pVar)) ? this.f8540b : 0;
        int i12 = (pVar.f8569c || a(pVar)) ? this.f8541c : 9;
        int length = charSequence.length();
        if (i10 != length) {
            if (this.f8534g) {
                char cCharAt = charSequence.charAt(i10);
                dateTimeFormatter.f8525c.getClass();
                if (cCharAt == '.') {
                    i10++;
                } else if (i11 > 0) {
                    return ~i10;
                }
            }
            int i13 = i10;
            int i14 = i11 + i13;
            if (i14 > length) {
                return ~i13;
            }
            int iMin = Math.min(i12 + i13, length);
            int i15 = 0;
            int i16 = i13;
            while (true) {
                if (i16 >= iMin) {
                    break;
                }
                int i17 = i16 + 1;
                char cCharAt2 = charSequence.charAt(i16);
                dateTimeFormatter.f8525c.getClass();
                int i18 = cCharAt2 - '0';
                if (i18 < 0 || i18 > 9) {
                    i18 = -1;
                }
                if (i18 >= 0) {
                    i15 = (i15 * 10) + i18;
                    i16 = i17;
                } else if (i17 < i14) {
                    return ~i13;
                }
            }
            BigDecimal bigDecimalMovePointLeft = new BigDecimal(i15).movePointLeft(i16 - i13);
            j$.time.temporal.v vVarI = this.f8539a.I();
            BigDecimal bigDecimalValueOf = BigDecimal.valueOf(vVarI.f8656a);
            return pVar.f(this.f8539a, bigDecimalMovePointLeft.multiply(BigDecimal.valueOf(vVarI.f8659d).subtract(bigDecimalValueOf).add(BigDecimal.ONE)).setScale(0, RoundingMode.FLOOR).add(bigDecimalValueOf).longValueExact(), i13, i16);
        }
        if (i11 > 0) {
            return ~i10;
        }
        return i10;
    }

    @Override // j$.time.format.h
    public final boolean a(p pVar) {
        return pVar.f8569c && this.f8540b == this.f8541c && !this.f8534g;
    }

    public f(j$.time.temporal.r rVar) {
        this(rVar, 0, 9, true, 0);
        Objects.requireNonNull(rVar, "field");
        j$.time.temporal.v vVarI = rVar.I();
        if (vVarI.f8656a != vVarI.f8657b || vVarI.f8658c != vVarI.f8659d) {
            throw new IllegalArgumentException(j$.time.d.a("Field must have a fixed set of values: ", rVar));
        }
    }

    public f(j$.time.temporal.r rVar, int i10, int i11, boolean z3, int i12) {
        super(rVar, i10, i11, x.NOT_NEGATIVE, i12);
        this.f8534g = z3;
    }

    @Override // j$.time.format.h
    public final h b() {
        if (this.f8543e == -1) {
            return this;
        }
        return new f(this.f8539a, this.f8540b, this.f8541c, this.f8534g, -1);
    }

    @Override // j$.time.format.h
    public final h c(int i10) {
        return new f(this.f8539a, this.f8540b, this.f8541c, this.f8534g, this.f8543e + i10);
    }

    @Override // j$.time.format.h, j$.time.format.e
    public final boolean s(r rVar, StringBuilder sb2) {
        j$.time.temporal.r rVar2 = this.f8539a;
        Long lA = rVar.a(rVar2);
        if (lA == null) {
            return false;
        }
        u uVar = rVar.f8576b.f8525c;
        long jLongValue = lA.longValue();
        j$.time.temporal.v vVarI = rVar2.I();
        vVarI.b(jLongValue, rVar2);
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(vVarI.f8656a);
        BigDecimal bigDecimalAdd = BigDecimal.valueOf(vVarI.f8659d).subtract(bigDecimalValueOf).add(BigDecimal.ONE);
        BigDecimal bigDecimalSubtract = BigDecimal.valueOf(jLongValue).subtract(bigDecimalValueOf);
        RoundingMode roundingMode = RoundingMode.FLOOR;
        BigDecimal bigDecimalDivide = bigDecimalSubtract.divide(bigDecimalAdd, 9, roundingMode);
        BigDecimal bigDecimal = BigDecimal.ZERO;
        if (bigDecimalDivide.compareTo(bigDecimal) != 0) {
            bigDecimal = bigDecimalDivide.signum() == 0 ? new BigDecimal(BigInteger.ZERO, 0) : bigDecimalDivide.stripTrailingZeros();
        }
        int iScale = bigDecimal.scale();
        boolean z3 = this.f8534g;
        int i10 = this.f8540b;
        if (iScale != 0) {
            String strSubstring = bigDecimal.setScale(Math.min(Math.max(bigDecimal.scale(), i10), this.f8541c), roundingMode).toPlainString().substring(2);
            uVar.getClass();
            if (z3) {
                sb2.append('.');
            }
            sb2.append(strSubstring);
            return true;
        }
        if (i10 > 0) {
            if (z3) {
                uVar.getClass();
                sb2.append('.');
            }
            for (int i11 = 0; i11 < i10; i11++) {
                uVar.getClass();
                sb2.append('0');
            }
        }
        return true;
    }

    @Override // j$.time.format.h
    public final String toString() {
        return "Fraction(" + this.f8539a + "," + this.f8540b + "," + this.f8541c + (this.f8534g ? ",DecimalPoint" : PredefinedUICustomizationFont.defaultFamily) + ")";
    }
}
