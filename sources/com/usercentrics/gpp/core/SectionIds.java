package com.usercentrics.gpp.core;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import qg.g;
import rg.m;
import rg.y;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SectionIds {
    public static final int GPP_HEADER = 3;
    private static final Map<Integer, String> ID_TO_NAME;
    public static final SectionIds INSTANCE = new SectionIds();
    private static final Map<String, Integer> NAME_TO_ID;
    public static final int TCF_CA_V1 = 5;
    public static final int TCF_EU_V2 = 2;
    public static final int USP_V1 = 6;
    public static final int US_CA = 8;
    public static final int US_CO = 10;
    public static final int US_CT = 12;
    public static final int US_DE = 17;
    public static final int US_FL = 13;
    public static final int US_IA = 18;
    public static final int US_MT = 14;
    public static final int US_NAT = 7;
    public static final int US_NE = 19;
    public static final int US_NH = 20;
    public static final int US_NJ = 21;
    public static final int US_OR = 15;
    public static final int US_TN = 22;
    public static final int US_TX = 16;
    public static final int US_UT = 11;
    public static final int US_VA = 9;

    static {
        Map<Integer, String> mapG = y.G(new g(2, "tcfeuv2"), new g(5, "tcfcav1"), new g(6, "uspv1"), new g(7, "usnat"), new g(8, "usca"), new g(9, "usva"), new g(10, "usco"), new g(11, "usut"), new g(12, "usct"), new g(13, "usfl"), new g(14, "usmt"), new g(15, "usor"), new g(16, "ustx"), new g(17, "usde"), new g(18, "usia"), new g(19, "usne"), new g(20, "usnh"), new g(21, "usnj"), new g(22, "ustn"));
        ID_TO_NAME = mapG;
        Set<Map.Entry<Integer, String>> setEntrySet = mapG.entrySet();
        int iE = y.E(m.O(setEntrySet, 10));
        if (iE < 16) {
            iE = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iE);
        Iterator<T> it = setEntrySet.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            linkedHashMap.put((String) entry.getValue(), Integer.valueOf(((Number) entry.getKey()).intValue()));
        }
        NAME_TO_ID = linkedHashMap;
    }

    private SectionIds() {
    }

    public final Map<Integer, String> getID_TO_NAME() {
        return ID_TO_NAME;
    }

    public final Map<String, Integer> getNAME_TO_ID() {
        return NAME_TO_ID;
    }
}
