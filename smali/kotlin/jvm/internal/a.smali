###### Class kotlin.jvm.internal.a (kotlin.jvm.internal.a)
.class public final Lkotlin/jvm/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lkotlin/jvm/internal/h;
.implements Ljava/io/Serializable;


# instance fields
.field public final i:Ljava/lang/Object;

.field public final r:Z

.field public final s:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/jvm/internal/a;->i:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lkotlin/jvm/internal/a;->r:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lkotlin/jvm/internal/a;->s:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lkotlin/jvm/internal/a;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_2a

    .line 10
    :cond_9
    check-cast p1, Lkotlin/jvm/internal/a;

    .line 11
    .line 12
    iget-boolean v1, p0, Lkotlin/jvm/internal/a;->r:Z

    .line 13
    .line 14
    iget-boolean v2, p1, Lkotlin/jvm/internal/a;->r:Z

    .line 15
    .line 16
    if-ne v1, v2, :cond_2a

    .line 17
    .line 18
    iget v1, p0, Lkotlin/jvm/internal/a;->s:I

    .line 19
    .line 20
    iget v2, p1, Lkotlin/jvm/internal/a;->s:I

    .line 21
    .line 22
    if-ne v1, v2, :cond_2a

    .line 23
    .line 24
    iget-object v1, p0, Lkotlin/jvm/internal/a;->i:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p1, p1, Lkotlin/jvm/internal/a;->i:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2a

    .line 33
    .line 34
    const-class p1, La6/j;

    .line 35
    .line 36
    invoke-virtual {p1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2a

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2a
    :goto_2a
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final getArity()I
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/a;->i:Ljava/lang/Object;

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
    const-class v1, La6/j;

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
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    const v0, -0x22d74eb8

    .line 19
    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    const v0, 0x5caaaa60

    .line 25
    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-boolean v0, p0, Lkotlin/jvm/internal/a;->r:Z

    .line 31
    .line 32
    if-eqz v0, :cond_24

    .line 33
    .line 34
    const/16 v0, 0x4cf

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v0, 0x4d5

    .line 38
    .line 39
    :goto_26
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget v0, p0, Lkotlin/jvm/internal/a;->s:I

    .line 47
    .line 48
    add-int/2addr v1, v0

    .line 49
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/jvm/internal/z;->a(Lkotlin/jvm/internal/h;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
