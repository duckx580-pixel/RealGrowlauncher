###### Class com.usercentrics.sdk.mediation.data.ConsentApplied (com.usercentrics.sdk.mediation.data.ConsentApplied)
.class public final Lcom/usercentrics/sdk/mediation/data/ConsentApplied;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/mediation/data/ConsentApplied$$serializer;,
        Lcom/usercentrics/sdk/mediation/data/ConsentApplied$Companion;
    }
.end annotation

.annotation runtime Lxh/f;
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/mediation/data/ConsentApplied$Companion;


# instance fields
.field private final consent:Z

.field private final mediated:Z

.field private final name:Ljava/lang/String;

.field private final templateId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/mediation/data/ConsentApplied$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/mediation/data/ConsentApplied$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/mediation/data/ConsentApplied;->Companion:Lcom/usercentrics/sdk/mediation/data/ConsentApplied$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZLbi/y0;)V
    .registers 8

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-ne v0, p6, :cond_12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplied;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplied;->templateId:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplied;->consent:Z

    iput-boolean p5, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplied;->mediated:Z

    return-void

    :cond_12
    sget-object p2, Lcom/usercentrics/sdk/mediation/data/ConsentApplied$$serializer;->INSTANCE:Lcom/usercentrics/sdk/mediation/data/ConsentApplied$$serializer;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/mediation/data/ConsentApplied$$serializer;->getDescriptor()Lzh/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lbi/o0;->h(IILzh/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 6

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "templateId"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplied;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplied;->templateId:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplied;->consent:Z

    .line 6
    iput-boolean p4, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplied;->mediated:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/mediation/data/ConsentApplied;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/usercentrics/sdk/mediation/data/ConsentApplied;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplied;->name:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplied;->templateId:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_12

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplied;->consent:Z

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_18

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplied;->mediated:Z

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/usercentrics/sdk/mediation/data/ConsentApplied;->copy(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/usercentrics/sdk/mediation/data/ConsentApplied;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/mediation/data/ConsentApplied;Lai/b;Lzh/g;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplied;->name:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lai/b;->q(Lzh/g;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplied;->templateId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1}, Lai/b;->q(Lzh/g;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-boolean v1, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplied;->consent:Z

    .line 15
    .line 16
    invoke-interface {p1, p2, v0, v1}, Lai/b;->r(Lzh/g;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-boolean p0, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplied;->mediated:Z

    .line 21
    .line 22
    invoke-interface {p1, p2, v0, p0}, Lai/b;->r(Lzh/g;IZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplied;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplied;->templateId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplied;->consent:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplied;->mediated:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/usercentrics/sdk/mediation/data/ConsentApplied;
    .registers 6

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "templateId"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/usercentrics/sdk/mediation/data/ConsentApplied;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/usercentrics/sdk/mediation/data/ConsentApplied;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

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
    instance-of v1, p1, Lcom/usercentrics/sdk/mediation/data/ConsentApplied;

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
    check-cast p1, Lcom/usercentrics/sdk/mediation/data/ConsentApplied;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplied;->name:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/usercentrics/sdk/mediation/data/ConsentApplied;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplied;->templateId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/usercentrics/sdk/mediation/data/ConsentApplied;->templateId:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplied;->consent:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/usercentrics/sdk/mediation/data/ConsentApplied;->consent:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-boolean v1, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplied;->mediated:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Lcom/usercentrics/sdk/mediation/data/ConsentApplied;->mediated:Z

    .line 45
    .line 46
    if-eq v1, p1, :cond_30

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    return v0
.end method

.method public final getConsent()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplied;->consent:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMediated()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplied;->mediated:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplied;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTemplateId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplied;->templateId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplied;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplied;->templateId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplied;->consent:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ls/h0;->c(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v1, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplied;->mediated:Z

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplied;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplied;->templateId:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplied;->consent:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplied;->mediated:Z

    .line 8
    .line 9
    const-string v4, ", templateId="

    .line 10
    .line 11
    const-string v5, ", consent="

    .line 12
    .line 13
    const-string v6, "ConsentApplied(name="

    .line 14
    .line 15
    invoke-static {v6, v0, v4, v1, v5}, Lk0/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", mediated="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

###### Class com.usercentrics.sdk.mediation.data.ConsentApplied.Companion (com.usercentrics.sdk.mediation.data.ConsentApplied$Companion)
.class public final Lcom/usercentrics/sdk/mediation/data/ConsentApplied$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/mediation/data/ConsentApplied;
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
    invoke-direct {p0}, Lcom/usercentrics/sdk/mediation/data/ConsentApplied$Companion;-><init>()V

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
    sget-object v0, Lcom/usercentrics/sdk/mediation/data/ConsentApplied$$serializer;->INSTANCE:Lcom/usercentrics/sdk/mediation/data/ConsentApplied$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
