###### Class com.usercentrics.sdk.v2.ruleset.data.RuleSet (com.usercentrics.sdk.v2.ruleset.data.RuleSet)
.class public final Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet$$serializer;,
        Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet$Companion;
    }
.end annotation

.annotation runtime Lxh/f;
.end annotation


# static fields
.field private static final $childSerializers:[Lxh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lxh/c;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet$Companion;


# instance fields
.field private final defaultRule:Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;

.field private final rules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/ruleset/data/GeoRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;->Companion:Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet$Companion;

    .line 8
    .line 9
    new-instance v0, Lbi/c;

    .line 10
    .line 11
    sget-object v2, Lcom/usercentrics/sdk/v2/ruleset/data/GeoRule$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/ruleset/data/GeoRule$$serializer;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v2, v3}, Lbi/c;-><init>(Lxh/c;I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Lxh/c;

    .line 19
    .line 20
    aput-object v0, v2, v3

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    sput-object v2, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;->$childSerializers:[Lxh/c;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;Lbi/y0;)V
    .registers 6

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p4, :cond_d

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;->rules:Ljava/util/List;

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;->defaultRule:Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;

    return-void

    :cond_d
    sget-object p2, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet$$serializer;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet$$serializer;->getDescriptor()Lzh/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lbi/o0;->h(IILzh/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/ruleset/data/GeoRule;",
            ">;",
            "Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;",
            ")V"
        }
    .end annotation

    const-string v0, "rules"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "defaultRule"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;->rules:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;->defaultRule:Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lxh/c;
    .registers 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;->$childSerializers:[Lxh/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;Ljava/util/List;Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;ILjava/lang/Object;)Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;->rules:Ljava/util/List;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;->defaultRule:Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;->copy(Ljava/util/List;Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;)Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;Lai/b;Lzh/g;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;->$childSerializers:[Lxh/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;->rules:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, p2, v1, v0, v2}, Lai/b;->z(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule$$serializer;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;->defaultRule:Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {p1, p2, v1, v0, p0}, Lai/b;->z(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/ruleset/data/GeoRule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;->rules:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;->defaultRule:Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;)Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/ruleset/data/GeoRule;",
            ">;",
            "Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;",
            ")",
            "Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;"
        }
    .end annotation

    .line 1
    const-string v0, "rules"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultRule"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;-><init>(Ljava/util/List;Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;)V

    .line 14
    .line 15
    .line 16
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
    instance-of v1, p1, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;

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
    check-cast p1, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;->rules:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;->rules:Ljava/util/List;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;->defaultRule:Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;->defaultRule:Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public final getDefaultRule()Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;->defaultRule:Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRules()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/ruleset/data/GeoRule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;->rules:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;->rules:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;->defaultRule:Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;->rules:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;->defaultRule:Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "RuleSet(rules="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", defaultRule="

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

###### Class com.usercentrics.sdk.v2.ruleset.data.RuleSet.Companion (com.usercentrics.sdk.v2.ruleset.data.RuleSet$Companion)
.class public final Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;
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
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet$Companion;-><init>()V

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
    sget-object v0, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
