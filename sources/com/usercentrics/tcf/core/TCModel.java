package com.usercentrics.tcf.core;

import com.usercentrics.sdk.core.time.DateTime;
import com.usercentrics.tcf.core.StringOrNumber;
import com.usercentrics.tcf.core.TCModelPropType;
import com.usercentrics.tcf.core.errors.TCModelError;
import com.usercentrics.tcf.core.model.PurposeRestrictionVector;
import com.usercentrics.tcf.core.model.Vector;
import com.usercentrics.tcf.core.model.gvl.Purpose;
import java.util.Comparator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Pattern;
import kotlin.jvm.internal.l;
import o1.c;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class TCModel {
    private final GVL _gvl_;
    private StringOrNumber.Int cmpId_;
    private StringOrNumber.Int cmpVersion_;
    private String consentLanguage_;
    private StringOrNumber.Int consentScreen_;
    private Long created;
    private final Map<String, Purpose> customPurposes;
    private GVL gvl_;
    private boolean isServiceSpecific_;
    private Long lastUpdated;
    private int numCustomPurposes_;
    private StringOrNumber.Int policyVersion_;
    private Vector publisherConsents;
    private String publisherCountryCode_;
    private Vector publisherCustomConsents;
    private Vector publisherCustomLegitimateInterests;
    private Vector publisherLegitimateInterests;
    private PurposeRestrictionVector publisherRestrictions;
    private Vector purposeConsents;
    private Vector purposeLegitimateInterests;
    private boolean purposeOneTreatment_;
    private Vector specialFeatureOptins;
    private boolean supportOOB_;
    private boolean useNonStandardStacks_;
    private Vector vendorConsents;
    private Vector vendorLegitimateInterests;
    private StringOrNumber.Int vendorListVersion_;
    private Vector vendorsAllowed;
    private Vector vendorsDisclosed;
    private int version_;

    public TCModel(GVL gvl) {
        l.f("_gvl_", gvl);
        this._gvl_ = gvl;
        this.gvl_ = gvl;
        this.isServiceSpecific_ = true;
        this.publisherCountryCode_ = TCModelKt.publisherCountryCodeDefault;
        this.version_ = 2;
        this.consentScreen_ = new StringOrNumber.Int(0);
        this.policyVersion_ = new StringOrNumber.Int(5);
        this.consentLanguage_ = "EN";
        this.cmpId_ = new StringOrNumber.Int(0);
        this.cmpVersion_ = new StringOrNumber.Int(0);
        this.vendorListVersion_ = new StringOrNumber.Int(0);
        this.specialFeatureOptins = new Vector();
        this.purposeConsents = new Vector();
        this.purposeLegitimateInterests = new Vector();
        this.publisherConsents = new Vector();
        this.publisherLegitimateInterests = new Vector();
        this.publisherCustomConsents = new Vector();
        this.publisherCustomLegitimateInterests = new Vector();
        this.customPurposes = new LinkedHashMap();
        this.vendorConsents = new Vector();
        this.vendorLegitimateInterests = new Vector();
        this.vendorsDisclosed = new Vector();
        this.vendorsAllowed = new Vector();
        this.publisherRestrictions = new PurposeRestrictionVector(0, null, 3, null);
        setCreatedAndUpdatedFields();
    }

    private final GVL component1() {
        return this._gvl_;
    }

    public static /* synthetic */ TCModel copy$default(TCModel tCModel, GVL gvl, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            gvl = tCModel._gvl_;
        }
        return tCModel.copy(gvl);
    }

    public final void clearConsents() {
        this.purposeConsents.clear();
        this.purposeLegitimateInterests.clear();
        this.vendorConsents.clear();
        this.vendorLegitimateInterests.clear();
        this.specialFeatureOptins.clear();
    }

    public final TCModel copy(GVL gvl) {
        l.f("_gvl_", gvl);
        return new TCModel(gvl);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof TCModel) && l.a(this._gvl_, ((TCModel) obj)._gvl_);
    }

    public final Long getCreated() {
        return this.created;
    }

    public final Map<String, Purpose> getCustomPurposes() {
        return this.customPurposes;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final TCModelPropType getFieldByName(String str) throws TCModelError {
        l.f("name", str);
        switch (str.hashCode()) {
            case -2115730175:
                if (str.equals("vendorConsents")) {
                    return new TCModelPropType.Vector(this.vendorConsents);
                }
                break;
            case -2076485454:
                if (str.equals("cmpVersion")) {
                    return new TCModelPropType.StringOrNumber(this.cmpVersion_);
                }
                break;
            case -2014745908:
                if (str.equals("numCustomPurposes")) {
                    return new TCModelPropType.Int(this.numCustomPurposes_);
                }
                break;
            case -1710804154:
                if (str.equals("policyVersion")) {
                    return new TCModelPropType.StringOrNumber(this.policyVersion_);
                }
                break;
            case -879778089:
                if (str.equals("purposeConsents")) {
                    return new TCModelPropType.Vector(this.purposeConsents);
                }
                break;
            case -740692217:
                if (str.equals("publisherCountryCode")) {
                    return new TCModelPropType.String(this.publisherCountryCode_);
                }
                break;
            case -442009786:
                if (str.equals("publisherCustomConsents")) {
                    return new TCModelPropType.Vector(this.publisherCustomConsents);
                }
                break;
            case -145526490:
                if (str.equals("consentScreen")) {
                    return new TCModelPropType.StringOrNumber(this.consentScreen_);
                }
                break;
            case -117505923:
                if (str.equals("isServiceSpecific")) {
                    return new TCModelPropType.Boolean(this.isServiceSpecific_);
                }
                break;
            case 94785793:
                if (str.equals("cmpId")) {
                    return new TCModelPropType.StringOrNumber(this.cmpId_);
                }
                break;
            case 204489283:
                if (str.equals("publisherRestrictions")) {
                    return new TCModelPropType.PurposeRestrictionVector(this.publisherRestrictions);
                }
                break;
            case 351608024:
                if (str.equals("version")) {
                    return new TCModelPropType.Int(this.version_);
                }
                break;
            case 439958894:
                if (str.equals("useNonStandardStacks")) {
                    return new TCModelPropType.Boolean(this.useNonStandardStacks_);
                }
                break;
            case 501667126:
                if (str.equals("purposeLegitimateInterests")) {
                    return new TCModelPropType.Vector(this.purposeLegitimateInterests);
                }
                break;
            case 544050613:
                if (str.equals("publisherConsents")) {
                    return new TCModelPropType.Vector(this.publisherConsents);
                }
                break;
            case 568283376:
                if (str.equals("purposeOneTreatment")) {
                    return new TCModelPropType.Boolean(this.purposeOneTreatment_);
                }
                break;
            case 680983954:
                if (str.equals("consentLanguage")) {
                    return new TCModelPropType.String(this.consentLanguage_);
                }
                break;
            case 1000364236:
                if (str.equals("vendorLegitimateInterests")) {
                    return new TCModelPropType.Vector(this.vendorLegitimateInterests);
                }
                break;
            case 1028554472:
                if (str.equals("created")) {
                    return new TCModelPropType.Date(this.created);
                }
                break;
            case 1272166759:
                if (str.equals("publisherCustomLegitimateInterests")) {
                    return new TCModelPropType.Vector(this.publisherCustomLegitimateInterests);
                }
                break;
            case 1401591704:
                if (str.equals("publisherLegitimateInterests")) {
                    return new TCModelPropType.Vector(this.publisherLegitimateInterests);
                }
                break;
            case 1649733957:
                if (str.equals("lastUpdated")) {
                    return new TCModelPropType.Date(this.lastUpdated);
                }
                break;
            case 1722227698:
                if (str.equals("vendorListVersion")) {
                    return new TCModelPropType.StringOrNumber(this.vendorListVersion_);
                }
                break;
            case 1886388920:
                if (str.equals("specialFeatureOptins")) {
                    return new TCModelPropType.Vector(this.specialFeatureOptins);
                }
                break;
            case 1982848911:
                if (str.equals("vendorsDisclosed")) {
                    return new TCModelPropType.Vector(this.vendorsDisclosed);
                }
                break;
            case 1995874045:
                if (str.equals("vendorsAllowed")) {
                    return new TCModelPropType.Vector(this.vendorsAllowed);
                }
                break;
        }
        throw new TCModelError("Unable to get field from TCModel", str, null, 4, null);
    }

    public final GVL getGvl() {
        return this.gvl_;
    }

    public final GVL getGvl_() {
        return this.gvl_;
    }

    public final boolean getIsServiceSpecific() {
        return this.isServiceSpecific_;
    }

    public final Long getLastUpdated() {
        return this.lastUpdated;
    }

    public final StringOrNumber getNumCustomPurposes() {
        int i10 = this.numCustomPurposes_;
        if (!this.customPurposes.isEmpty()) {
            i10 = Integer.parseInt((String) rg.l.k0(rg.l.x0(rg.l.r0(this.customPurposes.keySet(), new Comparator() { // from class: com.usercentrics.tcf.core.TCModel$getNumCustomPurposes$$inlined$sortedBy$1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t10, T t11) {
                    return c.m(Integer.valueOf(Integer.parseInt((String) t10)), Integer.valueOf(Integer.parseInt((String) t11)));
                }
            }))));
        }
        return new StringOrNumber.Int(i10);
    }

    public final int getPolicyVersion() {
        return this.policyVersion_.getValue();
    }

    public final Vector getPublisherConsents() {
        return this.publisherConsents;
    }

    public final Vector getPublisherCustomConsents() {
        return this.publisherCustomConsents;
    }

    public final Vector getPublisherCustomLegitimateInterests() {
        return this.publisherCustomLegitimateInterests;
    }

    public final Vector getPublisherLegitimateInterests() {
        return this.publisherLegitimateInterests;
    }

    public final PurposeRestrictionVector getPublisherRestrictions() {
        return this.publisherRestrictions;
    }

    public final Vector getPurposeConsents() {
        return this.purposeConsents;
    }

    public final Vector getPurposeLegitimateInterests() {
        return this.purposeLegitimateInterests;
    }

    public final Vector getSpecialFeatureOptins() {
        return this.specialFeatureOptins;
    }

    public final boolean getSupportOOB() {
        return this.supportOOB_;
    }

    public final Vector getVendorConsents() {
        return this.vendorConsents;
    }

    public final Vector getVendorLegitimateInterests() {
        return this.vendorLegitimateInterests;
    }

    public final Vector getVendorsAllowed() {
        return this.vendorsAllowed;
    }

    public final Vector getVendorsDisclosed() {
        return this.vendorsDisclosed;
    }

    public final int getVersion() {
        return this.version_;
    }

    public int hashCode() {
        return this._gvl_.hashCode();
    }

    public final void setCmpId(StringOrNumber stringOrNumber) throws TCModelError {
        l.f("integer", stringOrNumber);
        if (stringOrNumber instanceof StringOrNumber.Int) {
            StringOrNumber.Int r02 = (StringOrNumber.Int) stringOrNumber;
            if (r02.getValue() > 1) {
                this.cmpId_ = r02;
                return;
            }
        }
        throw new TCModelError("cmpId", stringOrNumber, null, 4, null);
    }

    public final void setCmpVersion(StringOrNumber stringOrNumber) throws TCModelError {
        l.f("integer", stringOrNumber);
        if (stringOrNumber instanceof StringOrNumber.Int) {
            StringOrNumber.Int r02 = (StringOrNumber.Int) stringOrNumber;
            if (r02.getValue() > -1) {
                this.cmpVersion_ = r02;
                return;
            }
        }
        throw new TCModelError("cmpVersion", stringOrNumber, null, 4, null);
    }

    public final void setConsentLanguage(String str) {
        l.f("lang", str);
        this.consentLanguage_ = str;
    }

    public final void setConsentScreen(StringOrNumber stringOrNumber) throws TCModelError {
        l.f("integer", stringOrNumber);
        if (stringOrNumber instanceof StringOrNumber.Int) {
            StringOrNumber.Int r02 = (StringOrNumber.Int) stringOrNumber;
            if (r02.getValue() > -1) {
                this.consentScreen_ = r02;
                return;
            }
        }
        throw new TCModelError("consentScreen", stringOrNumber, null, 4, null);
    }

    public final void setCreated(Long l10) {
        this.created = l10;
    }

    public final void setCreatedAndUpdatedFields() {
        long jTimestamp = new DateTime().atMidnight().timestamp();
        this.lastUpdated = Long.valueOf(jTimestamp);
        this.created = Long.valueOf(jTimestamp);
    }

    public final void setIsServiceSpecific(boolean z3) {
        this.isServiceSpecific_ = z3;
    }

    public final void setLastUpdated(Long l10) {
        this.lastUpdated = l10;
    }

    public final void setNumCustomPurposes(StringOrNumber stringOrNumber) throws TCModelError {
        int value;
        StringOrNumber stringOrNumber2;
        l.f("num", stringOrNumber);
        if (stringOrNumber instanceof StringOrNumber.String) {
            try {
                value = Integer.parseInt(((StringOrNumber.String) stringOrNumber).getValue());
                stringOrNumber2 = stringOrNumber;
            } catch (NumberFormatException unused) {
                throw new TCModelError("numCustomPurposes", stringOrNumber, null, 4, null);
            }
        } else {
            stringOrNumber2 = stringOrNumber;
            value = -1;
        }
        if (stringOrNumber2 instanceof StringOrNumber.Int) {
            value = ((StringOrNumber.Int) stringOrNumber2).getValue();
        }
        if (value < 0) {
            throw new TCModelError("numCustomPurposes", stringOrNumber2, null, 4, null);
        }
        this.numCustomPurposes_ = value;
    }

    public final void setPolicyVersion(StringOrNumber stringOrNumber) throws TCModelError {
        int value;
        StringOrNumber stringOrNumber2;
        l.f("num", stringOrNumber);
        if (stringOrNumber instanceof StringOrNumber.String) {
            try {
                value = Integer.parseInt(((StringOrNumber.String) stringOrNumber).getValue());
                stringOrNumber2 = stringOrNumber;
            } catch (NumberFormatException unused) {
                throw new TCModelError("policyVersion", stringOrNumber, null, 4, null);
            }
        } else {
            stringOrNumber2 = stringOrNumber;
            value = -1;
        }
        if (stringOrNumber2 instanceof StringOrNumber.Int) {
            value = ((StringOrNumber.Int) stringOrNumber2).getValue();
        }
        if (value < 0) {
            throw new TCModelError("policyVersion", stringOrNumber2, null, 4, null);
        }
        this.policyVersion_ = new StringOrNumber.Int(value);
    }

    public final void setPublisherConsents(Vector vector) {
        l.f("<set-?>", vector);
        this.publisherConsents = vector;
    }

    public final void setPublisherCountryCode(String str) throws TCModelError {
        l.f("countryCode", str);
        Pattern patternCompile = Pattern.compile("^([A-z]){2}$");
        l.e("compile(...)", patternCompile);
        if (!patternCompile.matcher(str).matches()) {
            throw new TCModelError("publisherCountryCode", str, null, 4, null);
        }
        String upperCase = str.toUpperCase(Locale.ROOT);
        l.e("toUpperCase(...)", upperCase);
        this.publisherCountryCode_ = upperCase;
    }

    public final void setPublisherCustomConsents(Vector vector) {
        l.f("<set-?>", vector);
        this.publisherCustomConsents = vector;
    }

    public final void setPublisherCustomLegitimateInterests(Vector vector) {
        l.f("<set-?>", vector);
        this.publisherCustomLegitimateInterests = vector;
    }

    public final void setPublisherLegitimateInterests(Vector vector) {
        l.f("<set-?>", vector);
        this.publisherLegitimateInterests = vector;
    }

    public final void setPublisherRestrictions(PurposeRestrictionVector purposeRestrictionVector) {
        l.f("<set-?>", purposeRestrictionVector);
        this.publisherRestrictions = purposeRestrictionVector;
    }

    public final void setPurposeConsents(Vector vector) {
        l.f("<set-?>", vector);
        this.purposeConsents = vector;
    }

    public final void setPurposeLegitimateInterests(Vector vector) {
        l.f("<set-?>", vector);
        this.purposeLegitimateInterests = vector;
    }

    public final void setPurposeOneTreatment(boolean z3) {
        this.purposeOneTreatment_ = z3;
    }

    public final void setSpecialFeatureOptins(Vector vector) {
        l.f("<set-?>", vector);
        this.specialFeatureOptins = vector;
    }

    public final void setSupportOOB(boolean z3) {
        this.supportOOB_ = z3;
    }

    public final void setUseNonStandardStacks(boolean z3) {
        this.useNonStandardStacks_ = z3;
    }

    public final void setVendorConsents(Vector vector) {
        l.f("<set-?>", vector);
        this.vendorConsents = vector;
    }

    public final void setVendorLegitimateInterests(Vector vector) {
        l.f("<set-?>", vector);
        this.vendorLegitimateInterests = vector;
    }

    public final void setVendorListVersion(StringOrNumber stringOrNumber) throws TCModelError {
        l.f("integer", stringOrNumber);
        if (!(stringOrNumber instanceof StringOrNumber.Int)) {
            throw new TCModelError("vendorListVersion", stringOrNumber, null, 4, null);
        }
        StringOrNumber.Int r02 = (StringOrNumber.Int) stringOrNumber;
        if (r02.getValue() < 0) {
            throw new TCModelError("vendorListVersion", stringOrNumber, null, 4, null);
        }
        if (r02.getValue() >= 0) {
            this.vendorListVersion_ = r02;
        }
    }

    public final void setVendorsAllowed(Vector vector) {
        l.f("<set-?>", vector);
        this.vendorsAllowed = vector;
    }

    public final void setVendorsDisclosed(Vector vector) {
        l.f("<set-?>", vector);
        this.vendorsDisclosed = vector;
    }

    public final void setVersion(StringOrNumber stringOrNumber) throws TCModelError {
        l.f("num", stringOrNumber);
        if (stringOrNumber instanceof StringOrNumber.String) {
            try {
                this.version_ = Integer.parseInt(((StringOrNumber.String) stringOrNumber).getValue());
            } catch (NumberFormatException unused) {
                throw new TCModelError("version", stringOrNumber, null, 4, null);
            }
        }
        if (stringOrNumber instanceof StringOrNumber.Int) {
            this.version_ = ((StringOrNumber.Int) stringOrNumber).getValue();
        }
    }

    public String toString() {
        return "TCModel(_gvl_=" + this._gvl_ + ")";
    }

    public final void unsetAllPurposeLegitimateInterests() {
        this.purposeLegitimateInterests.clear();
    }

    public final void unsetAllVendorConsents() {
        this.vendorConsents.clear();
    }

    public final void unsetAllVendorLegitimateInterests() {
        this.vendorLegitimateInterests.clear();
    }

    public static /* synthetic */ void getCreated$annotations() {
    }

    public static /* synthetic */ void getLastUpdated$annotations() {
    }
}
