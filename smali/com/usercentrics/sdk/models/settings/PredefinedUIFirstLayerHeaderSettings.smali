###### Class com.usercentrics.sdk.models.settings.PredefinedUIFirstLayerHeaderSettings (com.usercentrics.sdk.models.settings.PredefinedUIFirstLayerHeaderSettings)
.class public final Lcom/usercentrics/sdk/models/settings/PredefinedUIFirstLayerHeaderSettings;
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

.field private final readMoreText:Ljava/lang/String;

.field private final shortDescription:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
            "Ljava/lang/String;",
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
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "links"

    .line 12
    .line 13
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "logoPosition"

    .line 17
    .line 18
    invoke-static {v0, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "readMoreText"

    .line 22
    .line 23
    invoke-static {v0, p10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFirstLayerHeaderSettings;->title:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFirstLayerHeaderSettings;->shortDescription:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFirstLayerHeaderSettings;->contentDescription:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFirstLayerHeaderSettings;->links:Ljava/util/List;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFirstLayerHeaderSettings;->logoPosition:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFirstLayerHeaderSettings;->logoURL:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p7, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFirstLayerHeaderSettings;->language:Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;

    .line 42
    .line 43
    iput-object p8, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFirstLayerHeaderSettings;->firstLayerCloseLink:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p9, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFirstLayerHeaderSettings;->firstLayerCloseIcon:Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-object p10, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFirstLayerHeaderSettings;->readMoreText:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public getContentDescription()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFirstLayerHeaderSettings;->contentDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstLayerCloseIcon()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFirstLayerHeaderSettings;->firstLayerCloseIcon:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstLayerCloseLink()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFirstLayerHeaderSettings;->firstLayerCloseLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLanguage()Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFirstLayerHeaderSettings;->language:Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;

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
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFirstLayerHeaderSettings;->links:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogoPosition()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFirstLayerHeaderSettings;->logoPosition:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogoURL()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFirstLayerHeaderSettings;->logoURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReadMoreText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFirstLayerHeaderSettings;->readMoreText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShortDescription()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFirstLayerHeaderSettings;->shortDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFirstLayerHeaderSettings;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
