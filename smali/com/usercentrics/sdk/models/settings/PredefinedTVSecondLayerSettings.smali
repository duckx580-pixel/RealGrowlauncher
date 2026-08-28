###### Class com.usercentrics.sdk.models.settings.PredefinedTVSecondLayerSettings (com.usercentrics.sdk.models.settings.PredefinedTVSecondLayerSettings)
.class public final Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettings;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final content:Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;

.field private final denyAll:Ljava/lang/String;

.field private final save:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final toggleLocalizations:Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleLocalizations;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleLocalizations;Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;)V
    .registers 7

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "save"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "toggleLocalizations"

    .line 12
    .line 13
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "content"

    .line 17
    .line 18
    invoke-static {v0, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettings;->title:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettings;->save:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettings;->denyAll:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettings;->toggleLocalizations:Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleLocalizations;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettings;->content:Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final getContent()Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettings;->content:Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDenyAll()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettings;->denyAll:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSave()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettings;->save:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettings;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToggleLocalizations()Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleLocalizations;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettings;->toggleLocalizations:Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleLocalizations;

    .line 2
    .line 3
    return-object v0
.end method
