###### Class com.usercentrics.sdk.models.tcf.TCFUISettings (com.usercentrics.sdk.models.tcf.TCFUISettings)
.class public final Lcom/usercentrics/sdk/models/tcf/TCFUISettings;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

.field private final isAdditionalConsentModeEnabled:Z

.field private final labels:Lcom/usercentrics/sdk/models/tcf/TCFLabels;

.field private final language:Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;

.field private final selectedAdTechProvidersIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;Lcom/usercentrics/sdk/models/tcf/TCFLabels;ZLjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;",
            "Lcom/usercentrics/sdk/models/tcf/TCFLabels;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

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
    const-string v0, "selectedAdTechProvidersIds"

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
    iput-object p1, p0, Lcom/usercentrics/sdk/models/tcf/TCFUISettings;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/usercentrics/sdk/models/tcf/TCFUISettings;->language:Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/usercentrics/sdk/models/tcf/TCFUISettings;->labels:Lcom/usercentrics/sdk/models/tcf/TCFLabels;

    .line 29
    .line 30
    iput-boolean p4, p0, Lcom/usercentrics/sdk/models/tcf/TCFUISettings;->isAdditionalConsentModeEnabled:Z

    .line 31
    .line 32
    iput-object p5, p0, Lcom/usercentrics/sdk/models/tcf/TCFUISettings;->selectedAdTechProvidersIds:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final getCustomization()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/tcf/TCFUISettings;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLabels()Lcom/usercentrics/sdk/models/tcf/TCFLabels;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/tcf/TCFUISettings;->labels:Lcom/usercentrics/sdk/models/tcf/TCFLabels;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLanguage()Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/tcf/TCFUISettings;->language:Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedAdTechProvidersIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/tcf/TCFUISettings;->selectedAdTechProvidersIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isAdditionalConsentModeEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/tcf/TCFUISettings;->isAdditionalConsentModeEnabled:Z

    .line 2
    .line 3
    return v0
.end method
