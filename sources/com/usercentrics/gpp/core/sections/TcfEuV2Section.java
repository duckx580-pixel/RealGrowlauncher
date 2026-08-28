package com.usercentrics.gpp.core.sections;

import a2.d;
import com.usercentrics.gpp.core.GppSection;
import com.usercentrics.gpp.core.errors.GppDecodingError;
import com.usercentrics.gpp.core.errors.GppEncodingError;
import com.usercentrics.gpp.core.errors.GppFieldError;
import com.usercentrics.tcf.core.GVL;
import com.usercentrics.tcf.core.StringOrNumber;
import com.usercentrics.tcf.core.TCModel;
import com.usercentrics.tcf.core.TCModelPropType;
import com.usercentrics.tcf.core.TCString;
import com.usercentrics.tcf.core.errors.TCModelError;
import com.usercentrics.tcf.core.model.Vector;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import nh.o;
import sb.c;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class TcfEuV2Section implements GppSection {
    public static final Companion Companion = new Companion(null);
    private final GVL gvl;
    private final int sectionId;
    private final String sectionName;
    private TCModel tcModel;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final TcfEuV2Section decode(String str, GVL gvl) throws GppDecodingError {
            l.f("encodedString", str);
            l.f("gvl", gvl);
            try {
                return new TcfEuV2Section(TCString.Companion.decode$usercentrics_release(str, new TCModel(gvl)));
            } catch (Exception e8) {
                throw new GppDecodingError("Failed to decode TCF EU v2 section: " + e8.getMessage(), e8);
            }
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public TcfEuV2Section(GVL gvl) {
        l.f("gvl", gvl);
        this.gvl = gvl;
        this.sectionId = 2;
        this.sectionName = "tcfeuv2";
        this.tcModel = new TCModel(gvl);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private final String getExpectedType(String str) {
        switch (str.hashCode()) {
            case -1876795721:
                return !str.equals("PurposeConsents") ? "Unknown" : "Vector";
            case -1601759544:
                return !str.equals("Created") ? "Unknown" : "Long";
            case -1248413524:
                return !str.equals("VendorLegitimateInterests") ? "Unknown" : "Vector";
            case -977364699:
                return !str.equals("LastUpdated") ? "Unknown" : "Long";
            case -911842522:
                return !str.equals("PolicyVersion") ? "Unknown" : "Int";
            case -543218905:
                return !str.equals("PublisherCountryCode") ? "Unknown" : "String";
            case -490966698:
                return !str.equals("PurposeLegitimateInterests") ? "Unknown" : "Vector";
            case -473743267:
                return !str.equals("IsServiceSpecific") ? "Unknown" : "Boolean";
            case -316033678:
                return !str.equals("ConsentLanguage") ? "Unknown" : "String";
            case -83020590:
                return str.equals("CmpVersion") ? "Int" : "Unknown";
            case 65233121:
                return !str.equals("CmpId") ? "Unknown" : "Int";
            case 187813269:
                return !str.equals("PublisherConsents") ? "Unknown" : "Vector";
            case 637432206:
                return !str.equals("UseNonStandardStacks") ? "Unknown" : "Boolean";
            case 653435142:
                return !str.equals("ConsentScreen") ? "Unknown" : "Int";
            case 963226552:
                return !str.equals("PublisherLegitimateInterests") ? "Unknown" : "Vector";
            case 1177243937:
                return !str.equals("VendorConsents") ? "Unknown" : "Vector";
            case 1365990354:
                return !str.equals("VendorListVersion") ? "Unknown" : "Int";
            case 1821579472:
                return !str.equals("PurposeOneTreatment") ? "Unknown" : "Boolean";
            case 2016261304:
                return !str.equals("Version") ? "Unknown" : "Int";
            case 2083862232:
                return !str.equals("SpecialFeatureOptins") ? "Unknown" : "Vector";
            default:
                return "Unknown";
        }
    }

    @Override // com.usercentrics.gpp.core.GppSection
    public String encode() throws GppEncodingError {
        try {
            return TCString.Companion.encode$usercentrics_release(this.tcModel);
        } catch (Exception e8) {
            throw new GppEncodingError("Failed to encode TCF EU v2 section: " + e8.getMessage(), e8);
        }
    }

    @Override // com.usercentrics.gpp.core.GppSection
    public List<String> getFieldNames() {
        return c.D("Version", "CmpId", "CmpVersion", "ConsentScreen", "ConsentLanguage", "VendorListVersion", "PolicyVersion", "IsServiceSpecific", "UseNonStandardStacks", "PurposeOneTreatment", "PublisherCountryCode", "Created", "LastUpdated", "VendorConsents", "VendorLegitimateInterests", "PurposeConsents", "PurposeLegitimateInterests", "SpecialFeatureOptins", "PublisherConsents", "PublisherLegitimateInterests", "PublisherCustomConsents", "PublisherCustomLegitimateInterests");
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.usercentrics.gpp.core.GppSection
    public Object getFieldValue(String str) throws TCModelError, GppFieldError {
        l.f("fieldName", str);
        try {
            switch (str.hashCode()) {
                case -1876795721:
                    if (str.equals("PurposeConsents")) {
                        return this.tcModel.getPurposeConsents();
                    }
                    break;
                case -1619767514:
                    if (str.equals("PublisherCustomConsents")) {
                        return this.tcModel.getPublisherCustomConsents();
                    }
                    break;
                case -1601759544:
                    if (str.equals("Created")) {
                        return this.tcModel.getCreated();
                    }
                    break;
                case -1478806137:
                    if (str.equals("PublisherCustomLegitimateInterests")) {
                        return this.tcModel.getPublisherCustomLegitimateInterests();
                    }
                    break;
                case -1248413524:
                    if (str.equals("VendorLegitimateInterests")) {
                        return this.tcModel.getVendorLegitimateInterests();
                    }
                    break;
                case -977364699:
                    if (str.equals("LastUpdated")) {
                        return this.tcModel.getLastUpdated();
                    }
                    break;
                case -911842522:
                    if (str.equals("PolicyVersion")) {
                        return Integer.valueOf(this.tcModel.getPolicyVersion());
                    }
                    break;
                case -543218905:
                    if (str.equals("PublisherCountryCode")) {
                        TCModelPropType fieldByName = this.tcModel.getFieldByName("publisherCountryCode");
                        if (fieldByName instanceof TCModelPropType.String) {
                            return ((TCModelPropType.String) fieldByName).getValue();
                        }
                        return null;
                    }
                    break;
                case -490966698:
                    if (str.equals("PurposeLegitimateInterests")) {
                        return this.tcModel.getPurposeLegitimateInterests();
                    }
                    break;
                case -473743267:
                    if (str.equals("IsServiceSpecific")) {
                        return Boolean.valueOf(this.tcModel.getIsServiceSpecific());
                    }
                    break;
                case -316033678:
                    if (str.equals("ConsentLanguage")) {
                        TCModelPropType fieldByName2 = this.tcModel.getFieldByName("consentLanguage");
                        if (fieldByName2 instanceof TCModelPropType.String) {
                            return ((TCModelPropType.String) fieldByName2).getValue();
                        }
                        return null;
                    }
                    break;
                case -83020590:
                    if (str.equals("CmpVersion")) {
                        TCModelPropType fieldByName3 = this.tcModel.getFieldByName("cmpVersion");
                        if (!(fieldByName3 instanceof TCModelPropType.StringOrNumber)) {
                            return null;
                        }
                        StringOrNumber value = ((TCModelPropType.StringOrNumber) fieldByName3).getValue();
                        if (value instanceof StringOrNumber.Int) {
                            return Integer.valueOf(((StringOrNumber.Int) value).getValue());
                        }
                        if (value instanceof StringOrNumber.String) {
                            return o.K(((StringOrNumber.String) value).getValue());
                        }
                        throw new d();
                    }
                    break;
                case 65233121:
                    if (str.equals("CmpId")) {
                        TCModelPropType fieldByName4 = this.tcModel.getFieldByName("cmpId");
                        if (!(fieldByName4 instanceof TCModelPropType.StringOrNumber)) {
                            return null;
                        }
                        StringOrNumber value2 = ((TCModelPropType.StringOrNumber) fieldByName4).getValue();
                        if (value2 instanceof StringOrNumber.Int) {
                            return Integer.valueOf(((StringOrNumber.Int) value2).getValue());
                        }
                        if (value2 instanceof StringOrNumber.String) {
                            return o.K(((StringOrNumber.String) value2).getValue());
                        }
                        throw new d();
                    }
                    break;
                case 187813269:
                    if (str.equals("PublisherConsents")) {
                        return this.tcModel.getPublisherConsents();
                    }
                    break;
                case 637432206:
                    if (str.equals("UseNonStandardStacks")) {
                        TCModelPropType fieldByName5 = this.tcModel.getFieldByName("useNonStandardStacks");
                        if (fieldByName5 instanceof TCModelPropType.Boolean) {
                            return Boolean.valueOf(((TCModelPropType.Boolean) fieldByName5).getValue());
                        }
                        return null;
                    }
                    break;
                case 653435142:
                    if (str.equals("ConsentScreen")) {
                        TCModelPropType fieldByName6 = this.tcModel.getFieldByName("consentScreen");
                        if (!(fieldByName6 instanceof TCModelPropType.StringOrNumber)) {
                            return null;
                        }
                        StringOrNumber value3 = ((TCModelPropType.StringOrNumber) fieldByName6).getValue();
                        if (value3 instanceof StringOrNumber.Int) {
                            return Integer.valueOf(((StringOrNumber.Int) value3).getValue());
                        }
                        if (value3 instanceof StringOrNumber.String) {
                            return o.K(((StringOrNumber.String) value3).getValue());
                        }
                        throw new d();
                    }
                    break;
                case 963226552:
                    if (str.equals("PublisherLegitimateInterests")) {
                        return this.tcModel.getPublisherLegitimateInterests();
                    }
                    break;
                case 1177243937:
                    if (str.equals("VendorConsents")) {
                        return this.tcModel.getVendorConsents();
                    }
                    break;
                case 1365990354:
                    if (str.equals("VendorListVersion")) {
                        TCModelPropType fieldByName7 = this.tcModel.getFieldByName("vendorListVersion");
                        if (!(fieldByName7 instanceof TCModelPropType.StringOrNumber)) {
                            return null;
                        }
                        StringOrNumber value4 = ((TCModelPropType.StringOrNumber) fieldByName7).getValue();
                        if (value4 instanceof StringOrNumber.Int) {
                            return Integer.valueOf(((StringOrNumber.Int) value4).getValue());
                        }
                        if (value4 instanceof StringOrNumber.String) {
                            return o.K(((StringOrNumber.String) value4).getValue());
                        }
                        throw new d();
                    }
                    break;
                case 1821579472:
                    if (str.equals("PurposeOneTreatment")) {
                        TCModelPropType fieldByName8 = this.tcModel.getFieldByName("purposeOneTreatment");
                        if (fieldByName8 instanceof TCModelPropType.Boolean) {
                            return Boolean.valueOf(((TCModelPropType.Boolean) fieldByName8).getValue());
                        }
                        return null;
                    }
                    break;
                case 2016261304:
                    if (str.equals("Version")) {
                        return Integer.valueOf(this.tcModel.getVersion());
                    }
                    break;
                case 2083862232:
                    if (str.equals("SpecialFeatureOptins")) {
                        return this.tcModel.getSpecialFeatureOptins();
                    }
                    break;
            }
            throw new GppFieldError("Unknown TCF field: ".concat(str), null, 2, null);
        } catch (Exception e8) {
            throw new GppFieldError("Error getting TCF field '" + str + "': " + e8.getMessage(), e8);
        }
    }

    @Override // com.usercentrics.gpp.core.GppSection
    public int getSectionId() {
        return this.sectionId;
    }

    @Override // com.usercentrics.gpp.core.GppSection
    public String getSectionName() {
        return this.sectionName;
    }

    public final TCModel getTCModel() {
        return this.tcModel;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.usercentrics.gpp.core.GppSection
    public void setFieldValue(String str, Object obj) throws TCModelError, GppFieldError {
        l.f("fieldName", str);
        l.f("value", obj);
        try {
            switch (str.hashCode()) {
                case -1876795721:
                    if (str.equals("PurposeConsents")) {
                        this.tcModel.setPurposeConsents((Vector) obj);
                        return;
                    }
                    break;
                case -1601759544:
                    if (str.equals("Created")) {
                        this.tcModel.setCreated((Long) obj);
                        return;
                    }
                    break;
                case -1248413524:
                    if (str.equals("VendorLegitimateInterests")) {
                        this.tcModel.setVendorLegitimateInterests((Vector) obj);
                        return;
                    }
                    break;
                case -977364699:
                    if (str.equals("LastUpdated")) {
                        this.tcModel.setLastUpdated((Long) obj);
                        return;
                    }
                    break;
                case -911842522:
                    if (str.equals("PolicyVersion")) {
                        this.tcModel.setPolicyVersion(new StringOrNumber.Int(((Integer) obj).intValue()));
                        return;
                    }
                    break;
                case -543218905:
                    if (str.equals("PublisherCountryCode")) {
                        this.tcModel.setPublisherCountryCode((String) obj);
                        return;
                    }
                    break;
                case -490966698:
                    if (str.equals("PurposeLegitimateInterests")) {
                        this.tcModel.setPurposeLegitimateInterests((Vector) obj);
                        return;
                    }
                    break;
                case -473743267:
                    if (str.equals("IsServiceSpecific")) {
                        this.tcModel.setIsServiceSpecific(((Boolean) obj).booleanValue());
                        return;
                    }
                    break;
                case -316033678:
                    if (str.equals("ConsentLanguage")) {
                        this.tcModel.setConsentLanguage((String) obj);
                        return;
                    }
                    break;
                case -83020590:
                    if (str.equals("CmpVersion")) {
                        this.tcModel.setCmpVersion(new StringOrNumber.Int(((Integer) obj).intValue()));
                        return;
                    }
                    break;
                case 65233121:
                    if (str.equals("CmpId")) {
                        this.tcModel.setCmpId(new StringOrNumber.Int(((Integer) obj).intValue()));
                        return;
                    }
                    break;
                case 187813269:
                    if (str.equals("PublisherConsents")) {
                        this.tcModel.setPublisherConsents((Vector) obj);
                        return;
                    }
                    break;
                case 637432206:
                    if (str.equals("UseNonStandardStacks")) {
                        this.tcModel.setUseNonStandardStacks(((Boolean) obj).booleanValue());
                        return;
                    }
                    break;
                case 653435142:
                    if (str.equals("ConsentScreen")) {
                        this.tcModel.setConsentScreen(new StringOrNumber.Int(((Integer) obj).intValue()));
                        return;
                    }
                    break;
                case 963226552:
                    if (str.equals("PublisherLegitimateInterests")) {
                        this.tcModel.setPublisherLegitimateInterests((Vector) obj);
                        return;
                    }
                    break;
                case 1177243937:
                    if (str.equals("VendorConsents")) {
                        this.tcModel.setVendorConsents((Vector) obj);
                        return;
                    }
                    break;
                case 1365990354:
                    if (str.equals("VendorListVersion")) {
                        this.tcModel.setVendorListVersion(new StringOrNumber.Int(((Integer) obj).intValue()));
                        return;
                    }
                    break;
                case 1821579472:
                    if (str.equals("PurposeOneTreatment")) {
                        this.tcModel.setPurposeOneTreatment(((Boolean) obj).booleanValue());
                        return;
                    }
                    break;
                case 2083862232:
                    if (str.equals("SpecialFeatureOptins")) {
                        this.tcModel.setSpecialFeatureOptins((Vector) obj);
                        return;
                    }
                    break;
            }
            throw new GppFieldError("Unknown or read-only TCF field: ".concat(str), null, 2, null);
        } catch (ClassCastException e8) {
            String expectedType = getExpectedType(str);
            String strB = y.a(obj.getClass()).b();
            StringBuilder sbO = k0.g.o("Invalid type for TCF field '", str, "': expected ", expectedType, ", got ");
            sbO.append(strB);
            throw new GppFieldError(sbO.toString(), e8);
        } catch (Exception e10) {
            throw new GppFieldError("Error setting TCF field '" + str + "': " + e10.getMessage(), e10);
        }
    }

    public final void setPurposeConsent(int i10, boolean z3) {
        if (z3) {
            this.tcModel.getPurposeConsents().set(i10);
        } else {
            this.tcModel.getPurposeConsents().unset(i10);
        }
    }

    public final void setVendorConsent(int i10, boolean z3) {
        if (z3) {
            this.tcModel.getVendorConsents().set(i10);
        } else {
            this.tcModel.getVendorConsents().unset(i10);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public TcfEuV2Section(TCModel tCModel) throws GppEncodingError {
        l.f("tcModel", tCModel);
        GVL gvl_ = tCModel.getGvl_();
        if (gvl_ != null) {
            this(gvl_);
            this.tcModel = tCModel;
            return;
        }
        throw new GppEncodingError("GVL is required for TCF section", null, 2, null);
    }
}
