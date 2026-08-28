package zc;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes.dex */
public final class e0 extends Number {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f20766i;

    public e0(String str) {
        this.f20766i = str;
    }

    @Override // java.lang.Number
    public final double doubleValue() {
        return Double.parseDouble(this.f20766i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Number)) {
            return false;
        }
        Number number = (Number) obj;
        if (number instanceof Integer) {
            return intValue() == number.intValue();
        }
        if (number instanceof Long) {
            return longValue() == number.longValue();
        }
        boolean z3 = number instanceof Float;
        String str = this.f20766i;
        return z3 ? Float.parseFloat(str) == number.floatValue() : number instanceof Double ? Double.parseDouble(str) == number.doubleValue() : str.equals(number.toString());
    }

    @Override // java.lang.Number
    public final float floatValue() {
        return Float.parseFloat(this.f20766i);
    }

    @Override // java.lang.Number
    public final int intValue() {
        String str = this.f20766i;
        try {
            try {
                return Integer.parseInt(str);
            } catch (NumberFormatException unused) {
                return (int) Long.parseLong(str);
            }
        } catch (NumberFormatException unused2) {
            return new BigInteger(str).intValue();
        }
    }

    @Override // java.lang.Number
    public final long longValue() {
        String str = this.f20766i;
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return new BigInteger(str).longValue();
        }
    }

    public final String toString() {
        return this.f20766i;
    }
}
