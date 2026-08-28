package ue;

/* JADX INFO: loaded from: classes.dex */
public final class q1 extends com.google.protobuf.z {
    public static final int CONNECT_TIMEOUT_MS_FIELD_NUMBER = 1;
    private static final q1 DEFAULT_INSTANCE;
    public static final int OVERALL_TIMEOUT_MS_FIELD_NUMBER = 4;
    private static volatile com.google.protobuf.c1 PARSER = null;
    public static final int READ_TIMEOUT_MS_FIELD_NUMBER = 2;
    public static final int WRITE_TIMEOUT_MS_FIELD_NUMBER = 3;
    private int connectTimeoutMs_;
    private int overallTimeoutMs_;
    private int readTimeoutMs_;
    private int writeTimeoutMs_;

    static {
        q1 q1Var = new q1();
        DEFAULT_INSTANCE = q1Var;
        com.google.protobuf.z.m(q1.class, q1Var);
    }

    public static void n(q1 q1Var) {
        q1Var.connectTimeoutMs_ = 30000;
    }

    public static void o(q1 q1Var) {
        q1Var.readTimeoutMs_ = 30000;
    }

    public static void p(q1 q1Var) {
        q1Var.writeTimeoutMs_ = 30000;
    }

    public static q1 r() {
        return DEFAULT_INSTANCE;
    }

    public static p1 u() {
        return (p1) DEFAULT_INSTANCE.e();
    }

    @Override // com.google.protobuf.z
    public final Object f(int i10) {
        com.google.protobuf.c1 yVar;
        switch (e1.f17735a[t.g.c(i10)]) {
            case 1:
                return new q1();
            case 2:
                return new p1(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0004\u0004\u0004", new Object[]{"connectTimeoutMs_", "readTimeoutMs_", "writeTimeoutMs_", "overallTimeoutMs_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var = PARSER;
                if (c1Var != null) {
                    return c1Var;
                }
                synchronized (q1.class) {
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

    public final int q() {
        return this.connectTimeoutMs_;
    }

    public final int s() {
        return this.readTimeoutMs_;
    }

    public final int t() {
        return this.writeTimeoutMs_;
    }
}
