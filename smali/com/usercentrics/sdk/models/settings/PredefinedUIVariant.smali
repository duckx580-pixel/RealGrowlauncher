###### Class com.usercentrics.sdk.models.settings.PredefinedUIVariant (com.usercentrics.sdk.models.settings.PredefinedUIVariant)
.class public final enum Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;
.super Ljava/lang/Enum;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;",
        ">;"
    }
.end annotation


# static fields
.field private static final $ENTRIES:Lxg/a;

.field private static final $VALUES:[Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

.field public static final enum FULL:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

.field public static final enum FULL_CMP:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

.field public static final enum FULL_LIGHT:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

.field public static final enum POPUP_BOTTOM:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

.field public static final enum POPUP_CENTER:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

.field public static final enum SECOND_LAYER:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

.field public static final enum SHEET:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;


# direct methods
.method private static final synthetic $values()[Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;
    .registers 7

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->SECOND_LAYER:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->FULL:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 4
    .line 5
    sget-object v2, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->FULL_LIGHT:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 6
    .line 7
    sget-object v3, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->FULL_CMP:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 8
    .line 9
    sget-object v4, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->SHEET:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 10
    .line 11
    sget-object v5, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->POPUP_CENTER:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 12
    .line 13
    sget-object v6, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->POPUP_BOTTOM:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 2
    .line 3
    const-string v1, "SECOND_LAYER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->SECOND_LAYER:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 10
    .line 11
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 12
    .line 13
    const-string v1, "FULL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->FULL:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 20
    .line 21
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 22
    .line 23
    const-string v1, "FULL_LIGHT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->FULL_LIGHT:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 30
    .line 31
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 32
    .line 33
    const-string v1, "FULL_CMP"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->FULL_CMP:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 40
    .line 41
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 42
    .line 43
    const-string v1, "SHEET"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->SHEET:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 50
    .line 51
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 52
    .line 53
    const-string v1, "POPUP_CENTER"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->POPUP_CENTER:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 60
    .line 61
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 62
    .line 63
    const-string v1, "POPUP_BOTTOM"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->POPUP_BOTTOM:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 70
    .line 71
    invoke-static {}, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->$values()[Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->$VALUES:[Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 76
    .line 77
    invoke-static {v0}, Lo1/c;->p([Ljava/lang/Enum;)Lxg/b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->$ENTRIES:Lxg/a;

    .line 82
    .line 83
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
    sget-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->$ENTRIES:Lxg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;
    .registers 2

    .line 1
    const-class v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;
    .registers 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->$VALUES:[Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 8
    .line 9
    return-object v0
.end method
