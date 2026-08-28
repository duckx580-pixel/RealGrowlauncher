package com.google.protobuf;

import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f4657c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j1 f4658a = new j1(16);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f4659b;

    static {
        new t(0);
    }

    public t() {
    }

    public static void b(n nVar, g2 g2Var, int i10, Object obj) {
        if (g2Var == g2.f4568t) {
            nVar.b0(i10, 3);
            ((a) obj).c(nVar);
            nVar.b0(i10, 4);
        }
        nVar.b0(i10, g2Var.f4573r);
        switch (g2Var.ordinal()) {
            case 0:
                nVar.U(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 1:
                nVar.S(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 2:
                nVar.f0(((Long) obj).longValue());
                break;
            case 3:
                nVar.f0(((Long) obj).longValue());
                break;
            case 4:
                nVar.W(((Integer) obj).intValue());
                break;
            case 5:
                nVar.U(((Long) obj).longValue());
                break;
            case 6:
                nVar.S(((Integer) obj).intValue());
                break;
            case 7:
                nVar.M(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 8:
                if (!(obj instanceof ByteString)) {
                    nVar.a0((String) obj);
                } else {
                    nVar.Q((ByteString) obj);
                }
                break;
            case 9:
                ((a) obj).c(nVar);
                break;
            case 10:
                nVar.Y((a) obj);
                break;
            case 11:
                if (!(obj instanceof ByteString)) {
                    byte[] bArr = (byte[]) obj;
                    nVar.O(bArr.length, bArr);
                } else {
                    nVar.Q((ByteString) obj);
                }
                break;
            case 12:
                nVar.d0(((Integer) obj).intValue());
                break;
            case 13:
                if (!(obj instanceof b0)) {
                    nVar.W(((Integer) obj).intValue());
                } else {
                    nVar.W(((b0) obj).a());
                }
                break;
            case 14:
                nVar.S(((Integer) obj).intValue());
                break;
            case 15:
                nVar.U(((Long) obj).longValue());
                break;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                nVar.d0((iIntValue >> 31) ^ (iIntValue << 1));
                break;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                nVar.f0((jLongValue >> 63) ^ (jLongValue << 1));
                break;
        }
    }

    public final void a() {
        if (this.f4659b) {
            return;
        }
        j1 j1Var = this.f4658a;
        if (!j1Var.f4617t) {
            if (j1Var.f4615r.size() > 0) {
                j1Var.c(0).getKey().getClass();
                throw new ClassCastException();
            }
            Iterator it = j1Var.e().iterator();
            if (it.hasNext()) {
                ((Map.Entry) it.next()).getKey().getClass();
                throw new ClassCastException();
            }
        }
        if (!j1Var.f4617t) {
            j1Var.f4616s = j1Var.f4616s.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(j1Var.f4616s);
            j1Var.f4619v = j1Var.f4619v.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(j1Var.f4619v);
            j1Var.f4617t = true;
        }
        this.f4659b = true;
    }

    public final Object clone() {
        t tVar = new t();
        j1 j1Var = this.f4658a;
        if (j1Var.f4615r.size() > 0) {
            Map.Entry entryC = j1Var.c(0);
            if (entryC.getKey() != null) {
                throw new ClassCastException();
            }
            entryC.getValue();
            throw null;
        }
        Iterator it = j1Var.e().iterator();
        if (!it.hasNext()) {
            return tVar;
        }
        Map.Entry entry = (Map.Entry) it.next();
        if (entry.getKey() != null) {
            throw new ClassCastException();
        }
        entry.getValue();
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof t) {
            return this.f4658a.equals(((t) obj).f4658a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f4658a.hashCode();
    }

    public t(int i10) {
        a();
        a();
    }
}
