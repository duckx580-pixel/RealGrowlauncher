###### Class com.usercentrics.sdk.core.application.MainApplication$initialValuesStrategy$1 (com.usercentrics.sdk.core.application.MainApplication$initialValuesStrategy$1)
.class final Lcom/usercentrics/sdk/core/application/MainApplication$initialValuesStrategy$1;
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
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$initialValuesStrategy$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

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
.method public final invoke()Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;
    .registers 13

    .line 2
    new-instance v6, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategyImpl;

    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$initialValuesStrategy$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$initialValuesStrategy$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getStorageInstance()Lqg/d;

    move-result-object v1

    invoke-interface {v1}, Lqg/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$initialValuesStrategy$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getCcpaInstance()Lqg/d;

    move-result-object v2

    invoke-interface {v2}, Lqg/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/services/ccpa/ICcpa;

    invoke-direct {v6, v0, v1, v2}, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategyImpl;-><init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/sdk/services/ccpa/ICcpa;)V

    .line 3
    new-instance v7, Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategyImpl;

    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$initialValuesStrategy$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$initialValuesStrategy$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getStorageInstance()Lqg/d;

    move-result-object v1

    invoke-interface {v1}, Lqg/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    invoke-direct {v7, v0, v1}, Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategyImpl;-><init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;)V

    .line 4
    new-instance v8, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategyImpl;

    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$initialValuesStrategy$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$initialValuesStrategy$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getStorageInstance()Lqg/d;

    move-result-object v1

    invoke-interface {v1}, Lqg/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    invoke-direct {v8, v0, v1}, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategyImpl;-><init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;)V

    .line 5
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$initialValuesStrategy$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getDataFacadeInstance()Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$initialValuesStrategy$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getStorageInstance()Lqg/d;

    move-result-object v0

    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 7
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$initialValuesStrategy$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getSettingsInstance()Lqg/d;

    move-result-object v0

    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 8
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$initialValuesStrategy$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLocationService()Lqg/d;

    move-result-object v0

    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/usercentrics/sdk/v2/location/service/ILocationService;

    .line 9
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$initialValuesStrategy$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getTcfInstance()Lqg/d;

    move-result-object v0

    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    .line 10
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$initialValuesStrategy$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getSettingsOrchestrator()Lqg/d;

    move-result-object v0

    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;

    .line 11
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$initialValuesStrategy$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getAdditionalConsentModeService()Lqg/d;

    move-result-object v0

    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    .line 12
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$initialValuesStrategy$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v11

    .line 13
    new-instance v0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;

    invoke-direct/range {v0 .. v11}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;-><init>(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;Lcom/usercentrics/sdk/v2/location/service/ILocationService;Lcom/usercentrics/sdk/services/tcf/TCFUseCase;Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategy;Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategy;Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategy;Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$initialValuesStrategy$1;->invoke()Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;

    move-result-object v0

    return-object v0
.end method
