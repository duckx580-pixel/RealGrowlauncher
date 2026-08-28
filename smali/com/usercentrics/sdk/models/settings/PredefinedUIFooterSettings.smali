###### Class com.usercentrics.sdk.models.settings.PredefinedUIFooterSettings (com.usercentrics.sdk.models.settings.PredefinedUIFooterSettings)
.class public final Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;",
            ">;>;"
        }
    .end annotation
.end field

.field private final buttonsLandscape:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;",
            ">;>;"
        }
    .end annotation
.end field

.field private final optOutToggle:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;

.field private final optOutToggleInitialValue:Z

.field private final poweredBy:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;ZLjava/util/List;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "buttons"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "buttonsLandscape"

    invoke-static {v0, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;->poweredBy:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;

    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;->optOutToggle:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;

    .line 4
    iput-boolean p3, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;->optOutToggleInitialValue:Z

    .line 5
    iput-object p4, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;->buttons:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;->buttonsLandscape:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V
    .registers 9

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_10

    const/4 p3, 0x0

    :cond_10
    move-object p6, p5

    move-object p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 7
    invoke-direct/range {p1 .. p6}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getButtons()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;->buttons:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getButtonsLandscape()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;->buttonsLandscape:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOptOutToggle()Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;->optOutToggle:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOptOutToggleInitialValue()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;->optOutToggleInitialValue:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPoweredBy()Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;->poweredBy:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;

    .line 2
    .line 3
    return-object v0
.end method
