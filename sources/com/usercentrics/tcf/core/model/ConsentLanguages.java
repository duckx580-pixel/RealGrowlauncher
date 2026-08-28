package com.usercentrics.tcf.core.model;

import com.usercentrics.sdk.models.location.LocationConstants;
import com.usercentrics.sdk.services.tcf.Constants;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.internal.l;
import nh.h;
import rg.k;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ConsentLanguages {
    public static final ConsentLanguages INSTANCE = new ConsentLanguages();
    private static final Set<String> values = k.M0(new String[]{"AR", "BG", "BS", LocationConstants.CALIFORNIA_REGION_CODE, "CS", "CY", "DA", "DE", "EL", "EN", "ES", "ET", "EU", "FI", "FR", "GL", "HE", "HI", "HR", "HU", "ID", "IT", "JA", "KA", "KO", "LT", "LV", "MK", "MS", "MT", "NL", "NO", "PL", "PT", "PT_BR", "RO", "RU", "SK", "SL", "SQ", "SR", "SR_LATN", "SV", "TH", "TL", "TR", "UK", "VI", "ZH", "ZH-HANT"});

    private ConsentLanguages() {
    }

    private final String getSimilarDialect(String str) {
        Object next;
        String upperCase = str.toUpperCase(Locale.ROOT);
        l.e("toUpperCase(...)", upperCase);
        List listH0 = h.h0(upperCase, new String[]{"_"});
        Iterator<T> it = values.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (h.M((String) next, (CharSequence) listH0.get(0), false)) {
                break;
            }
        }
        String str2 = (String) next;
        if (str2 == null) {
            return null;
        }
        String lowerCase = str2.toLowerCase(Locale.ROOT);
        l.e("toLowerCase(...)", lowerCase);
        return lowerCase;
    }

    private final boolean isLanguageAvailable(String str) {
        Set<String> set = values;
        String upperCase = str.toUpperCase(Locale.ROOT);
        l.e("toUpperCase(...)", upperCase);
        return set.contains(upperCase);
    }

    public final String getLanguageOrSimilarDialect(String str) {
        l.f("language", str);
        if (isLanguageAvailable(str)) {
            return str;
        }
        String similarDialect = getSimilarDialect(str);
        return similarDialect != null ? similarDialect : Constants.FALLBACK_LANGUAGE;
    }

    public final boolean isLanguageAvailableOrSimilarDialectSupported(String str) {
        l.f("language", str);
        if (isLanguageAvailable(str)) {
            return true;
        }
        String upperCase = str.toUpperCase(Locale.ROOT);
        l.e("toUpperCase(...)", upperCase);
        return getSimilarDialect(upperCase) != null;
    }
}
