###### Class fk.h (fk.h)
.class public final Lfk/h;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public a:I

.field public final b:Ljava/util/List;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(ILjava/util/List;III)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfk/h;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lfk/h;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lfk/h;->c:I

    .line 9
    .line 10
    iput p4, p0, Lfk/h;->d:I

    .line 11
    .line 12
    iput p5, p0, Lfk/h;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, Lfk/h;

    .line 2
    .line 3
    iget v1, p0, Lfk/h;->a:I

    .line 4
    .line 5
    iget v3, p0, Lfk/h;->c:I

    .line 6
    .line 7
    iget v4, p0, Lfk/h;->d:I

    .line 8
    .line 9
    iget v5, p0, Lfk/h;->e:I

    .line 10
    .line 11
    iget-object v2, p0, Lfk/h;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lfk/h;-><init>(ILjava/util/List;III)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lfk/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2e

    .line 9
    .line 10
    check-cast p1, Lfk/h;

    .line 11
    .line 12
    iget v1, p0, Lfk/h;->a:I

    .line 13
    .line 14
    iget v3, p1, Lfk/h;->a:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_2e

    .line 17
    .line 18
    iget v1, p0, Lfk/h;->e:I

    .line 19
    .line 20
    iget v3, p1, Lfk/h;->e:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_2e

    .line 23
    .line 24
    iget v1, p0, Lfk/h;->c:I

    .line 25
    .line 26
    iget v3, p1, Lfk/h;->c:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_2e

    .line 29
    .line 30
    iget v1, p0, Lfk/h;->d:I

    .line 31
    .line 32
    iget v3, p1, Lfk/h;->d:I

    .line 33
    .line 34
    if-ne v1, v3, :cond_2e

    .line 35
    .line 36
    iget-object v1, p0, Lfk/h;->b:Ljava/util/List;

    .line 37
    .line 38
    iget-object p1, p1, Lfk/h;->b:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2e

    .line 45
    .line 46
    return v0

    .line 47
    :cond_2e
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lfk/h;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v1, p0, Lfk/h;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget v1, p0, Lfk/h;->d:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object v1, p0, Lfk/h;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget v0, p0, Lfk/h;->a:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method
