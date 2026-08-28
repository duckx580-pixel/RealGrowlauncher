package com.usercentrics.sdk.models.settings;

import com.usercentrics.sdk.PurposeProps;
import com.usercentrics.sdk.SpecialFeatureProps;
import com.usercentrics.sdk.SpecialPurposeProps;
import com.usercentrics.sdk.StackProps;
import com.usercentrics.sdk.VendorProps;
import com.usercentrics.sdk.services.tcf.interfaces.TCFPurpose;
import com.usercentrics.sdk.services.tcf.interfaces.TCFSpecialFeature;
import com.usercentrics.sdk.services.tcf.interfaces.TCFSpecialPurpose;
import com.usercentrics.sdk.services.tcf.interfaces.TCFStack;
import com.usercentrics.sdk.services.tcf.interfaces.TCFVendor;
import java.util.List;
import kotlin.jvm.internal.l;
import rg.s;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class TCFHolder {
    private final boolean consentValue;
    private final String contentDescription;
    private final List<PredefinedUIDependantSwitchSettings> dependantSwitchSettings;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private final String f4748id;
    private final List<String> illustrations;
    private final boolean isPartOfASelectedStack;
    private final boolean legitimateInterestValue;
    private final PredefinedUISwitchSettingsUI mainSwitchSettings;
    private final Integer numberOfVendors;
    private final boolean showConsentToggle;
    private final boolean showLegitimateInterestToggle;
    private final int tcfId;
    private final String title;

    public TCFHolder(PurposeProps purposeProps, boolean z3, boolean z10) {
        l.f("purposeProps", purposeProps);
        TCFPurpose purpose = purposeProps.getPurpose();
        this.f4748id = ServicesIdStrategy.Companion.id(purpose);
        this.tcfId = purpose.getId();
        this.title = purpose.getName();
        this.isPartOfASelectedStack = purpose.isPartOfASelectedStack();
        boolean checked = purposeProps.getChecked();
        this.consentValue = checked;
        this.legitimateInterestValue = purposeProps.getLegitimateInterestChecked();
        boolean showConsentToggle = purpose.getShowConsentToggle();
        this.showConsentToggle = showConsentToggle;
        this.showLegitimateInterestToggle = purpose.getShowLegitimateInterestToggle() && !z10;
        this.mainSwitchSettings = (z3 && showConsentToggle) ? new PredefinedUISwitchSettingsUI("consent", null, false, checked, 2, null) : null;
        this.contentDescription = purpose.getPurposeDescription();
        this.illustrations = purpose.getIllustrations();
        this.dependantSwitchSettings = null;
        this.numberOfVendors = purpose.getNumberOfVendors();
    }

    public final boolean getConsentValue() {
        return this.consentValue;
    }

    public final String getContentDescription() {
        return this.contentDescription;
    }

    public final List<PredefinedUIDependantSwitchSettings> getDependantSwitchSettings() {
        return this.dependantSwitchSettings;
    }

    public final String getId() {
        return this.f4748id;
    }

    public final List<String> getIllustrations() {
        return this.illustrations;
    }

    public final boolean getLegitimateInterestValue() {
        return this.legitimateInterestValue;
    }

    public final PredefinedUISwitchSettingsUI getMainSwitchSettings() {
        return this.mainSwitchSettings;
    }

    public final Integer getNumberOfVendors() {
        return this.numberOfVendors;
    }

    public final boolean getShowConsentToggle() {
        return this.showConsentToggle;
    }

    public final boolean getShowLegitimateInterestToggle() {
        return this.showLegitimateInterestToggle;
    }

    public final int getTcfId() {
        return this.tcfId;
    }

    public final String getTitle() {
        return this.title;
    }

    public final boolean isPartOfASelectedStack() {
        return this.isPartOfASelectedStack;
    }

    public TCFHolder(SpecialPurposeProps specialPurposeProps) {
        l.f("purposeProps", specialPurposeProps);
        TCFSpecialPurpose purpose = specialPurposeProps.getPurpose();
        this.f4748id = ServicesIdStrategy.Companion.id(purpose);
        this.tcfId = purpose.getId();
        this.title = purpose.getName();
        this.isPartOfASelectedStack = false;
        this.consentValue = specialPurposeProps.getChecked();
        this.legitimateInterestValue = specialPurposeProps.getLegitimateInterestChecked();
        this.showConsentToggle = false;
        this.showLegitimateInterestToggle = false;
        this.mainSwitchSettings = null;
        this.contentDescription = purpose.getPurposeDescription();
        this.illustrations = purpose.getIllustrations();
        this.dependantSwitchSettings = null;
        this.numberOfVendors = null;
    }

    public TCFHolder(SpecialFeatureProps specialFeatureProps, boolean z3) {
        PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI;
        l.f("specialFeatureProps", specialFeatureProps);
        TCFSpecialFeature specialFeature = specialFeatureProps.getSpecialFeature();
        this.f4748id = ServicesIdStrategy.Companion.id(specialFeature);
        this.tcfId = specialFeature.getId();
        this.title = specialFeature.getName();
        this.isPartOfASelectedStack = specialFeature.isPartOfASelectedStack();
        boolean checked = specialFeatureProps.getChecked();
        this.consentValue = checked;
        this.legitimateInterestValue = false;
        if (z3) {
            predefinedUISwitchSettingsUI = new PredefinedUISwitchSettingsUI("consent", null, false, checked, 2, null);
        } else {
            predefinedUISwitchSettingsUI = null;
        }
        this.mainSwitchSettings = predefinedUISwitchSettingsUI;
        this.contentDescription = specialFeature.getPurposeDescription();
        this.illustrations = specialFeature.getIllustrations();
        this.showConsentToggle = false;
        this.showLegitimateInterestToggle = false;
        this.dependantSwitchSettings = null;
        this.numberOfVendors = null;
    }

    public TCFHolder(StackProps stackProps, boolean z3, List<PredefinedUIDependantSwitchSettings> list) {
        PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI;
        l.f("stackProps", stackProps);
        l.f("dependantSwitchSettings", list);
        TCFStack stack = stackProps.getStack();
        this.f4748id = ServicesIdStrategy.Companion.id(stack);
        this.tcfId = stack.getId();
        this.title = stack.getName();
        this.isPartOfASelectedStack = false;
        boolean checked = stackProps.getChecked();
        this.consentValue = checked;
        this.legitimateInterestValue = false;
        if (z3) {
            predefinedUISwitchSettingsUI = new PredefinedUISwitchSettingsUI("consent", null, false, checked, 2, null);
        } else {
            predefinedUISwitchSettingsUI = null;
        }
        this.mainSwitchSettings = predefinedUISwitchSettingsUI;
        this.dependantSwitchSettings = list;
        this.contentDescription = stack.getDescription();
        this.illustrations = s.f14656i;
        this.showConsentToggle = false;
        this.showLegitimateInterestToggle = false;
        this.numberOfVendors = null;
    }

    public TCFHolder(VendorProps vendorProps, boolean z3) {
        l.f("vendorProps", vendorProps);
        TCFVendor vendor = vendorProps.getVendor();
        this.f4748id = ServicesIdStrategy.Companion.id(vendor);
        this.tcfId = vendor.getId();
        this.title = vendor.getName();
        boolean z10 = false;
        this.isPartOfASelectedStack = false;
        this.consentValue = vendorProps.getChecked();
        this.legitimateInterestValue = vendorProps.getLegitimateInterestChecked();
        this.mainSwitchSettings = null;
        this.contentDescription = PredefinedUICustomizationFont.defaultFamily;
        this.illustrations = s.f14656i;
        this.showConsentToggle = vendor.getShowConsentToggle();
        if (vendor.getShowLegitimateInterestToggle() && !z3) {
            z10 = true;
        }
        this.showLegitimateInterestToggle = z10;
        this.dependantSwitchSettings = null;
        this.numberOfVendors = null;
    }
}
