package com.usercentrics.sdk.core.application;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class NetworkStrategyImpl implements INetworkStrategy {
    private boolean isOfflineFlag;

    @Override // com.usercentrics.sdk.core.application.INetworkStrategy
    public boolean isOffline() {
        return this.isOfflineFlag;
    }

    @Override // com.usercentrics.sdk.core.application.INetworkStrategy
    public void set(boolean z3) {
        this.isOfflineFlag = z3;
    }
}
