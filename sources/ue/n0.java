package ue;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* JADX INFO: loaded from: classes.dex */
public final class n0 extends com.google.protobuf.z {
    public static final int ANDROID_FIELD_NUMBER = 12;
    public static final int APP_ACTIVE_FIELD_NUMBER = 17;
    public static final int BATTERY_LEVEL_FIELD_NUMBER = 14;
    public static final int BATTERY_STATUS_FIELD_NUMBER = 15;
    public static final int CONNECTION_TYPE_FIELD_NUMBER = 16;
    private static final n0 DEFAULT_INSTANCE;
    public static final int FREE_DISK_SPACE_FIELD_NUMBER = 5;
    public static final int FREE_RAM_MEMORY_FIELD_NUMBER = 6;
    public static final int IOS_FIELD_NUMBER = 13;
    public static final int LANGUAGE_FIELD_NUMBER = 1;
    public static final int LIMITED_OPEN_AD_TRACKING_FIELD_NUMBER = 11;
    public static final int LIMITED_TRACKING_FIELD_NUMBER = 10;
    public static final int NETWORK_OPERATOR_FIELD_NUMBER = 2;
    public static final int NETWORK_OPERATOR_NAME_FIELD_NUMBER = 3;
    private static volatile com.google.protobuf.c1 PARSER = null;
    public static final int TIME_ZONE_FIELD_NUMBER = 8;
    public static final int TIME_ZONE_OFFSET_FIELD_NUMBER = 9;
    public static final int WIRED_HEADSET_FIELD_NUMBER = 7;
    private boolean appActive_;
    private double batteryLevel_;
    private int batteryStatus_;
    private int bitField0_;
    private int connectionType_;
    private long freeDiskSpace_;
    private long freeRamMemory_;
    private boolean limitedOpenAdTracking_;
    private boolean limitedTracking_;
    private Object platformSpecific_;
    private long timeZoneOffset_;
    private boolean wiredHeadset_;
    private int platformSpecificCase_ = 0;
    private String language_ = PredefinedUICustomizationFont.defaultFamily;
    private String networkOperator_ = PredefinedUICustomizationFont.defaultFamily;
    private String networkOperatorName_ = PredefinedUICustomizationFont.defaultFamily;
    private String timeZone_ = PredefinedUICustomizationFont.defaultFamily;

    static {
        n0 n0Var = new n0();
        DEFAULT_INSTANCE = n0Var;
        com.google.protobuf.z.m(n0.class, n0Var);
    }

    @Override // com.google.protobuf.z
    public final Object f(int i10) {
        com.google.protobuf.c1 yVar;
        switch (k0.f17748a[t.g.c(i10)]) {
            case 1:
                return new n0();
            case 2:
                return new b(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\u0010\u0001\u0001\u0001\u0011\u0010\u0000\u0000\u0000\u0001ለ\u0000\u0002ለ\u0001\u0003ለ\u0002\u0005ဂ\u0003\u0006ဂ\u0004\u0007ဇ\u0005\bለ\u0006\tဂ\u0007\nဇ\b\u000bဇ\t\f<\u0000\r<\u0000\u000eက\n\u000fင\u000b\u0010ဌ\f\u0011ဇ\r", new Object[]{"platformSpecific_", "platformSpecificCase_", "bitField0_", "language_", "networkOperator_", "networkOperatorName_", "freeDiskSpace_", "freeRamMemory_", "wiredHeadset_", "timeZone_", "timeZoneOffset_", "limitedTracking_", "limitedOpenAdTracking_", l0.class, m0.class, "batteryLevel_", "batteryStatus_", "connectionType_", "appActive_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var = PARSER;
                if (c1Var != null) {
                    return c1Var;
                }
                synchronized (n0.class) {
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
