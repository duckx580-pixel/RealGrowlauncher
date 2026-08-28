package ue;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* JADX INFO: loaded from: classes.dex */
public final class m0 extends com.google.protobuf.z {
    public static final int CURRENT_RADIO_ACCESS_TECHNOLOGY_FIELD_NUMBER = 1;
    public static final int CURRENT_UI_THEME_FIELD_NUMBER = 5;
    private static final m0 DEFAULT_INSTANCE;
    public static final int DEVICE_NAME_FIELD_NUMBER = 6;
    public static final int LOCALE_LIST_FIELD_NUMBER = 4;
    public static final int NETWORK_REACHABILITY_FLAGS_FIELD_NUMBER = 2;
    public static final int NW_PATH_INTERFACES_FIELD_NUMBER = 3;
    private static volatile com.google.protobuf.c1 PARSER = null;
    public static final int TRACKING_AUTH_STATUS_FIELD_NUMBER = 8;
    public static final int VOLUME_FIELD_NUMBER = 7;
    private int bitField0_;
    private String currentRadioAccessTechnology_ = PredefinedUICustomizationFont.defaultFamily;
    private int currentUiTheme_;
    private String deviceName_;
    private com.google.protobuf.e0 localeList_;
    private int networkReachabilityFlags_;
    private com.google.protobuf.e0 nwPathInterfaces_;
    private int trackingAuthStatus_;
    private double volume_;

    static {
        m0 m0Var = new m0();
        DEFAULT_INSTANCE = m0Var;
        com.google.protobuf.z.m(m0.class, m0Var);
    }

    public m0() {
        com.google.protobuf.f1 f1Var = com.google.protobuf.f1.f4559t;
        this.nwPathInterfaces_ = f1Var;
        this.localeList_ = f1Var;
        this.deviceName_ = PredefinedUICustomizationFont.defaultFamily;
    }

    @Override // com.google.protobuf.z
    public final Object f(int i10) {
        com.google.protobuf.c1 yVar;
        switch (k0.f17748a[t.g.c(i10)]) {
            case 1:
                return new m0();
            case 2:
                return new b(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\b\u0000\u0001\u0001\b\b\u0000\u0002\u0000\u0001ለ\u0000\u0002ဋ\u0001\u0003Ț\u0004Ț\u0005င\u0002\u0006ለ\u0003\u0007က\u0004\bင\u0005", new Object[]{"bitField0_", "currentRadioAccessTechnology_", "networkReachabilityFlags_", "nwPathInterfaces_", "localeList_", "currentUiTheme_", "deviceName_", "volume_", "trackingAuthStatus_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var = PARSER;
                if (c1Var != null) {
                    return c1Var;
                }
                synchronized (m0.class) {
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
