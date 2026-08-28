package com.usercentrics.sdk;

import ai.b;
import bi.o0;
import bi.y0;
import com.usercentrics.sdk.v2.location.data.UsercentricsLocation;
import com.usercentrics.sdk.v2.location.data.UsercentricsLocation$$serializer;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import xh.c;
import xh.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@f
public final class UsercentricsReadyStatus {
    private final List<UsercentricsServiceConsent> consents;
    private final GeolocationRuleset geolocationRuleset;
    private final UsercentricsLocation location;
    private final boolean shouldCollectConsent;
    public static final Companion Companion = new Companion(null);
    private static final c[] $childSerializers = {null, new bi.c(UsercentricsServiceConsent$$serializer.INSTANCE, 0), null, null};

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return UsercentricsReadyStatus$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ UsercentricsReadyStatus(int i10, boolean z3, List list, GeolocationRuleset geolocationRuleset, UsercentricsLocation usercentricsLocation, y0 y0Var) {
        if (15 != (i10 & 15)) {
            o0.h(i10, 15, UsercentricsReadyStatus$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.shouldCollectConsent = z3;
        this.consents = list;
        this.geolocationRuleset = geolocationRuleset;
        this.location = usercentricsLocation;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ UsercentricsReadyStatus copy$default(UsercentricsReadyStatus usercentricsReadyStatus, boolean z3, List list, GeolocationRuleset geolocationRuleset, UsercentricsLocation usercentricsLocation, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z3 = usercentricsReadyStatus.shouldCollectConsent;
        }
        if ((i10 & 2) != 0) {
            list = usercentricsReadyStatus.consents;
        }
        if ((i10 & 4) != 0) {
            geolocationRuleset = usercentricsReadyStatus.geolocationRuleset;
        }
        if ((i10 & 8) != 0) {
            usercentricsLocation = usercentricsReadyStatus.location;
        }
        return usercentricsReadyStatus.copy(z3, list, geolocationRuleset, usercentricsLocation);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(UsercentricsReadyStatus usercentricsReadyStatus, b bVar, zh.g gVar) {
        c[] cVarArr = $childSerializers;
        bVar.r(gVar, 0, usercentricsReadyStatus.shouldCollectConsent);
        bVar.z(gVar, 1, cVarArr[1], usercentricsReadyStatus.consents);
        bVar.u(gVar, 2, GeolocationRuleset$$serializer.INSTANCE, usercentricsReadyStatus.geolocationRuleset);
        bVar.z(gVar, 3, UsercentricsLocation$$serializer.INSTANCE, usercentricsReadyStatus.location);
    }

    public final boolean component1() {
        return this.shouldCollectConsent;
    }

    public final List<UsercentricsServiceConsent> component2() {
        return this.consents;
    }

    public final GeolocationRuleset component3() {
        return this.geolocationRuleset;
    }

    public final UsercentricsLocation component4() {
        return this.location;
    }

    public final UsercentricsReadyStatus copy(boolean z3, List<UsercentricsServiceConsent> list, GeolocationRuleset geolocationRuleset, UsercentricsLocation usercentricsLocation) {
        l.f("consents", list);
        l.f("location", usercentricsLocation);
        return new UsercentricsReadyStatus(z3, list, geolocationRuleset, usercentricsLocation);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UsercentricsReadyStatus)) {
            return false;
        }
        UsercentricsReadyStatus usercentricsReadyStatus = (UsercentricsReadyStatus) obj;
        return this.shouldCollectConsent == usercentricsReadyStatus.shouldCollectConsent && l.a(this.consents, usercentricsReadyStatus.consents) && l.a(this.geolocationRuleset, usercentricsReadyStatus.geolocationRuleset) && l.a(this.location, usercentricsReadyStatus.location);
    }

    public final List<UsercentricsServiceConsent> getConsents() {
        return this.consents;
    }

    public final GeolocationRuleset getGeolocationRuleset() {
        return this.geolocationRuleset;
    }

    public final UsercentricsLocation getLocation() {
        return this.location;
    }

    public final boolean getShouldCollectConsent() {
        return this.shouldCollectConsent;
    }

    public int hashCode() {
        int iHashCode = Boolean.hashCode(this.shouldCollectConsent);
        int iHashCode2 = this.consents.hashCode();
        GeolocationRuleset geolocationRuleset = this.geolocationRuleset;
        return this.location.hashCode() + (((((iHashCode * 31) + iHashCode2) * 31) + (geolocationRuleset == null ? 0 : geolocationRuleset.hashCode())) * 31);
    }

    public String toString() {
        return "UsercentricsReadyStatus(shouldCollectConsent=" + this.shouldCollectConsent + ", consents=" + this.consents + ", geolocationRuleset=" + this.geolocationRuleset + ", location=" + this.location + ")";
    }

    public UsercentricsReadyStatus(boolean z3, List<UsercentricsServiceConsent> list, GeolocationRuleset geolocationRuleset, UsercentricsLocation usercentricsLocation) {
        l.f("consents", list);
        l.f("location", usercentricsLocation);
        this.shouldCollectConsent = z3;
        this.consents = list;
        this.geolocationRuleset = geolocationRuleset;
        this.location = usercentricsLocation;
    }
}
