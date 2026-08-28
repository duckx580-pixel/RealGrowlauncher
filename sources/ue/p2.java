package ue;

import com.google.protobuf.ByteString;

/* JADX INFO: loaded from: classes.dex */
public final class p2 extends com.google.protobuf.z {
    private static final p2 DEFAULT_INSTANCE;
    private static volatile com.google.protobuf.c1 PARSER = null;
    public static final int PAYLOAD_FIELD_NUMBER = 2;
    public static final int SHARED_DATA_FIELD_NUMBER = 1;
    private n2 payload_;
    private o2 sharedData_;

    static {
        p2 p2Var = new p2();
        DEFAULT_INSTANCE = p2Var;
        com.google.protobuf.z.m(p2.class, p2Var);
    }

    public static p2 n(ByteString byteString) {
        return (p2) com.google.protobuf.z.j(DEFAULT_INSTANCE, byteString);
    }

    @Override // com.google.protobuf.z
    public final Object f(int i10) {
        com.google.protobuf.c1 yVar;
        switch (m2.f17750a[t.g.c(i10)]) {
            case 1:
                return new p2();
            case 2:
                return new h2(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\t", new Object[]{"sharedData_", "payload_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var = PARSER;
                if (c1Var != null) {
                    return c1Var;
                }
                synchronized (p2.class) {
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
