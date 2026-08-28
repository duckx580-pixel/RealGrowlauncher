package ue;

import com.google.protobuf.ByteString;

/* JADX INFO: loaded from: classes.dex */
public final class u1 extends com.google.protobuf.z {
    public static final int ADVERTISING_ID_FIELD_NUMBER = 1;
    private static final u1 DEFAULT_INSTANCE;
    public static final int OPEN_ADVERTISING_TRACKING_ID_FIELD_NUMBER = 3;
    private static volatile com.google.protobuf.c1 PARSER = null;
    public static final int VENDOR_ID_FIELD_NUMBER = 2;
    private ByteString advertisingId_;
    private ByteString openAdvertisingTrackingId_;
    private ByteString vendorId_;

    static {
        u1 u1Var = new u1();
        DEFAULT_INSTANCE = u1Var;
        com.google.protobuf.z.m(u1.class, u1Var);
    }

    public u1() {
        com.google.protobuf.g gVar = ByteString.f4538r;
        this.advertisingId_ = gVar;
        this.vendorId_ = gVar;
        this.openAdvertisingTrackingId_ = gVar;
    }

    @Override // com.google.protobuf.z
    public final Object f(int i10) {
        com.google.protobuf.c1 yVar;
        switch (t1.f17759a[t.g.c(i10)]) {
            case 1:
                return new u1();
            case 2:
                return new b(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\n\u0002\n\u0003\n", new Object[]{"advertisingId_", "vendorId_", "openAdvertisingTrackingId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var = PARSER;
                if (c1Var != null) {
                    return c1Var;
                }
                synchronized (u1.class) {
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
