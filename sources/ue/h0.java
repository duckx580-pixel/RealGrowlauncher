package ue;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class h0 extends com.google.protobuf.z {
    public static final int CUSTOM_EVENT_TYPE_FIELD_NUMBER = 2;
    private static final h0 DEFAULT_INSTANCE;
    public static final int EVENT_ID_FIELD_NUMBER = 7;
    public static final int EVENT_TYPE_FIELD_NUMBER = 1;
    public static final int INT_TAGS_FIELD_NUMBER = 6;
    private static volatile com.google.protobuf.c1 PARSER = null;
    public static final int STRING_TAGS_FIELD_NUMBER = 5;
    public static final int TIMESTAMPS_FIELD_NUMBER = 3;
    public static final int TIME_VALUE_FIELD_NUMBER = 4;
    private int bitField0_;
    private String customEventType_;
    private int eventId_;
    private int eventType_;
    private com.google.protobuf.t0 intTags_;
    private com.google.protobuf.t0 stringTags_;
    private double timeValue_;
    private l2 timestamps_;

    static {
        h0 h0Var = new h0();
        DEFAULT_INSTANCE = h0Var;
        com.google.protobuf.z.m(h0.class, h0Var);
    }

    public h0() {
        com.google.protobuf.t0 t0Var = com.google.protobuf.t0.f4660r;
        this.stringTags_ = t0Var;
        this.intTags_ = t0Var;
        this.customEventType_ = PredefinedUICustomizationFont.defaultFamily;
    }

    public static void n(h0 h0Var) {
        h0Var.getClass();
        h0Var.eventType_ = j0.DIAGNOSTIC_EVENT_TYPE_CUSTOM.a();
    }

    public static void o(h0 h0Var, String str) {
        h0Var.getClass();
        h0Var.bitField0_ |= 1;
        h0Var.customEventType_ = str;
    }

    public static void p(h0 h0Var, l2 l2Var) {
        h0Var.getClass();
        h0Var.timestamps_ = l2Var;
    }

    public static void q(h0 h0Var, double d10) {
        h0Var.bitField0_ |= 2;
        h0Var.timeValue_ = d10;
    }

    public static com.google.protobuf.t0 r(h0 h0Var) {
        com.google.protobuf.t0 t0Var = h0Var.stringTags_;
        if (!t0Var.f4661i) {
            h0Var.stringTags_ = t0Var.c();
        }
        return h0Var.stringTags_;
    }

    public static e0 u() {
        return (e0) DEFAULT_INSTANCE.e();
    }

    @Override // com.google.protobuf.z
    public final Object f(int i10) {
        com.google.protobuf.c1 yVar;
        switch (d0.f17734a[t.g.c(i10)]) {
            case 1:
                return new h0();
            case 2:
                return new e0(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0002\u0000\u0000\u0001\f\u0002ለ\u0000\u0003\t\u0004က\u0001\u00052\u00062\u0007\u0004", new Object[]{"bitField0_", "eventType_", "customEventType_", "timestamps_", "timeValue_", "stringTags_", g0.f17738a, "intTags_", f0.f17737a, "eventId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var = PARSER;
                if (c1Var != null) {
                    return c1Var;
                }
                synchronized (h0.class) {
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

    public final j0 s() {
        int i10 = this.eventType_;
        j0 j0Var = i10 != 0 ? i10 != 1 ? null : j0.DIAGNOSTIC_EVENT_TYPE_CUSTOM : j0.DIAGNOSTIC_EVENT_TYPE_UNSPECIFIED;
        return j0Var == null ? j0.UNRECOGNIZED : j0Var;
    }

    public final Map t() {
        return Collections.unmodifiableMap(this.stringTags_);
    }
}
