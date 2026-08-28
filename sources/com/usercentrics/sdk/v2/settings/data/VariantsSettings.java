package com.usercentrics.sdk.v2.settings.data;

import ai.b;
import android.support.v4.media.session.a;
import androidx.work.v;
import bi.o0;
import bi.y0;
import ci.x;
import com.usercentrics.sdk.core.json.JsonParser;
import com.usercentrics.sdk.core.json.JsonParserKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import qg.h;
import rg.m;
import xh.c;
import xh.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@f
public final class VariantsSettings {
    public static final Companion Companion = new Companion(null);
    public static final String activateWithThirdParty = "THIRD_PARTY";
    public static final String activateWithUC = "UC";
    private final String activateWith;
    private final boolean enabled;
    private final String experimentsJson;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return VariantsSettings$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ VariantsSettings(int i10, boolean z3, String str, String str2, y0 y0Var) {
        if (7 != (i10 & 7)) {
            o0.h(i10, 7, VariantsSettings$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.enabled = z3;
        this.experimentsJson = str;
        this.activateWith = str2;
    }

    public static /* synthetic */ VariantsSettings copy$default(VariantsSettings variantsSettings, boolean z3, String str, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z3 = variantsSettings.enabled;
        }
        if ((i10 & 2) != 0) {
            str = variantsSettings.experimentsJson;
        }
        if ((i10 & 4) != 0) {
            str2 = variantsSettings.activateWith;
        }
        return variantsSettings.copy(z3, str, str2);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(VariantsSettings variantsSettings, b bVar, zh.g gVar) {
        bVar.r(gVar, 0, variantsSettings.enabled);
        bVar.q(gVar, 1, variantsSettings.experimentsJson);
        bVar.q(gVar, 2, variantsSettings.activateWith);
    }

    public final boolean component1() {
        return this.enabled;
    }

    public final String component2() {
        return this.experimentsJson;
    }

    public final String component3() {
        return this.activateWith;
    }

    public final VariantsSettings copy(boolean z3, String str, String str2) {
        l.f("experimentsJson", str);
        l.f("activateWith", str2);
        return new VariantsSettings(z3, str, str2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [qg.h] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v8 */
    public final List<String> decodeVariants$usercentrics_release(JsonParser jsonParser) {
        ?? I;
        l.f("jsonParser", jsonParser);
        try {
            Set setEntrySet = ((x) JsonParserKt.json.a(x.Companion.serializer(), this.experimentsJson)).f3566i.entrySet();
            I = new ArrayList(m.O(setEntrySet, 10));
            Iterator it = setEntrySet.iterator();
            while (it.hasNext()) {
                I.add((String) ((Map.Entry) it.next()).getKey());
            }
        } catch (Throwable th2) {
            I = v.i(th2);
        }
        boolean z3 = I instanceof h;
        ?? r02 = I;
        if (z3) {
            r02 = 0;
        }
        return (List) r02;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VariantsSettings)) {
            return false;
        }
        VariantsSettings variantsSettings = (VariantsSettings) obj;
        return this.enabled == variantsSettings.enabled && l.a(this.experimentsJson, variantsSettings.experimentsJson) && l.a(this.activateWith, variantsSettings.activateWith);
    }

    public final String getActivateWith() {
        return this.activateWith;
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    public final String getExperimentsJson() {
        return this.experimentsJson;
    }

    public int hashCode() {
        return this.activateWith.hashCode() + a.i(Boolean.hashCode(this.enabled) * 31, 31, this.experimentsJson);
    }

    public String toString() {
        boolean z3 = this.enabled;
        String str = this.experimentsJson;
        String str2 = this.activateWith;
        StringBuilder sb2 = new StringBuilder("VariantsSettings(enabled=");
        sb2.append(z3);
        sb2.append(", experimentsJson=");
        sb2.append(str);
        sb2.append(", activateWith=");
        return k0.g.l(sb2, str2, ")");
    }

    public VariantsSettings(boolean z3, String str, String str2) {
        l.f("experimentsJson", str);
        l.f("activateWith", str2);
        this.enabled = z3;
        this.experimentsJson = str;
        this.activateWith = str2;
    }

    public static /* synthetic */ void getExperimentsJson$annotations() {
    }
}
