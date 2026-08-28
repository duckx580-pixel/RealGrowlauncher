###### Class com.usercentrics.tcf.core.model.Segment (com.usercentrics.tcf.core.model.Segment)
.class public final enum Lcom/usercentrics/tcf/core/model/Segment;
.super Ljava/lang/Enum;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/tcf/core/model/Segment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/usercentrics/tcf/core/model/Segment;",
        ">;"
    }
.end annotation


# static fields
.field private static final $ENTRIES:Lxg/a;

.field private static final $VALUES:[Lcom/usercentrics/tcf/core/model/Segment;

.field public static final enum CORE:Lcom/usercentrics/tcf/core/model/Segment;

.field public static final Companion:Lcom/usercentrics/tcf/core/model/Segment$Companion;

.field public static final enum PUBLISHER_TC:Lcom/usercentrics/tcf/core/model/Segment;

.field public static final enum VENDORS_ALLOWED:Lcom/usercentrics/tcf/core/model/Segment;

.field public static final enum VENDORS_DISCLOSED:Lcom/usercentrics/tcf/core/model/Segment;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/usercentrics/tcf/core/model/Segment;
    .registers 4

    .line 1
    sget-object v0, Lcom/usercentrics/tcf/core/model/Segment;->CORE:Lcom/usercentrics/tcf/core/model/Segment;

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/tcf/core/model/Segment;->VENDORS_DISCLOSED:Lcom/usercentrics/tcf/core/model/Segment;

    .line 4
    .line 5
    sget-object v2, Lcom/usercentrics/tcf/core/model/Segment;->VENDORS_ALLOWED:Lcom/usercentrics/tcf/core/model/Segment;

    .line 6
    .line 7
    sget-object v3, Lcom/usercentrics/tcf/core/model/Segment;->PUBLISHER_TC:Lcom/usercentrics/tcf/core/model/Segment;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/usercentrics/tcf/core/model/Segment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/usercentrics/tcf/core/model/Segment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "core"

    .line 5
    .line 6
    const-string v3, "CORE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/tcf/core/model/Segment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/usercentrics/tcf/core/model/Segment;->CORE:Lcom/usercentrics/tcf/core/model/Segment;

    .line 12
    .line 13
    new-instance v0, Lcom/usercentrics/tcf/core/model/Segment;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string/jumbo v2, "vendorsDisclosed"

    .line 17
    .line 18
    .line 19
    const-string v3, "VENDORS_DISCLOSED"

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/tcf/core/model/Segment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/usercentrics/tcf/core/model/Segment;->VENDORS_DISCLOSED:Lcom/usercentrics/tcf/core/model/Segment;

    .line 25
    .line 26
    new-instance v0, Lcom/usercentrics/tcf/core/model/Segment;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const-string/jumbo v2, "vendorsAllowed"

    .line 30
    .line 31
    .line 32
    const-string v3, "VENDORS_ALLOWED"

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/tcf/core/model/Segment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/usercentrics/tcf/core/model/Segment;->VENDORS_ALLOWED:Lcom/usercentrics/tcf/core/model/Segment;

    .line 38
    .line 39
    new-instance v0, Lcom/usercentrics/tcf/core/model/Segment;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    const-string v2, "publisherTC"

    .line 43
    .line 44
    const-string v3, "PUBLISHER_TC"

    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/tcf/core/model/Segment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/usercentrics/tcf/core/model/Segment;->PUBLISHER_TC:Lcom/usercentrics/tcf/core/model/Segment;

    .line 50
    .line 51
    invoke-static {}, Lcom/usercentrics/tcf/core/model/Segment;->$values()[Lcom/usercentrics/tcf/core/model/Segment;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/usercentrics/tcf/core/model/Segment;->$VALUES:[Lcom/usercentrics/tcf/core/model/Segment;

    .line 56
    .line 57
    invoke-static {v0}, Lo1/c;->p([Ljava/lang/Enum;)Lxg/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/usercentrics/tcf/core/model/Segment;->$ENTRIES:Lxg/a;

    .line 62
    .line 63
    new-instance v0, Lcom/usercentrics/tcf/core/model/Segment$Companion;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, v1}, Lcom/usercentrics/tcf/core/model/Segment$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/usercentrics/tcf/core/model/Segment;->Companion:Lcom/usercentrics/tcf/core/model/Segment$Companion;

    .line 70
    .line 71
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
    iput-object p3, p0, Lcom/usercentrics/tcf/core/model/Segment;->type:Ljava/lang/String;

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
    sget-object v0, Lcom/usercentrics/tcf/core/model/Segment;->$ENTRIES:Lxg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/tcf/core/model/Segment;
    .registers 2

    .line 1
    const-class v0, Lcom/usercentrics/tcf/core/model/Segment;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/usercentrics/tcf/core/model/Segment;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/usercentrics/tcf/core/model/Segment;
    .registers 1

    .line 1
    sget-object v0, Lcom/usercentrics/tcf/core/model/Segment;->$VALUES:[Lcom/usercentrics/tcf/core/model/Segment;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/usercentrics/tcf/core/model/Segment;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/Segment;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.usercentrics.tcf.core.model.Segment.Companion (com.usercentrics.tcf.core.model.Segment$Companion)
.class public final Lcom/usercentrics/tcf/core/model/Segment$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/model/Segment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/usercentrics/tcf/core/model/Segment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSegmentByType(Ljava/lang/String;)Lcom/usercentrics/tcf/core/model/Segment;
    .registers 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_48

    .line 11
    .line 12
    .line 13
    goto :goto_3b

    .line 14
    :sswitch_d
    const-string/jumbo v0, "vendorsAllowed"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3b

    .line 22
    .line 23
    sget-object p1, Lcom/usercentrics/tcf/core/model/Segment;->VENDORS_ALLOWED:Lcom/usercentrics/tcf/core/model/Segment;

    .line 24
    .line 25
    return-object p1

    .line 26
    :sswitch_19
    const-string/jumbo v0, "vendorsDisclosed"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3b

    .line 34
    .line 35
    sget-object p1, Lcom/usercentrics/tcf/core/model/Segment;->VENDORS_DISCLOSED:Lcom/usercentrics/tcf/core/model/Segment;

    .line 36
    .line 37
    return-object p1

    .line 38
    :sswitch_25
    const-string v0, "core"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3b

    .line 45
    .line 46
    sget-object p1, Lcom/usercentrics/tcf/core/model/Segment;->CORE:Lcom/usercentrics/tcf/core/model/Segment;

    .line 47
    .line 48
    return-object p1

    .line 49
    :sswitch_30
    const-string v0, "publisherTC"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3b

    .line 56
    .line 57
    sget-object p1, Lcom/usercentrics/tcf/core/model/Segment;->PUBLISHER_TC:Lcom/usercentrics/tcf/core/model/Segment;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3b
    :goto_3b
    new-instance v0, Ljava/lang/Throwable;

    .line 61
    .line 62
    const-string v1, "Invalid Value for Segment Type: "

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    nop

    .line 73
    :sswitch_data_48
    .sparse-switch
        -0x249ae295 -> :sswitch_30
        0x2eaf9f -> :sswitch_25
        0x762fdf8f -> :sswitch_19
        0x76f69efd -> :sswitch_d
    .end sparse-switch
.end method
