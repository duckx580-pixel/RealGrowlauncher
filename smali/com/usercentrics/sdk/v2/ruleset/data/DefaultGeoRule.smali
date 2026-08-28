###### Class com.usercentrics.sdk.v2.ruleset.data.DefaultGeoRule (com.usercentrics.sdk.v2.ruleset.data.DefaultGeoRule)
.class public final Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule$$serializer;,
        Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule$Companion;
    }
.end annotation

.annotation runtime Lxh/f;
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule$Companion;


# instance fields
.field private final noShow:Z

.field private final settingsId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;->Companion:Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLbi/y0;)V
    .registers 6

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p4, :cond_d

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;->settingsId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;->noShow:Z

    return-void

    :cond_d
    sget-object p2, Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule$$serializer;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule$$serializer;->getDescriptor()Lzh/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lbi/o0;->h(IILzh/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    const-string v0, "settingsId"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;->settingsId:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;->noShow:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;Ljava/lang/String;ZILjava/lang/Object;)Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;->settingsId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_c

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;->noShow:Z

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;->copy(Ljava/lang/String;Z)Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;Lai/b;Lzh/g;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;->settingsId:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lai/b;->q(Lzh/g;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-boolean p0, p0, Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;->noShow:Z

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, p0}, Lai/b;->r(Lzh/g;IZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;->settingsId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;->noShow:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;Z)Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;
    .registers 4

    .line 1
    const-string v0, "settingsId"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;-><init>(Ljava/lang/String;Z)V

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
    instance-of v1, p1, Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;

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
    check-cast p1, Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;->settingsId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;->settingsId:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;->noShow:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;->noShow:Z

    .line 27
    .line 28
    if-eq v1, p1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public final getNoShow()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;->noShow:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSettingsId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;->settingsId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;->settingsId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;->noShow:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;->settingsId:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;->noShow:Z

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "DefaultGeoRule(settingsId="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", noShow="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

###### Class com.usercentrics.sdk.v2.ruleset.data.DefaultGeoRule.Companion (com.usercentrics.sdk.v2.ruleset.data.DefaultGeoRule$Companion)
.class public final Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;
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
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule$Companion;-><init>()V

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
    sget-object v0, Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
