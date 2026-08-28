package com.usercentrics.sdk.services.settings;

import com.usercentrics.sdk.core.hash.SHA256;
import com.usercentrics.sdk.core.hash.UUID;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class GeneratorIds implements IGeneratorIds {
    private final String hashFunction(String str) {
        return SHA256.INSTANCE.digest(str);
    }

    private final String randomUuid() {
        return UUID.INSTANCE.random();
    }

    @Override // com.usercentrics.sdk.services.settings.IGeneratorIds
    public String generateControllerId() {
        return hashFunction(randomUuid());
    }

    @Override // com.usercentrics.sdk.services.settings.IGeneratorIds
    public String generateProcessorId() {
        return hashFunction(randomUuid());
    }
}
