###### Class com.usercentrics.sdk.models.settings.PredefinedUICustomization (com.usercentrics.sdk.models.settings.PredefinedUICustomization)
.class public final Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final buttonAlignment:Lcom/usercentrics/sdk/models/settings/ButtonAlignment;

.field private final color:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;

.field private final cornerRadius:I

.field private final font:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;

.field private final logoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;Ljava/lang/String;ILcom/usercentrics/sdk/models/settings/ButtonAlignment;)V
    .registers 7

    const-string v0, "color"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "font"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "buttonAlignment"

    invoke-static {v0, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;->color:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;

    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;->font:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;

    .line 4
    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;->logoUrl:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;->cornerRadius:I

    .line 6
    iput-object p5, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;->buttonAlignment:Lcom/usercentrics/sdk/models/settings/ButtonAlignment;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;Ljava/lang/String;ILcom/usercentrics/sdk/models/settings/ButtonAlignment;ILkotlin/jvm/internal/g;)V
    .registers 14

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_6

    .line 7
    sget-object p5, Lcom/usercentrics/sdk/models/settings/ButtonAlignment;->DEFAULT:Lcom/usercentrics/sdk/models/settings/ButtonAlignment;

    :cond_6
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;Ljava/lang/String;ILcom/usercentrics/sdk/models/settings/ButtonAlignment;)V

    return-void
.end method


# virtual methods
.method public final getButtonAlignment()Lcom/usercentrics/sdk/models/settings/ButtonAlignment;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;->buttonAlignment:Lcom/usercentrics/sdk/models/settings/ButtonAlignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColor()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;->color:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCornerRadius()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;->cornerRadius:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFont()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;->font:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLogoUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;->logoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
