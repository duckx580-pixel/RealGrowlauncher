package com.usercentrics.sdk.services.ccpa;

import com.usercentrics.ccpa.CCPAData;
import com.usercentrics.ccpa.CCPAException;
import com.usercentrics.ccpa.CcpaApi;
import com.usercentrics.sdk.core.time.DateTime;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.services.deviceStorage.DeviceStorage;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class Ccpa implements ICcpa {
    private final CcpaApi ccpaInstance;
    private final int ccpaVersion;
    private Boolean iabAgreementExists;
    private Boolean isOptedOut;
    private final UsercentricsLogger logger;
    private final DeviceStorage storage;

    public Ccpa(DeviceStorage deviceStorage, UsercentricsLogger usercentricsLogger) {
        l.f("storage", deviceStorage);
        l.f("logger", usercentricsLogger);
        this.storage = deviceStorage;
        this.logger = usercentricsLogger;
        this.ccpaVersion = 1;
        this.ccpaInstance = new CcpaApi(deviceStorage.toCcpaStorage(), new Ccpa$ccpaInstance$1(this));
    }

    @Override // com.usercentrics.sdk.services.ccpa.ICcpa
    public CCPAData getCCPAData() {
        return this.ccpaInstance.getPrivacyData(this.ccpaVersion);
    }

    @Override // com.usercentrics.sdk.services.ccpa.ICcpa
    public String getCCPADataAsString() {
        return this.ccpaInstance.getPrivacyDataAsString(this.ccpaVersion);
    }

    public final Boolean getIabAgreementExists() {
        return this.iabAgreementExists;
    }

    @Override // com.usercentrics.sdk.services.ccpa.ICcpa
    public void initialize(Boolean bool) {
        this.iabAgreementExists = bool;
        this.isOptedOut = getCCPAData().getOptedOut();
    }

    public final Boolean isOptedOut() {
        return this.isOptedOut;
    }

    @Override // com.usercentrics.sdk.services.ccpa.ICcpa
    public void setCcpaStorage(boolean z3, Boolean bool) throws CCPAException {
        this.isOptedOut = Boolean.valueOf(z3);
        this.storage.setCcpaTimestampInMillis(new DateTime().timestamp());
        this.ccpaInstance.setPrivacyData(this.ccpaVersion, new CCPAData(this.ccpaVersion, bool, Boolean.valueOf(z3), this.iabAgreementExists));
    }

    public final void setIabAgreementExists(Boolean bool) {
        this.iabAgreementExists = bool;
    }

    @Override // com.usercentrics.sdk.services.ccpa.ICcpa
    public void setNotApplicable() throws CCPAException {
        this.isOptedOut = null;
        this.storage.setCcpaTimestampInMillis(0L);
        this.ccpaInstance.setPrivacyData(this.ccpaVersion, new CCPAData(this.ccpaVersion, null, null, null));
    }

    public final void setOptedOut(Boolean bool) {
        this.isOptedOut = bool;
    }
}
