package ue;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* JADX INFO: loaded from: classes.dex */
public final class d2 extends com.google.protobuf.z {
    public static final int ANDROID_FINGERPRINT_FIELD_NUMBER = 3;
    public static final int API_LEVEL_FIELD_NUMBER = 1;
    public static final int APK_DEVELOPER_SIGNING_CERTIFICATE_HASH_FIELD_NUMBER = 5;
    public static final int APP_INSTALLER_FIELD_NUMBER = 4;
    public static final int BUILD_BOARD_FIELD_NUMBER = 6;
    public static final int BUILD_BOOTLOADER_FIELD_NUMBER = 13;
    public static final int BUILD_BRAND_FIELD_NUMBER = 7;
    public static final int BUILD_DEVICE_FIELD_NUMBER = 8;
    public static final int BUILD_DISPLAY_FIELD_NUMBER = 9;
    public static final int BUILD_FINGERPRINT_FIELD_NUMBER = 10;
    public static final int BUILD_HARDWARE_FIELD_NUMBER = 11;
    public static final int BUILD_HOST_FIELD_NUMBER = 12;
    public static final int BUILD_ID_FIELD_NUMBER = 15;
    public static final int BUILD_PRODUCT_FIELD_NUMBER = 14;
    private static final d2 DEFAULT_INSTANCE;
    public static final int EXTENSION_VERSION_FIELD_NUMBER = 16;
    private static volatile com.google.protobuf.c1 PARSER = null;
    public static final int VERSION_CODE_FIELD_NUMBER = 2;
    private int apiLevel_;
    private int bitField0_;
    private int extensionVersion_;
    private int versionCode_;
    private String androidFingerprint_ = PredefinedUICustomizationFont.defaultFamily;
    private String appInstaller_ = PredefinedUICustomizationFont.defaultFamily;
    private String apkDeveloperSigningCertificateHash_ = PredefinedUICustomizationFont.defaultFamily;
    private String buildBoard_ = PredefinedUICustomizationFont.defaultFamily;
    private String buildBrand_ = PredefinedUICustomizationFont.defaultFamily;
    private String buildDevice_ = PredefinedUICustomizationFont.defaultFamily;
    private String buildDisplay_ = PredefinedUICustomizationFont.defaultFamily;
    private String buildFingerprint_ = PredefinedUICustomizationFont.defaultFamily;
    private String buildHardware_ = PredefinedUICustomizationFont.defaultFamily;
    private String buildHost_ = PredefinedUICustomizationFont.defaultFamily;
    private String buildBootloader_ = PredefinedUICustomizationFont.defaultFamily;
    private String buildProduct_ = PredefinedUICustomizationFont.defaultFamily;
    private String buildId_ = PredefinedUICustomizationFont.defaultFamily;

    static {
        d2 d2Var = new d2();
        DEFAULT_INSTANCE = d2Var;
        com.google.protobuf.z.m(d2.class, d2Var);
    }

    @Override // com.google.protobuf.z
    public final Object f(int i10) {
        com.google.protobuf.c1 yVar;
        switch (c2.f17732a[t.g.c(i10)]) {
            case 1:
                return new d2();
            case 2:
                return new b(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0000\u0000\u0001ဋ\u0000\u0002ဋ\u0001\u0003ለ\u0002\u0004ለ\u0003\u0005ለ\u0004\u0006ለ\u0005\u0007ለ\u0006\bለ\u0007\tለ\b\nለ\t\u000bለ\n\fለ\u000b\rለ\f\u000eለ\r\u000fለ\u000e\u0010ဋ\u000f", new Object[]{"bitField0_", "apiLevel_", "versionCode_", "androidFingerprint_", "appInstaller_", "apkDeveloperSigningCertificateHash_", "buildBoard_", "buildBrand_", "buildDevice_", "buildDisplay_", "buildFingerprint_", "buildHardware_", "buildHost_", "buildBootloader_", "buildProduct_", "buildId_", "extensionVersion_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var = PARSER;
                if (c1Var != null) {
                    return c1Var;
                }
                synchronized (d2.class) {
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
