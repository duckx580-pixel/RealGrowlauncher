package com.usercentrics.sdk.v2.consent.data;

import ai.b;
import bi.o0;
import bi.s;
import bi.y0;
import com.usercentrics.sdk.models.settings.UsercentricsConsentAction;
import com.usercentrics.sdk.models.settings.UsercentricsConsentType;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import xh.c;
import xh.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@f
public final class DataTransferObjectConsent {
    private final UsercentricsConsentAction action;
    private final UsercentricsConsentType type;
    public static final Companion Companion = new Companion(null);
    private static final c[] $childSerializers = {new s("com.usercentrics.sdk.models.settings.UsercentricsConsentAction", UsercentricsConsentAction.values()), new s("com.usercentrics.sdk.models.settings.UsercentricsConsentType", UsercentricsConsentType.values())};

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return DataTransferObjectConsent$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ DataTransferObjectConsent(int i10, UsercentricsConsentAction usercentricsConsentAction, UsercentricsConsentType usercentricsConsentType, y0 y0Var) {
        if (3 != (i10 & 3)) {
            o0.h(i10, 3, DataTransferObjectConsent$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.action = usercentricsConsentAction;
        this.type = usercentricsConsentType;
    }

    public static /* synthetic */ DataTransferObjectConsent copy$default(DataTransferObjectConsent dataTransferObjectConsent, UsercentricsConsentAction usercentricsConsentAction, UsercentricsConsentType usercentricsConsentType, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            usercentricsConsentAction = dataTransferObjectConsent.action;
        }
        if ((i10 & 2) != 0) {
            usercentricsConsentType = dataTransferObjectConsent.type;
        }
        return dataTransferObjectConsent.copy(usercentricsConsentAction, usercentricsConsentType);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(DataTransferObjectConsent dataTransferObjectConsent, b bVar, zh.g gVar) {
        c[] cVarArr = $childSerializers;
        bVar.z(gVar, 0, cVarArr[0], dataTransferObjectConsent.action);
        bVar.z(gVar, 1, cVarArr[1], dataTransferObjectConsent.type);
    }

    public final UsercentricsConsentAction component1() {
        return this.action;
    }

    public final UsercentricsConsentType component2() {
        return this.type;
    }

    public final DataTransferObjectConsent copy(UsercentricsConsentAction usercentricsConsentAction, UsercentricsConsentType usercentricsConsentType) {
        l.f("action", usercentricsConsentAction);
        l.f("type", usercentricsConsentType);
        return new DataTransferObjectConsent(usercentricsConsentAction, usercentricsConsentType);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DataTransferObjectConsent)) {
            return false;
        }
        DataTransferObjectConsent dataTransferObjectConsent = (DataTransferObjectConsent) obj;
        return this.action == dataTransferObjectConsent.action && this.type == dataTransferObjectConsent.type;
    }

    public final UsercentricsConsentAction getAction() {
        return this.action;
    }

    public final UsercentricsConsentType getType() {
        return this.type;
    }

    public int hashCode() {
        return this.type.hashCode() + (this.action.hashCode() * 31);
    }

    public String toString() {
        return "DataTransferObjectConsent(action=" + this.action + ", type=" + this.type + ")";
    }

    public DataTransferObjectConsent(UsercentricsConsentAction usercentricsConsentAction, UsercentricsConsentType usercentricsConsentType) {
        l.f("action", usercentricsConsentAction);
        l.f("type", usercentricsConsentType);
        this.action = usercentricsConsentAction;
        this.type = usercentricsConsentType;
    }
}
