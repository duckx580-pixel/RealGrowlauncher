package com.google.gson.internal.bind;

import com.google.gson.internal.i;
import com.google.gson.j;
import com.google.gson.n;
import com.google.gson.o;
import com.google.gson.s;
import com.google.gson.y;
import com.google.gson.z;
import java.io.IOException;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.InetAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Calendar;
import java.util.Currency;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.StringTokenizer;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;
import t.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {
    public static final z A;
    public static final z B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final z f4427a = new TypeAdapters$29(Class.class, new y() { // from class: com.google.gson.internal.bind.TypeAdapters$1
        @Override // com.google.gson.y
        public final Object b(rb.a aVar) {
            throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?\nSee " + "https://github.com/google/gson/blob/main/Troubleshooting.md#".concat("java-lang-class-unsupported"));
        }

        @Override // com.google.gson.y
        public final void c(rb.b bVar, Object obj) {
            throw new UnsupportedOperationException("Attempted to serialize java.lang.Class: " + ((Class) obj).getName() + ". Forgot to register a type adapter?\nSee " + "https://github.com/google/gson/blob/main/Troubleshooting.md#".concat("java-lang-class-unsupported"));
        }
    }.a());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final z f4428b = new TypeAdapters$29(BitSet.class, new y() { // from class: com.google.gson.internal.bind.TypeAdapters$2
        @Override // com.google.gson.y
        public final Object b(rb.a aVar) throws IOException {
            boolean zC;
            BitSet bitSet = new BitSet();
            aVar.a();
            int iI0 = aVar.i0();
            int i10 = 0;
            while (iI0 != 2) {
                int iC = g.c(iI0);
                if (iC == 5 || iC == 6) {
                    int iK = aVar.K();
                    if (iK == 0) {
                        zC = false;
                    } else {
                        if (iK != 1) {
                            StringBuilder sbN = android.support.v4.media.session.a.n(iK, "Invalid bitset value ", ", expected 0 or 1; at path ");
                            sbN.append(aVar.n(true));
                            throw new s(sbN.toString());
                        }
                        zC = true;
                    }
                } else {
                    if (iC != 7) {
                        throw new s("Invalid bitset value type: " + k0.g.D(iI0) + "; at path " + aVar.n(false));
                    }
                    zC = aVar.C();
                }
                if (zC) {
                    bitSet.set(i10);
                }
                i10++;
                iI0 = aVar.i0();
            }
            aVar.h();
            return bitSet;
        }

        @Override // com.google.gson.y
        public final void c(rb.b bVar, Object obj) throws IOException {
            BitSet bitSet = (BitSet) obj;
            bVar.c();
            int length = bitSet.length();
            for (int i10 = 0; i10 < length; i10++) {
                bVar.K(bitSet.get(i10) ? 1L : 0L);
            }
            bVar.g();
        }
    }.a());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final y f4429c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final z f4430d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final z f4431e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final z f4432f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final z f4433g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final z f4434h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final z f4435i;
    public static final z j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final y f4436k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final z f4437l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final y f4438m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final y f4439n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final y f4440o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final z f4441p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final z f4442q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final z f4443r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final z f4444s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final z f4445t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final z f4446u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final z f4447v;
    public static final z w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final z f4448x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final z f4449y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final y f4450z;

    static {
        y yVar = new y() { // from class: com.google.gson.internal.bind.TypeAdapters$3
            @Override // com.google.gson.y
            public final Object b(rb.a aVar) throws IOException {
                int iI0 = aVar.i0();
                if (iI0 != 9) {
                    return iI0 == 6 ? Boolean.valueOf(Boolean.parseBoolean(aVar.g0())) : Boolean.valueOf(aVar.C());
                }
                aVar.e0();
                return null;
            }

            @Override // com.google.gson.y
            public final void c(rb.b bVar, Object obj) throws IOException {
                Boolean bool = (Boolean) obj;
                if (bool == null) {
                    bVar.n();
                    return;
                }
                bVar.e0();
                bVar.a();
                bVar.f14612i.write(bool.booleanValue() ? "true" : "false");
            }
        };
        f4429c = new y() { // from class: com.google.gson.internal.bind.TypeAdapters$4
            @Override // com.google.gson.y
            public final Object b(rb.a aVar) throws IOException {
                if (aVar.i0() != 9) {
                    return Boolean.valueOf(aVar.g0());
                }
                aVar.e0();
                return null;
            }

            @Override // com.google.gson.y
            public final void c(rb.b bVar, Object obj) throws IOException {
                Boolean bool = (Boolean) obj;
                bVar.c0(bool == null ? "null" : bool.toString());
            }
        };
        f4430d = new TypeAdapters$30(Boolean.TYPE, Boolean.class, yVar);
        f4431e = new TypeAdapters$30(Byte.TYPE, Byte.class, new y() { // from class: com.google.gson.internal.bind.TypeAdapters$5
            @Override // com.google.gson.y
            public final Object b(rb.a aVar) throws IOException {
                if (aVar.i0() == 9) {
                    aVar.e0();
                    return null;
                }
                try {
                    int iK = aVar.K();
                    if (iK <= 255 && iK >= -128) {
                        return Byte.valueOf((byte) iK);
                    }
                    StringBuilder sbN = android.support.v4.media.session.a.n(iK, "Lossy conversion from ", " to byte; at path ");
                    sbN.append(aVar.n(true));
                    throw new s(sbN.toString());
                } catch (NumberFormatException e8) {
                    throw new s(e8);
                }
            }

            @Override // com.google.gson.y
            public final void c(rb.b bVar, Object obj) throws IOException {
                if (((Number) obj) == null) {
                    bVar.n();
                } else {
                    bVar.K(r4.byteValue());
                }
            }
        });
        f4432f = new TypeAdapters$30(Short.TYPE, Short.class, new y() { // from class: com.google.gson.internal.bind.TypeAdapters$6
            @Override // com.google.gson.y
            public final Object b(rb.a aVar) throws IOException {
                if (aVar.i0() == 9) {
                    aVar.e0();
                    return null;
                }
                try {
                    int iK = aVar.K();
                    if (iK <= 65535 && iK >= -32768) {
                        return Short.valueOf((short) iK);
                    }
                    StringBuilder sbN = android.support.v4.media.session.a.n(iK, "Lossy conversion from ", " to short; at path ");
                    sbN.append(aVar.n(true));
                    throw new s(sbN.toString());
                } catch (NumberFormatException e8) {
                    throw new s(e8);
                }
            }

            @Override // com.google.gson.y
            public final void c(rb.b bVar, Object obj) throws IOException {
                if (((Number) obj) == null) {
                    bVar.n();
                } else {
                    bVar.K(r4.shortValue());
                }
            }
        });
        f4433g = new TypeAdapters$30(Integer.TYPE, Integer.class, new y() { // from class: com.google.gson.internal.bind.TypeAdapters$7
            @Override // com.google.gson.y
            public final Object b(rb.a aVar) throws IOException {
                if (aVar.i0() == 9) {
                    aVar.e0();
                    return null;
                }
                try {
                    return Integer.valueOf(aVar.K());
                } catch (NumberFormatException e8) {
                    throw new s(e8);
                }
            }

            @Override // com.google.gson.y
            public final void c(rb.b bVar, Object obj) throws IOException {
                if (((Number) obj) == null) {
                    bVar.n();
                } else {
                    bVar.K(r4.intValue());
                }
            }
        });
        f4434h = new TypeAdapters$29(AtomicInteger.class, new y() { // from class: com.google.gson.internal.bind.TypeAdapters$8
            @Override // com.google.gson.y
            public final Object b(rb.a aVar) {
                try {
                    return new AtomicInteger(aVar.K());
                } catch (NumberFormatException e8) {
                    throw new s(e8);
                }
            }

            @Override // com.google.gson.y
            public final void c(rb.b bVar, Object obj) throws IOException {
                bVar.K(((AtomicInteger) obj).get());
            }
        }.a());
        f4435i = new TypeAdapters$29(AtomicBoolean.class, new y() { // from class: com.google.gson.internal.bind.TypeAdapters$9
            @Override // com.google.gson.y
            public final Object b(rb.a aVar) {
                return new AtomicBoolean(aVar.C());
            }

            @Override // com.google.gson.y
            public final void c(rb.b bVar, Object obj) throws IOException {
                bVar.d0(((AtomicBoolean) obj).get());
            }
        }.a());
        j = new TypeAdapters$29(AtomicIntegerArray.class, new y() { // from class: com.google.gson.internal.bind.TypeAdapters$10
            @Override // com.google.gson.y
            public final Object b(rb.a aVar) throws IOException {
                ArrayList arrayList = new ArrayList();
                aVar.a();
                while (aVar.o()) {
                    try {
                        arrayList.add(Integer.valueOf(aVar.K()));
                    } catch (NumberFormatException e8) {
                        throw new s(e8);
                    }
                }
                aVar.h();
                int size = arrayList.size();
                AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
                for (int i10 = 0; i10 < size; i10++) {
                    atomicIntegerArray.set(i10, ((Integer) arrayList.get(i10)).intValue());
                }
                return atomicIntegerArray;
            }

            @Override // com.google.gson.y
            public final void c(rb.b bVar, Object obj) throws IOException {
                bVar.c();
                int length = ((AtomicIntegerArray) obj).length();
                for (int i10 = 0; i10 < length; i10++) {
                    bVar.K(r6.get(i10));
                }
                bVar.g();
            }
        }.a());
        f4436k = new y() { // from class: com.google.gson.internal.bind.TypeAdapters$11
            @Override // com.google.gson.y
            public final Object b(rb.a aVar) throws IOException {
                if (aVar.i0() == 9) {
                    aVar.e0();
                    return null;
                }
                try {
                    return Long.valueOf(aVar.W());
                } catch (NumberFormatException e8) {
                    throw new s(e8);
                }
            }

            @Override // com.google.gson.y
            public final void c(rb.b bVar, Object obj) throws IOException {
                Number number = (Number) obj;
                if (number == null) {
                    bVar.n();
                } else {
                    bVar.K(number.longValue());
                }
            }
        };
        new y() { // from class: com.google.gson.internal.bind.TypeAdapters$12
            @Override // com.google.gson.y
            public final Object b(rb.a aVar) throws IOException {
                if (aVar.i0() != 9) {
                    return Float.valueOf((float) aVar.F());
                }
                aVar.e0();
                return null;
            }

            @Override // com.google.gson.y
            public final void c(rb.b bVar, Object obj) throws IOException {
                Number numberValueOf = (Number) obj;
                if (numberValueOf == null) {
                    bVar.n();
                    return;
                }
                if (!(numberValueOf instanceof Float)) {
                    numberValueOf = Float.valueOf(numberValueOf.floatValue());
                }
                bVar.W(numberValueOf);
            }
        };
        new y() { // from class: com.google.gson.internal.bind.TypeAdapters$13
            @Override // com.google.gson.y
            public final Object b(rb.a aVar) throws IOException {
                if (aVar.i0() != 9) {
                    return Double.valueOf(aVar.F());
                }
                aVar.e0();
                return null;
            }

            @Override // com.google.gson.y
            public final void c(rb.b bVar, Object obj) throws IOException {
                Number number = (Number) obj;
                if (number == null) {
                    bVar.n();
                } else {
                    bVar.F(number.doubleValue());
                }
            }
        };
        f4437l = new TypeAdapters$30(Character.TYPE, Character.class, new y() { // from class: com.google.gson.internal.bind.TypeAdapters$14
            @Override // com.google.gson.y
            public final Object b(rb.a aVar) throws IOException {
                if (aVar.i0() == 9) {
                    aVar.e0();
                    return null;
                }
                String strG0 = aVar.g0();
                if (strG0.length() == 1) {
                    return Character.valueOf(strG0.charAt(0));
                }
                StringBuilder sbP = android.support.v4.media.session.a.p("Expecting character, got: ", strG0, "; at ");
                sbP.append(aVar.n(true));
                throw new s(sbP.toString());
            }

            @Override // com.google.gson.y
            public final void c(rb.b bVar, Object obj) throws IOException {
                Character ch2 = (Character) obj;
                bVar.c0(ch2 == null ? null : String.valueOf(ch2));
            }
        });
        y yVar2 = new y() { // from class: com.google.gson.internal.bind.TypeAdapters$15
            @Override // com.google.gson.y
            public final Object b(rb.a aVar) throws IOException {
                int iI0 = aVar.i0();
                if (iI0 != 9) {
                    return iI0 == 8 ? Boolean.toString(aVar.C()) : aVar.g0();
                }
                aVar.e0();
                return null;
            }

            @Override // com.google.gson.y
            public final void c(rb.b bVar, Object obj) throws IOException {
                bVar.c0((String) obj);
            }
        };
        f4438m = new y() { // from class: com.google.gson.internal.bind.TypeAdapters$16
            @Override // com.google.gson.y
            public final Object b(rb.a aVar) throws IOException {
                if (aVar.i0() == 9) {
                    aVar.e0();
                    return null;
                }
                String strG0 = aVar.g0();
                try {
                    return com.google.gson.internal.g.i(strG0);
                } catch (NumberFormatException e8) {
                    StringBuilder sbP = android.support.v4.media.session.a.p("Failed parsing '", strG0, "' as BigDecimal; at path ");
                    sbP.append(aVar.n(true));
                    throw new s(sbP.toString(), e8);
                }
            }

            @Override // com.google.gson.y
            public final void c(rb.b bVar, Object obj) throws IOException {
                bVar.W((BigDecimal) obj);
            }
        };
        f4439n = new y() { // from class: com.google.gson.internal.bind.TypeAdapters$17
            @Override // com.google.gson.y
            public final Object b(rb.a aVar) throws IOException {
                if (aVar.i0() == 9) {
                    aVar.e0();
                    return null;
                }
                String strG0 = aVar.g0();
                try {
                    com.google.gson.internal.g.c(strG0);
                    return new BigInteger(strG0);
                } catch (NumberFormatException e8) {
                    StringBuilder sbP = android.support.v4.media.session.a.p("Failed parsing '", strG0, "' as BigInteger; at path ");
                    sbP.append(aVar.n(true));
                    throw new s(sbP.toString(), e8);
                }
            }

            @Override // com.google.gson.y
            public final void c(rb.b bVar, Object obj) throws IOException {
                bVar.W((BigInteger) obj);
            }
        };
        f4440o = new y() { // from class: com.google.gson.internal.bind.TypeAdapters$18
            @Override // com.google.gson.y
            public final Object b(rb.a aVar) throws IOException {
                if (aVar.i0() != 9) {
                    return new i(aVar.g0());
                }
                aVar.e0();
                return null;
            }

            @Override // com.google.gson.y
            public final void c(rb.b bVar, Object obj) throws IOException {
                bVar.W((i) obj);
            }
        };
        f4441p = new TypeAdapters$29(String.class, yVar2);
        f4442q = new TypeAdapters$29(StringBuilder.class, new y() { // from class: com.google.gson.internal.bind.TypeAdapters$19
            @Override // com.google.gson.y
            public final Object b(rb.a aVar) throws IOException {
                if (aVar.i0() != 9) {
                    return new StringBuilder(aVar.g0());
                }
                aVar.e0();
                return null;
            }

            @Override // com.google.gson.y
            public final void c(rb.b bVar, Object obj) throws IOException {
                StringBuilder sb2 = (StringBuilder) obj;
                bVar.c0(sb2 == null ? null : sb2.toString());
            }
        });
        f4443r = new TypeAdapters$29(StringBuffer.class, new y() { // from class: com.google.gson.internal.bind.TypeAdapters$20
            @Override // com.google.gson.y
            public final Object b(rb.a aVar) throws IOException {
                if (aVar.i0() != 9) {
                    return new StringBuffer(aVar.g0());
                }
                aVar.e0();
                return null;
            }

            @Override // com.google.gson.y
            public final void c(rb.b bVar, Object obj) throws IOException {
                StringBuffer stringBuffer = (StringBuffer) obj;
                bVar.c0(stringBuffer == null ? null : stringBuffer.toString());
            }
        });
        f4444s = new TypeAdapters$29(URL.class, new y() { // from class: com.google.gson.internal.bind.TypeAdapters$21
            @Override // com.google.gson.y
            public final Object b(rb.a aVar) throws IOException {
                if (aVar.i0() == 9) {
                    aVar.e0();
                    return null;
                }
                String strG0 = aVar.g0();
                if (strG0.equals("null")) {
                    return null;
                }
                return new URL(strG0);
            }

            @Override // com.google.gson.y
            public final void c(rb.b bVar, Object obj) throws IOException {
                URL url = (URL) obj;
                bVar.c0(url == null ? null : url.toExternalForm());
            }
        });
        f4445t = new TypeAdapters$29(URI.class, new y() { // from class: com.google.gson.internal.bind.TypeAdapters$22
            @Override // com.google.gson.y
            public final Object b(rb.a aVar) throws IOException {
                if (aVar.i0() == 9) {
                    aVar.e0();
                    return null;
                }
                try {
                    String strG0 = aVar.g0();
                    if (strG0.equals("null")) {
                        return null;
                    }
                    return new URI(strG0);
                } catch (URISyntaxException e8) {
                    throw new o(e8);
                }
            }

            @Override // com.google.gson.y
            public final void c(rb.b bVar, Object obj) throws IOException {
                URI uri = (URI) obj;
                bVar.c0(uri == null ? null : uri.toASCIIString());
            }
        });
        final y yVar3 = new y() { // from class: com.google.gson.internal.bind.TypeAdapters$23
            @Override // com.google.gson.y
            public final Object b(rb.a aVar) throws IOException {
                if (aVar.i0() != 9) {
                    return InetAddress.getByName(aVar.g0());
                }
                aVar.e0();
                return null;
            }

            @Override // com.google.gson.y
            public final void c(rb.b bVar, Object obj) throws IOException {
                InetAddress inetAddress = (InetAddress) obj;
                bVar.c0(inetAddress == null ? null : inetAddress.getHostAddress());
            }
        };
        final Class<InetAddress> cls = InetAddress.class;
        f4446u = new z() { // from class: com.google.gson.internal.bind.TypeAdapters$32
            @Override // com.google.gson.z
            public final y a(j jVar, qb.a aVar) {
                final Class<?> cls2 = aVar.f13882a;
                if (cls.isAssignableFrom(cls2)) {
                    return new y() { // from class: com.google.gson.internal.bind.TypeAdapters$32.1
                        @Override // com.google.gson.y
                        public final Object b(rb.a aVar2) {
                            Object objB = yVar3.b(aVar2);
                            if (objB != null) {
                                Class cls3 = cls2;
                                if (!cls3.isInstance(objB)) {
                                    throw new s("Expected a " + cls3.getName() + " but was " + objB.getClass().getName() + "; at path " + aVar2.n(true));
                                }
                            }
                            return objB;
                        }

                        @Override // com.google.gson.y
                        public final void c(rb.b bVar, Object obj) {
                            yVar3.c(bVar, obj);
                        }
                    };
                }
                return null;
            }

            public final String toString() {
                return "Factory[typeHierarchy=" + cls.getName() + ",adapter=" + yVar3 + "]";
            }
        };
        f4447v = new TypeAdapters$29(UUID.class, new y() { // from class: com.google.gson.internal.bind.TypeAdapters$24
            @Override // com.google.gson.y
            public final Object b(rb.a aVar) throws IOException {
                if (aVar.i0() == 9) {
                    aVar.e0();
                    return null;
                }
                String strG0 = aVar.g0();
                try {
                    return UUID.fromString(strG0);
                } catch (IllegalArgumentException e8) {
                    StringBuilder sbP = android.support.v4.media.session.a.p("Failed parsing '", strG0, "' as UUID; at path ");
                    sbP.append(aVar.n(true));
                    throw new s(sbP.toString(), e8);
                }
            }

            @Override // com.google.gson.y
            public final void c(rb.b bVar, Object obj) throws IOException {
                UUID uuid = (UUID) obj;
                bVar.c0(uuid == null ? null : uuid.toString());
            }
        });
        w = new TypeAdapters$29(Currency.class, new y() { // from class: com.google.gson.internal.bind.TypeAdapters$25
            @Override // com.google.gson.y
            public final Object b(rb.a aVar) throws IOException {
                String strG0 = aVar.g0();
                try {
                    return Currency.getInstance(strG0);
                } catch (IllegalArgumentException e8) {
                    StringBuilder sbP = android.support.v4.media.session.a.p("Failed parsing '", strG0, "' as Currency; at path ");
                    sbP.append(aVar.n(true));
                    throw new s(sbP.toString(), e8);
                }
            }

            @Override // com.google.gson.y
            public final void c(rb.b bVar, Object obj) throws IOException {
                bVar.c0(((Currency) obj).getCurrencyCode());
            }
        }.a());
        final y yVar4 = new y() { // from class: com.google.gson.internal.bind.TypeAdapters$26
            @Override // com.google.gson.y
            public final Object b(rb.a aVar) throws IOException {
                int iK;
                if (aVar.i0() == 9) {
                    aVar.e0();
                    return null;
                }
                aVar.c();
                int i10 = 0;
                int i11 = 0;
                int i12 = 0;
                int i13 = 0;
                int i14 = 0;
                int i15 = 0;
                while (true) {
                    if (aVar.i0() == 4) {
                        aVar.i();
                        return new GregorianCalendar(i10, i11, i12, i13, i14, i15);
                    }
                    String strC0 = aVar.c0();
                    iK = aVar.K();
                    strC0.getClass();
                    switch (strC0) {
                        case "dayOfMonth":
                            i12 = iK;
                            break;
                        case "minute":
                            i14 = iK;
                            break;
                        case "second":
                            i15 = iK;
                            break;
                        case "year":
                            i10 = iK;
                            break;
                        case "month":
                            i11 = iK;
                            break;
                        case "hourOfDay":
                            i13 = iK;
                            break;
                    }
                }
            }

            @Override // com.google.gson.y
            public final void c(rb.b bVar, Object obj) throws IOException {
                if (((Calendar) obj) == null) {
                    bVar.n();
                    return;
                }
                bVar.e();
                bVar.i("year");
                bVar.K(r4.get(1));
                bVar.i("month");
                bVar.K(r4.get(2));
                bVar.i("dayOfMonth");
                bVar.K(r4.get(5));
                bVar.i("hourOfDay");
                bVar.K(r4.get(11));
                bVar.i("minute");
                bVar.K(r4.get(12));
                bVar.i("second");
                bVar.K(r4.get(13));
                bVar.h();
            }
        };
        f4448x = new z() { // from class: com.google.gson.internal.bind.TypeAdapters$31
            @Override // com.google.gson.z
            public final y a(j jVar, qb.a aVar) {
                Class cls2 = aVar.f13882a;
                if (cls2 == Calendar.class || cls2 == GregorianCalendar.class) {
                    return yVar4;
                }
                return null;
            }

            public final String toString() {
                return "Factory[type=" + Calendar.class.getName() + "+" + GregorianCalendar.class.getName() + ",adapter=" + yVar4 + "]";
            }
        };
        f4449y = new TypeAdapters$29(Locale.class, new y() { // from class: com.google.gson.internal.bind.TypeAdapters$27
            @Override // com.google.gson.y
            public final Object b(rb.a aVar) throws IOException {
                if (aVar.i0() == 9) {
                    aVar.e0();
                    return null;
                }
                StringTokenizer stringTokenizer = new StringTokenizer(aVar.g0(), "_");
                String strNextToken = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String strNextToken2 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String strNextToken3 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                return (strNextToken2 == null && strNextToken3 == null) ? new Locale(strNextToken) : strNextToken3 == null ? new Locale(strNextToken, strNextToken2) : new Locale(strNextToken, strNextToken2, strNextToken3);
            }

            @Override // com.google.gson.y
            public final void c(rb.b bVar, Object obj) throws IOException {
                Locale locale = (Locale) obj;
                bVar.c0(locale == null ? null : locale.toString());
            }
        });
        final JsonElementTypeAdapter jsonElementTypeAdapter = JsonElementTypeAdapter.f4366a;
        f4450z = jsonElementTypeAdapter;
        final Class<n> cls2 = n.class;
        A = new z() { // from class: com.google.gson.internal.bind.TypeAdapters$32
            @Override // com.google.gson.z
            public final y a(j jVar, qb.a aVar) {
                final Class cls22 = aVar.f13882a;
                if (cls2.isAssignableFrom(cls22)) {
                    return new y() { // from class: com.google.gson.internal.bind.TypeAdapters$32.1
                        @Override // com.google.gson.y
                        public final Object b(rb.a aVar2) {
                            Object objB = jsonElementTypeAdapter.b(aVar2);
                            if (objB != null) {
                                Class cls3 = cls22;
                                if (!cls3.isInstance(objB)) {
                                    throw new s("Expected a " + cls3.getName() + " but was " + objB.getClass().getName() + "; at path " + aVar2.n(true));
                                }
                            }
                            return objB;
                        }

                        @Override // com.google.gson.y
                        public final void c(rb.b bVar, Object obj) {
                            jsonElementTypeAdapter.c(bVar, obj);
                        }
                    };
                }
                return null;
            }

            public final String toString() {
                return "Factory[typeHierarchy=" + cls2.getName() + ",adapter=" + jsonElementTypeAdapter + "]";
            }
        };
        B = EnumTypeAdapter.f4358d;
    }

    public static z a(Class cls, y yVar) {
        return new TypeAdapters$29(cls, yVar);
    }

    public static z b(Class cls, Class cls2, y yVar) {
        return new TypeAdapters$30(cls, cls2, yVar);
    }

    public static z c(final qb.a aVar, final y yVar) {
        return new z() { // from class: com.google.gson.internal.bind.TypeAdapters$28
            @Override // com.google.gson.z
            public final y a(j jVar, qb.a aVar2) {
                if (aVar2.equals(aVar)) {
                    return yVar;
                }
                return null;
            }
        };
    }
}
