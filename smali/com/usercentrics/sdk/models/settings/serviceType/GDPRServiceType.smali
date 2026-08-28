###### Class com.usercentrics.sdk.models.settings.serviceType.GDPRServiceType (com.usercentrics.sdk.models.settings.serviceType.GDPRServiceType)
.class public final enum Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;
.super Ljava/lang/Enum;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/usercentrics/sdk/models/settings/serviceType/BaseServiceType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;",
        ">;",
        "Lcom/usercentrics/sdk/models/settings/serviceType/BaseServiceType;"
    }
.end annotation


# static fields
.field private static final $ENTRIES:Lxg/a;

.field private static final $VALUES:[Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;

.field public static final enum CATEGORY:Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;

.field public static final enum SERVICE:Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;


# instance fields
.field private final prefix:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;->CATEGORY:Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;->SERVICE:Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Category"

    .line 5
    .line 6
    const-string v3, "CATEGORY"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;->CATEGORY:Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;

    .line 12
    .line 13
    new-instance v0, Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "Service"

    .line 17
    .line 18
    const-string v3, "SERVICE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;->SERVICE:Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;

    .line 24
    .line 25
    invoke-static {}, Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;->$values()[Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;->$VALUES:[Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;

    .line 30
    .line 31
    invoke-static {v0}, Lo1/c;->p([Ljava/lang/Enum;)Lxg/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;->$ENTRIES:Lxg/a;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;->prefix:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lxg/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxg/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;->$ENTRIES:Lxg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;
    .registers 2

    .line 1
    const-class v0, Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;
    .registers 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;->$VALUES:[Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getPrefix()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;->prefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
