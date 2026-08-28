###### Class com.usercentrics.tcf.core.model.gvl.Overflow (com.usercentrics.tcf.core.model.gvl.Overflow)
.class public final Lcom/usercentrics/tcf/core/model/gvl/Overflow;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/tcf/core/model/gvl/Overflow$$serializer;,
        Lcom/usercentrics/tcf/core/model/gvl/Overflow$Companion;
    }
.end annotation

.annotation runtime Lxh/f;
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/tcf/core/model/gvl/Overflow$Companion;


# instance fields
.field private final httpGetLimit:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/usercentrics/tcf/core/model/gvl/Overflow$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/tcf/core/model/gvl/Overflow$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/tcf/core/model/gvl/Overflow;->Companion:Lcom/usercentrics/tcf/core/model/gvl/Overflow$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/usercentrics/tcf/core/model/gvl/Overflow;->httpGetLimit:I

    return-void
.end method

.method public synthetic constructor <init>(IILbi/y0;)V
    .registers 5

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p3, :cond_b

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/usercentrics/tcf/core/model/gvl/Overflow;->httpGetLimit:I

    return-void

    :cond_b
    sget-object p2, Lcom/usercentrics/tcf/core/model/gvl/Overflow$$serializer;->INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/Overflow$$serializer;

    invoke-virtual {p2}, Lcom/usercentrics/tcf/core/model/gvl/Overflow$$serializer;->getDescriptor()Lzh/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lbi/o0;->h(IILzh/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic copy$default(Lcom/usercentrics/tcf/core/model/gvl/Overflow;IILjava/lang/Object;)Lcom/usercentrics/tcf/core/model/gvl/Overflow;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    iget p1, p0, Lcom/usercentrics/tcf/core/model/gvl/Overflow;->httpGetLimit:I

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lcom/usercentrics/tcf/core/model/gvl/Overflow;->copy(I)Lcom/usercentrics/tcf/core/model/gvl/Overflow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/tcf/core/model/gvl/Overflow;Lai/b;Lzh/g;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget p0, p0, Lcom/usercentrics/tcf/core/model/gvl/Overflow;->httpGetLimit:I

    .line 3
    .line 4
    invoke-interface {p1, v0, p0, p2}, Lai/b;->k(IILzh/g;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final component1()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Overflow;->httpGetLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(I)Lcom/usercentrics/tcf/core/model/gvl/Overflow;
    .registers 3

    .line 1
    new-instance v0, Lcom/usercentrics/tcf/core/model/gvl/Overflow;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/usercentrics/tcf/core/model/gvl/Overflow;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/usercentrics/tcf/core/model/gvl/Overflow;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/usercentrics/tcf/core/model/gvl/Overflow;

    .line 12
    .line 13
    iget v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Overflow;->httpGetLimit:I

    .line 14
    .line 15
    iget p1, p1, Lcom/usercentrics/tcf/core/model/gvl/Overflow;->httpGetLimit:I

    .line 16
    .line 17
    if-eq v1, p1, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    return v0
.end method

.method public final getHttpGetLimit()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Overflow;->httpGetLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Overflow;->httpGetLimit:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Overflow;->httpGetLimit:I

    .line 2
    .line 3
    const-string v1, "Overflow(httpGetLimit="

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lk0/g;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

###### Class com.usercentrics.tcf.core.model.gvl.Overflow.Companion (com.usercentrics.tcf.core.model.gvl.Overflow$Companion)
.class public final Lcom/usercentrics/tcf/core/model/gvl/Overflow$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/model/gvl/Overflow;
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
    invoke-direct {p0}, Lcom/usercentrics/tcf/core/model/gvl/Overflow$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lxh/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxh/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/usercentrics/tcf/core/model/gvl/Overflow$$serializer;->INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/Overflow$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
