package com.usercentrics.sdk.acm.service;

import com.usercentrics.sdk.AdTechProvider;
import com.usercentrics.sdk.AdditionalConsentModeData;
import java.util.List;
import qg.o;
import ug.c;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public interface AdditionalConsentModeService {
    void acceptAll();

    void denyAll();

    boolean didATPSChange(List<Integer> list);

    String getAcString();

    List<AdTechProvider> getAdTechProviderList();

    AdditionalConsentModeData getData();

    Object load(List<Integer> list, c<? super o> cVar);

    void reset();

    void save(String str);

    void save(List<Integer> list);

    void setAcString(String str);

    void setAdTechProviderList(List<AdTechProvider> list);
}
