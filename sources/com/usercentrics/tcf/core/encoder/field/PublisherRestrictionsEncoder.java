package com.usercentrics.tcf.core.encoder.field;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import com.usercentrics.tcf.core.GVL;
import com.usercentrics.tcf.core.model.PurposeRestrictionVector;
import com.usercentrics.tcf.core.model.RestrictionType;
import com.usercentrics.tcf.core.model.gvl.Purpose;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kh.d;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import rg.w;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PublisherRestrictionsEncoder {
    public static final Companion Companion = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final Map<Integer, String> encode(PurposeRestrictionVector purposeRestrictionVector) {
            Object obj;
            String string;
            Map<String, Purpose> purposes;
            l.f("value", purposeRestrictionVector);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            int maxVendorId = purposeRestrictionVector.getMaxVendorId();
            GVL gVL$usercentrics_release = purposeRestrictionVector.getGVL$usercentrics_release();
            Iterator it = new d(1, (gVL$usercentrics_release == null || (purposes = gVL$usercentrics_release.getPurposes()) == null) ? 11 : purposes.size(), 1).iterator();
            while (it.hasNext()) {
                int iNextInt = ((w) it).nextInt();
                d dVar = new d(1, maxVendorId, 1);
                ArrayList arrayList = new ArrayList();
                Iterator it2 = dVar.iterator();
                while (it2.hasNext()) {
                    RestrictionType restrictionType = purposeRestrictionVector.getRestrictionType(((w) it2).nextInt(), iNextInt);
                    if (restrictionType != null) {
                        arrayList.add(restrictionType);
                    }
                }
                Iterator it3 = arrayList.iterator();
                if (it3.hasNext()) {
                    Object next = it3.next();
                    if (it3.hasNext()) {
                        int i10 = -((RestrictionType) next).getValue();
                        do {
                            Object next2 = it3.next();
                            int i11 = -((RestrictionType) next2).getValue();
                            if (i10 < i11) {
                                next = next2;
                                i10 = i11;
                            }
                        } while (it3.hasNext());
                    }
                    obj = next;
                } else {
                    obj = null;
                }
                RestrictionType restrictionType2 = (RestrictionType) obj;
                if (restrictionType2 == null) {
                    string = PredefinedUICustomizationFont.defaultFamily;
                } else {
                    StringBuilder sb2 = new StringBuilder();
                    for (int i12 = 0; i12 < maxVendorId; i12++) {
                        sb2.append(restrictionType2.getValue());
                    }
                    string = sb2.toString();
                    l.c(string);
                }
                linkedHashMap.put(Integer.valueOf(iNextInt), string);
            }
            return linkedHashMap;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }
}
