package ue;

import com.google.protobuf.ByteString;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* JADX INFO: loaded from: classes.dex */
public final class g extends com.google.protobuf.z {
    public static final int CONFIGURATION_TOKEN_FIELD_NUMBER = 1;
    private static final g DEFAULT_INSTANCE;
    private static volatile com.google.protobuf.c1 PARSER = null;
    public static final int PLACEMENT_ID_FIELD_NUMBER = 2;
    public static final int WEBVIEW_VERSION_FIELD_NUMBER = 9;
    private int bitField0_;
    private ByteString configurationToken_ = ByteString.f4538r;
    private String placementId_ = PredefinedUICustomizationFont.defaultFamily;
    private int webviewVersion_;

    static {
        g gVar = new g();
        DEFAULT_INSTANCE = gVar;
        com.google.protobuf.z.m(g.class, gVar);
    }

    @Override // com.google.protobuf.z
    public final Object f(int i10) {
        com.google.protobuf.c1 yVar;
        switch (f.f17736a[t.g.c(i10)]) {
            case 1:
                return new g();
            case 2:
                return new b(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\t\u0003\u0000\u0000\u0000\u0001\n\u0002Ȉ\tင\u0000", new Object[]{"bitField0_", "configurationToken_", "placementId_", "webviewVersion_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var = PARSER;
                if (c1Var != null) {
                    return c1Var;
                }
                synchronized (g.class) {
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
