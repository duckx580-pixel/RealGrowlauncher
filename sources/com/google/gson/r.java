package com.google.gson;

import java.io.Serializable;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class r extends n {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Serializable f4534i;

    public r(Boolean bool) {
        Objects.requireNonNull(bool);
        this.f4534i = bool;
    }

    public static boolean q(r rVar) {
        Serializable serializable = rVar.f4534i;
        if (!(serializable instanceof Number)) {
            return false;
        }
        Number number = (Number) serializable;
        return (number instanceof BigInteger) || (number instanceof Long) || (number instanceof Integer) || (number instanceof Short) || (number instanceof Byte);
    }

    @Override // com.google.gson.n
    public final boolean b() {
        Serializable serializable = this.f4534i;
        return serializable instanceof Boolean ? ((Boolean) serializable).booleanValue() : Boolean.parseBoolean(l());
    }

    @Override // com.google.gson.n
    public final int d() {
        return this.f4534i instanceof Number ? p().intValue() : Integer.parseInt(l());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || r.class != obj.getClass()) {
            return false;
        }
        r rVar = (r) obj;
        Serializable serializable = rVar.f4534i;
        Serializable serializable2 = this.f4534i;
        if (serializable2 == null) {
            return serializable == null;
        }
        if (q(this) && q(rVar)) {
            return ((serializable2 instanceof BigInteger) || (serializable instanceof BigInteger)) ? n().equals(rVar.n()) : p().longValue() == rVar.p().longValue();
        }
        if (!(serializable2 instanceof Number) || !(serializable instanceof Number)) {
            return serializable2.equals(serializable);
        }
        if ((serializable2 instanceof BigDecimal) && (serializable instanceof BigDecimal)) {
            return (serializable2 instanceof BigDecimal ? (BigDecimal) serializable2 : com.google.gson.internal.g.i(l())).compareTo(serializable instanceof BigDecimal ? (BigDecimal) serializable : com.google.gson.internal.g.i(rVar.l())) == 0;
        }
        double dDoubleValue = serializable2 instanceof Number ? p().doubleValue() : Double.parseDouble(l());
        double dDoubleValue2 = serializable instanceof Number ? rVar.p().doubleValue() : Double.parseDouble(rVar.l());
        if (dDoubleValue != dDoubleValue2) {
            return Double.isNaN(dDoubleValue) && Double.isNaN(dDoubleValue2);
        }
        return true;
    }

    public final int hashCode() {
        long jDoubleToLongBits;
        Serializable serializable = this.f4534i;
        if (serializable == null) {
            return 31;
        }
        if (q(this)) {
            jDoubleToLongBits = p().longValue();
        } else {
            if (!(serializable instanceof Number)) {
                return serializable.hashCode();
            }
            jDoubleToLongBits = Double.doubleToLongBits(p().doubleValue());
        }
        return (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
    }

    @Override // com.google.gson.n
    public final String l() {
        Serializable serializable = this.f4534i;
        if (serializable instanceof String) {
            return (String) serializable;
        }
        if (serializable instanceof Number) {
            return p().toString();
        }
        if (serializable instanceof Boolean) {
            return ((Boolean) serializable).toString();
        }
        throw new AssertionError("Unexpected value type: " + serializable.getClass());
    }

    public final BigInteger n() {
        Serializable serializable = this.f4534i;
        if (serializable instanceof BigInteger) {
            return (BigInteger) serializable;
        }
        if (q(this)) {
            return BigInteger.valueOf(p().longValue());
        }
        String strL = l();
        com.google.gson.internal.g.c(strL);
        return new BigInteger(strL);
    }

    public final Number p() {
        Serializable serializable = this.f4534i;
        if (serializable instanceof Number) {
            return (Number) serializable;
        }
        if (serializable instanceof String) {
            return new com.google.gson.internal.i((String) serializable);
        }
        throw new UnsupportedOperationException("Primitive is neither a number nor a string");
    }

    public r(Number number) {
        Objects.requireNonNull(number);
        this.f4534i = number;
    }

    public r(String str) {
        Objects.requireNonNull(str);
        this.f4534i = str;
    }
}
