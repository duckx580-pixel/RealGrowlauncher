package com.usercentrics.tcf.core.encoder.field;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import com.usercentrics.tcf.core.GVL;
import com.usercentrics.tcf.core.StringOrNumber;
import com.usercentrics.tcf.core.encoder.BitLength;
import com.usercentrics.tcf.core.encoder.field.BooleanEncoder;
import com.usercentrics.tcf.core.encoder.field.IntEncoder;
import com.usercentrics.tcf.core.errors.DecodingError;
import com.usercentrics.tcf.core.model.PurposeRestriction;
import com.usercentrics.tcf.core.model.PurposeRestrictionVector;
import com.usercentrics.tcf.core.model.RestrictionType;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PurposeRestrictionVectorEncoder {
    public static final Companion Companion = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        private static final int encode$nextGvlVendor(GVL gvl, int i10, int i11) {
            for (int i12 = i10 + 1; i12 <= i11; i12++) {
                List<Integer> vendorIds = gvl.getVendorIds();
                if (vendorIds != null && vendorIds.contains(Integer.valueOf(i12))) {
                    return i12;
                }
            }
            return i10;
        }

        public final PurposeRestrictionVector decode(String str) throws Throwable {
            int i10;
            l.f("encodedString", str);
            int i11 = 0;
            PurposeRestrictionVector purposeRestrictionVector = new PurposeRestrictionVector(0, null, 3, null);
            IntEncoder.Companion companion = IntEncoder.Companion;
            BitLength bitLength = BitLength.numRestrictions;
            String strSubstring = str.substring(0, bitLength.getInteger());
            l.e("substring(...)", strSubstring);
            int iDecode = (int) companion.decode(strSubstring, bitLength.getInteger());
            int integer = bitLength.getInteger();
            int i12 = 0;
            while (i12 < iDecode) {
                IntEncoder.Companion companion2 = IntEncoder.Companion;
                BitLength bitLength2 = BitLength.purposeId;
                String strSubstring2 = str.substring(integer, bitLength2.getInteger() + integer);
                l.e("substring(...)", strSubstring2);
                int iDecode2 = (int) companion2.decode(strSubstring2, bitLength2.getInteger());
                int integer2 = bitLength2.getInteger() + integer;
                BitLength bitLength3 = BitLength.restrictionType;
                String strSubstring3 = str.substring(integer2, bitLength3.getInteger() + integer2);
                l.e("substring(...)", strSubstring3);
                int iDecode3 = (int) companion2.decode(strSubstring3, bitLength3.getInteger());
                int integer3 = bitLength3.getInteger() + integer2;
                PurposeRestriction purposeRestriction = new PurposeRestriction(Integer.valueOf(iDecode2), RestrictionType.Companion.getRestrictionTypeByValue(iDecode3));
                BitLength bitLength4 = BitLength.numEntries;
                String strSubstring4 = str.substring(integer3, bitLength4.getInteger() + integer3);
                l.e("substring(...)", strSubstring4);
                int iDecode4 = (int) companion2.decode(strSubstring4, bitLength4.getInteger());
                integer = bitLength4.getInteger() + integer3;
                int i13 = i11;
                while (i13 < iDecode4) {
                    BooleanEncoder.Companion companion3 = BooleanEncoder.Companion;
                    BitLength bitLength5 = BitLength.anyBoolean;
                    String strSubstring5 = str.substring(integer, bitLength5.getInteger() + integer);
                    l.e("substring(...)", strSubstring5);
                    boolean zDecode = companion3.decode(strSubstring5);
                    int integer4 = bitLength5.getInteger() + integer;
                    IntEncoder.Companion companion4 = IntEncoder.Companion;
                    BitLength bitLength6 = BitLength.vendorId;
                    String strSubstring6 = str.substring(integer4, bitLength6.getInteger() + integer4);
                    l.e("substring(...)", strSubstring6);
                    int iDecode5 = (int) companion4.decode(strSubstring6, bitLength6.getInteger());
                    int integer5 = bitLength6.getInteger() + integer4;
                    if (zDecode) {
                        String strSubstring7 = str.substring(integer5, bitLength6.getInteger() + integer5);
                        l.e("substring(...)", strSubstring7);
                        i10 = i12;
                        int iDecode6 = (int) companion4.decode(strSubstring7, bitLength6.getInteger());
                        int integer6 = bitLength6.getInteger() + integer5;
                        if (iDecode6 < iDecode5) {
                            throw new DecodingError("Invalid RangeEntry: endVendorId " + iDecode6 + " is less than " + iDecode5);
                        }
                        if (iDecode5 <= iDecode6) {
                            while (true) {
                                purposeRestrictionVector.add(iDecode5, purposeRestriction);
                                if (iDecode5 == iDecode6) {
                                    break;
                                }
                                iDecode5++;
                            }
                        }
                        integer = integer6;
                    } else {
                        i10 = i12;
                        purposeRestrictionVector.add(iDecode5, purposeRestriction);
                        integer = integer5;
                    }
                    i13++;
                    i12 = i10;
                }
                i12++;
                i11 = 0;
            }
            purposeRestrictionVector.setBitLength(integer);
            return purposeRestrictionVector;
        }

        public final String encode(PurposeRestrictionVector purposeRestrictionVector) throws Throwable {
            l.f("prVector", purposeRestrictionVector);
            String strEncode = IntEncoder.Companion.encode(new StringOrNumber.Int(purposeRestrictionVector.getNumRestrictions()), BitLength.numRestrictions.getInteger());
            GVL gVL$usercentrics_release = purposeRestrictionVector.getGVL$usercentrics_release();
            if (!purposeRestrictionVector.isEmpty() && gVL$usercentrics_release != null) {
                for (PurposeRestriction purposeRestriction : purposeRestrictionVector.getRestrictions(null)) {
                    IntEncoder.Companion companion = IntEncoder.Companion;
                    Integer purposeId = purposeRestriction.getPurposeId();
                    l.c(purposeId);
                    String str = ((Object) strEncode) + companion.encode(new StringOrNumber.Int(purposeId.intValue()), BitLength.purposeId.getInteger());
                    String str2 = ((Object) str) + companion.encode(new StringOrNumber.Int(purposeRestriction.getRestrictionType().getValue()), BitLength.restrictionType.getInteger());
                    List<Integer> vendors = purposeRestrictionVector.getVendors(purposeRestriction);
                    int size = vendors.size();
                    String strE = PredefinedUICustomizationFont.defaultFamily;
                    int i10 = 0;
                    int i11 = 0;
                    for (int i12 = 0; i12 < size; i12++) {
                        int iIntValue = vendors.get(i12).intValue();
                        if (i11 == 0) {
                            i10++;
                            i11 = iIntValue;
                        }
                        int i13 = size - 1;
                        if (i12 == i13 || vendors.get(i12 + 1).intValue() > encode$nextGvlVendor(gVL$usercentrics_release, iIntValue, vendors.get(i13).intValue())) {
                            boolean z3 = iIntValue != i11;
                            String strE2 = h0.e(strE, BooleanEncoder.Companion.encode(z3));
                            IntEncoder.Companion companion2 = IntEncoder.Companion;
                            StringOrNumber.Int r14 = new StringOrNumber.Int(i11);
                            BitLength bitLength = BitLength.vendorId;
                            strE = h0.e(strE2, companion2.encode(r14, bitLength.getInteger()));
                            if (z3) {
                                strE = h0.e(strE, companion2.encode(new StringOrNumber.Int(iIntValue), bitLength.getInteger()));
                            }
                            i11 = 0;
                        }
                    }
                    strEncode = ((Object) (((Object) str2) + IntEncoder.Companion.encode(new StringOrNumber.Int(i10), BitLength.numEntries.getInteger()))) + strE;
                }
            }
            return strEncode;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }
}
