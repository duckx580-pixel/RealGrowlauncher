package ue;

import com.google.protobuf.ByteString;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* JADX INFO: loaded from: classes.dex */
public final class q extends com.google.protobuf.z {
    public static final int DATA_FIELD_NUMBER = 2;
    public static final int DATA_VERSION_FIELD_NUMBER = 1;
    private static final q DEFAULT_INSTANCE;
    public static final int IMPRESSION_OPPORTUNITY_ID_FIELD_NUMBER = 4;
    public static final int LOAD_TIMESTAMP_FIELD_NUMBER = 5;
    private static volatile com.google.protobuf.c1 PARSER = null;
    public static final int PLACEMENT_ID_FIELD_NUMBER = 3;
    public static final int SHOW_TIMESTAMP_FIELD_NUMBER = 6;
    private int bitField0_;
    private int dataVersion_;
    private ByteString data_;
    private ByteString impressionOpportunityId_;
    private l2 loadTimestamp_;
    private String placementId_;
    private l2 showTimestamp_;

    static {
        q qVar = new q();
        DEFAULT_INSTANCE = qVar;
        com.google.protobuf.z.m(q.class, qVar);
    }

    public q() {
        com.google.protobuf.g gVar = ByteString.f4538r;
        this.data_ = gVar;
        this.placementId_ = PredefinedUICustomizationFont.defaultFamily;
        this.impressionOpportunityId_ = gVar;
    }

    @Override // com.google.protobuf.z
    public final Object f(int i10) {
        com.google.protobuf.c1 yVar;
        switch (p.f17753a[t.g.c(i10)]) {
            case 1:
                return new q();
            case 2:
                return new b(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0004\u0002\n\u0003Ȉ\u0004\n\u0005\t\u0006ဉ\u0000", new Object[]{"bitField0_", "dataVersion_", "data_", "placementId_", "impressionOpportunityId_", "loadTimestamp_", "showTimestamp_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var = PARSER;
                if (c1Var != null) {
                    return c1Var;
                }
                synchronized (q.class) {
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
