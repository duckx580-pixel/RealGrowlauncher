###### Class com.usercentrics.sdk.models.settings.UCUIFirstLayerSettings (com.usercentrics.sdk.models.settings.UCUIFirstLayerSettings)
.class public final Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings$Companion;

.field private static final defaultLayout:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;


# instance fields
.field private final contentSettings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;",
            ">;"
        }
    .end annotation
.end field

.field private final footerSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;

.field private final headerSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;

.field private final layout:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->Companion:Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;->SHEET:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    .line 10
    .line 11
    sput-object v0, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->defaultLayout:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;",
            ">;)V"
        }
    .end annotation

    const-string v0, "layout"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "headerSettings"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "footerSettings"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "contentSettings"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->layout:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->headerSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;

    .line 4
    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->footerSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;

    .line 5
    iput-object p4, p0, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->contentSettings:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;Ljava/util/List;ILkotlin/jvm/internal/g;)V
    .registers 7

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_6

    .line 6
    sget-object p1, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->defaultLayout:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    .line 7
    :cond_6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;-><init>(Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getDefaultLayout$cp()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;
    .registers 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->defaultLayout:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final getContentSettings()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->contentSettings:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFooterSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->footerSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeaderSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->headerSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayout()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->layout:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.usercentrics.sdk.models.settings.UCUIFirstLayerSettings.Companion (com.usercentrics.sdk.models.settings.UCUIFirstLayerSettings$Companion)
.class public final Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultLayout$usercentrics_release()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;
    .registers 2

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->access$getDefaultLayout$cp()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
