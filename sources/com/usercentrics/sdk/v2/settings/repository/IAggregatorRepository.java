package com.usercentrics.sdk.v2.settings.repository;

import com.usercentrics.sdk.v2.settings.data.BasicConsentTemplate;
import com.usercentrics.sdk.v2.settings.data.UsercentricsService;
import java.util.List;
import ug.c;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public interface IAggregatorRepository {
    Object fetchServices(String str, List<BasicConsentTemplate> list, boolean z3, c<? super List<UsercentricsService>> cVar);
}
