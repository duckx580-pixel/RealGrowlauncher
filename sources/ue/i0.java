package ue;

/* JADX INFO: loaded from: classes.dex */
public final class i0 extends com.google.protobuf.z {
    public static final int BATCH_FIELD_NUMBER = 1;
    private static final i0 DEFAULT_INSTANCE;
    private static volatile com.google.protobuf.c1 PARSER;
    private com.google.protobuf.e0 batch_ = com.google.protobuf.f1.f4559t;

    static {
        i0 i0Var = new i0();
        DEFAULT_INSTANCE = i0Var;
        com.google.protobuf.z.m(i0.class, i0Var);
    }

    @Override // com.google.protobuf.z
    public final Object f(int i10) {
        com.google.protobuf.c1 yVar;
        switch (d0.f17734a[t.g.c(i10)]) {
            case 1:
                return new i0();
            case 2:
                return new b(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"batch_", h0.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var = PARSER;
                if (c1Var != null) {
                    return c1Var;
                }
                synchronized (i0.class) {
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
