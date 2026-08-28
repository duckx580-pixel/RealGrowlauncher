package com.usercentrics.sdk.services.settings;

import com.usercentrics.sdk.models.settings.LegacyExtendedSettings;
import com.usercentrics.sdk.v2.settings.data.UsercentricsService;
import com.usercentrics.sdk.v2.settings.data.UsercentricsSettings;
import com.usercentrics.sdk.v2.translation.data.LegalBasisLocalization;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public interface ISettingsMapper {

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class DefaultImpls {
        public static /* synthetic */ LegacyExtendedSettings map$default(ISettingsMapper iSettingsMapper, UsercentricsSettings usercentricsSettings, List list, LegalBasisLocalization legalBasisLocalization, String str, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: map");
            }
            if ((i10 & 8) != 0) {
                str = null;
            }
            return iSettingsMapper.map(usercentricsSettings, list, legalBasisLocalization, str);
        }
    }

    LegacyExtendedSettings map(UsercentricsSettings usercentricsSettings, List<UsercentricsService> list, LegalBasisLocalization legalBasisLocalization, String str);
}
