package com.usercentrics.sdk.services.gpp;

import com.usercentrics.gpp.core.GppModel;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public interface GppUseCase {
    void clear();

    List<Integer> getApplicableSections();

    Object getFieldValue(String str, String str2);

    GppData getGppData();

    GppModel getGppModel();

    String getGppString();

    boolean hasSection(int i10);

    boolean hasSectionByName(String str);

    void restore(String str);

    void save();

    void setFieldValue(String str, String str2, Object obj);
}
