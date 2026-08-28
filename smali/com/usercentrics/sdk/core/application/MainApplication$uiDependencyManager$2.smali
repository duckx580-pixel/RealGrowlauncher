###### Class com.usercentrics.sdk.core.application.MainApplication$uiDependencyManager$2 (com.usercentrics.sdk.core.application.MainApplication$uiDependencyManager$2)
.class final Lcom/usercentrics/sdk/core/application/MainApplication$uiDependencyManager$2;
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
.field final this$0:Lcom/usercentrics/sdk/core/application/MainApplication;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$uiDependencyManager$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;
    .registers 5

    .line 2
    new-instance v0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;

    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$uiDependencyManager$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getCookieInformationService()Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$uiDependencyManager$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v2

    iget-object v3, p0, Lcom/usercentrics/sdk/core/application/MainApplication$uiDependencyManager$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-static {v3}, Lcom/usercentrics/sdk/core/application/MainApplication;->access$getOptions$p(Lcom/usercentrics/sdk/core/application/MainApplication;)Lcom/usercentrics/sdk/UsercentricsOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/usercentrics/sdk/UsercentricsOptions;->getLoggerLevel()Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;-><init>(Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$uiDependencyManager$2;->invoke()Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;

    move-result-object v0

    return-object v0
.end method
