package ue;

/* JADX INFO: loaded from: classes.dex */
public final class n2 extends com.google.protobuf.z {
    public static final int AD_DATA_REFRESH_REQUEST_FIELD_NUMBER = 9;
    public static final int AD_PLAYER_CONFIG_REQUEST_FIELD_NUMBER = 6;
    public static final int AD_REQUEST_FIELD_NUMBER = 3;
    private static final n2 DEFAULT_INSTANCE;
    public static final int DIAGNOSTIC_EVENT_REQUEST_FIELD_NUMBER = 5;
    public static final int GET_TOKEN_EVENT_REQUEST_FIELD_NUMBER = 7;
    public static final int INITIALIZATION_COMPLETED_EVENT_REQUEST_FIELD_NUMBER = 10;
    public static final int INITIALIZATION_REQUEST_FIELD_NUMBER = 2;
    public static final int OPERATIVE_EVENT_FIELD_NUMBER = 4;
    private static volatile com.google.protobuf.c1 PARSER = null;
    public static final int PRIVACY_UPDATE_REQUEST_FIELD_NUMBER = 8;
    private int valueCase_ = 0;
    private Object value_;

    static {
        n2 n2Var = new n2();
        DEFAULT_INSTANCE = n2Var;
        com.google.protobuf.z.m(n2.class, n2Var);
    }

    @Override // com.google.protobuf.z
    public final Object f(int i10) {
        com.google.protobuf.c1 yVar;
        switch (m2.f17750a[t.g.c(i10)]) {
            case 1:
                return new n2();
            case 2:
                return new h2(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\t\u0001\u0000\u0002\n\t\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\b<\u0000\t<\u0000\n<\u0000", new Object[]{"value_", "valueCase_", x0.class, k.class, s1.class, i0.class, g.class, s0.class, w1.class, c.class, u0.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var = PARSER;
                if (c1Var != null) {
                    return c1Var;
                }
                synchronized (n2.class) {
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
