package com.usercentrics.sdk.services.ccpa;

import com.usercentrics.ccpa.CCPAData;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public interface ICcpa {

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class DefaultImpls {
        public static /* synthetic */ void setCcpaStorage$default(ICcpa iCcpa, boolean z3, Boolean bool, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setCcpaStorage");
            }
            if ((i10 & 2) != 0) {
                bool = Boolean.TRUE;
            }
            iCcpa.setCcpaStorage(z3, bool);
        }
    }

    CCPAData getCCPAData();

    String getCCPADataAsString();

    void initialize(Boolean bool);

    void setCcpaStorage(boolean z3, Boolean bool);

    void setNotApplicable();
}
