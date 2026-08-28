package ue;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* JADX INFO: loaded from: classes.dex */
public final class t extends com.google.protobuf.z {
    public static final int CUSTOM_MEDIATION_NAME_FIELD_NUMBER = 7;
    private static final t DEFAULT_INSTANCE;
    public static final int GAME_ID_FIELD_NUMBER = 3;
    public static final int MEDIATION_PROVIDER_FIELD_NUMBER = 6;
    public static final int MEDIATION_VERSION_FIELD_NUMBER = 8;
    private static volatile com.google.protobuf.c1 PARSER = null;
    public static final int PLATFORM_FIELD_NUMBER = 5;
    public static final int SDK_VERSION_FIELD_NUMBER = 1;
    public static final int SDK_VERSION_NAME_FIELD_NUMBER = 2;
    public static final int TEST_FIELD_NUMBER = 4;
    private int bitField0_;
    private int mediationProvider_;
    private int platform_;
    private int sdkVersion_;
    private boolean test_;
    private String sdkVersionName_ = PredefinedUICustomizationFont.defaultFamily;
    private String gameId_ = PredefinedUICustomizationFont.defaultFamily;
    private String customMediationName_ = PredefinedUICustomizationFont.defaultFamily;
    private String mediationVersion_ = PredefinedUICustomizationFont.defaultFamily;

    static {
        t tVar = new t();
        DEFAULT_INSTANCE = tVar;
        com.google.protobuf.z.m(t.class, tVar);
    }

    @Override // com.google.protobuf.z
    public final Object f(int i10) {
        com.google.protobuf.c1 yVar;
        switch (s.f17757a[t.g.c(i10)]) {
            case 1:
                return new t();
            case 2:
                return new b(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001\u000b\u0002Ȉ\u0003Ȉ\u0004\u0007\u0005\f\u0006\f\u0007ለ\u0000\bለ\u0001", new Object[]{"bitField0_", "sdkVersion_", "sdkVersionName_", "gameId_", "test_", "platform_", "mediationProvider_", "customMediationName_", "mediationVersion_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var = PARSER;
                if (c1Var != null) {
                    return c1Var;
                }
                synchronized (t.class) {
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
