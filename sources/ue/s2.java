package ue;

/* JADX INFO: loaded from: classes.dex */
public final class s2 extends com.google.protobuf.z {
    public static final int AD_DATA_REFRESH_RESPONSE_FIELD_NUMBER = 4;
    public static final int AD_PLAYER_CONFIG_RESPONSE_FIELD_NUMBER = 3;
    public static final int AD_RESPONSE_FIELD_NUMBER = 2;
    private static final s2 DEFAULT_INSTANCE;
    public static final int INITIALIZATION_RESPONSE_FIELD_NUMBER = 1;
    private static volatile com.google.protobuf.c1 PARSER = null;
    public static final int PRIVACY_UPDATE_RESPONSE_FIELD_NUMBER = 5;
    private int valueCase_ = 0;
    private Object value_;

    static {
        s2 s2Var = new s2();
        DEFAULT_INSTANCE = s2Var;
        com.google.protobuf.z.m(s2.class, s2Var);
    }

    @Override // com.google.protobuf.z
    public final Object f(int i10) {
        com.google.protobuf.c1 yVar;
        switch (q2.f17754a[t.g.c(i10)]) {
            case 1:
                return new s2();
            case 2:
                return new h2(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\u0005\u0001\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000", new Object[]{"value_", "valueCase_", a1.class, m.class, i.class, e.class, y1.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var = PARSER;
                if (c1Var != null) {
                    return c1Var;
                }
                synchronized (s2.class) {
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
