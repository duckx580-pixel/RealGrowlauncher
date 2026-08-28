###### Class com.usercentrics.sdk.models.settings.PredefinedUILabels (com.usercentrics.sdk.models.settings.PredefinedUILabels)
.class public final Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final ariaLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

.field private final cookieInformationLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

.field private final firstLayerButtonLabels:Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;

.field private final general:Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;

.field private final service:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;)V
    .registers 7

    .line 1
    const-string v0, "general"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "service"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "firstLayerButtonLabels"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ariaLabels"

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
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->general:Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->service:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->firstLayerButtonLabels:Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->cookieInformationLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->ariaLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final getAriaLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->ariaLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCookieInformationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->cookieInformationLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFirstLayerButtonLabels()Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->firstLayerButtonLabels:Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGeneral()Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->general:Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getService()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->service:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    .line 2
    .line 3
    return-object v0
.end method
