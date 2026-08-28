###### Class com.usercentrics.sdk.models.settings.PredefinedUISecondLayerHeaderSettings (com.usercentrics.sdk.models.settings.PredefinedUISecondLayerHeaderSettings)
.class public final Lcom/usercentrics/sdk/models/settings/PredefinedUISecondLayerHeaderSettings;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;


# instance fields
.field private final contentDescription:Ljava/lang/String;

.field private final firstLayerCloseIcon:Ljava/lang/Boolean;

.field private final firstLayerCloseLink:Ljava/lang/String;

.field private final language:Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;

.field private final links:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUILink;",
            ">;"
        }
    .end annotation
.end field

.field private final logoPosition:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

.field private final logoURL:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUILink;",
            ">;",
            "Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentDescription"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "links"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "logoPosition"

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
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISecondLayerHeaderSettings;->title:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISecondLayerHeaderSettings;->contentDescription:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISecondLayerHeaderSettings;->links:Ljava/util/List;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISecondLayerHeaderSettings;->logoPosition:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISecondLayerHeaderSettings;->logoURL:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISecondLayerHeaderSettings;->language:Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;

    .line 35
    .line 36
    iput-object p7, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISecondLayerHeaderSettings;->firstLayerCloseLink:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p8, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISecondLayerHeaderSettings;->firstLayerCloseIcon:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public getContentDescription()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISecondLayerHeaderSettings;->contentDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstLayerCloseIcon()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISecondLayerHeaderSettings;->firstLayerCloseIcon:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstLayerCloseLink()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISecondLayerHeaderSettings;->firstLayerCloseLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLanguage()Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISecondLayerHeaderSettings;->language:Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinks()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUILink;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISecondLayerHeaderSettings;->links:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogoPosition()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISecondLayerHeaderSettings;->logoPosition:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogoURL()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISecondLayerHeaderSettings;->logoURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISecondLayerHeaderSettings;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
