package ue;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* JADX INFO: loaded from: classes.dex */
public final class f2 extends com.google.protobuf.z {
    public static final int ANDROID_FIELD_NUMBER = 19;
    public static final int APP_DEBUGGABLE_FIELD_NUMBER = 3;
    public static final int BUNDLE_ID_FIELD_NUMBER = 1;
    public static final int BUNDLE_VERSION_FIELD_NUMBER = 2;
    public static final int CPU_COUNT_FIELD_NUMBER = 17;
    public static final int CPU_MODEL_FIELD_NUMBER = 16;
    private static final f2 DEFAULT_INSTANCE;
    public static final int DEVICE_MAKE_FIELD_NUMBER = 6;
    public static final int DEVICE_MODEL_FIELD_NUMBER = 7;
    public static final int GPU_MODEL_FIELD_NUMBER = 18;
    public static final int IOS_FIELD_NUMBER = 20;
    public static final int OS_VERSION_FIELD_NUMBER = 5;
    private static volatile com.google.protobuf.c1 PARSER = null;
    public static final int ROOTED_FIELD_NUMBER = 4;
    public static final int SCREEN_DENSITY_FIELD_NUMBER = 9;
    public static final int SCREEN_HEIGHT_FIELD_NUMBER = 11;
    public static final int SCREEN_SIZE_FIELD_NUMBER = 12;
    public static final int SCREEN_WIDTH_FIELD_NUMBER = 10;
    public static final int STORES_FIELD_NUMBER = 13;
    public static final int TOTAL_DISK_SPACE_FIELD_NUMBER = 14;
    public static final int TOTAL_RAM_MEMORY_FIELD_NUMBER = 15;
    public static final int WEBVIEW_UA_FIELD_NUMBER = 8;
    private boolean appDebuggable_;
    private int bitField0_;
    private long cpuCount_;
    private Object platformSpecific_;
    private boolean rooted_;
    private int screenDensity_;
    private int screenHeight_;
    private int screenSize_;
    private int screenWidth_;
    private long totalDiskSpace_;
    private long totalRamMemory_;
    private int platformSpecificCase_ = 0;
    private String bundleId_ = PredefinedUICustomizationFont.defaultFamily;
    private String bundleVersion_ = PredefinedUICustomizationFont.defaultFamily;
    private String osVersion_ = PredefinedUICustomizationFont.defaultFamily;
    private String deviceMake_ = PredefinedUICustomizationFont.defaultFamily;
    private String deviceModel_ = PredefinedUICustomizationFont.defaultFamily;
    private String webviewUa_ = PredefinedUICustomizationFont.defaultFamily;
    private com.google.protobuf.e0 stores_ = com.google.protobuf.f1.f4559t;
    private String cpuModel_ = PredefinedUICustomizationFont.defaultFamily;
    private String gpuModel_ = PredefinedUICustomizationFont.defaultFamily;

    static {
        f2 f2Var = new f2();
        DEFAULT_INSTANCE = f2Var;
        com.google.protobuf.z.m(f2.class, f2Var);
    }

    @Override // com.google.protobuf.z
    public final Object f(int i10) {
        com.google.protobuf.c1 yVar;
        switch (c2.f17732a[t.g.c(i10)]) {
            case 1:
                return new f2();
            case 2:
                return new b(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\u0014\u0001\u0001\u0001\u0014\u0014\u0000\u0001\u0000\u0001ለ\u0000\u0002ለ\u0001\u0003ဇ\u0002\u0004ဇ\u0003\u0005ለ\u0004\u0006ለ\u0005\u0007ለ\u0006\bለ\u0007\tဋ\b\nဋ\t\u000bဋ\n\fဋ\u000b\rȚ\u000eဂ\f\u000fဂ\r\u0010ለ\u000e\u0011ဂ\u000f\u0012ለ\u0010\u0013<\u0000\u0014<\u0000", new Object[]{"platformSpecific_", "platformSpecificCase_", "bitField0_", "bundleId_", "bundleVersion_", "appDebuggable_", "rooted_", "osVersion_", "deviceMake_", "deviceModel_", "webviewUa_", "screenDensity_", "screenWidth_", "screenHeight_", "screenSize_", "stores_", "totalDiskSpace_", "totalRamMemory_", "cpuModel_", "cpuCount_", "gpuModel_", d2.class, e2.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var = PARSER;
                if (c1Var != null) {
                    return c1Var;
                }
                synchronized (f2.class) {
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
