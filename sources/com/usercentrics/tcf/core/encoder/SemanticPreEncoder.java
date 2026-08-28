package com.usercentrics.tcf.core.encoder;

import com.usercentrics.tcf.core.GVL;
import com.usercentrics.tcf.core.StringOrNumber;
import com.usercentrics.tcf.core.TCModel;
import com.usercentrics.tcf.core.errors.EncodingError;
import com.usercentrics.tcf.core.errors.TCModelError;
import com.usercentrics.tcf.core.model.PurposeRestrictionVector;
import com.usercentrics.tcf.core.model.Vector;
import com.usercentrics.tcf.core.model.gvl.Vendor;
import eh.e;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.internal.g;
import rg.l;
import sb.c;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SemanticPreEncoder {
    public static final Companion Companion;
    private static final List<e> processor;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final TCModel firstProcessorFunctionWrapper(TCModel tCModel, GVL gvl) {
            return firstProcessorFunction(tCModel);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final TCModel secondProcessorFunction(TCModel tCModel, GVL gvl) {
            List<Integer> listW0;
            PurposeRestrictionVector gvl$usercentrics_release = tCModel.getPublisherRestrictions().setGvl$usercentrics_release(gvl);
            tCModel.getPurposeLegitimateInterests().unset(c.D(1, 3, 4, 5, 6));
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("legIntPurposes", tCModel.getVendorLegitimateInterests());
            linkedHashMap.put("purposes", tCModel.getVendorConsents());
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                String str = (String) entry.getKey();
                Vector vector = (Vector) entry.getValue();
                vector.forEach(new SemanticPreEncoder$Companion$secondProcessorFunction$1$1(gvl, vector, str, gvl$usercentrics_release, tCModel));
            }
            Vector vendorsDisclosed = tCModel.getVendorsDisclosed();
            Map<String, Vendor> vendors = gvl.getVendors();
            if (vendors != null) {
                ArrayList arrayList = new ArrayList(vendors.size());
                Iterator<Map.Entry<String, Vendor>> it = vendors.entrySet().iterator();
                while (it.hasNext()) {
                    arrayList.add(Integer.valueOf(it.next().getValue().getId()));
                }
                listW0 = l.w0(arrayList);
            } else {
                listW0 = null;
            }
            kotlin.jvm.internal.l.c(listW0);
            vendorsDisclosed.set(listW0);
            return tCModel;
        }

        public final TCModel process(TCModel tCModel) throws TCModelError, EncodingError {
            kotlin.jvm.internal.l.f("tcModel", tCModel);
            GVL gvl = tCModel.getGvl();
            if (gvl == null) {
                throw new EncodingError("Unable to encode TCModel without a GVL");
            }
            if (!gvl.getIsReady()) {
                throw new EncodingError("Unable to encode TCModel tcModel.gvl.readyPromise is not resolved");
            }
            String upperCase = gvl.getLanguage().toUpperCase(Locale.ROOT);
            kotlin.jvm.internal.l.e("toUpperCase(...)", upperCase);
            tCModel.setConsentLanguage(upperCase);
            Integer vendorListVersion = gvl.getVendorListVersion();
            if (vendorListVersion != null) {
                tCModel.setVendorListVersion(new StringOrNumber.Int(vendorListVersion.intValue()));
            }
            return (TCModel) ((e) SemanticPreEncoder.processor.get(tCModel.getVersion() - 1)).invoke(tCModel, gvl);
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }

        private final TCModel firstProcessorFunction(TCModel tCModel) {
            return tCModel;
        }
    }

    static {
        Companion companion = new Companion(null);
        Companion = companion;
        processor = c.D(new SemanticPreEncoder$Companion$processor$1(companion), new SemanticPreEncoder$Companion$processor$2(companion));
    }
}
