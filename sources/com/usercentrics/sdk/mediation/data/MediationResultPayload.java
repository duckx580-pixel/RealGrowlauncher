package com.usercentrics.sdk.mediation.data;

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
public final class MediationResultPayload {
    private final List<ConsentApplied> applied;
    public static final Companion Companion = new Companion(null);
    private static final c[] $childSerializers = {new bi.c(ConsentApplied$$serializer.INSTANCE, 0)};

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return MediationResultPayload$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ MediationResultPayload(int i10, List list, y0 y0Var) {
        if (1 == (i10 & 1)) {
            this.applied = list;
        } else {
            o0.h(i10, 1, MediationResultPayload$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ MediationResultPayload copy$default(MediationResultPayload mediationResultPayload, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            list = mediationResultPayload.applied;
        }
        return mediationResultPayload.copy(list);
    }

    public final List<ConsentApplied> component1() {
        return this.applied;
    }

    public final MediationResultPayload copy(List<ConsentApplied> list) {
        l.f("applied", list);
        return new MediationResultPayload(list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof MediationResultPayload) && l.a(this.applied, ((MediationResultPayload) obj).applied);
    }

    public final List<ConsentApplied> getApplied() {
        return this.applied;
    }

    public int hashCode() {
        return this.applied.hashCode();
    }

    public String toString() {
        return "MediationResultPayload(applied=" + this.applied + ")";
    }

    public MediationResultPayload(List<ConsentApplied> list) {
        l.f("applied", list);
        this.applied = list;
    }
}
