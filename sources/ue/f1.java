package ue;

/* JADX INFO: loaded from: classes.dex */
public final class f1 extends com.google.protobuf.z {
    private static final f1 DEFAULT_INSTANCE;
    public static final int LOAD_TIMEOUT_MS_FIELD_NUMBER = 1;
    private static volatile com.google.protobuf.c1 PARSER = null;
    public static final int SHOW_TIMEOUT_MS_FIELD_NUMBER = 2;
    private int loadTimeoutMs_;
    private int showTimeoutMs_;

    static {
        f1 f1Var = new f1();
        DEFAULT_INSTANCE = f1Var;
        com.google.protobuf.z.m(f1.class, f1Var);
    }

    @Override // com.google.protobuf.z
    public final Object f(int i10) {
        com.google.protobuf.c1 yVar;
        switch (e1.f17735a[t.g.c(i10)]) {
            case 1:
                return new f1();
            case 2:
                return new b(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0004\u0002\u0004", new Object[]{"loadTimeoutMs_", "showTimeoutMs_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var = PARSER;
                if (c1Var != null) {
                    return c1Var;
                }
                synchronized (f1.class) {
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
