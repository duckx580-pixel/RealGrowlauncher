package com.usercentrics.sdk.v2.ruleset.service;

import com.usercentrics.sdk.v2.location.data.UsercentricsLocation;
import com.usercentrics.sdk.v2.location.service.ILocationService;
import com.usercentrics.sdk.v2.ruleset.data.GeoRule;
import com.usercentrics.sdk.v2.ruleset.data.RuleSet;
import com.usercentrics.sdk.v2.ruleset.repository.IRuleSetRepository;
import java.util.HashSet;
import java.util.Iterator;
import kotlin.jvm.internal.l;
import rg.k;
import rg.y;
import wg.c;
import wg.e;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class RuleSetService implements IRuleSetService {
    private final ILocationService locationService;
    private final IRuleSetRepository ruleSetRepository;

    /* JADX INFO: renamed from: com.usercentrics.sdk.v2.ruleset.service.RuleSetService$getActiveSettingsId$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    @e(c = "com.usercentrics.sdk.v2.ruleset.service.RuleSetService", f = "RuleSetService.kt", l = {19}, m = "getActiveSettingsId")
    public static final class AnonymousClass1 extends c {
        Object L$0;
        boolean Z$0;
        int label;
        Object result;
        final RuleSetService this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(RuleSetService ruleSetService, ug.c<? super AnonymousClass1> cVar) {
            super(cVar);
            this.this$0 = ruleSetService;
        }

        @Override // wg.a
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.getActiveSettingsId(null, this);
        }
    }

    public RuleSetService(IRuleSetRepository iRuleSetRepository, ILocationService iLocationService) {
        l.f("ruleSetRepository", iRuleSetRepository);
        l.f("locationService", iLocationService);
        this.ruleSetRepository = iRuleSetRepository;
        this.locationService = iLocationService;
    }

    private final GeoRule findRuleForLocation(RuleSet ruleSet, UsercentricsLocation usercentricsLocation) {
        Iterator<GeoRule> it = ruleSet.getRules().iterator();
        GeoRule geoRule = null;
        GeoRule geoRule2 = null;
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            GeoRule next = it.next();
            if (next.getLocations().contains(usercentricsLocation.getRegionCode())) {
                geoRule = next;
                break;
            }
            if (next.getLocations().contains(usercentricsLocation.getCountryCode())) {
                geoRule2 = next;
            }
        }
        return geoRule == null ? geoRule2 : geoRule;
    }

    private final HashSet<String> populateAllSettingsIds(RuleSet ruleSet) {
        String[] strArr = {ruleSet.getDefaultRule().getSettingsId()};
        HashSet<String> hashSet = new HashSet<>(y.E(1));
        k.K0(strArr, hashSet);
        Iterator<T> it = ruleSet.getRules().iterator();
        while (it.hasNext()) {
            hashSet.add(((GeoRule) it.next()).getSettingsId());
        }
        return hashSet;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.usercentrics.sdk.v2.ruleset.service.IRuleSetService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object getActiveSettingsId(java.lang.String r5, ug.c<? super com.usercentrics.sdk.v2.ruleset.data.SessionGeoRule> r6) throws com.usercentrics.sdk.errors.UsercentricsException {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.usercentrics.sdk.v2.ruleset.service.RuleSetService.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r6
            com.usercentrics.sdk.v2.ruleset.service.RuleSetService$getActiveSettingsId$1 r0 = (com.usercentrics.sdk.v2.ruleset.service.RuleSetService.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 + r2
            r0.label = r1
            goto L18
        L13:
            com.usercentrics.sdk.v2.ruleset.service.RuleSetService$getActiveSettingsId$1 r0 = new com.usercentrics.sdk.v2.ruleset.service.RuleSetService$getActiveSettingsId$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            vg.a r1 = vg.a.f18645i
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            boolean r5 = r0.Z$0
            java.lang.Object r0 = r0.L$0
            com.usercentrics.sdk.v2.ruleset.service.RuleSetService r0 = (com.usercentrics.sdk.v2.ruleset.service.RuleSetService) r0
            androidx.work.v.B(r6)
            goto L53
        L2d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L35:
            androidx.work.v.B(r6)
            com.usercentrics.sdk.v2.location.service.ILocationService r6 = r4.locationService
            boolean r6 = r6.loadLocation()
            com.usercentrics.sdk.v2.ruleset.repository.IRuleSetRepository r2 = r4.ruleSetRepository
            r0.L$0 = r4
            r0.Z$0 = r6
            r0.label = r3
            r3 = r6 ^ 1
            java.lang.Object r5 = r2.fetchRuleSet(r5, r3, r0)
            if (r5 != r1) goto L4f
            return r1
        L4f:
            r0 = r6
            r6 = r5
            r5 = r0
            r0 = r4
        L53:
            qg.g r6 = (qg.g) r6
            java.lang.Object r1 = r6.f13904r
            com.usercentrics.sdk.v2.location.data.UsercentricsLocation r1 = (com.usercentrics.sdk.v2.location.data.UsercentricsLocation) r1
            boolean r2 = r1.isEmpty()
            if (r2 == 0) goto L72
            if (r5 == 0) goto L68
            com.usercentrics.sdk.v2.location.service.ILocationService r5 = r0.locationService
            com.usercentrics.sdk.v2.location.data.UsercentricsLocation r1 = r5.getLocation()
            goto L72
        L68:
            com.usercentrics.sdk.errors.UsercentricsException r5 = new com.usercentrics.sdk.errors.UsercentricsException
            java.lang.String r6 = "Unable to initialise because location is not available; check permission or connectivity."
            r0 = 2
            r1 = 0
            r5.<init>(r6, r1, r0, r1)
            throw r5
        L72:
            java.lang.Object r5 = r6.f13903i
            com.usercentrics.sdk.v2.ruleset.data.RuleSet r5 = (com.usercentrics.sdk.v2.ruleset.data.RuleSet) r5
            com.usercentrics.sdk.v2.ruleset.data.GeoRule r6 = r0.findRuleForLocation(r5, r1)
            if (r6 != 0) goto L8d
            com.usercentrics.sdk.v2.ruleset.data.DefaultGeoRule r6 = r5.getDefaultRule()
            boolean r6 = r6.getNoShow()
            com.usercentrics.sdk.v2.ruleset.data.DefaultGeoRule r2 = r5.getDefaultRule()
            java.lang.String r2 = r2.getSettingsId()
            goto L92
        L8d:
            java.lang.String r2 = r6.getSettingsId()
            r6 = 0
        L92:
            java.util.HashSet r5 = r0.populateAllSettingsIds(r5)
            com.usercentrics.sdk.v2.ruleset.data.SessionGeoRule r0 = new com.usercentrics.sdk.v2.ruleset.data.SessionGeoRule
            r0.<init>(r2, r6, r1, r5)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.v2.ruleset.service.RuleSetService.getActiveSettingsId(java.lang.String, ug.c):java.lang.Object");
    }
}
