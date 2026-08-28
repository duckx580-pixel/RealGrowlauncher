###### Class com.usercentrics.sdk.models.settings.PredefinedUITabSettings (com.usercentrics.sdk.models.settings.PredefinedUITabSettings)
.class public final Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final content:Lcom/usercentrics/sdk/models/settings/PredefinedUITabContent;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUITabContent;)V
    .registers 4

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;->title:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;->content:Lcom/usercentrics/sdk/models/settings/PredefinedUITabContent;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getContent()Lcom/usercentrics/sdk/models/settings/PredefinedUITabContent;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;->content:Lcom/usercentrics/sdk/models/settings/PredefinedUITabContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
