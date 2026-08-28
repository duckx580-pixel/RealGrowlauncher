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
public final class UserDecisionWrapper {
    private final List<UserDecision> decisions;
    public static final Companion Companion = new Companion(null);
    private static final c[] $childSerializers = {new bi.c(UserDecision$$serializer.INSTANCE, 0)};

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return UserDecisionWrapper$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ UserDecisionWrapper(int i10, List list, y0 y0Var) {
        if (1 == (i10 & 1)) {
            this.decisions = list;
        } else {
            o0.h(i10, 1, UserDecisionWrapper$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ UserDecisionWrapper copy$default(UserDecisionWrapper userDecisionWrapper, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            list = userDecisionWrapper.decisions;
        }
        return userDecisionWrapper.copy(list);
    }

    public final List<UserDecision> component1() {
        return this.decisions;
    }

    public final UserDecisionWrapper copy(List<UserDecision> list) {
        l.f("decisions", list);
        return new UserDecisionWrapper(list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof UserDecisionWrapper) && l.a(this.decisions, ((UserDecisionWrapper) obj).decisions);
    }

    public final List<UserDecision> getDecisions() {
        return this.decisions;
    }

    public int hashCode() {
        return this.decisions.hashCode();
    }

    public String toString() {
        return "UserDecisionWrapper(decisions=" + this.decisions + ")";
    }

    public UserDecisionWrapper(List<UserDecision> list) {
        l.f("decisions", list);
        this.decisions = list;
    }
}
