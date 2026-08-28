package com.usercentrics.sdk;

import bi.o0;
import bi.y0;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import xh.c;
import xh.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@f
public final class UsercentricsServiceConsentWrapper {
    private final List<UsercentricsServiceConsent> consents;
    public static final Companion Companion = new Companion(null);
    private static final c[] $childSerializers = {new bi.c(UsercentricsServiceConsent$$serializer.INSTANCE, 0)};

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return UsercentricsServiceConsentWrapper$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ UsercentricsServiceConsentWrapper(int i10, List list, y0 y0Var) {
        if (1 == (i10 & 1)) {
            this.consents = list;
        } else {
            o0.h(i10, 1, UsercentricsServiceConsentWrapper$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ UsercentricsServiceConsentWrapper copy$default(UsercentricsServiceConsentWrapper usercentricsServiceConsentWrapper, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            list = usercentricsServiceConsentWrapper.consents;
        }
        return usercentricsServiceConsentWrapper.copy(list);
    }

    public final List<UsercentricsServiceConsent> component1() {
        return this.consents;
    }

    public final UsercentricsServiceConsentWrapper copy(List<UsercentricsServiceConsent> list) {
        l.f("consents", list);
        return new UsercentricsServiceConsentWrapper(list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof UsercentricsServiceConsentWrapper) && l.a(this.consents, ((UsercentricsServiceConsentWrapper) obj).consents);
    }

    public final List<UsercentricsServiceConsent> getConsents() {
        return this.consents;
    }

    public int hashCode() {
        return this.consents.hashCode();
    }

    public String toString() {
        return "UsercentricsServiceConsentWrapper(consents=" + this.consents + ")";
    }

    public UsercentricsServiceConsentWrapper(List<UsercentricsServiceConsent> list) {
        l.f("consents", list);
        this.consents = list;
    }
}
