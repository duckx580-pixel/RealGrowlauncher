package com.usercentrics.tcf.core.encoder;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import com.usercentrics.tcf.core.StringOrNumber;
import com.usercentrics.tcf.core.TCModel;
import com.usercentrics.tcf.core.TCModelPropType;
import com.usercentrics.tcf.core.encoder.field.BooleanEncoder;
import com.usercentrics.tcf.core.encoder.field.DateEncoder;
import com.usercentrics.tcf.core.encoder.field.FixedVectorEncoder;
import com.usercentrics.tcf.core.encoder.field.IntEncoder;
import com.usercentrics.tcf.core.encoder.field.LangEncoder;
import com.usercentrics.tcf.core.encoder.field.PurposeRestrictionVectorEncoder;
import com.usercentrics.tcf.core.encoder.field.VendorVectorEncoder;
import com.usercentrics.tcf.core.encoder.sequence.FieldSequence;
import com.usercentrics.tcf.core.encoder.sequence.SequenceVersionMapType;
import com.usercentrics.tcf.core.errors.EncodingError;
import com.usercentrics.tcf.core.model.Segment;
import com.usercentrics.tcf.core.model.SegmentIDs;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import nh.h;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SegmentEncoder {
    public static final Companion Companion = new Companion(null);
    private static final FieldSequence fieldSequence = new FieldSequence();

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        /* JADX WARN: Removed duplicated region for block: B:183:0x03ac  */
        /* JADX WARN: Removed duplicated region for block: B:184:0x03b1  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final com.usercentrics.tcf.core.TCModel decode(java.lang.String r9, com.usercentrics.tcf.core.TCModel r10, java.lang.String r11) {
            /*
                Method dump skipped, instruction units count: 1120
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.tcf.core.encoder.SegmentEncoder.Companion.decode(java.lang.String, com.usercentrics.tcf.core.TCModel, java.lang.String):com.usercentrics.tcf.core.TCModel");
        }

        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        public final String encode$usercentrics_release(TCModel tCModel, Segment segment) {
            String strEncode;
            int integer;
            l.f("tcModel", tCModel);
            l.f("segment", segment);
            int version = tCModel.getVersion();
            if (version != 2) {
                throw new EncodingError("Unsupported TCF version: " + version);
            }
            SequenceVersionMapType two = getFieldSequence().getTwo();
            l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.encoder.sequence.SequenceVersionMapType.SVMItemMap", two);
            List<String> list = ((SequenceVersionMapType.SVMItemMap) two).getMap().get(segment);
            if (segment != Segment.CORE) {
                Integer num = SegmentIDs.Companion.getKEY_TO_ID().get(segment);
                if (num == null) {
                    throw new EncodingError("Unable to find segment key for " + segment);
                }
                IntEncoder.Companion companion = IntEncoder.Companion;
                StringOrNumber.Int r62 = new StringOrNumber.Int(num.intValue());
                BitLength byName = BitLength.Companion.getByName("segmentType");
                Integer numValueOf = byName != null ? Integer.valueOf(byName.getInteger()) : null;
                l.c(numValueOf);
                strEncode = companion.encode(r62, numValueOf.intValue());
            } else {
                strEncode = PredefinedUICustomizationFont.defaultFamily;
            }
            if (list != null) {
                for (String str : list) {
                    TCModelPropType fieldByName = tCModel.getFieldByName(str);
                    BitLength byName2 = BitLength.Companion.getByName(str);
                    if (byName2 == null) {
                        if (SegmentEncoder.Companion.isPublisherCustom(str)) {
                            StringOrNumber numCustomPurposes = tCModel.getNumCustomPurposes();
                            integer = numCustomPurposes instanceof StringOrNumber.Int ? ((StringOrNumber.Int) numCustomPurposes).getValue() : 0;
                            if (numCustomPurposes instanceof StringOrNumber.String) {
                                integer = Integer.parseInt(((StringOrNumber.String) numCustomPurposes).getValue());
                            }
                        }
                    } else {
                        integer = byName2.getInteger();
                    }
                    try {
                        switch (str.hashCode()) {
                            case -2115730175:
                                if (!str.equals("vendorConsents")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str + ", value: " + fieldByName);
                                }
                                l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Vector", fieldByName);
                                strEncode = ((Object) strEncode) + VendorVectorEncoder.Companion.encode(((TCModelPropType.Vector) fieldByName).getValue());
                                break;
                            case -2076485454:
                                if (!str.equals("cmpVersion")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str + ", value: " + fieldByName);
                                }
                                l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.StringOrNumber", fieldByName);
                                StringOrNumber value = ((TCModelPropType.StringOrNumber) fieldByName).getValue();
                                l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.StringOrNumber.Int", value);
                                strEncode = ((Object) strEncode) + IntEncoder.Companion.encode(new StringOrNumber.Int(((StringOrNumber.Int) value).getValue()), integer);
                                break;
                            case -2014745908:
                                if (!str.equals("numCustomPurposes")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str + ", value: " + fieldByName);
                                }
                                l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Int", fieldByName);
                                strEncode = ((Object) strEncode) + IntEncoder.Companion.encode(new StringOrNumber.Int(((TCModelPropType.Int) fieldByName).getValue()), integer);
                                break;
                            case -1710804154:
                                if (!str.equals("policyVersion")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str + ", value: " + fieldByName);
                                }
                                l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.StringOrNumber", fieldByName);
                                StringOrNumber value2 = ((TCModelPropType.StringOrNumber) fieldByName).getValue();
                                l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.StringOrNumber.Int", value2);
                                strEncode = ((Object) strEncode) + IntEncoder.Companion.encode(new StringOrNumber.Int(((StringOrNumber.Int) value2).getValue()), integer);
                                break;
                                break;
                            case -952905459:
                                if (!str.equals("segmentType")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str + ", value: " + fieldByName);
                                }
                                l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.StringOrNumber", fieldByName);
                                strEncode = ((Object) strEncode) + IntEncoder.Companion.encode(((TCModelPropType.StringOrNumber) fieldByName).getValue(), integer);
                                break;
                                break;
                            case -879778089:
                                if (!str.equals("purposeConsents")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str + ", value: " + fieldByName);
                                }
                                l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Vector", fieldByName);
                                strEncode = ((Object) strEncode) + FixedVectorEncoder.Companion.encode(((TCModelPropType.Vector) fieldByName).getValue(), Integer.valueOf(integer));
                                break;
                            case -740692217:
                                if (!str.equals("publisherCountryCode")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str + ", value: " + fieldByName);
                                }
                                l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.String", fieldByName);
                                strEncode = ((Object) strEncode) + LangEncoder.Companion.encode(((TCModelPropType.String) fieldByName).getValue(), integer);
                                break;
                            case -442009786:
                                if (!str.equals("publisherCustomConsents")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str + ", value: " + fieldByName);
                                }
                                l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Vector", fieldByName);
                                strEncode = ((Object) strEncode) + FixedVectorEncoder.Companion.encode(((TCModelPropType.Vector) fieldByName).getValue(), Integer.valueOf(integer));
                                break;
                                break;
                            case -145526490:
                                if (!str.equals("consentScreen")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str + ", value: " + fieldByName);
                                }
                                l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.StringOrNumber", fieldByName);
                                StringOrNumber value22 = ((TCModelPropType.StringOrNumber) fieldByName).getValue();
                                l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.StringOrNumber.Int", value22);
                                strEncode = ((Object) strEncode) + IntEncoder.Companion.encode(new StringOrNumber.Int(((StringOrNumber.Int) value22).getValue()), integer);
                                break;
                                break;
                            case -117505923:
                                if (!str.equals("isServiceSpecific")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str + ", value: " + fieldByName);
                                }
                                l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Boolean", fieldByName);
                                strEncode = ((Object) strEncode) + BooleanEncoder.Companion.encode(((TCModelPropType.Boolean) fieldByName).getValue());
                                break;
                            case 94785793:
                                if (!str.equals("cmpId")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str + ", value: " + fieldByName);
                                }
                                l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.StringOrNumber", fieldByName);
                                StringOrNumber value222 = ((TCModelPropType.StringOrNumber) fieldByName).getValue();
                                l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.StringOrNumber.Int", value222);
                                strEncode = ((Object) strEncode) + IntEncoder.Companion.encode(new StringOrNumber.Int(((StringOrNumber.Int) value222).getValue()), integer);
                                break;
                                break;
                            case 204489283:
                                if (!str.equals("publisherRestrictions")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str + ", value: " + fieldByName);
                                }
                                l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.PurposeRestrictionVector", fieldByName);
                                strEncode = ((Object) strEncode) + PurposeRestrictionVectorEncoder.Companion.encode(((TCModelPropType.PurposeRestrictionVector) fieldByName).getValue());
                                break;
                                break;
                            case 351608024:
                                if (!str.equals("version")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str + ", value: " + fieldByName);
                                }
                                l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Int", fieldByName);
                                strEncode = ((Object) strEncode) + IntEncoder.Companion.encode(new StringOrNumber.Int(((TCModelPropType.Int) fieldByName).getValue()), integer);
                                break;
                                break;
                            case 439958894:
                                if (!str.equals("useNonStandardStacks")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str + ", value: " + fieldByName);
                                }
                                l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Boolean", fieldByName);
                                strEncode = ((Object) strEncode) + BooleanEncoder.Companion.encode(((TCModelPropType.Boolean) fieldByName).getValue());
                                break;
                                break;
                            case 501667126:
                                if (!str.equals("purposeLegitimateInterests")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str + ", value: " + fieldByName);
                                }
                                l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Vector", fieldByName);
                                strEncode = ((Object) strEncode) + FixedVectorEncoder.Companion.encode(((TCModelPropType.Vector) fieldByName).getValue(), Integer.valueOf(integer));
                                break;
                                break;
                            case 544050613:
                                if (!str.equals("publisherConsents")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str + ", value: " + fieldByName);
                                }
                                l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Vector", fieldByName);
                                strEncode = ((Object) strEncode) + FixedVectorEncoder.Companion.encode(((TCModelPropType.Vector) fieldByName).getValue(), Integer.valueOf(integer));
                                break;
                                break;
                            case 568283376:
                                if (!str.equals("purposeOneTreatment")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str + ", value: " + fieldByName);
                                }
                                l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Boolean", fieldByName);
                                strEncode = ((Object) strEncode) + BooleanEncoder.Companion.encode(((TCModelPropType.Boolean) fieldByName).getValue());
                                break;
                                break;
                            case 680983954:
                                if (!str.equals("consentLanguage")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str + ", value: " + fieldByName);
                                }
                                l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.String", fieldByName);
                                strEncode = ((Object) strEncode) + LangEncoder.Companion.encode(((TCModelPropType.String) fieldByName).getValue(), integer);
                                break;
                                break;
                            case 1000364236:
                                if (!str.equals("vendorLegitimateInterests")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str + ", value: " + fieldByName);
                                }
                                l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Vector", fieldByName);
                                strEncode = ((Object) strEncode) + VendorVectorEncoder.Companion.encode(((TCModelPropType.Vector) fieldByName).getValue());
                                break;
                                break;
                            case 1028554472:
                                if (!str.equals("created")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str + ", value: " + fieldByName);
                                }
                                l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Date", fieldByName);
                                DateEncoder.Companion companion2 = DateEncoder.Companion;
                                Long value3 = ((TCModelPropType.Date) fieldByName).getValue();
                                l.c(value3);
                                strEncode = ((Object) strEncode) + companion2.encode(value3.longValue(), integer);
                                break;
                            case 1272166759:
                                if (!str.equals("publisherCustomLegitimateInterests")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str + ", value: " + fieldByName);
                                }
                                l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Vector", fieldByName);
                                strEncode = ((Object) strEncode) + FixedVectorEncoder.Companion.encode(((TCModelPropType.Vector) fieldByName).getValue(), Integer.valueOf(integer));
                                break;
                                break;
                            case 1401591704:
                                if (!str.equals("publisherLegitimateInterests")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str + ", value: " + fieldByName);
                                }
                                l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Vector", fieldByName);
                                strEncode = ((Object) strEncode) + FixedVectorEncoder.Companion.encode(((TCModelPropType.Vector) fieldByName).getValue(), Integer.valueOf(integer));
                                break;
                                break;
                            case 1649733957:
                                if (!str.equals("lastUpdated")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str + ", value: " + fieldByName);
                                }
                                l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Date", fieldByName);
                                DateEncoder.Companion companion22 = DateEncoder.Companion;
                                Long value32 = ((TCModelPropType.Date) fieldByName).getValue();
                                l.c(value32);
                                strEncode = ((Object) strEncode) + companion22.encode(value32.longValue(), integer);
                                break;
                                break;
                            case 1722227698:
                                if (!str.equals("vendorListVersion")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str + ", value: " + fieldByName);
                                }
                                l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.StringOrNumber", fieldByName);
                                StringOrNumber value2222 = ((TCModelPropType.StringOrNumber) fieldByName).getValue();
                                l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.StringOrNumber.Int", value2222);
                                strEncode = ((Object) strEncode) + IntEncoder.Companion.encode(new StringOrNumber.Int(((StringOrNumber.Int) value2222).getValue()), integer);
                                break;
                                break;
                            case 1886388920:
                                if (!str.equals("specialFeatureOptins")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str + ", value: " + fieldByName);
                                }
                                l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Vector", fieldByName);
                                strEncode = ((Object) strEncode) + FixedVectorEncoder.Companion.encode(((TCModelPropType.Vector) fieldByName).getValue(), Integer.valueOf(integer));
                                break;
                                break;
                            case 1982848911:
                                if (!str.equals("vendorsDisclosed")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str + ", value: " + fieldByName);
                                }
                                l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Vector", fieldByName);
                                strEncode = ((Object) strEncode) + VendorVectorEncoder.Companion.encode(((TCModelPropType.Vector) fieldByName).getValue());
                                break;
                                break;
                            case 1995874045:
                                if (!str.equals("vendorsAllowed")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str + ", value: " + fieldByName);
                                }
                                l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Vector", fieldByName);
                                strEncode = ((Object) strEncode) + VendorVectorEncoder.Companion.encode(((TCModelPropType.Vector) fieldByName).getValue());
                                break;
                                break;
                            default:
                                throw new EncodingError("Error encoding " + segment + "->" + str + ", value: " + fieldByName);
                        }
                    } catch (Throwable th2) {
                        throw new EncodingError("Error encoding " + segment + "->" + str + ": " + th2.getMessage());
                    }
                }
            }
            return Base64Url.Companion.encode(strEncode);
        }

        public final FieldSequence getFieldSequence() {
            return SegmentEncoder.fieldSequence;
        }

        public final boolean isPublisherCustom(String str) {
            l.f("key", str);
            return h.U(str, "publisherCustom", 0, false, 6) == 0;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }
}
