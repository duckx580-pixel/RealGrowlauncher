###### Class com.usercentrics.sdk.models.settings.LegacyPoweredBy (com.usercentrics.sdk.models.settings.LegacyPoweredBy)
.class public final Lcom/usercentrics/sdk/models/settings/LegacyPoweredBy;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final isEnabled:Z

.field private final label:Ljava/lang/String;

.field private final urlLabel:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "label"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "urlLabel"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/usercentrics/sdk/models/settings/LegacyPoweredBy;->isEnabled:Z

    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/LegacyPoweredBy;->label:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/LegacyPoweredBy;->urlLabel:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_6

    .line 5
    const-string p2, "Powered by"

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_c

    .line 6
    const-string p3, "Usercentrics Consent Management"

    .line 7
    :cond_c
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/models/settings/LegacyPoweredBy;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getLabel()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyPoweredBy;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrlLabel()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyPoweredBy;->urlLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyPoweredBy;->isEnabled:Z

    .line 2
    .line 3
    return v0
.end method
