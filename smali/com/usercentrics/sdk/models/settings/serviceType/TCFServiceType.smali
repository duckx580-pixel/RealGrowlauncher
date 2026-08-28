###### Class com.usercentrics.sdk.models.settings.serviceType.TCFServiceType (com.usercentrics.sdk.models.settings.serviceType.TCFServiceType)
.class public final enum Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;
.super Ljava/lang/Enum;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/usercentrics/sdk/models/settings/serviceType/BaseServiceType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;",
        ">;",
        "Lcom/usercentrics/sdk/models/settings/serviceType/BaseServiceType;"
    }
.end annotation


# static fields
.field private static final $ENTRIES:Lxg/a;

.field private static final $VALUES:[Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

.field public static final enum AD_TECH_PROVIDER:Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

.field public static final enum FEATURE:Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

.field public static final enum PURPOSE:Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

.field public static final enum SPECIAL_FEATURE:Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

.field public static final enum SPECIAL_PURPOSE:Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

.field public static final enum STACK:Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

.field public static final enum VENDOR:Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;


# instance fields
.field private final prefix:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;
    .registers 7

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->VENDOR:Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->STACK:Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    .line 4
    .line 5
    sget-object v2, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->SPECIAL_FEATURE:Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    .line 6
    .line 7
    sget-object v3, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->PURPOSE:Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    .line 8
    .line 9
    sget-object v4, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->SPECIAL_PURPOSE:Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    .line 10
    .line 11
    sget-object v5, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->FEATURE:Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    .line 12
    .line 13
    sget-object v6, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->AD_TECH_PROVIDER:Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "TCFVendor"

    .line 5
    .line 6
    const-string v3, "VENDOR"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->VENDOR:Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    .line 12
    .line 13
    new-instance v0, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "TCFStack"

    .line 17
    .line 18
    const-string v3, "STACK"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->STACK:Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    .line 24
    .line 25
    new-instance v0, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "TCFSpecialFeature"

    .line 29
    .line 30
    const-string v3, "SPECIAL_FEATURE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->SPECIAL_FEATURE:Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    .line 36
    .line 37
    new-instance v0, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "TCFPurpose"

    .line 41
    .line 42
    const-string v3, "PURPOSE"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->PURPOSE:Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    .line 48
    .line 49
    new-instance v0, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "TCFSpecialPurpose"

    .line 53
    .line 54
    const-string v3, "SPECIAL_PURPOSE"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->SPECIAL_PURPOSE:Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    .line 60
    .line 61
    new-instance v0, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "TCFFeature"

    .line 65
    .line 66
    const-string v3, "FEATURE"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->FEATURE:Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    .line 72
    .line 73
    new-instance v0, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "AdTechProvider"

    .line 77
    .line 78
    const-string v3, "AD_TECH_PROVIDER"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->AD_TECH_PROVIDER:Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    .line 84
    .line 85
    invoke-static {}, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->$values()[Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->$VALUES:[Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    .line 90
    .line 91
    invoke-static {v0}, Lo1/c;->p([Ljava/lang/Enum;)Lxg/b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->$ENTRIES:Lxg/a;

    .line 96
    .line 97
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
    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->prefix:Ljava/lang/String;

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
    sget-object v0, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->$ENTRIES:Lxg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;
    .registers 2

    .line 1
    const-class v0, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;
    .registers 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->$VALUES:[Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getPrefix()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->prefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
