###### Class com.usercentrics.sdk.models.settings.PredefinedTVViewSettings (com.usercentrics.sdk.models.settings.PredefinedTVViewSettings)
.class public final Lcom/usercentrics/sdk/models/settings/PredefinedTVViewSettings;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final ariaLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

.field private final customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

.field private final firstLayer:Lcom/usercentrics/sdk/models/settings/PredefinedTVFirstLayerSettings;

.field private final secondLayer:Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettings;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Lcom/usercentrics/sdk/models/settings/PredefinedTVFirstLayerSettings;Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettings;Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;)V
    .registers 6

    .line 1
    const-string v0, "customization"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "firstLayer"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "secondLayer"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ariaLabels"

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
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVViewSettings;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVViewSettings;->firstLayer:Lcom/usercentrics/sdk/models/settings/PredefinedTVFirstLayerSettings;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVViewSettings;->secondLayer:Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettings;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVViewSettings;->ariaLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getAriaLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVViewSettings;->ariaLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomization()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVViewSettings;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFirstLayer()Lcom/usercentrics/sdk/models/settings/PredefinedTVFirstLayerSettings;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVViewSettings;->firstLayer:Lcom/usercentrics/sdk/models/settings/PredefinedTVFirstLayerSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecondLayer()Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettings;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVViewSettings;->secondLayer:Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettings;

    .line 2
    .line 3
    return-object v0
.end method
