###### Class com.usercentrics.sdk.models.gdpr.DefaultUISettings (com.usercentrics.sdk.models.gdpr.DefaultUISettings)
.class public final Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

.field private final labels:Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;

.field private final language:Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;)V
    .registers 5

    .line 1
    const-string v0, "customization"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "language"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "labels"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;->language:Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;->labels:Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getCustomization()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLabels()Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;->labels:Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLanguage()Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;->language:Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;

    .line 2
    .line 3
    return-object v0
.end method
