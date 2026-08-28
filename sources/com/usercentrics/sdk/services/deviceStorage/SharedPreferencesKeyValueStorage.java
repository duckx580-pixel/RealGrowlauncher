package com.usercentrics.sdk.services.deviceStorage;

import android.content.SharedPreferences;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.l;
import nh.h;
import nh.o;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SharedPreferencesKeyValueStorage implements KeyValueStorage {
    private final SharedPreferences sharedPreferences;

    public SharedPreferencesKeyValueStorage(SharedPreferences sharedPreferences) {
        l.f("sharedPreferences", sharedPreferences);
        this.sharedPreferences = sharedPreferences;
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.KeyValueStorage
    public void deleteAll(List<String> list) {
        l.f("exceptions", list);
        SharedPreferences.Editor editorEdit = this.sharedPreferences.edit();
        for (String str : this.sharedPreferences.getAll().keySet()) {
            if (!list.contains(str)) {
                editorEdit.remove(str);
            }
        }
        editorEdit.apply();
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.KeyValueStorage
    public void deleteKey(String str) {
        l.f("key", str);
        this.sharedPreferences.edit().remove(str).apply();
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.KeyValueStorage
    public void deleteKeysThatDoNotMatch(String str, Set<String> set) {
        l.f("pattern", str);
        l.f("values", set);
        SharedPreferences.Editor editorEdit = this.sharedPreferences.edit();
        for (String str2 : this.sharedPreferences.getAll().keySet()) {
            l.c(str2);
            if (o.J(str2, str, false) && !set.contains(h.b0(str2, str))) {
                editorEdit.remove(str2);
            }
        }
        editorEdit.apply();
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.KeyValueStorage
    public long getLong(String str, long j) {
        l.f("key", str);
        return this.sharedPreferences.getLong(str, j);
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.KeyValueStorage
    public int getNumber(String str, int i10) {
        l.f("key", str);
        return this.sharedPreferences.getInt(str, i10);
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.KeyValueStorage
    public String getString(String str, String str2) {
        l.f("key", str);
        return this.sharedPreferences.getString(str, str2);
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.KeyValueStorage
    public Map<String, String> getStringWithKeyStartingWith(String str) {
        l.f("pattern", str);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Map<String, ?> all = this.sharedPreferences.getAll();
        l.e("getAll(...)", all);
        for (Map.Entry<String, ?> entry : all.entrySet()) {
            String key = entry.getKey();
            Object value = entry.getValue();
            l.c(key);
            if (o.J(key, str, false) && (value instanceof String)) {
                linkedHashMap.put(key, value);
            }
        }
        return linkedHashMap;
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.KeyValueStorage
    public boolean hasKey(String str) {
        l.f("key", str);
        return this.sharedPreferences.contains(str);
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.KeyValueStorage
    public void put(String str, String str2) {
        l.f("key", str);
        l.f("value", str2);
        this.sharedPreferences.edit().putString(str, str2).apply();
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.KeyValueStorage
    public void putIntegerMap(Map<String, Integer> map) {
        l.f("values", map);
        putValuesMap(map);
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.KeyValueStorage
    public void putStringMap(Map<String, String> map) {
        l.f("values", map);
        putValuesMap(map);
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.KeyValueStorage
    public void putValuesMap(Map<String, ? extends Object> map) {
        l.f("values", map);
        SharedPreferences.Editor editorEdit = this.sharedPreferences.edit();
        for (Map.Entry<String, ? extends Object> entry : map.entrySet()) {
            Object value = entry.getValue();
            if (value instanceof String) {
                editorEdit.putString(entry.getKey(), (String) value);
            } else if (value instanceof Integer) {
                editorEdit.putInt(entry.getKey(), ((Number) value).intValue());
            }
        }
        editorEdit.apply();
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.KeyValueStorage
    public void put(String str, int i10) {
        l.f("key", str);
        this.sharedPreferences.edit().putInt(str, i10).apply();
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.KeyValueStorage
    public void put(String str, long j) {
        l.f("key", str);
        this.sharedPreferences.edit().putLong(str, j).apply();
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.KeyValueStorage
    public void purgeStorage() {
    }
}
