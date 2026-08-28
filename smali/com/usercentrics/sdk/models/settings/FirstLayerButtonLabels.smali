###### Class com.usercentrics.sdk.models.settings.FirstLayerButtonLabels (com.usercentrics.sdk.models.settings.FirstLayerButtonLabels)
.class public final Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final acceptAll:Ljava/lang/String;

.field private final denyAll:Ljava/lang/String;

.field private final more:Ljava/lang/String;

.field private final save:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "acceptAll"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "denyAll"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "more"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "save"

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
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;->acceptAll:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;->denyAll:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;->more:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;->save:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getAcceptAll()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;->acceptAll:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDenyAll()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;->denyAll:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMore()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;->more:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSave()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;->save:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
