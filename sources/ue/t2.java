package ue;

/* JADX INFO: loaded from: classes.dex */
public final class t2 extends com.google.protobuf.z {
    private static final t2 DEFAULT_INSTANCE;
    public static final int ERROR_FIELD_NUMBER = 3;
    public static final int MUTABLE_DATA_FIELD_NUMBER = 2;
    private static volatile com.google.protobuf.c1 PARSER = null;
    public static final int PAYLOAD_FIELD_NUMBER = 1;
    private int bitField0_;
    private q0 error_;
    private d1 mutableData_;
    private s2 payload_;

    static {
        t2 t2Var = new t2();
        DEFAULT_INSTANCE = t2Var;
        com.google.protobuf.z.m(t2.class, t2Var);
    }

    public static void n(t2 t2Var, q0 q0Var) {
        t2Var.getClass();
        t2Var.error_ = q0Var;
        t2Var.bitField0_ |= 2;
    }

    public static r2 r() {
        return (r2) DEFAULT_INSTANCE.e();
    }

    public static t2 s(com.google.protobuf.g gVar) {
        return (t2) com.google.protobuf.z.j(DEFAULT_INSTANCE, gVar);
    }

    public static t2 t(byte[] bArr) {
        return (t2) com.google.protobuf.z.k(DEFAULT_INSTANCE, bArr);
    }

    @Override // com.google.protobuf.z
    public final Object f(int i10) {
        com.google.protobuf.c1 yVar;
        switch (q2.f17754a[t.g.c(i10)]) {
            case 1:
                return new t2();
            case 2:
                return new r2(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002ဉ\u0000\u0003ဉ\u0001", new Object[]{"bitField0_", "payload_", "mutableData_", "error_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var = PARSER;
                if (c1Var != null) {
                    return c1Var;
                }
                synchronized (t2.class) {
                    try {
                        yVar = PARSER;
                        if (yVar == null) {
                            yVar = new com.google.protobuf.y();
                            PARSER = yVar;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return yVar;
            case 6:
                return (byte) 1;
            case 7:
                return null;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public final d1 o() {
        d1 d1Var = this.mutableData_;
        return d1Var == null ? d1.q() : d1Var;
    }

    public final boolean p() {
        return (this.bitField0_ & 2) != 0;
    }

    public final boolean q() {
        return (this.bitField0_ & 1) != 0;
    }
}
