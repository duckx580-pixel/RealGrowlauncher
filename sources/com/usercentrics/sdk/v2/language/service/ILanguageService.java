package com.usercentrics.sdk.v2.language.service;

import com.usercentrics.sdk.v2.location.data.UsercentricsLocation;
import qg.o;
import ug.c;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public interface ILanguageService {

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class DefaultImpls {
        public static /* synthetic */ Object loadSelectedLanguage$default(ILanguageService iLanguageService, String str, String str2, String str3, boolean z3, c cVar, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: loadSelectedLanguage");
            }
            if ((i10 & 8) != 0) {
                z3 = false;
            }
            return iLanguageService.loadSelectedLanguage(str, str2, str3, z3, cVar);
        }
    }

    boolean getLanguagesEtagChanged();

    String getSelectedLanguage();

    UsercentricsLocation getUserLocation();

    Object loadSelectedLanguage(String str, String str2, String str3, boolean z3, c<? super o> cVar);

    void setLanguagesEtagChanged(boolean z3);
}
