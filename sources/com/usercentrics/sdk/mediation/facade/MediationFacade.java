package com.usercentrics.sdk.mediation.facade;

import android.support.v4.media.session.a;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.mediation.data.ConsentApplied;
import com.usercentrics.sdk.mediation.data.ConsentApplyResult;
import com.usercentrics.sdk.mediation.data.ConsentMediationPayload;
import com.usercentrics.sdk.mediation.data.MediationResultPayload;
import com.usercentrics.sdk.mediation.data.MediationResultPayloadDTO;
import com.usercentrics.sdk.mediation.service.IMediationService;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import com.usercentrics.sdk.v2.settings.data.UsercentricsService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import rg.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class MediationFacade implements IMediationFacade {
    public static final Companion Companion = new Companion(null);
    private static final String MEDIATION_TAG = "[Mediation]";
    private final UsercentricsLogger logger;
    private final IMediationService mediationService;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public MediationFacade(IMediationService iMediationService, UsercentricsLogger usercentricsLogger) {
        l.f("mediationService", iMediationService);
        l.f("logger", usercentricsLogger);
        this.mediationService = iMediationService;
        this.logger = usercentricsLogger;
    }

    private final String mediationLogMessage(ConsentApplyResult consentApplyResult) {
        boolean z3 = consentApplyResult.getGranularConsent() != null;
        if (!consentApplyResult.getMediated()) {
            return k0.g.g("[Mediation] ", consentApplyResult.getName(), " - Unable to pass", z3 ? "Granular" : PredefinedUICustomizationFont.defaultFamily, " consent. Please, report this issue to Usercentrics. https://usercentricssupport.zendesk.com/hc/en-us/requests/new");
        }
        if (z3) {
            return "[Mediation] Applied Granular Consent to " + consentApplyResult.getName() + " - " + consentApplyResult.getGranularConsent();
        }
        String name = consentApplyResult.getName();
        String upperCase = String.valueOf(consentApplyResult.getConsent()).toUpperCase(Locale.ROOT);
        l.e("toUpperCase(...)", upperCase);
        return "[Mediation] Applied " + name + " - Consent is " + upperCase;
    }

    @Override // com.usercentrics.sdk.mediation.facade.IMediationFacade
    public void logInitialState(List<UsercentricsService> list) {
        l.f("services", list);
        UsercentricsLogger.DefaultImpls.debug$default(this.logger, "Consent Mediation is Enabled", null, 2, null);
        ArrayList arrayList = new ArrayList();
        for (UsercentricsService usercentricsService : list) {
            String templateId = usercentricsService.getTemplateId();
            if (templateId != null && this.mediationService.isSDKSupported(templateId)) {
                String dataProcessor = usercentricsService.getDataProcessor();
                if (dataProcessor == null) {
                    dataProcessor = PredefinedUICustomizationFont.defaultFamily;
                }
                arrayList.add(dataProcessor);
            }
        }
        UsercentricsLogger usercentricsLogger = this.logger;
        int size = arrayList.size();
        int size2 = list.size();
        String strJ0 = rg.l.j0(arrayList, " | ", null, null, null, 62);
        StringBuilder sbO = a.o("[Mediation] ", size, "/", size2, " Services are supported: ");
        sbO.append(strJ0);
        UsercentricsLogger.DefaultImpls.debug$default(usercentricsLogger, sbO.toString(), null, 2, null);
    }

    @Override // com.usercentrics.sdk.mediation.facade.IMediationFacade
    public MediationResultPayload mediateConsents(ConsentMediationPayload consentMediationPayload) {
        l.f("consentMediationPayload", consentMediationPayload);
        MediationResultPayloadDTO mediationResultPayloadDTOApplyConsents = this.mediationService.applyConsents(consentMediationPayload);
        Iterator<T> it = mediationResultPayloadDTOApplyConsents.getApplied().iterator();
        while (it.hasNext()) {
            UsercentricsLogger.DefaultImpls.debug$default(this.logger, mediationLogMessage((ConsentApplyResult) it.next()), null, 2, null);
        }
        List<ConsentApplyResult> applied = mediationResultPayloadDTOApplyConsents.getApplied();
        ArrayList arrayList = new ArrayList(m.O(applied, 10));
        for (ConsentApplyResult consentApplyResult : applied) {
            String name = consentApplyResult.getName();
            String templateId = consentApplyResult.getTemplateId();
            if (templateId == null) {
                templateId = PredefinedUICustomizationFont.defaultFamily;
            }
            Boolean consent = consentApplyResult.getConsent();
            arrayList.add(new ConsentApplied(name, templateId, consent != null ? consent.booleanValue() : false, consentApplyResult.getMediated()));
        }
        return new MediationResultPayload(arrayList);
    }
}
