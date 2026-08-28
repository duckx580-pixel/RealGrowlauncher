###### Class com.usercentrics.sdk.models.settings.PredefinedUIFooterButton (com.usercentrics.sdk.models.settings.PredefinedUIFooterButton)
.class public final Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;
.super Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

.field private final type:Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;)V
    .registers 5

    .line 1
    const-string v0, "label"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "customization"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;->type:Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getCustomization()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;->type:Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;

    .line 2
    .line 3
    return-object v0
.end method
