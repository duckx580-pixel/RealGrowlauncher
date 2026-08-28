package com.usercentrics.ccpa;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import eh.c;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import nh.h;
import qg.o;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class CcpaApi {
    public static final Companion Companion = new Companion(null);
    public static final String privacyStringStorageKey = "IABUSPrivacy_String";
    public static final int supportedApiVersion = 1;
    private final c debug;
    private final CCPAStorage storage;

    /* JADX INFO: renamed from: com.usercentrics.ccpa.CcpaApi$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class AnonymousClass1 extends m implements c {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(1);
        }

        public final void invoke(String str) {
            l.f("it", str);
        }

        @Override // eh.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((String) obj);
            return o.f13918a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public CcpaApi(CCPAStorage cCPAStorage, c cVar) {
        l.f("storage", cCPAStorage);
        l.f("debug", cVar);
        this.storage = cCPAStorage;
        this.debug = cVar;
    }

    private final void checkApiVersion(int i10) throws CCPAException {
        if (i10 != 1) {
            throw CCPAException.Companion.invalidVersion(1, i10);
        }
    }

    private final String getStringFromStorage() {
        String value = this.storage.getValue(privacyStringStorageKey, PredefinedUICustomizationFont.defaultFamily);
        if (value == null || !(!h.W(value))) {
            return CCPAStringValidator.initialValue;
        }
        if (CCPAStringValidator.INSTANCE.isValidString(value)) {
            return value;
        }
        this.debug.invoke("Stored CCPA String is invalid: ".concat(value));
        this.storage.deleteKey(privacyStringStorageKey);
        return CCPAStringValidator.initialValue;
    }

    public final CCPAData getPrivacyData(int i10) throws CCPAException {
        return CCPAData.Companion.fromCCPAString(getPrivacyDataAsString(i10));
    }

    public final String getPrivacyDataAsString(int i10) throws CCPAException {
        checkApiVersion(i10);
        return getStringFromStorage();
    }

    public final void setPrivacyData(int i10, CCPAData cCPAData) throws CCPAException {
        l.f("ccpaData", cCPAData);
        checkApiVersion(i10);
        String uspString = cCPAData.getUspString();
        if (!CCPAStringValidator.INSTANCE.isValidString(uspString)) {
            throw CCPAException.Companion.invalidString(uspString);
        }
        this.storage.putValue(privacyStringStorageKey, uspString);
    }

    public /* synthetic */ CcpaApi(CCPAStorage cCPAStorage, c cVar, int i10, g gVar) {
        this(cCPAStorage, (i10 & 2) != 0 ? AnonymousClass1.INSTANCE : cVar);
    }
}
