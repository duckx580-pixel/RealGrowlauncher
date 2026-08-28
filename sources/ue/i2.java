package ue;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* JADX INFO: loaded from: classes.dex */
public final class i2 extends com.google.protobuf.z {
    private static final i2 DEFAULT_INSTANCE;
    public static final int FORCE_CAMPAIGN_ID_FIELD_NUMBER = 1;
    public static final int FORCE_COUNTRY_FIELD_NUMBER = 2;
    public static final int FORCE_COUNTRY_SUBDIVISION_FIELD_NUMBER = 3;
    private static volatile com.google.protobuf.c1 PARSER;
    private int bitField0_;
    private String forceCampaignId_ = PredefinedUICustomizationFont.defaultFamily;
    private String forceCountry_ = PredefinedUICustomizationFont.defaultFamily;
    private String forceCountrySubdivision_ = PredefinedUICustomizationFont.defaultFamily;

    static {
        i2 i2Var = new i2();
        DEFAULT_INSTANCE = i2Var;
        com.google.protobuf.z.m(i2.class, i2Var);
    }

    @Override // com.google.protobuf.z
    public final Object f(int i10) {
        com.google.protobuf.c1 yVar;
        switch (g2.f17739a[t.g.c(i10)]) {
            case 1:
                return new i2();
            case 2:
                return new h2(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ለ\u0000\u0002ለ\u0001\u0003ለ\u0002", new Object[]{"bitField0_", "forceCampaignId_", "forceCountry_", "forceCountrySubdivision_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var = PARSER;
                if (c1Var != null) {
                    return c1Var;
                }
                synchronized (i2.class) {
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
