package com.usercentrics.sdk.v2.settings.service;

import com.usercentrics.sdk.core.settings.SettingsInitializationParameters;
import com.usercentrics.sdk.v2.settings.data.NewSettingsData;
import qg.o;
import ug.c;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public interface ISettingsService {
    NewSettingsData getSettings();

    Object loadSettings(SettingsInitializationParameters settingsInitializationParameters, c<? super o> cVar);
}
