package ue;

/* JADX INFO: loaded from: classes.dex */
public final class o extends com.google.protobuf.z {
    private static final o DEFAULT_INSTANCE;
    public static final int IDFA_FIELD_NUMBER = 1;
    public static final int IDFV_FIELD_NUMBER = 2;
    private static volatile com.google.protobuf.c1 PARSER;
    private boolean idfa_;
    private boolean idfv_;

    static {
        o oVar = new o();
        DEFAULT_INSTANCE = oVar;
        com.google.protobuf.z.m(o.class, oVar);
    }

    public static o n() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.z
    public final Object f(int i10) {
        com.google.protobuf.c1 yVar;
        switch (n.f17751a[t.g.c(i10)]) {
            case 1:
                return new o();
            case 2:
                return new b(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0007\u0002\u0007", new Object[]{"idfa_", "idfv_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var = PARSER;
                if (c1Var != null) {
                    return c1Var;
                }
                synchronized (o.class) {
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
