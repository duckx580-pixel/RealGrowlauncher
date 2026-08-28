package com.usercentrics.sdk.mediation.data;

import java.util.List;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class MediationResultPayloadDTO {
    private final List<ConsentApplyResult> applied;

    public MediationResultPayloadDTO(List<ConsentApplyResult> list) {
        l.f("applied", list);
        this.applied = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ MediationResultPayloadDTO copy$default(MediationResultPayloadDTO mediationResultPayloadDTO, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            list = mediationResultPayloadDTO.applied;
        }
        return mediationResultPayloadDTO.copy(list);
    }

    public final List<ConsentApplyResult> component1() {
        return this.applied;
    }

    public final MediationResultPayloadDTO copy(List<ConsentApplyResult> list) {
        l.f("applied", list);
        return new MediationResultPayloadDTO(list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof MediationResultPayloadDTO) && l.a(this.applied, ((MediationResultPayloadDTO) obj).applied);
    }

    public final List<ConsentApplyResult> getApplied() {
        return this.applied;
    }

    public int hashCode() {
        return this.applied.hashCode();
    }

    public String toString() {
        return "MediationResultPayloadDTO(applied=" + this.applied + ")";
    }
}
