###### Class com.usercentrics.sdk.core.application.MainApplication$userAgentProvider$2 (com.usercentrics.sdk.core.application.MainApplication$userAgentProvider$2)
.class final Lcom/usercentrics/sdk/core/application/MainApplication$userAgentProvider$2;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/core/application/MainApplication;-><init>(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Leh/a;"
    }
.end annotation


# instance fields
.field final $appContext:Landroid/content/Context;

.field final this$0:Lcom/usercentrics/sdk/core/application/MainApplication;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/core/application/MainApplication;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$userAgentProvider$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$userAgentProvider$2;->$appContext:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;
    .registers 6

    .line 2
    new-instance v0, Lcom/usercentrics/sdk/ui/userAgent/UserAgentSDKTypeEvaluatorImpl;

    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$userAgentProvider$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getClassLocator()Lqg/d;

    move-result-object v1

    invoke-interface {v1}, Lqg/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/core/ClassLocator;

    sget-object v2, Lcom/usercentrics/sdk/BuildKonfig;->INSTANCE:Lcom/usercentrics/sdk/BuildKonfig;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/BuildKonfig;->getSdk_version()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/ui/userAgent/UserAgentSDKTypeEvaluatorImpl;-><init>(Lcom/usercentrics/sdk/core/ClassLocator;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$userAgentProvider$2;->$appContext:Landroid/content/Context;

    .line 4
    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$userAgentProvider$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getPredefinedUIMediator()Lcom/usercentrics/sdk/ui/PredefinedUIMediator;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/usercentrics/sdk/core/application/MainApplication$userAgentProvider$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-static {v3}, Lcom/usercentrics/sdk/core/application/MainApplication;->access$getOptions$p(Lcom/usercentrics/sdk/core/application/MainApplication;)Lcom/usercentrics/sdk/UsercentricsOptions;

    move-result-object v3

    .line 6
    new-instance v4, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;

    invoke-direct {v4, v1, v0, v2, v3}, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;-><init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/userAgent/UserAgentSDKTypeEvaluator;Lcom/usercentrics/sdk/ui/PredefinedUIMediator;Lcom/usercentrics/sdk/UsercentricsOptions;)V

    return-object v4
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$userAgentProvider$2;->invoke()Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;

    move-result-object v0

    return-object v0
.end method
