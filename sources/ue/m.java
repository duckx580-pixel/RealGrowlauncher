package ue;

import com.google.protobuf.ByteString;

/* JADX INFO: loaded from: classes.dex */
public final class m extends com.google.protobuf.z {
    public static final int AD_DATA_FIELD_NUMBER = 6;
    public static final int AD_DATA_REFRESH_TOKEN_FIELD_NUMBER = 5;
    public static final int AD_DATA_VERSION_FIELD_NUMBER = 7;
    private static final m DEFAULT_INSTANCE;
    public static final int ERROR_FIELD_NUMBER = 8;
    public static final int IMPRESSION_CONFIGURATION_FIELD_NUMBER = 2;
    public static final int IMPRESSION_CONFIGURATION_VERSION_FIELD_NUMBER = 3;
    private static volatile com.google.protobuf.c1 PARSER = null;
    public static final int TRACKING_TOKEN_FIELD_NUMBER = 1;
    public static final int WEBVIEW_CONFIGURATION_FIELD_NUMBER = 4;
    private ByteString adDataRefreshToken_;
    private int adDataVersion_;
    private ByteString adData_;
    private int bitField0_;
    private q0 error_;
    private int impressionConfigurationVersion_;
    private ByteString impressionConfiguration_;
    private ByteString trackingToken_;
    private v2 webviewConfiguration_;

    static {
        m mVar = new m();
        DEFAULT_INSTANCE = mVar;
        com.google.protobuf.z.m(m.class, mVar);
    }

    public m() {
        com.google.protobuf.g gVar = ByteString.f4538r;
        this.trackingToken_ = gVar;
        this.impressionConfiguration_ = gVar;
        this.adDataRefreshToken_ = gVar;
        this.adData_ = gVar;
    }

    @Override // com.google.protobuf.z
    public final Object f(int i10) {
        com.google.protobuf.c1 yVar;
        switch (l.f17749a[t.g.c(i10)]) {
            case 1:
                return new m();
            case 2:
                return new b(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001\n\u0002\n\u0003\u0004\u0004ဉ\u0000\u0005\n\u0006\n\u0007\u0004\bဉ\u0001", new Object[]{"bitField0_", "trackingToken_", "impressionConfiguration_", "impressionConfigurationVersion_", "webviewConfiguration_", "adDataRefreshToken_", "adData_", "adDataVersion_", "error_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var = PARSER;
                if (c1Var != null) {
                    return c1Var;
                }
                synchronized (m.class) {
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
