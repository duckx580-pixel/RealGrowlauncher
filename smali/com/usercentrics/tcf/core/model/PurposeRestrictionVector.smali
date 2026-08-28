###### Class com.usercentrics.tcf.core.model.PurposeRestrictionVector (com.usercentrics.tcf.core.model.PurposeRestrictionVector)
.class public final Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private bitLength:I

.field private gvl_:Lcom/usercentrics/tcf/core/GVL;

.field private final initTCModelRestrictPurposeToLegalBasisCache:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/SortedSet<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;-><init>(ILjava/util/Map;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/SortedSet<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->bitLength:I

    .line 4
    iput-object p2, p0, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->map:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->initTCModelRestrictPurposeToLegalBasisCache:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;ILkotlin/jvm/internal/g;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_e

    .line 6
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    :cond_e
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;-><init>(ILjava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;ILjava/util/Map;ILjava/lang/Object;)Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_6

    .line 4
    .line 5
    iget p1, p0, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->bitLength:I

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->map:Ljava/util/Map;

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->copy(ILjava/util/Map;)Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic getGvl_$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getRestrictions$default(Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->getRestrictions(Ljava/lang/Integer;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final has(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->map:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method


# virtual methods
.method public final add(ILcom/usercentrics/tcf/core/model/PurposeRestriction;)V
    .registers 5

    .line 1
    const-string v0, "purposeRestriction"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->getHash()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p0, p2}, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_24

    .line 15
    .line 16
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->map:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v1, Lcom/usercentrics/tcf/core/model/SortedSet;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/usercentrics/tcf/core/model/SortedSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Lcom/usercentrics/tcf/core/model/SortedSet;->add(Ljava/lang/Comparable;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->bitLength:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->map:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/usercentrics/tcf/core/model/SortedSet;

    .line 44
    .line 45
    if-eqz p2, :cond_35

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Lcom/usercentrics/tcf/core/model/SortedSet;->add(Ljava/lang/Comparable;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public final component1()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->bitLength:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/SortedSet<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->map:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ILjava/util/Map;)Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/SortedSet<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;"
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;-><init>(ILjava/util/Map;)V

    .line 9
    .line 10
    .line 11
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
    instance-of v1, p1, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;

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
    check-cast p1, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;

    .line 12
    .line 13
    iget v1, p0, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->bitLength:I

    .line 14
    .line 15
    iget v3, p1, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->bitLength:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->map:Ljava/util/Map;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->map:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public final getBitLength()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->bitLength:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGVL$usercentrics_release()Lcom/usercentrics/tcf/core/GVL;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->gvl_:Lcom/usercentrics/tcf/core/GVL;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/SortedSet<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->map:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxVendorId()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->map:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2e

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/usercentrics/tcf/core/model/SortedSet;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/SortedSet;->max()Ljava/lang/Comparable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v2, :cond_b

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_b

    .line 47
    :cond_2e
    return v1
.end method

.method public final getNumRestrictions()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->map:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getRestrictionType(II)Lcom/usercentrics/tcf/core/model/RestrictionType;
    .registers 7

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->getRestrictions(Ljava/lang/Integer;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3d

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/usercentrics/tcf/core/model/PurposeRestriction;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->getPurposeId()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_22

    .line 33
    .line 34
    goto :goto_f

    .line 35
    :cond_22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v2, p2, :cond_f

    .line 40
    .line 41
    if-eqz v0, :cond_38

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->getRestrictionType()Lcom/usercentrics/tcf/core/model/RestrictionType;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-le v2, v3, :cond_f

    .line 56
    .line 57
    :cond_38
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->getRestrictionType()Lcom/usercentrics/tcf/core/model/RestrictionType;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_f

    .line 62
    :cond_3d
    return-object v0
.end method

.method public final getRestrictions(Ljava/lang/Integer;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/tcf/core/model/PurposeRestriction;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->map:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_43

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/usercentrics/tcf/core/model/SortedSet;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p1, :cond_39

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Lcom/usercentrics/tcf/core/model/SortedSet;->contains(Ljava/lang/Comparable;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_f

    .line 47
    .line 48
    sget-object v3, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->Companion:Lcom/usercentrics/tcf/core/model/PurposeRestriction$Companion;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lcom/usercentrics/tcf/core/model/PurposeRestriction$Companion;->unHash(Ljava/lang/String;)Lcom/usercentrics/tcf/core/model/PurposeRestriction;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_f

    .line 58
    :cond_39
    sget-object v3, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->Companion:Lcom/usercentrics/tcf/core/model/PurposeRestriction$Companion;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lcom/usercentrics/tcf/core/model/PurposeRestriction$Companion;->unHash(Ljava/lang/String;)Lcom/usercentrics/tcf/core/model/PurposeRestriction;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_f

    .line 68
    :cond_43
    return-object v0
.end method

.method public final getVendors(Lcom/usercentrics/tcf/core/model/PurposeRestriction;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/tcf/core/model/PurposeRestriction;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_27

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->getHash()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_24

    .line 12
    .line 13
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->map:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "null cannot be cast to non-null type com.usercentrics.tcf.core.model.SortedSet<kotlin.Int>"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lcom/usercentrics/tcf/core/model/SortedSet;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/model/SortedSet;->get()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {p1}, Lrg/l;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_24
    sget-object p1, Lrg/s;->i:Lrg/s;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_27
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->map:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_6a

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/usercentrics/tcf/core/model/SortedSet;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/SortedSet;->get()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_36

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_52

    .line 107
    :cond_6a
    invoke-static {p1}, Lrg/l;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->bitLength:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->map:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final initTCModelRestrictPurposeToLegalBasis(Lcom/usercentrics/tcf/core/model/PurposeRestriction;)V
    .registers 6

    const-string v0, "purposeRestriction"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->gvl_:Lcom/usercentrics/tcf/core/GVL;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/GVL;->getVendorIds()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_4c

    .line 13
    :cond_10
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->getHash()Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->initTCModelRestrictPurposeToLegalBasisCache:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    .line 15
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->initTCModelRestrictPurposeToLegalBasisCache:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->map:Ljava/util/Map;

    new-instance v2, Lcom/usercentrics/tcf/core/model/SortedSet;

    invoke-direct {v2}, Lcom/usercentrics/tcf/core/model/SortedSet;-><init>()V

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/usercentrics/tcf/core/model/SortedSet;->add(Ljava/lang/Comparable;)V

    goto :goto_2e

    .line 20
    :cond_46
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->bitLength:I

    :cond_4c
    :goto_4c
    return-void
.end method

.method public final initTCModelRestrictPurposeToLegalBasis(Ljava/util/Set;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "restrictionsHashes"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->gvl_:Lcom/usercentrics/tcf/core/GVL;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/GVL;->getVendorIds()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_5c

    .line 2
    :cond_10
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->initTCModelRestrictPurposeToLegalBasisCache:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 5
    iget-object v2, p0, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->initTCModelRestrictPurposeToLegalBasisCache:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v2, p0, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->map:Ljava/util/Map;

    new-instance v3, Lcom/usercentrics/tcf/core/model/SortedSet;

    invoke-direct {v3}, Lcom/usercentrics/tcf/core/model/SortedSet;-><init>()V

    .line 7
    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    .line 8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_55

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/usercentrics/tcf/core/model/SortedSet;->add(Ljava/lang/Comparable;)V

    goto :goto_3d

    .line 10
    :cond_55
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->bitLength:I

    goto :goto_16

    :cond_5c
    :goto_5c
    return-void
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->map:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setBitLength(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->bitLength:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGvl$usercentrics_release(Lcom/usercentrics/tcf/core/GVL;)Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;
    .registers 3

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->gvl_:Lcom/usercentrics/tcf/core/GVL;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    iput-object p1, p0, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->gvl_:Lcom/usercentrics/tcf/core/GVL;

    .line 13
    .line 14
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->bitLength:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->map:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "PurposeRestrictionVector(bitLength="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", map="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ")"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
