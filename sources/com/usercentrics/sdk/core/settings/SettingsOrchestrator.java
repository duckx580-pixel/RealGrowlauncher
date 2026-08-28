package com.usercentrics.sdk.core.settings;

import com.usercentrics.sdk.Observable;
import com.usercentrics.sdk.UsercentricsOptions;
import qg.i;
import qg.o;
import ug.c;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public interface SettingsOrchestrator {

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class DefaultImpls {
        /* JADX INFO: renamed from: loadSettings-0E7RQCE$default, reason: not valid java name */
        public static /* synthetic */ Object m51loadSettings0E7RQCE$default(SettingsOrchestrator settingsOrchestrator, String str, String str2, c cVar, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: loadSettings-0E7RQCE");
            }
            if ((i10 & 2) != 0) {
                str2 = null;
            }
            return settingsOrchestrator.mo50loadSettings0E7RQCE(str, str2, cVar);
        }
    }

    Object boot(UsercentricsOptions usercentricsOptions, c<? super o> cVar);

    /* JADX INFO: renamed from: coldInitialize-gIAlu-s, reason: not valid java name */
    Object mo49coldInitializegIAlus(String str, c<? super i> cVar);

    String getActiveSettingsId();

    String getJsonFileLanguage();

    boolean getNoShow();

    Observable<String> getSettingsIdObservable();

    boolean isLanguageAlreadySelected(String str);

    boolean isLanguageAvailable(String str);

    /* JADX INFO: renamed from: loadSettings-0E7RQCE, reason: not valid java name */
    Object mo50loadSettings0E7RQCE(String str, String str2, c<? super i> cVar);
}
