package ue;

/* JADX INFO: loaded from: classes.dex */
public final class b2 extends com.google.protobuf.z {
    private static final b2 DEFAULT_INSTANCE;
    public static final int LOAD_REQUESTS_ADM_FIELD_NUMBER = 2;
    public static final int LOAD_REQUESTS_FIELD_NUMBER = 1;
    private static volatile com.google.protobuf.c1 PARSER;
    private int loadRequestsAdm_;
    private int loadRequests_;

    static {
        b2 b2Var = new b2();
        DEFAULT_INSTANCE = b2Var;
        com.google.protobuf.z.m(b2.class, b2Var);
    }

    public static b2 n() {
        return DEFAULT_INSTANCE;
    }

    public static a2 o() {
        return (a2) DEFAULT_INSTANCE.e();
    }

    @Override // com.google.protobuf.z
    public final Object f(int i10) {
        com.google.protobuf.c1 yVar;
        switch (z1.f17774a[t.g.c(i10)]) {
            case 1:
                return new b2();
            case 2:
                return new a2(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0004\u0002\u0004", new Object[]{"loadRequests_", "loadRequestsAdm_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var = PARSER;
                if (c1Var != null) {
                    return c1Var;
                }
                synchronized (b2.class) {
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
