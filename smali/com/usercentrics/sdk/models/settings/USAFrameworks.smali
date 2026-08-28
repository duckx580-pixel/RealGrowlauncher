###### Class com.usercentrics.sdk.models.settings.USAFrameworks (com.usercentrics.sdk.models.settings.USAFrameworks)
.class public final enum Lcom/usercentrics/sdk/models/settings/USAFrameworks;
.super Ljava/lang/Enum;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/usercentrics/sdk/models/settings/USAFrameworks;",
        ">;"
    }
.end annotation


# static fields
.field private static final $ENTRIES:Lxg/a;

.field private static final $VALUES:[Lcom/usercentrics/sdk/models/settings/USAFrameworks;

.field public static final enum CPA:Lcom/usercentrics/sdk/models/settings/USAFrameworks;

.field public static final enum CPRA:Lcom/usercentrics/sdk/models/settings/USAFrameworks;

.field public static final enum CTDPA:Lcom/usercentrics/sdk/models/settings/USAFrameworks;

.field public static final enum UCPA:Lcom/usercentrics/sdk/models/settings/USAFrameworks;

.field public static final enum VCDPA:Lcom/usercentrics/sdk/models/settings/USAFrameworks;


# direct methods
.method private static final synthetic $values()[Lcom/usercentrics/sdk/models/settings/USAFrameworks;
    .registers 5

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/models/settings/USAFrameworks;->CPRA:Lcom/usercentrics/sdk/models/settings/USAFrameworks;

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/sdk/models/settings/USAFrameworks;->VCDPA:Lcom/usercentrics/sdk/models/settings/USAFrameworks;

    .line 4
    .line 5
    sget-object v2, Lcom/usercentrics/sdk/models/settings/USAFrameworks;->CPA:Lcom/usercentrics/sdk/models/settings/USAFrameworks;

    .line 6
    .line 7
    sget-object v3, Lcom/usercentrics/sdk/models/settings/USAFrameworks;->CTDPA:Lcom/usercentrics/sdk/models/settings/USAFrameworks;

    .line 8
    .line 9
    sget-object v4, Lcom/usercentrics/sdk/models/settings/USAFrameworks;->UCPA:Lcom/usercentrics/sdk/models/settings/USAFrameworks;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/usercentrics/sdk/models/settings/USAFrameworks;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/models/settings/USAFrameworks;

    .line 2
    .line 3
    const-string v1, "CPRA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/models/settings/USAFrameworks;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/usercentrics/sdk/models/settings/USAFrameworks;->CPRA:Lcom/usercentrics/sdk/models/settings/USAFrameworks;

    .line 10
    .line 11
    new-instance v0, Lcom/usercentrics/sdk/models/settings/USAFrameworks;

    .line 12
    .line 13
    const-string v1, "VCDPA"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/models/settings/USAFrameworks;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/usercentrics/sdk/models/settings/USAFrameworks;->VCDPA:Lcom/usercentrics/sdk/models/settings/USAFrameworks;

    .line 20
    .line 21
    new-instance v0, Lcom/usercentrics/sdk/models/settings/USAFrameworks;

    .line 22
    .line 23
    const-string v1, "CPA"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/models/settings/USAFrameworks;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/usercentrics/sdk/models/settings/USAFrameworks;->CPA:Lcom/usercentrics/sdk/models/settings/USAFrameworks;

    .line 30
    .line 31
    new-instance v0, Lcom/usercentrics/sdk/models/settings/USAFrameworks;

    .line 32
    .line 33
    const-string v1, "CTDPA"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/models/settings/USAFrameworks;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/usercentrics/sdk/models/settings/USAFrameworks;->CTDPA:Lcom/usercentrics/sdk/models/settings/USAFrameworks;

    .line 40
    .line 41
    new-instance v0, Lcom/usercentrics/sdk/models/settings/USAFrameworks;

    .line 42
    .line 43
    const-string v1, "UCPA"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/models/settings/USAFrameworks;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/usercentrics/sdk/models/settings/USAFrameworks;->UCPA:Lcom/usercentrics/sdk/models/settings/USAFrameworks;

    .line 50
    .line 51
    invoke-static {}, Lcom/usercentrics/sdk/models/settings/USAFrameworks;->$values()[Lcom/usercentrics/sdk/models/settings/USAFrameworks;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/usercentrics/sdk/models/settings/USAFrameworks;->$VALUES:[Lcom/usercentrics/sdk/models/settings/USAFrameworks;

    .line 56
    .line 57
    invoke-static {v0}, Lo1/c;->p([Ljava/lang/Enum;)Lxg/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/usercentrics/sdk/models/settings/USAFrameworks;->$ENTRIES:Lxg/a;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
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
    sget-object v0, Lcom/usercentrics/sdk/models/settings/USAFrameworks;->$ENTRIES:Lxg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/sdk/models/settings/USAFrameworks;
    .registers 2

    .line 1
    const-class v0, Lcom/usercentrics/sdk/models/settings/USAFrameworks;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/usercentrics/sdk/models/settings/USAFrameworks;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/usercentrics/sdk/models/settings/USAFrameworks;
    .registers 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/models/settings/USAFrameworks;->$VALUES:[Lcom/usercentrics/sdk/models/settings/USAFrameworks;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/usercentrics/sdk/models/settings/USAFrameworks;

    .line 8
    .line 9
    return-object v0
.end method
