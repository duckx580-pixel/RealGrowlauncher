package com.usercentrics.sdk.v2.language.repository;

import com.usercentrics.sdk.v2.location.data.LocationAwareResponse;
import java.util.List;
import ug.c;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public interface ILanguageRepository {

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class DefaultImpls {
        public static /* synthetic */ Object fetchAvailableLanguages$default(ILanguageRepository iLanguageRepository, String str, String str2, boolean z3, c cVar, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: fetchAvailableLanguages");
            }
            if ((i10 & 4) != 0) {
                z3 = false;
            }
            return iLanguageRepository.fetchAvailableLanguages(str, str2, z3, cVar);
        }
    }

    Object fetchAvailableLanguages(String str, String str2, boolean z3, c<? super LocationAwareResponse<List<String>>> cVar);
}
