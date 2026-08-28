package ue;

/* JADX INFO: loaded from: classes.dex */
public final class b1 extends com.google.protobuf.z {
    public static final int AD_FORMAT_FIELD_NUMBER = 1;
    private static final b1 DEFAULT_INSTANCE;
    private static volatile com.google.protobuf.c1 PARSER;
    private int adFormat_;

    static {
        b1 b1Var = new b1();
        DEFAULT_INSTANCE = b1Var;
        com.google.protobuf.z.m(b1.class, b1Var);
    }

    public static b1 n() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.z
    public final Object f(int i10) {
        com.google.protobuf.c1 yVar;
        switch (y0.f17772a[t.g.c(i10)]) {
            case 1:
                return new b1();
            case 2:
                return new b(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\f", new Object[]{"adFormat_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var = PARSER;
                if (c1Var != null) {
                    return c1Var;
                }
                synchronized (b1.class) {
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
