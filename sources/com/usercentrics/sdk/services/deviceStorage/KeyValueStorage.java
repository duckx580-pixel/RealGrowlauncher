package com.usercentrics.sdk.services.deviceStorage;

import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public interface KeyValueStorage {
    void deleteAll(List<String> list);

    void deleteKey(String str);

    void deleteKeysThatDoNotMatch(String str, Set<String> set);

    long getLong(String str, long j);

    int getNumber(String str, int i10);

    String getString(String str, String str2);

    Map<String, String> getStringWithKeyStartingWith(String str);

    boolean hasKey(String str);

    void purgeStorage();

    void put(String str, int i10);

    void put(String str, long j);

    void put(String str, String str2);

    void putIntegerMap(Map<String, Integer> map);

    void putStringMap(Map<String, String> map);

    void putValuesMap(Map<String, ? extends Object> map);
}
