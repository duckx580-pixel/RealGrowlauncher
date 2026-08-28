package ue;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* JADX INFO: loaded from: classes.dex */
public final class w0 extends com.google.protobuf.z {
    public static final int BUNDLE_ID_FIELD_NUMBER = 1;
    private static final w0 DEFAULT_INSTANCE;
    public static final int DEVICE_MAKE_FIELD_NUMBER = 2;
    public static final int DEVICE_MODEL_FIELD_NUMBER = 3;
    public static final int OS_VERSION_FIELD_NUMBER = 4;
    private static volatile com.google.protobuf.c1 PARSER;
    private String bundleId_ = PredefinedUICustomizationFont.defaultFamily;
    private String deviceMake_ = PredefinedUICustomizationFont.defaultFamily;
    private String deviceModel_ = PredefinedUICustomizationFont.defaultFamily;
    private String osVersion_ = PredefinedUICustomizationFont.defaultFamily;

    static {
        w0 w0Var = new w0();
        DEFAULT_INSTANCE = w0Var;
        com.google.protobuf.z.m(w0.class, w0Var);
    }

    @Override // com.google.protobuf.z
    public final Object f(int i10) {
        com.google.protobuf.c1 yVar;
        switch (v0.f17763a[t.g.c(i10)]) {
            case 1:
                return new w0();
            case 2:
                return new b(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ\u0004Ȉ", new Object[]{"bundleId_", "deviceMake_", "deviceModel_", "osVersion_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var = PARSER;
                if (c1Var != null) {
                    return c1Var;
                }
                synchronized (w0.class) {
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
