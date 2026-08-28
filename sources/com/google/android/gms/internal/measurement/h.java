package com.google.android.gms.internal.measurement;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h implements o {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Double f3793i;

    public h(Double d10) {
        if (d10 == null) {
            this.f3793i = Double.valueOf(Double.NaN);
        } else {
            this.f3793i = d10;
        }
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final Double a() {
        return this.f3793i;
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final o b() {
        return new h(this.f3793i);
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final String d() {
        Double d10 = this.f3793i;
        if (Double.isNaN(d10.doubleValue())) {
            return "NaN";
        }
        if (Double.isInfinite(d10.doubleValue())) {
            return d10.doubleValue() > 0.0d ? "Infinity" : "-Infinity";
        }
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(d10.doubleValue());
        BigDecimal bigDecimal = bigDecimalValueOf.signum() == 0 ? new BigDecimal(BigInteger.ZERO, 0) : bigDecimalValueOf.stripTrailingZeros();
        DecimalFormat decimalFormat = new DecimalFormat("0E0");
        decimalFormat.setRoundingMode(RoundingMode.HALF_UP);
        decimalFormat.setMinimumFractionDigits((bigDecimal.scale() > 0 ? bigDecimal.precision() : bigDecimal.scale()) - 1);
        String str = decimalFormat.format(bigDecimal);
        int iIndexOf = str.indexOf("E");
        if (iIndexOf <= 0) {
            return str;
        }
        int i10 = Integer.parseInt(str.substring(iIndexOf + 1));
        return ((i10 >= 0 || i10 <= -7) && (i10 < 0 || i10 >= 21)) ? str.replace("E-", "e-").replace("E", "e+") : bigDecimal.toPlainString();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof h) {
            return this.f3793i.equals(((h) obj).f3793i);
        }
        return false;
    }

    public final int hashCode() {
        return this.f3793i.hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final Boolean l() {
        Double d10 = this.f3793i;
        boolean z3 = false;
        if (!Double.isNaN(d10.doubleValue()) && d10.doubleValue() != 0.0d) {
            z3 = true;
        }
        return Boolean.valueOf(z3);
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final Iterator n() {
        return null;
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final o q(String str, u5.n nVar, ArrayList arrayList) {
        if ("toString".equals(str)) {
            return new r(d());
        }
        throw new IllegalArgumentException(d() + "." + str + " is not a function.");
    }

    public final String toString() {
        return d();
    }
}
