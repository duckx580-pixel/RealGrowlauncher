###### Class com.usercentrics.sdk.v2.settings.service.CacheBypassResolver (com.usercentrics.sdk.v2.settings.service.CacheBypassResolver)
.class public final Lcom/usercentrics/sdk/v2/settings/service/CacheBypassResolver;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/usercentrics/sdk/v2/settings/service/ICacheBypassResolver;


# instance fields
.field private bypassCache:Z


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
.method public shouldBypassCache()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/service/CacheBypassResolver;->bypassCache:Z

    .line 2
    .line 3
    return v0
.end method

.method public update(ZZ)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_7

    .line 3
    .line 4
    if-ne p2, v0, :cond_6

    .line 5
    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :cond_7
    :goto_7
    iput-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/service/CacheBypassResolver;->bypassCache:Z

    .line 9
    .line 10
    return-void
.end method
