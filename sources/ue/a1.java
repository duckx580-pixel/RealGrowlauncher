package ue;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* JADX INFO: loaded from: classes.dex */
public final class a1 extends com.google.protobuf.z {
    public static final int COUNT_OF_LAST_SHOWN_CAMPAIGNS_FIELD_NUMBER = 5;
    private static final a1 DEFAULT_INSTANCE;
    public static final int ERROR_FIELD_NUMBER = 3;
    public static final int NATIVE_CONFIGURATION_FIELD_NUMBER = 1;
    private static volatile com.google.protobuf.c1 PARSER = null;
    public static final int SCAR_PLACEMENTS_FIELD_NUMBER = 6;
    public static final int TRIGGER_INITIALIZATION_COMPLETED_REQUEST_FIELD_NUMBER = 4;
    public static final int UNIVERSAL_REQUEST_URL_FIELD_NUMBER = 2;
    private int bitField0_;
    private int countOfLastShownCampaigns_;
    private q0 error_;
    private k1 nativeConfiguration_;
    private boolean triggerInitializationCompletedRequest_;
    private com.google.protobuf.t0 scarPlacements_ = com.google.protobuf.t0.f4660r;
    private String universalRequestUrl_ = PredefinedUICustomizationFont.defaultFamily;

    static {
        a1 a1Var = new a1();
        DEFAULT_INSTANCE = a1Var;
        com.google.protobuf.z.m(a1.class, a1Var);
    }

    @Override // com.google.protobuf.z
    public final Object f(int i10) {
        com.google.protobuf.c1 yVar;
        switch (y0.f17772a[t.g.c(i10)]) {
            case 1:
                return new a1();
            case 2:
                return new b(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0001\u0000\u0000\u0001\t\u0002ለ\u0000\u0003ဉ\u0001\u0004\u0007\u0005\u0004\u00062", new Object[]{"bitField0_", "nativeConfiguration_", "universalRequestUrl_", "error_", "triggerInitializationCompletedRequest_", "countOfLastShownCampaigns_", "scarPlacements_", z0.f17773a});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var = PARSER;
                if (c1Var != null) {
                    return c1Var;
                }
                synchronized (a1.class) {
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
