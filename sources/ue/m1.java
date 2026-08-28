package ue;

/* JADX INFO: loaded from: classes.dex */
public final class m1 extends com.google.protobuf.z {
    private static final m1 DEFAULT_INSTANCE;
    private static volatile com.google.protobuf.c1 PARSER = null;
    public static final int RETRY_POLICY_FIELD_NUMBER = 1;
    public static final int TIMEOUT_POLICY_FIELD_NUMBER = 2;
    private o1 retryPolicy_;
    private q1 timeoutPolicy_;

    static {
        m1 m1Var = new m1();
        DEFAULT_INSTANCE = m1Var;
        com.google.protobuf.z.m(m1.class, m1Var);
    }

    public static void n(m1 m1Var, o1 o1Var) {
        m1Var.getClass();
        m1Var.retryPolicy_ = o1Var;
    }

    public static void o(m1 m1Var, q1 q1Var) {
        m1Var.getClass();
        m1Var.timeoutPolicy_ = q1Var;
    }

    public static m1 p() {
        return DEFAULT_INSTANCE;
    }

    public static l1 s() {
        return (l1) DEFAULT_INSTANCE.e();
    }

    @Override // com.google.protobuf.z
    public final Object f(int i10) {
        com.google.protobuf.c1 yVar;
        switch (e1.f17735a[t.g.c(i10)]) {
            case 1:
                return new m1();
            case 2:
                return new l1(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\t", new Object[]{"retryPolicy_", "timeoutPolicy_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var = PARSER;
                if (c1Var != null) {
                    return c1Var;
                }
                synchronized (m1.class) {
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

    public final o1 q() {
        o1 o1Var = this.retryPolicy_;
        return o1Var == null ? o1.r() : o1Var;
    }

    public final q1 r() {
        q1 q1Var = this.timeoutPolicy_;
        return q1Var == null ? q1.r() : q1Var;
    }
}
