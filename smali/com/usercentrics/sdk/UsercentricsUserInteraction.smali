###### Class com.usercentrics.sdk.UsercentricsUserInteraction (com.usercentrics.sdk.UsercentricsUserInteraction)
.class public final enum Lcom/usercentrics/sdk/UsercentricsUserInteraction;
.super Ljava/lang/Enum;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/usercentrics/sdk/UsercentricsUserInteraction;",
        ">;"
    }
.end annotation


# static fields
.field private static final $ENTRIES:Lxg/a;

.field private static final $VALUES:[Lcom/usercentrics/sdk/UsercentricsUserInteraction;

.field public static final enum ACCEPT_ALL:Lcom/usercentrics/sdk/UsercentricsUserInteraction;

.field public static final enum DENY_ALL:Lcom/usercentrics/sdk/UsercentricsUserInteraction;

.field public static final enum GRANULAR:Lcom/usercentrics/sdk/UsercentricsUserInteraction;

.field public static final enum NO_INTERACTION:Lcom/usercentrics/sdk/UsercentricsUserInteraction;


# direct methods
.method private static final synthetic $values()[Lcom/usercentrics/sdk/UsercentricsUserInteraction;
    .registers 4

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsUserInteraction;->ACCEPT_ALL:Lcom/usercentrics/sdk/UsercentricsUserInteraction;

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/sdk/UsercentricsUserInteraction;->DENY_ALL:Lcom/usercentrics/sdk/UsercentricsUserInteraction;

    .line 4
    .line 5
    sget-object v2, Lcom/usercentrics/sdk/UsercentricsUserInteraction;->GRANULAR:Lcom/usercentrics/sdk/UsercentricsUserInteraction;

    .line 6
    .line 7
    sget-object v3, Lcom/usercentrics/sdk/UsercentricsUserInteraction;->NO_INTERACTION:Lcom/usercentrics/sdk/UsercentricsUserInteraction;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/usercentrics/sdk/UsercentricsUserInteraction;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsUserInteraction;

    .line 2
    .line 3
    const-string v1, "ACCEPT_ALL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/UsercentricsUserInteraction;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/usercentrics/sdk/UsercentricsUserInteraction;->ACCEPT_ALL:Lcom/usercentrics/sdk/UsercentricsUserInteraction;

    .line 10
    .line 11
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsUserInteraction;

    .line 12
    .line 13
    const-string v1, "DENY_ALL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/UsercentricsUserInteraction;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/usercentrics/sdk/UsercentricsUserInteraction;->DENY_ALL:Lcom/usercentrics/sdk/UsercentricsUserInteraction;

    .line 20
    .line 21
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsUserInteraction;

    .line 22
    .line 23
    const-string v1, "GRANULAR"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/UsercentricsUserInteraction;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/usercentrics/sdk/UsercentricsUserInteraction;->GRANULAR:Lcom/usercentrics/sdk/UsercentricsUserInteraction;

    .line 30
    .line 31
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsUserInteraction;

    .line 32
    .line 33
    const-string v1, "NO_INTERACTION"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/UsercentricsUserInteraction;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/usercentrics/sdk/UsercentricsUserInteraction;->NO_INTERACTION:Lcom/usercentrics/sdk/UsercentricsUserInteraction;

    .line 40
    .line 41
    invoke-static {}, Lcom/usercentrics/sdk/UsercentricsUserInteraction;->$values()[Lcom/usercentrics/sdk/UsercentricsUserInteraction;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/usercentrics/sdk/UsercentricsUserInteraction;->$VALUES:[Lcom/usercentrics/sdk/UsercentricsUserInteraction;

    .line 46
    .line 47
    invoke-static {v0}, Lo1/c;->p([Ljava/lang/Enum;)Lxg/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/usercentrics/sdk/UsercentricsUserInteraction;->$ENTRIES:Lxg/a;

    .line 52
    .line 53
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
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsUserInteraction;->$ENTRIES:Lxg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/sdk/UsercentricsUserInteraction;
    .registers 2

    .line 1
    const-class v0, Lcom/usercentrics/sdk/UsercentricsUserInteraction;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/usercentrics/sdk/UsercentricsUserInteraction;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/usercentrics/sdk/UsercentricsUserInteraction;
    .registers 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsUserInteraction;->$VALUES:[Lcom/usercentrics/sdk/UsercentricsUserInteraction;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/usercentrics/sdk/UsercentricsUserInteraction;

    .line 8
    .line 9
    return-object v0
.end method
