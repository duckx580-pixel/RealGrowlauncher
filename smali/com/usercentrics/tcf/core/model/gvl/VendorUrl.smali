###### Class com.usercentrics.tcf.core.model.gvl.VendorUrl (com.usercentrics.tcf.core.model.gvl.VendorUrl)
.class public final Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/tcf/core/model/gvl/VendorUrl$$serializer;,
        Lcom/usercentrics/tcf/core/model/gvl/VendorUrl$Companion;
    }
.end annotation

.annotation runtime Lxh/f;
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/tcf/core/model/gvl/VendorUrl$Companion;


# instance fields
.field private final langId:Ljava/lang/String;

.field private final legIntClaim:Ljava/lang/String;

.field private final privacy:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;->Companion:Lcom/usercentrics/tcf/core/model/gvl/VendorUrl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbi/y0;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    if-nez p5, :cond_b

    iput-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;->langId:Ljava/lang/String;

    goto :goto_d

    :cond_b
    iput-object p2, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;->langId:Ljava/lang/String;

    :goto_d
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_14

    iput-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;->privacy:Ljava/lang/String;

    goto :goto_16

    :cond_14
    iput-object p3, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;->privacy:Ljava/lang/String;

    :goto_16
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1d

    iput-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;->legIntClaim:Ljava/lang/String;

    return-void

    :cond_1d
    iput-object p4, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;->legIntClaim:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;->langId:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;->privacy:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;->legIntClaim:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 7
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;->langId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;->privacy:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;->legIntClaim:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;Lai/b;Lzh/g;)V
    .registers 6

    .line 1
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_b

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;->langId:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    :goto_b
    sget-object v0, Lbi/c1;->a:Lbi/c1;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;->langId:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, p2, v2, v0, v1}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;->privacy:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_26

    .line 30
    .line 31
    :goto_1e
    sget-object v0, Lbi/c1;->a:Lbi/c1;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;->privacy:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-interface {p1, p2, v2, v0, v1}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2d

    .line 44
    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;->legIntClaim:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_39

    .line 49
    .line 50
    :goto_31
    sget-object v0, Lbi/c1;->a:Lbi/c1;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;->legIntClaim:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-interface {p1, p2, v1, v0, p0}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;->langId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;->privacy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;->legIntClaim:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;
    .registers 5

    .line 1
    new-instance v0, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;

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
    check-cast p1, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;->langId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;->langId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;->privacy:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;->privacy:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;->legIntClaim:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;->legIntClaim:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public final getLangId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;->langId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLegIntClaim()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;->legIntClaim:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrivacy()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;->privacy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;->langId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    iget-object v2, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;->privacy:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_11

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_15
    iget-object v3, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;->legIntClaim:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v3, :cond_1a

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_1e
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;->langId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;->privacy:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;->legIntClaim:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, ", privacy="

    .line 8
    .line 9
    const-string v4, ", legIntClaim="

    .line 10
    .line 11
    const-string v5, "VendorUrl(langId="

    .line 12
    .line 13
    invoke-static {v5, v0, v3, v1, v4}, Lk0/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lk0/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

###### Class com.usercentrics.tcf.core.model.gvl.VendorUrl.Companion (com.usercentrics.tcf.core.model.gvl.VendorUrl$Companion)
.class public final Lcom/usercentrics/tcf/core/model/gvl/VendorUrl$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;
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
    invoke-direct {p0}, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl$Companion;-><init>()V

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
    sget-object v0, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl$$serializer;->INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/VendorUrl$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
