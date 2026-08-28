package com.usercentrics.ccpa;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public interface CCPAStorage {
    void deleteKey(String str);

    String getValue(String str, String str2);

    void putValue(String str, String str2);
}
