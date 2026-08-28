package ue;

import com.google.protobuf.ByteString;

/* JADX INFO: loaded from: classes.dex */
public final class o2 extends com.google.protobuf.z {
    public static final int APP_START_TIME_FIELD_NUMBER = 8;
    public static final int CURRENT_STATE_FIELD_NUMBER = 6;
    private static final o2 DEFAULT_INSTANCE;
    public static final int DEVELOPER_CONSENT_FIELD_NUMBER = 4;
    private static volatile com.google.protobuf.c1 PARSER = null;
    public static final int PII_FIELD_NUMBER = 3;
    public static final int SDK_START_TIME_FIELD_NUMBER = 9;
    public static final int SESSION_TOKEN_FIELD_NUMBER = 1;
    public static final int TEST_DATA_FIELD_NUMBER = 7;
    public static final int TIMESTAMPS_FIELD_NUMBER = 2;
    public static final int WEBVIEW_VERSION_FIELD_NUMBER = 5;
    private com.google.protobuf.o1 appStartTime_;
    private int bitField0_;
    private ByteString currentState_;
    private x developerConsent_;
    private u1 pii_;
    private com.google.protobuf.o1 sdkStartTime_;
    private ByteString sessionToken_;
    private i2 testData_;
    private l2 timestamps_;
    private int webviewVersion_;

    static {
        o2 o2Var = new o2();
        DEFAULT_INSTANCE = o2Var;
        com.google.protobuf.z.m(o2.class, o2Var);
    }

    public o2() {
        com.google.protobuf.g gVar = ByteString.f4538r;
        this.sessionToken_ = gVar;
        this.currentState_ = gVar;
    }

    @Override // com.google.protobuf.z
    public final Object f(int i10) {
        com.google.protobuf.c1 yVar;
        switch (m2.f17750a[t.g.c(i10)]) {
            case 1:
                return new o2();
            case 2:
                return new h2(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001ည\u0000\u0002\t\u0003ဉ\u0001\u0004ဉ\u0002\u0005င\u0003\u0006ည\u0004\u0007ဉ\u0005\b\t\t\t", new Object[]{"bitField0_", "sessionToken_", "timestamps_", "pii_", "developerConsent_", "webviewVersion_", "currentState_", "testData_", "appStartTime_", "sdkStartTime_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var = PARSER;
                if (c1Var != null) {
                    return c1Var;
                }
                synchronized (o2.class) {
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
