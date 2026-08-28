package com.usercentrics.tcf.core.model;

import com.usercentrics.tcf.core.errors.TCModelError;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import nh.h;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PurposeRestriction {
    public static final Companion Companion = new Companion(null);
    private static final String hashSeparator = "-";
    private Integer purposeId_;
    public RestrictionType restrictionType;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final PurposeRestriction unHash(String str) throws TCModelError {
            l.f("hash", str);
            List listH0 = h.h0(str, new String[]{PurposeRestriction.hashSeparator});
            PurposeRestriction purposeRestriction = new PurposeRestriction(null, null);
            if (listH0.size() != 2) {
                throw new TCModelError("hash", str, null, 4, null);
            }
            purposeRestriction.purposeId_ = Integer.valueOf(Integer.parseInt((String) listH0.get(0)));
            purposeRestriction.setRestrictionType(RestrictionType.Companion.getRestrictionTypeByValue(Integer.parseInt((String) listH0.get(1))));
            return purposeRestriction;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public PurposeRestriction(Integer num, RestrictionType restrictionType) {
        if (num != null) {
            this.purposeId_ = num;
        }
        if (restrictionType != null) {
            setRestrictionType(restrictionType);
        }
    }

    public final String getHash() throws Throwable {
        if (!isValid()) {
            throw new Throwable("cannot hash invalid PurposeRestriction");
        }
        return this.purposeId_ + hashSeparator + getRestrictionType().getValue();
    }

    public final Integer getPurposeId() {
        return this.purposeId_;
    }

    public final RestrictionType getRestrictionType() {
        RestrictionType restrictionType = this.restrictionType;
        if (restrictionType != null) {
            return restrictionType;
        }
        l.l("restrictionType");
        throw null;
    }

    public final boolean isValid() {
        boolean z3 = getRestrictionType() == RestrictionType.NOT_ALLOWED || getRestrictionType() == RestrictionType.REQUIRE_CONSENT || getRestrictionType() == RestrictionType.REQUIRE_LI;
        Integer num = this.purposeId_;
        return num != null && num.intValue() > 0 && z3;
    }

    public final void setRestrictionType(RestrictionType restrictionType) {
        l.f("<set-?>", restrictionType);
        this.restrictionType = restrictionType;
    }

    private static /* synthetic */ void getPurposeId_$annotations() {
    }
}
