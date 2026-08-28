package com.usercentrics.sdk.v2.consent.data;

import ai.b;
import bi.c1;
import bi.o0;
import bi.y0;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import xh.c;
import xh.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@f
public final class SaveConsentsData {
    public static final Companion Companion = new Companion(null);
    private final String acString;
    private final ConsentStringObject consentStringObject;
    private final DataTransferObject dataTransferObject;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return SaveConsentsData$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ SaveConsentsData(int i10, DataTransferObject dataTransferObject, ConsentStringObject consentStringObject, String str, y0 y0Var) {
        if (1 != (i10 & 1)) {
            o0.h(i10, 1, SaveConsentsData$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.dataTransferObject = dataTransferObject;
        if ((i10 & 2) == 0) {
            this.consentStringObject = null;
        } else {
            this.consentStringObject = consentStringObject;
        }
        if ((i10 & 4) == 0) {
            this.acString = null;
        } else {
            this.acString = str;
        }
    }

    public static /* synthetic */ SaveConsentsData copy$default(SaveConsentsData saveConsentsData, DataTransferObject dataTransferObject, ConsentStringObject consentStringObject, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            dataTransferObject = saveConsentsData.dataTransferObject;
        }
        if ((i10 & 2) != 0) {
            consentStringObject = saveConsentsData.consentStringObject;
        }
        if ((i10 & 4) != 0) {
            str = saveConsentsData.acString;
        }
        return saveConsentsData.copy(dataTransferObject, consentStringObject, str);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(SaveConsentsData saveConsentsData, b bVar, zh.g gVar) {
        bVar.z(gVar, 0, DataTransferObject$$serializer.INSTANCE, saveConsentsData.dataTransferObject);
        if (bVar.w(gVar) || saveConsentsData.consentStringObject != null) {
            bVar.u(gVar, 1, ConsentStringObject$$serializer.INSTANCE, saveConsentsData.consentStringObject);
        }
        if (!bVar.w(gVar) && saveConsentsData.acString == null) {
            return;
        }
        bVar.u(gVar, 2, c1.f2946a, saveConsentsData.acString);
    }

    public final DataTransferObject component1() {
        return this.dataTransferObject;
    }

    public final ConsentStringObject component2() {
        return this.consentStringObject;
    }

    public final String component3() {
        return this.acString;
    }

    public final SaveConsentsData copy(DataTransferObject dataTransferObject, ConsentStringObject consentStringObject, String str) {
        l.f("dataTransferObject", dataTransferObject);
        return new SaveConsentsData(dataTransferObject, consentStringObject, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SaveConsentsData)) {
            return false;
        }
        SaveConsentsData saveConsentsData = (SaveConsentsData) obj;
        return l.a(this.dataTransferObject, saveConsentsData.dataTransferObject) && l.a(this.consentStringObject, saveConsentsData.consentStringObject) && l.a(this.acString, saveConsentsData.acString);
    }

    public final String getAcString() {
        return this.acString;
    }

    public final ConsentStringObject getConsentStringObject() {
        return this.consentStringObject;
    }

    public final DataTransferObject getDataTransferObject() {
        return this.dataTransferObject;
    }

    public final long getTimestampInSeconds() {
        return this.dataTransferObject.getTimestampInSeconds();
    }

    public int hashCode() {
        int iHashCode = this.dataTransferObject.hashCode();
        ConsentStringObject consentStringObject = this.consentStringObject;
        int iHashCode2 = consentStringObject == null ? 0 : consentStringObject.hashCode();
        String str = this.acString;
        return (((iHashCode * 31) + iHashCode2) * 31) + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        DataTransferObject dataTransferObject = this.dataTransferObject;
        ConsentStringObject consentStringObject = this.consentStringObject;
        String str = this.acString;
        StringBuilder sb2 = new StringBuilder("SaveConsentsData(dataTransferObject=");
        sb2.append(dataTransferObject);
        sb2.append(", consentStringObject=");
        sb2.append(consentStringObject);
        sb2.append(", acString=");
        return k0.g.l(sb2, str, ")");
    }

    public SaveConsentsData(DataTransferObject dataTransferObject, ConsentStringObject consentStringObject, String str) {
        l.f("dataTransferObject", dataTransferObject);
        this.dataTransferObject = dataTransferObject;
        this.consentStringObject = consentStringObject;
        this.acString = str;
    }

    public /* synthetic */ SaveConsentsData(DataTransferObject dataTransferObject, ConsentStringObject consentStringObject, String str, int i10, g gVar) {
        this(dataTransferObject, (i10 & 2) != 0 ? null : consentStringObject, (i10 & 4) != 0 ? null : str);
    }
}
