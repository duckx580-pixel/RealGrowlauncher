package ue;

/* JADX INFO: loaded from: classes.dex */
public final class l2 extends com.google.protobuf.z {
    private static final l2 DEFAULT_INSTANCE;
    private static volatile com.google.protobuf.c1 PARSER = null;
    public static final int SESSION_TIMESTAMP_FIELD_NUMBER = 2;
    public static final int TIMESTAMP_FIELD_NUMBER = 1;
    private long sessionTimestamp_;
    private com.google.protobuf.o1 timestamp_;

    static {
        l2 l2Var = new l2();
        DEFAULT_INSTANCE = l2Var;
        com.google.protobuf.z.m(l2.class, l2Var);
    }

    public static void n(l2 l2Var, com.google.protobuf.o1 o1Var) {
        l2Var.getClass();
        l2Var.timestamp_ = o1Var;
    }

    public static void o(l2 l2Var, long j) {
        l2Var.sessionTimestamp_ = j;
    }

    public static k2 p() {
        return (k2) DEFAULT_INSTANCE.e();
    }

    @Override // com.google.protobuf.z
    public final Object f(int i10) {
        com.google.protobuf.c1 yVar;
        switch (j2.f17747a[t.g.c(i10)]) {
            case 1:
                return new l2();
            case 2:
                return new k2(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\u0002", new Object[]{"timestamp_", "sessionTimestamp_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var = PARSER;
                if (c1Var != null) {
                    return c1Var;
                }
                synchronized (l2.class) {
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
}
