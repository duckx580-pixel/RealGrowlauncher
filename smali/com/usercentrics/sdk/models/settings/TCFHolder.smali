###### Class com.usercentrics.sdk.models.settings.TCFHolder (com.usercentrics.sdk.models.settings.TCFHolder)
.class public final Lcom/usercentrics/sdk/models/settings/TCFHolder;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final consentValue:Z

.field private final contentDescription:Ljava/lang/String;

.field private final dependantSwitchSettings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final illustrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isPartOfASelectedStack:Z

.field private final legitimateInterestValue:Z

.field private final mainSwitchSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

.field private final numberOfVendors:Ljava/lang/Integer;

.field private final showConsentToggle:Z

.field private final showLegitimateInterestToggle:Z

.field private final tcfId:I

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/PurposeProps;ZZ)V
    .registers 13

    const-string v0, "purposeProps"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/usercentrics/sdk/PurposeProps;->getPurpose()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    invoke-virtual {v1, v0}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->id(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->id:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->getId()I

    move-result v1

    iput v1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->tcfId:I

    .line 5
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->title:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->isPartOfASelectedStack()Z

    move-result v1

    iput-boolean v1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->isPartOfASelectedStack:Z

    .line 7
    invoke-virtual {p1}, Lcom/usercentrics/sdk/PurposeProps;->getChecked()Z

    move-result v6

    iput-boolean v6, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->consentValue:Z

    .line 8
    invoke-virtual {p1}, Lcom/usercentrics/sdk/PurposeProps;->getLegitimateInterestChecked()Z

    move-result p1

    iput-boolean p1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->legitimateInterestValue:Z

    .line 9
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->getShowConsentToggle()Z

    move-result p1

    iput-boolean p1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->showConsentToggle:Z

    .line 10
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->getShowLegitimateInterestToggle()Z

    move-result v1

    if-eqz v1, :cond_42

    if-nez p3, :cond_42

    const/4 p3, 0x1

    goto :goto_43

    :cond_42
    const/4 p3, 0x0

    :goto_43
    iput-boolean p3, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->showLegitimateInterestToggle:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_56

    if-eqz p1, :cond_56

    .line 11
    new-instance v2, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v3, "consent"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/g;)V

    goto :goto_57

    :cond_56
    move-object v2, p3

    .line 12
    :goto_57
    iput-object v2, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->mainSwitchSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    .line 13
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->getPurposeDescription()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->contentDescription:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->getIllustrations()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->illustrations:Ljava/util/List;

    .line 15
    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->dependantSwitchSettings:Ljava/util/List;

    .line 16
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->getNumberOfVendors()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->numberOfVendors:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/SpecialFeatureProps;Z)V
    .registers 12

    const-string v0, "specialFeatureProps"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Lcom/usercentrics/sdk/SpecialFeatureProps;->getSpecialFeature()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;

    move-result-object v0

    .line 34
    sget-object v1, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    invoke-virtual {v1, v0}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->id(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->id:Ljava/lang/String;

    .line 35
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->getId()I

    move-result v1

    iput v1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->tcfId:I

    .line 36
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->title:Ljava/lang/String;

    .line 37
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->isPartOfASelectedStack()Z

    move-result v1

    iput-boolean v1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->isPartOfASelectedStack:Z

    .line 38
    invoke-virtual {p1}, Lcom/usercentrics/sdk/SpecialFeatureProps;->getChecked()Z

    move-result v6

    iput-boolean v6, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->consentValue:Z

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->legitimateInterestValue:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_3e

    .line 40
    new-instance v2, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v3, "consent"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/g;)V

    goto :goto_3f

    :cond_3e
    move-object v2, v1

    .line 41
    :goto_3f
    iput-object v2, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->mainSwitchSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    .line 42
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->getPurposeDescription()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->contentDescription:Ljava/lang/String;

    .line 43
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->getIllustrations()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->illustrations:Ljava/util/List;

    .line 44
    iput-boolean p1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->showConsentToggle:Z

    .line 45
    iput-boolean p1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->showLegitimateInterestToggle:Z

    .line 46
    iput-object v1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->dependantSwitchSettings:Ljava/util/List;

    .line 47
    iput-object v1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->numberOfVendors:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/SpecialPurposeProps;)V
    .registers 5

    const-string v0, "purposeProps"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Lcom/usercentrics/sdk/SpecialPurposeProps;->getPurpose()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;

    move-result-object v0

    .line 19
    sget-object v1, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    invoke-virtual {v1, v0}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->id(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->id:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;->getId()I

    move-result v1

    iput v1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->tcfId:I

    .line 21
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->title:Ljava/lang/String;

    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->isPartOfASelectedStack:Z

    .line 23
    invoke-virtual {p1}, Lcom/usercentrics/sdk/SpecialPurposeProps;->getChecked()Z

    move-result v2

    iput-boolean v2, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->consentValue:Z

    .line 24
    invoke-virtual {p1}, Lcom/usercentrics/sdk/SpecialPurposeProps;->getLegitimateInterestChecked()Z

    move-result p1

    iput-boolean p1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->legitimateInterestValue:Z

    .line 25
    iput-boolean v1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->showConsentToggle:Z

    .line 26
    iput-boolean v1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->showLegitimateInterestToggle:Z

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->mainSwitchSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    .line 28
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;->getPurposeDescription()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->contentDescription:Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;->getIllustrations()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->illustrations:Ljava/util/List;

    .line 30
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->dependantSwitchSettings:Ljava/util/List;

    .line 31
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->numberOfVendors:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/StackProps;ZLjava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/StackProps;",
            "Z",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stackProps"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dependantSwitchSettings"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p1}, Lcom/usercentrics/sdk/StackProps;->getStack()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;

    move-result-object v0

    .line 50
    sget-object v1, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    invoke-virtual {v1, v0}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->id(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->id:Ljava/lang/String;

    .line 51
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;->getId()I

    move-result v1

    iput v1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->tcfId:I

    .line 52
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->title:Ljava/lang/String;

    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->isPartOfASelectedStack:Z

    .line 54
    invoke-virtual {p1}, Lcom/usercentrics/sdk/StackProps;->getChecked()Z

    move-result v6

    iput-boolean v6, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->consentValue:Z

    .line 55
    iput-boolean v1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->legitimateInterestValue:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_3f

    .line 56
    new-instance v2, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v3, "consent"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/g;)V

    goto :goto_40

    :cond_3f
    move-object v2, p1

    .line 57
    :goto_40
    iput-object v2, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->mainSwitchSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    .line 58
    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->dependantSwitchSettings:Ljava/util/List;

    .line 59
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;->getDescription()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->contentDescription:Ljava/lang/String;

    .line 60
    sget-object p2, Lrg/s;->i:Lrg/s;

    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->illustrations:Ljava/util/List;

    .line 61
    iput-boolean v1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->showConsentToggle:Z

    .line 62
    iput-boolean v1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->showLegitimateInterestToggle:Z

    .line 63
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->numberOfVendors:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/VendorProps;Z)V
    .registers 6

    const-string/jumbo v0, "vendorProps"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-virtual {p1}, Lcom/usercentrics/sdk/VendorProps;->getVendor()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    move-result-object v0

    .line 66
    sget-object v1, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    invoke-virtual {v1, v0}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->id(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->id:Ljava/lang/String;

    .line 67
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getId()I

    move-result v1

    iput v1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->tcfId:I

    .line 68
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->title:Ljava/lang/String;

    const/4 v1, 0x0

    .line 69
    iput-boolean v1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->isPartOfASelectedStack:Z

    .line 70
    invoke-virtual {p1}, Lcom/usercentrics/sdk/VendorProps;->getChecked()Z

    move-result v2

    iput-boolean v2, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->consentValue:Z

    .line 71
    invoke-virtual {p1}, Lcom/usercentrics/sdk/VendorProps;->getLegitimateInterestChecked()Z

    move-result p1

    iput-boolean p1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->legitimateInterestValue:Z

    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->mainSwitchSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    .line 73
    const-string v2, ""

    iput-object v2, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->contentDescription:Ljava/lang/String;

    .line 74
    sget-object v2, Lrg/s;->i:Lrg/s;

    iput-object v2, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->illustrations:Ljava/util/List;

    .line 75
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getShowConsentToggle()Z

    move-result v2

    iput-boolean v2, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->showConsentToggle:Z

    .line 76
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getShowLegitimateInterestToggle()Z

    move-result v0

    if-eqz v0, :cond_4a

    if-nez p2, :cond_4a

    const/4 v1, 0x1

    :cond_4a
    iput-boolean v1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->showLegitimateInterestToggle:Z

    .line 77
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->dependantSwitchSettings:Ljava/util/List;

    .line 78
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->numberOfVendors:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getConsentValue()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->consentValue:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getContentDescription()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->contentDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDependantSwitchSettings()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->dependantSwitchSettings:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIllustrations()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->illustrations:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLegitimateInterestValue()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->legitimateInterestValue:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMainSwitchSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->mainSwitchSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNumberOfVendors()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->numberOfVendors:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowConsentToggle()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->showConsentToggle:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowLegitimateInterestToggle()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->showLegitimateInterestToggle:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTcfId()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->tcfId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isPartOfASelectedStack()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->isPartOfASelectedStack:Z

    .line 2
    .line 3
    return v0
.end method
