package ue;

import com.google.protobuf.ByteString;

/* JADX INFO: loaded from: classes.dex */
public final class c extends com.google.protobuf.z {
    public static final int AD_DATA_REFRESH_TOKEN_FIELD_NUMBER = 6;
    public static final int CAMPAIGN_STATE_FIELD_NUMBER = 4;
    private static final c DEFAULT_INSTANCE;
    public static final int DYNAMIC_DEVICE_INFO_FIELD_NUMBER = 3;
    public static final int IMPRESSION_OPPORTUNITY_ID_FIELD_NUMBER = 5;
    private static volatile com.google.protobuf.c1 PARSER = null;
    public static final int SESSION_COUNTERS_FIELD_NUMBER = 1;
    public static final int STATIC_DEVICE_INFO_FIELD_NUMBER = 2;
    private ByteString adDataRefreshToken_;
    private r campaignState_;
    private n0 dynamicDeviceInfo_;
    private ByteString impressionOpportunityId_;
    private b2 sessionCounters_;
    private f2 staticDeviceInfo_;

    static {
        c cVar = new c();
        DEFAULT_INSTANCE = cVar;
        com.google.protobuf.z.m(c.class, cVar);
    }

    public c() {
        com.google.protobuf.g gVar = ByteString.f4538r;
        this.impressionOpportunityId_ = gVar;
        this.adDataRefreshToken_ = gVar;
    }

    @Override // com.google.protobuf.z
    public final Object f(int i10) {
        com.google.protobuf.c1 yVar;
        switch (a.f17720a[t.g.c(i10)]) {
            case 1:
                return new c();
            case 2:
                return new b(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\t\u0002\t\u0003\t\u0004\t\u0005\n\u0006\n", new Object[]{"sessionCounters_", "staticDeviceInfo_", "dynamicDeviceInfo_", "campaignState_", "impressionOpportunityId_", "adDataRefreshToken_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var = PARSER;
                if (c1Var != null) {
                    return c1Var;
                }
                synchronized (c.class) {
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
