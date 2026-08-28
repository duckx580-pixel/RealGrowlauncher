###### Class com.usercentrics.sdk.analytics.FakeUsercentricsAnalyticsManager (com.usercentrics.sdk.analytics.FakeUsercentricsAnalyticsManager)
.class public final Lcom/usercentrics/sdk/analytics/FakeUsercentricsAnalyticsManager;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/usercentrics/sdk/analytics/UsercentricsAnalyticsManager;


# instance fields
.field private eventTracked:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;


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
.method public final getEventTracked()Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/analytics/FakeUsercentricsAnalyticsManager;->eventTracked:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setEventTracked(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/analytics/FakeUsercentricsAnalyticsManager;->eventTracked:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 2
    .line 3
    return-void
.end method

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
    iput-object p1, p0, Lcom/usercentrics/sdk/analytics/FakeUsercentricsAnalyticsManager;->eventTracked:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 7
    .line 8
    return-void
.end method
