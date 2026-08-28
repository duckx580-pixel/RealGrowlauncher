###### Class com.usercentrics.sdk.ui.components.UCTogglePM (com.usercentrics.sdk.ui.components.UCTogglePM)
.class public final Lcom/usercentrics/sdk/ui/components/UCTogglePM;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final group:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

.field private final initialStatus:Z

.field private final isEnabled:Z

.field private final label:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;)V
    .registers 5

    const-string v0, "switchSettings"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;->getCurrentValue()Z

    move-result v0

    .line 8
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;->getDisabled()Z

    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;->getLabel()Ljava/lang/String;

    move-result-object p1

    xor-int/lit8 v1, v1, 0x1

    .line 10
    invoke-direct {p0, v0, v1, p2, p1}, Lcom/usercentrics/sdk/ui/components/UCTogglePM;-><init>(ZZLcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/usercentrics/sdk/ui/components/UCTogglePM;->initialStatus:Z

    .line 3
    iput-boolean p2, p0, Lcom/usercentrics/sdk/ui/components/UCTogglePM;->isEnabled:Z

    .line 4
    iput-object p3, p0, Lcom/usercentrics/sdk/ui/components/UCTogglePM;->group:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    .line 5
    iput-object p4, p0, Lcom/usercentrics/sdk/ui/components/UCTogglePM;->label:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZLcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/usercentrics/sdk/ui/components/UCTogglePM;-><init>(ZZLcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getGroup()Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCTogglePM;->group:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInitialStatus()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/ui/components/UCTogglePM;->initialStatus:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCTogglePM;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/ui/components/UCTogglePM;->isEnabled:Z

    .line 2
    .line 3
    return v0
.end method
