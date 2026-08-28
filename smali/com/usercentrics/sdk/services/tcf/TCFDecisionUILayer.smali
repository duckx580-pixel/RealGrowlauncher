###### Class com.usercentrics.sdk.services.tcf.TCFDecisionUILayer (com.usercentrics.sdk.services.tcf.TCFDecisionUILayer)
.class public final enum Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;
.super Ljava/lang/Enum;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;",
        ">;"
    }
.end annotation


# static fields
.field private static final $ENTRIES:Lxg/a;

.field private static final $VALUES:[Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

.field public static final enum FIRST_LAYER:Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

.field public static final enum SECOND_LAYER:Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->FIRST_LAYER:Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->SECOND_LAYER:Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

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
    new-instance v0, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    .line 2
    .line 3
    const-string v1, "FIRST_LAYER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->FIRST_LAYER:Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    .line 11
    .line 12
    new-instance v0, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    .line 13
    .line 14
    const-string v1, "SECOND_LAYER"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->SECOND_LAYER:Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    .line 21
    .line 22
    invoke-static {}, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->$values()[Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->$VALUES:[Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    .line 27
    .line 28
    invoke-static {v0}, Lo1/c;->p([Ljava/lang/Enum;)Lxg/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->$ENTRIES:Lxg/a;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->value:I

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
    sget-object v0, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->$ENTRIES:Lxg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;
    .registers 2

    .line 1
    const-class v0, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;
    .registers 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->$VALUES:[Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->value:I

    .line 2
    .line 3
    return v0
.end method
