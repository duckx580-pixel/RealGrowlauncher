###### Class com.usercentrics.sdk.models.settings.PredefinedUICustomizationColorToggles (com.usercentrics.sdk.models.settings.PredefinedUICustomizationColorToggles)
.class public final Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final activeBackground:Ljava/lang/String;

.field private final activeIcon:Ljava/lang/String;

.field private final disabledBackground:Ljava/lang/String;

.field private final disabledIcon:Ljava/lang/String;

.field private final inactiveBackground:Ljava/lang/String;

.field private final inactiveIcon:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "activeBackground"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inactiveBackground"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "disabledBackground"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "activeIcon"

    .line 17
    .line 18
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "inactiveIcon"

    .line 22
    .line 23
    invoke-static {v0, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "disabledIcon"

    .line 27
    .line 28
    invoke-static {v0, p6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;->activeBackground:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;->inactiveBackground:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;->disabledBackground:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;->activeIcon:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;->inactiveIcon:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;->disabledIcon:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final getActiveBackground()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;->activeBackground:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActiveIcon()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;->activeIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisabledBackground()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;->disabledBackground:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisabledIcon()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;->disabledIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInactiveBackground()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;->inactiveBackground:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInactiveIcon()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;->inactiveIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
