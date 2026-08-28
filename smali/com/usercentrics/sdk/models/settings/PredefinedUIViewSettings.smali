###### Class com.usercentrics.sdk.models.settings.PredefinedUIViewSettings (com.usercentrics.sdk.models.settings.PredefinedUIViewSettings)
.class public final Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

.field private final firstLayerV2:Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

.field private final internationalizationLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;

.field private final secondLayerV2:Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;)V
    .registers 6

    .line 1
    const-string v0, "customization"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "internationalizationLabels"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "firstLayerV2"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "secondLayerV2"

    .line 17
    .line 18
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;->internationalizationLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;->firstLayerV2:Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;->secondLayerV2:Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getCustomization()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFirstLayerV2()Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;->firstLayerV2:Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInternationalizationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;->internationalizationLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecondLayerV2()Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;->secondLayerV2:Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;

    .line 2
    .line 3
    return-object v0
.end method
