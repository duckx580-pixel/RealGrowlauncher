###### Class com.usercentrics.sdk.core.application.NetworkStrategyImpl (com.usercentrics.sdk.core.application.NetworkStrategyImpl)
.class public final Lcom/usercentrics/sdk/core/application/NetworkStrategyImpl;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/usercentrics/sdk/core/application/INetworkStrategy;


# instance fields
.field private isOfflineFlag:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isOffline()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/core/application/NetworkStrategyImpl;->isOfflineFlag:Z

    .line 2
    .line 3
    return v0
.end method

.method public set(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/usercentrics/sdk/core/application/NetworkStrategyImpl;->isOfflineFlag:Z

    .line 2
    .line 3
    return-void
.end method
