package ue;

import com.google.protobuf.ByteString;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* JADX INFO: loaded from: classes.dex */
public final class s1 extends com.google.protobuf.z {
    public static final int ADDITIONAL_DATA_FIELD_NUMBER = 5;
    public static final int CAMPAIGN_STATE_FIELD_NUMBER = 10;
    private static final s1 DEFAULT_INSTANCE;
    public static final int DYNAMIC_DEVICE_INFO_FIELD_NUMBER = 9;
    public static final int EVENT_ID_FIELD_NUMBER = 1;
    public static final int EVENT_TYPE_FIELD_NUMBER = 2;
    public static final int IMPRESSION_OPPORTUNITY_ID_FIELD_NUMBER = 3;
    private static volatile com.google.protobuf.c1 PARSER = null;
    public static final int SESSION_COUNTERS_FIELD_NUMBER = 7;
    public static final int SID_FIELD_NUMBER = 6;
    public static final int STATIC_DEVICE_INFO_FIELD_NUMBER = 8;
    public static final int TRACKING_TOKEN_FIELD_NUMBER = 4;
    private ByteString additionalData_;
    private r campaignState_;
    private n0 dynamicDeviceInfo_;
    private ByteString eventId_;
    private int eventType_;
    private ByteString impressionOpportunityId_;
    private b2 sessionCounters_;
    private String sid_;
    private f2 staticDeviceInfo_;
    private ByteString trackingToken_;

    static {
        s1 s1Var = new s1();
        DEFAULT_INSTANCE = s1Var;
        com.google.protobuf.z.m(s1.class, s1Var);
    }

    public s1() {
        com.google.protobuf.g gVar = ByteString.f4538r;
        this.eventId_ = gVar;
        this.impressionOpportunityId_ = gVar;
        this.trackingToken_ = gVar;
        this.additionalData_ = gVar;
        this.sid_ = PredefinedUICustomizationFont.defaultFamily;
    }

    @Override // com.google.protobuf.z
    public final Object f(int i10) {
        com.google.protobuf.c1 yVar;
        switch (r1.f17756a[t.g.c(i10)]) {
            case 1:
                return new s1();
            case 2:
                return new b(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\n\u0000\u0000\u0001\n\n\u0000\u0000\u0000\u0001\n\u0002\f\u0003\n\u0004\n\u0005\n\u0006Ȉ\u0007\t\b\t\t\t\n\t", new Object[]{"eventId_", "eventType_", "impressionOpportunityId_", "trackingToken_", "additionalData_", "sid_", "sessionCounters_", "staticDeviceInfo_", "dynamicDeviceInfo_", "campaignState_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var = PARSER;
                if (c1Var != null) {
                    return c1Var;
                }
                synchronized (s1.class) {
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
