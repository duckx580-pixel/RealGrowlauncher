package ue;

import com.google.protobuf.ByteString;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* JADX INFO: loaded from: classes.dex */
public final class k extends com.google.protobuf.z {
    public static final int CAMPAIGN_STATE_FIELD_NUMBER = 4;
    private static final k DEFAULT_INSTANCE;
    public static final int DYNAMIC_DEVICE_INFO_FIELD_NUMBER = 3;
    public static final int IMPRESSION_OPPORTUNITY_ID_FIELD_NUMBER = 5;
    private static volatile com.google.protobuf.c1 PARSER = null;
    public static final int PLACEMENT_ID_FIELD_NUMBER = 6;
    public static final int REQUEST_IMPRESSION_CONFIGURATION_FIELD_NUMBER = 7;
    public static final int SCAR_SIGNAL_FIELD_NUMBER = 8;
    public static final int SESSION_COUNTERS_FIELD_NUMBER = 1;
    public static final int STATIC_DEVICE_INFO_FIELD_NUMBER = 2;
    public static final int TCF_FIELD_NUMBER = 10;
    public static final int WEBVIEW_VERSION_FIELD_NUMBER = 9;
    private int bitField0_;
    private r campaignState_;
    private n0 dynamicDeviceInfo_;
    private ByteString impressionOpportunityId_;
    private String placementId_;
    private boolean requestImpressionConfiguration_;
    private ByteString scarSignal_;
    private b2 sessionCounters_;
    private f2 staticDeviceInfo_;
    private ByteString tcf_;
    private int webviewVersion_;

    static {
        k kVar = new k();
        DEFAULT_INSTANCE = kVar;
        com.google.protobuf.z.m(k.class, kVar);
    }

    public k() {
        com.google.protobuf.g gVar = ByteString.f4538r;
        this.impressionOpportunityId_ = gVar;
        this.placementId_ = PredefinedUICustomizationFont.defaultFamily;
        this.scarSignal_ = gVar;
        this.tcf_ = gVar;
    }

    @Override // com.google.protobuf.z
    public final Object f(int i10) {
        com.google.protobuf.c1 yVar;
        switch (j.f17741a[t.g.c(i10)]) {
            case 1:
                return new k();
            case 2:
                return new b(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\t\u0002\t\u0003\t\u0004\t\u0005\n\u0006Ȉ\u0007\u0007\b\n\tင\u0000\nည\u0001", new Object[]{"bitField0_", "sessionCounters_", "staticDeviceInfo_", "dynamicDeviceInfo_", "campaignState_", "impressionOpportunityId_", "placementId_", "requestImpressionConfiguration_", "scarSignal_", "webviewVersion_", "tcf_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var = PARSER;
                if (c1Var != null) {
                    return c1Var;
                }
                synchronized (k.class) {
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
