package com.usercentrics.sdk.models.settings;

import com.usercentrics.sdk.AdTechProvider;
import com.usercentrics.sdk.UserDecision;
import com.usercentrics.sdk.models.settings.serviceType.BaseServiceType;
import com.usercentrics.sdk.models.settings.serviceType.GDPRServiceType;
import com.usercentrics.sdk.models.settings.serviceType.TCFServiceType;
import com.usercentrics.sdk.services.tcf.interfaces.AdTechProviderDecision;
import com.usercentrics.sdk.services.tcf.interfaces.TCFFeature;
import com.usercentrics.sdk.services.tcf.interfaces.TCFPurpose;
import com.usercentrics.sdk.services.tcf.interfaces.TCFSpecialFeature;
import com.usercentrics.sdk.services.tcf.interfaces.TCFSpecialPurpose;
import com.usercentrics.sdk.services.tcf.interfaces.TCFStack;
import com.usercentrics.sdk.services.tcf.interfaces.TCFUserDecisionOnPurpose;
import com.usercentrics.sdk.services.tcf.interfaces.TCFUserDecisionOnSpecialFeature;
import com.usercentrics.sdk.services.tcf.interfaces.TCFUserDecisionOnVendor;
import com.usercentrics.sdk.services.tcf.interfaces.TCFUserDecisions;
import com.usercentrics.sdk.services.tcf.interfaces.TCFVendor;
import com.usercentrics.sdk.v2.settings.data.UsercentricsCategory;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import nh.h;
import nh.o;
import rg.s;
import s.h0;
import sb.c;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ServicesIdStrategy {
    public static final Companion Companion = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {

        /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
        public final /* synthetic */ class WhenMappings {
            public static final int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[TCFServiceType.values().length];
                try {
                    iArr[TCFServiceType.VENDOR.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[TCFServiceType.SPECIAL_FEATURE.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[TCFServiceType.PURPOSE.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[TCFServiceType.AD_TECH_PROVIDER.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[TCFServiceType.SPECIAL_PURPOSE.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr[TCFServiceType.FEATURE.ordinal()] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                try {
                    iArr[TCFServiceType.STACK.ordinal()] = 7;
                } catch (NoSuchFieldError unused7) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        private Companion() {
        }

        private final String actualServiceId(String str) {
            List listI0 = h.i0(str, new char[]{'='});
            if (1 <= c.t(listI0)) {
                return (String) listI0.get(1);
            }
            throw new IllegalStateException("invalid id");
        }

        private final boolean isGDPRDecision(String str) {
            for (GDPRServiceType gDPRServiceType : GDPRServiceType.values()) {
                if (ServicesIdStrategy.Companion.matchesServiceType(str, gDPRServiceType)) {
                    return true;
                }
            }
            return false;
        }

        private final boolean isTCFDecision(String str) {
            return tcfServiceType(str) != null;
        }

        private final boolean matchesServiceType(String str, BaseServiceType baseServiceType) {
            return o.J(str, baseServiceType.getPrefix(), false);
        }

        private final TCFServiceType tcfServiceType(String str) {
            for (TCFServiceType tCFServiceType : TCFServiceType.values()) {
                if (ServicesIdStrategy.Companion.matchesServiceType(str, tCFServiceType)) {
                    return tCFServiceType;
                }
            }
            return null;
        }

        public final String id(UsercentricsCategory usercentricsCategory) {
            l.f("category", usercentricsCategory);
            return h0.k(GDPRServiceType.CATEGORY.getPrefix(), "=", usercentricsCategory.getCategorySlug());
        }

        public final List<UserDecision> userDecisionsGDPR(List<PredefinedUIDecision> list) {
            l.f("userDecisions", list);
            ArrayList<PredefinedUIDecision> arrayList = new ArrayList();
            for (Object obj : list) {
                if (ServicesIdStrategy.Companion.isGDPRDecision(((PredefinedUIDecision) obj).getServiceId())) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            for (PredefinedUIDecision predefinedUIDecision : arrayList) {
                Boolean boolConsent = predefinedUIDecision.consent();
                UserDecision userDecision = boolConsent != null ? new UserDecision(ServicesIdStrategy.Companion.actualServiceId(predefinedUIDecision.getServiceId()), boolConsent.booleanValue()) : null;
                if (userDecision != null) {
                    arrayList2.add(userDecision);
                }
            }
            return arrayList2;
        }

        public final TCFUserDecisions userDecisionsTCF(List<PredefinedUIDecision> list) {
            l.f("userDecisions", list);
            ArrayList<PredefinedUIDecision> arrayList = new ArrayList();
            for (Object obj : list) {
                if (ServicesIdStrategy.Companion.isTCFDecision(((PredefinedUIDecision) obj).getServiceId())) {
                    arrayList.add(obj);
                }
            }
            if (arrayList.isEmpty()) {
                s sVar = s.f14656i;
                return new TCFUserDecisions(sVar, sVar, sVar, sVar);
            }
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            ArrayList arrayList4 = new ArrayList();
            ArrayList arrayList5 = new ArrayList();
            for (PredefinedUIDecision predefinedUIDecision : arrayList) {
                Companion companion = ServicesIdStrategy.Companion;
                int i10 = Integer.parseInt(companion.actualServiceId(predefinedUIDecision.getServiceId()));
                TCFServiceType tcfServiceType = companion.tcfServiceType(predefinedUIDecision.getServiceId());
                int i11 = tcfServiceType == null ? -1 : WhenMappings.$EnumSwitchMapping$0[tcfServiceType.ordinal()];
                if (i11 == 1) {
                    arrayList4.add(new TCFUserDecisionOnVendor(i10, predefinedUIDecision.consent(), predefinedUIDecision.legitimateInterest()));
                } else if (i11 == 2) {
                    arrayList3.add(new TCFUserDecisionOnSpecialFeature(i10, predefinedUIDecision.consent()));
                } else if (i11 == 3) {
                    arrayList2.add(new TCFUserDecisionOnPurpose(i10, predefinedUIDecision.consent(), predefinedUIDecision.legitimateInterest()));
                } else if (i11 == 4) {
                    Boolean boolConsent = predefinedUIDecision.consent();
                    arrayList5.add(new AdTechProviderDecision(i10, boolConsent != null ? boolConsent.booleanValue() : false));
                }
            }
            return new TCFUserDecisions(arrayList2, arrayList3, arrayList4, arrayList5);
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }

        public final String id(LegacyService legacyService) {
            l.f("service", legacyService);
            return h0.k(GDPRServiceType.SERVICE.getPrefix(), "=", legacyService.getId());
        }

        public final String id(TCFVendor tCFVendor) {
            l.f("vendor", tCFVendor);
            return TCFServiceType.VENDOR.getPrefix() + "=" + tCFVendor.getId();
        }

        public final String id(TCFStack tCFStack) {
            l.f("stack", tCFStack);
            return TCFServiceType.STACK.getPrefix() + "=" + tCFStack.getId();
        }

        public final String id(TCFSpecialFeature tCFSpecialFeature) {
            l.f("specialFeature", tCFSpecialFeature);
            return TCFServiceType.SPECIAL_FEATURE.getPrefix() + "=" + tCFSpecialFeature.getId();
        }

        public final String id(TCFPurpose tCFPurpose) {
            l.f("purpose", tCFPurpose);
            return TCFServiceType.PURPOSE.getPrefix() + "=" + tCFPurpose.getId();
        }

        public final String id(TCFSpecialPurpose tCFSpecialPurpose) {
            l.f("specialPurpose", tCFSpecialPurpose);
            return TCFServiceType.SPECIAL_PURPOSE.getPrefix() + "=" + tCFSpecialPurpose.getId();
        }

        public final String id(TCFFeature tCFFeature) {
            l.f("feature", tCFFeature);
            return TCFServiceType.FEATURE.getPrefix() + "=" + tCFFeature.getId();
        }

        public final String id(AdTechProvider adTechProvider) {
            l.f("adTechProvider", adTechProvider);
            return TCFServiceType.AD_TECH_PROVIDER.getPrefix() + "=" + adTechProvider.getId();
        }
    }
}
