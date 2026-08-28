package com.usercentrics.tcf.core.encoder;

import com.usercentrics.tcf.core.GVL;
import com.usercentrics.tcf.core.TCModel;
import com.usercentrics.tcf.core.model.PurposeRestriction;
import com.usercentrics.tcf.core.model.PurposeRestrictionVector;
import com.usercentrics.tcf.core.model.RestrictionType;
import com.usercentrics.tcf.core.model.Vector;
import com.usercentrics.tcf.core.model.gvl.Vendor;
import eh.e;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import nh.h;
import qg.o;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SemanticPreEncoder$Companion$secondProcessorFunction$1$1 extends m implements e {
    final GVL $gvl;
    final String $gvlVendorKey;
    final PurposeRestrictionVector $purposeRestrictionVector;
    final TCModel $tcModel;
    final Vector $vector;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public final /* synthetic */ class WhenMappings {
        public static final int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[RestrictionType.values().length];
            try {
                iArr[RestrictionType.REQUIRE_LI.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[RestrictionType.REQUIRE_CONSENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[RestrictionType.NOT_ALLOWED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SemanticPreEncoder$Companion$secondProcessorFunction$1$1(GVL gvl, Vector vector, String str, PurposeRestrictionVector purposeRestrictionVector, TCModel tCModel) {
        super(2);
        this.$gvl = gvl;
        this.$vector = vector;
        this.$gvlVendorKey = str;
        this.$purposeRestrictionVector = purposeRestrictionVector;
        this.$tcModel = tCModel;
    }

    @Override // eh.e
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke(((Boolean) obj).booleanValue(), ((Number) obj2).intValue());
        return o.f13918a;
    }

    public final void invoke(boolean z3, int i10) {
        String deletedDate;
        if (z3) {
            Map<String, Vendor> vendors = this.$gvl.getVendors();
            l.c(vendors);
            Vendor vendor = vendors.get(String.valueOf(i10));
            if (vendor == null || !((deletedDate = vendor.getDeletedDate()) == null || h.W(deletedDate))) {
                this.$vector.unset(i10);
                return;
            }
            if (l.a(this.$gvlVendorKey, "legIntPurposes") && vendor.getPurposes().isEmpty() && vendor.getLegIntPurposes().isEmpty() && !vendor.getSpecialPurposes().isEmpty()) {
                this.$vector.set(i10);
                return;
            }
            if (l.a(this.$gvlVendorKey, "legIntPurposes") && !vendor.getPurposes().isEmpty() && vendor.getLegIntPurposes().isEmpty() && !vendor.getSpecialPurposes().isEmpty()) {
                this.$vector.set(i10);
                return;
            }
            List<PurposeRestriction> restrictions = this.$purposeRestrictionVector.getRestrictions(Integer.valueOf(i10));
            if (l.a(this.$gvlVendorKey, "legIntPurposes")) {
                List<Integer> purposes = vendor.getPurposes();
                List<Integer> legIntPurposes = vendor.getLegIntPurposes();
                ArrayList arrayListX0 = rg.l.x0(legIntPurposes);
                ArrayList arrayListX02 = rg.l.x0(purposes);
                for (PurposeRestriction purposeRestriction : restrictions) {
                    int i11 = WhenMappings.$EnumSwitchMapping$0[purposeRestriction.getRestrictionType().ordinal()];
                    if (i11 == 1) {
                        ArrayList arrayList = new ArrayList();
                        for (Object obj : arrayListX02) {
                            int iIntValue = ((Number) obj).intValue();
                            Integer purposeId = purposeRestriction.getPurposeId();
                            if (purposeId == null || iIntValue != purposeId.intValue()) {
                                arrayList.add(obj);
                            } else if (vendor.getFlexiblePurposes().contains(Integer.valueOf(iIntValue))) {
                                arrayListX0.add(Integer.valueOf(iIntValue));
                            }
                        }
                        arrayListX02 = rg.l.x0(arrayList);
                    } else if (i11 == 2) {
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj2 : arrayListX0) {
                            int iIntValue2 = ((Number) obj2).intValue();
                            Integer purposeId2 = purposeRestriction.getPurposeId();
                            if (purposeId2 == null || iIntValue2 != purposeId2.intValue()) {
                                arrayList2.add(obj2);
                            } else if (vendor.getFlexiblePurposes().contains(Integer.valueOf(iIntValue2))) {
                                arrayListX02.add(Integer.valueOf(iIntValue2));
                            }
                        }
                        arrayListX0 = rg.l.x0(arrayList2);
                    } else if (i11 == 3) {
                        ArrayList arrayList3 = new ArrayList();
                        for (Object obj3 : purposes) {
                            int iIntValue3 = ((Number) obj3).intValue();
                            Integer purposeId3 = purposeRestriction.getPurposeId();
                            if (purposeId3 == null || iIntValue3 != purposeId3.intValue()) {
                                arrayList3.add(obj3);
                            }
                        }
                        arrayListX02 = rg.l.x0(arrayList3);
                        ArrayList arrayList4 = new ArrayList();
                        for (Object obj4 : legIntPurposes) {
                            int iIntValue4 = ((Number) obj4).intValue();
                            Integer purposeId4 = purposeRestriction.getPurposeId();
                            if (purposeId4 == null || iIntValue4 != purposeId4.intValue()) {
                                arrayList4.add(obj4);
                            }
                        }
                        arrayListX0 = rg.l.x0(arrayList4);
                    }
                }
                if (arrayListX02.isEmpty() && arrayListX0.isEmpty() && !vendor.getSpecialPurposes().isEmpty()) {
                    return;
                }
                if (arrayListX0.isEmpty()) {
                    this.$vector.unset(i10);
                    return;
                }
            }
            String str = this.$gvlVendorKey;
            if ((l.a(str, "purposes") ? vendor.getPurposes().size() : l.a(str, "legIntPurposes") ? vendor.getLegIntPurposes().size() : -1) != 0) {
                return;
            }
            boolean isServiceSpecific = this.$tcModel.getIsServiceSpecific();
            if (isServiceSpecific && vendor.getFlexiblePurposes().isEmpty()) {
                this.$vector.unset(i10);
                return;
            }
            if (!isServiceSpecific) {
                this.$vector.unset(i10);
                return;
            }
            boolean z10 = false;
            for (int i12 = 0; i12 < restrictions.size() && !z10; i12++) {
                RestrictionType restrictionType = restrictions.get(i12).getRestrictionType();
                z10 = (restrictionType == RestrictionType.REQUIRE_CONSENT && l.a(this.$gvlVendorKey, "purposes")) || (restrictionType == RestrictionType.REQUIRE_LI && l.a(this.$gvlVendorKey, "legIntPurposes"));
            }
            if (z10) {
                return;
            }
            this.$vector.unset(i10);
        }
    }
}
