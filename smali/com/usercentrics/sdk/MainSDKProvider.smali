###### Class com.usercentrics.sdk.MainSDKProvider (com.usercentrics.sdk.MainSDKProvider)
.class public final Lcom/usercentrics/sdk/MainSDKProvider;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/usercentrics/sdk/SDKProvider;


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
.method public provide(Lcom/usercentrics/sdk/core/application/Application;Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)Lcom/usercentrics/sdk/UsercentricsSDK;
    .registers 4

    .line 1
    const-string p3, "application"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "options"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    .line 12
    .line 13
    invoke-direct {p3, p1, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;-><init>(Lcom/usercentrics/sdk/core/application/Application;Lcom/usercentrics/sdk/UsercentricsOptions;)V

    .line 14
    .line 15
    .line 16
    return-object p3
.end method
