package com.usercentrics.sdk;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import kotlin.jvm.internal.l;
import nh.g;
import sb.c;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class DeviceLanguage {
    private final Locale getLanguageLocale(String str) {
        List listC;
        g platformLanguageIsoSeparator = PlatformLanguageKt.getPlatformLanguageIsoSeparator();
        platformLanguageIsoSeparator.getClass();
        l.f("input", str);
        Matcher matcher = platformLanguageIsoSeparator.f12304i.matcher(str);
        if (matcher.find()) {
            ArrayList arrayList = new ArrayList(10);
            int iEnd = 0;
            do {
                arrayList.add(str.subSequence(iEnd, matcher.start()).toString());
                iEnd = matcher.end();
            } while (matcher.find());
            arrayList.add(str.subSequence(iEnd, str.length()).toString());
            listC = arrayList;
        } else {
            listC = c.C(str.toString());
        }
        String str2 = (String) rg.l.f0(0, listC);
        String str3 = PredefinedUICustomizationFont.defaultFamily;
        if (str2 == null) {
            str2 = PredefinedUICustomizationFont.defaultFamily;
        }
        String str4 = (String) rg.l.f0(1, listC);
        if (str4 != null) {
            str3 = str4;
        }
        return new Locale(str2, str3);
    }

    public final Locale deviceLocale() {
        Locale locale = Locale.getDefault();
        l.e("getDefault(...)", locale);
        return locale;
    }

    public final String getFullLanguageName(String str) {
        String strValueOf;
        l.f("isoCode", str);
        Locale languageLocale = getLanguageLocale(str);
        String displayName = languageLocale.getDisplayName(languageLocale);
        l.e("getDisplayName(...)", displayName);
        if (displayName.length() <= 0) {
            return displayName;
        }
        StringBuilder sb2 = new StringBuilder();
        char cCharAt = displayName.charAt(0);
        if (Character.isLowerCase(cCharAt)) {
            String strValueOf2 = String.valueOf(cCharAt);
            l.d("null cannot be cast to non-null type java.lang.String", strValueOf2);
            strValueOf = strValueOf2.toUpperCase(languageLocale);
            l.e("toUpperCase(...)", strValueOf);
            if (strValueOf.length() <= 1) {
                String strValueOf3 = String.valueOf(cCharAt);
                l.d("null cannot be cast to non-null type java.lang.String", strValueOf3);
                String upperCase = strValueOf3.toUpperCase(Locale.ROOT);
                l.e("toUpperCase(...)", upperCase);
                if (strValueOf.equals(upperCase)) {
                    strValueOf = String.valueOf(Character.toTitleCase(cCharAt));
                }
            } else if (cCharAt != 329) {
                char cCharAt2 = strValueOf.charAt(0);
                String strSubstring = strValueOf.substring(1);
                l.e("substring(...)", strSubstring);
                String lowerCase = strSubstring.toLowerCase(Locale.ROOT);
                l.e("toLowerCase(...)", lowerCase);
                strValueOf = cCharAt2 + lowerCase;
            }
        } else {
            strValueOf = String.valueOf(cCharAt);
        }
        sb2.append((Object) strValueOf);
        String strSubstring2 = displayName.substring(1);
        l.e("substring(...)", strSubstring2);
        sb2.append(strSubstring2);
        return sb2.toString();
    }

    public final String matchLanguage(Locale locale, List<String> list) {
        Object obj;
        Object next;
        l.f("targetLocale", locale);
        l.f("availableLanguages", list);
        List<String> list2 = list;
        Iterator<T> it = list2.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            Locale languageLocale = getLanguageLocale((String) next);
            if (l.a(locale.getLanguage(), languageLocale.getLanguage()) && l.a(locale.getCountry(), languageLocale.getCountry())) {
                break;
            }
        }
        String str = (String) next;
        if (str != null) {
            return str;
        }
        Iterator<T> it2 = list2.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next2 = it2.next();
            if (l.a(locale.getLanguage(), getLanguageLocale((String) next2).getLanguage())) {
                obj = next2;
                break;
            }
        }
        return (String) obj;
    }
}
