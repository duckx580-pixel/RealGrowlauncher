###### Class com.usercentrics.sdk.core.application.MainApplication$settingsOrchestrator$1 (com.usercentrics.sdk.core.application.MainApplication$settingsOrchestrator$1)
.class final Lcom/usercentrics/sdk/core/application/MainApplication$settingsOrchestrator$1;
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
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$settingsOrchestrator$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

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
.method public final invoke()Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;
    .registers 3

    .line 2
    new-instance v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;

    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$settingsOrchestrator$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$settingsOrchestrator$1;->invoke()Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;

    move-result-object v0

    return-object v0
.end method
