###### Class com.usercentrics.sdk.models.settings.PredefinedUILinkType (com.usercentrics.sdk.models.settings.PredefinedUILinkType)
.class public final enum Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;
.super Ljava/lang/Enum;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final $ENTRIES:Lxg/a;

.field private static final $VALUES:[Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;

.field public static final enum MANAGE_SETTINGS:Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;

.field public static final enum URL:Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;

.field public static final enum VENDOR_LIST:Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;


# instance fields
.field private final tabIndex:Ljava/lang/Integer;


# direct methods
.method private static final synthetic $values()[Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;
    .registers 3

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;->URL:Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;->MANAGE_SETTINGS:Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;

    .line 4
    .line 5
    sget-object v2, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;->VENDOR_LIST:Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "URL"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;->URL:Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;

    .line 11
    .line 12
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "MANAGE_SETTINGS"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v0, v2, v3, v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;->MANAGE_SETTINGS:Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;

    .line 25
    .line 26
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "VENDOR_LIST"

    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;->VENDOR_LIST:Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;

    .line 39
    .line 40
    invoke-static {}, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;->$values()[Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;->$VALUES:[Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;

    .line 45
    .line 46
    invoke-static {v0}, Lo1/c;->p([Ljava/lang/Enum;)Lxg/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;->$ENTRIES:Lxg/a;

    .line 51
    .line 52
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;->tabIndex:Ljava/lang/Integer;

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
    sget-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;->$ENTRIES:Lxg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;
    .registers 2

    .line 1
    const-class v0, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;
    .registers 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;->$VALUES:[Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getTabIndex()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;->tabIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
