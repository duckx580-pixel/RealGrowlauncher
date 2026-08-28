package com.usercentrics.tcf.core;

import java.util.Map;
import kotlin.jvm.internal.l;
import rg.y;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class TCFStoragePayload {
    private final Map<String, Integer> intValues;
    private final Map<String, String> stringValues;
    private final Map<String, Object> values;

    public TCFStoragePayload(Map<String, String> map, Map<String, Integer> map2) {
        l.f("stringValues", map);
        l.f("intValues", map2);
        this.stringValues = map;
        this.intValues = map2;
        this.values = y.I(map2, map);
    }

    public final Map<String, Integer> getIntValues() {
        return this.intValues;
    }

    public final Map<String, String> getStringValues() {
        return this.stringValues;
    }

    public final Map<String, Object> getValues() {
        return this.values;
    }
}
