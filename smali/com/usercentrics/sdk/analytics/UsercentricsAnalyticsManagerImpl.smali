###### Class com.usercentrics.sdk.analytics.UsercentricsAnalyticsManagerImpl (com.usercentrics.sdk.analytics.UsercentricsAnalyticsManagerImpl)
.class public final Lcom/usercentrics/sdk/analytics/UsercentricsAnalyticsManagerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/usercentrics/sdk/analytics/UsercentricsAnalyticsManager;


# instance fields
.field private final usercentricsSDK:Lcom/usercentrics/sdk/UsercentricsSDK;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/UsercentricsSDK;)V
    .registers 3

    .line 1
    const-string/jumbo v0, "usercentricsSDK"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/usercentrics/sdk/analytics/UsercentricsAnalyticsManagerImpl;->usercentricsSDK:Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public track(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V
    .registers 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/analytics/UsercentricsAnalyticsManagerImpl;->usercentricsSDK:Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/UsercentricsSDK;->track(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
