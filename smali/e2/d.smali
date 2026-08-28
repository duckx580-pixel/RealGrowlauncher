###### Class e2.d (e2.d)
.class public final Le2/d;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/text/CharacterIterator;


# instance fields
.field public final i:Ljava/lang/CharSequence;

.field public final r:I

.field public s:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2/d;->i:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput p2, p0, Le2/d;->r:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Le2/d;->s:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .registers 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object v0

    .line 6
    :catch_5
    new-instance v0, Ljava/lang/InternalError;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public final current()C
    .registers 3

    .line 1
    iget v0, p0, Le2/d;->s:I

    .line 2
    .line 3
    iget v1, p0, Le2/d;->r:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_a

    .line 6
    .line 7
    const v0, 0xffff

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    iget-object v1, p0, Le2/d;->i:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final first()C
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le2/d;->s:I

    .line 3
    .line 4
    invoke-virtual {p0}, Le2/d;->current()C

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getBeginIndex()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getEndIndex()I
    .registers 2

    .line 1
    iget v0, p0, Le2/d;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIndex()I
    .registers 2

    .line 1
    iget v0, p0, Le2/d;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final last()C
    .registers 3

    .line 1
    iget v0, p0, Le2/d;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iput v0, p0, Le2/d;->s:I

    .line 6
    .line 7
    const v0, 0xffff

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Le2/d;->s:I

    .line 14
    .line 15
    iget-object v1, p0, Le2/d;->i:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final next()C
    .registers 3

    .line 1
    iget v0, p0, Le2/d;->s:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Le2/d;->s:I

    .line 6
    .line 7
    iget v1, p0, Le2/d;->r:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_10

    .line 10
    .line 11
    iput v1, p0, Le2/d;->s:I

    .line 12
    .line 13
    const v0, 0xffff

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    iget-object v1, p0, Le2/d;->i:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final previous()C
    .registers 3

    .line 1
    iget v0, p0, Le2/d;->s:I

    .line 2
    .line 3
    if-gtz v0, :cond_8

    .line 4
    .line 5
    const v0, 0xffff

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Le2/d;->s:I

    .line 12
    .line 13
    iget-object v1, p0, Le2/d;->i:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final setIndex(I)C
    .registers 3

    .line 1
    iget v0, p0, Le2/d;->r:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_d

    .line 4
    .line 5
    if-ltz p1, :cond_d

    .line 6
    .line 7
    iput p1, p0, Le2/d;->s:I

    .line 8
    .line 9
    invoke-virtual {p0}, Le2/d;->current()C

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "invalid position"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
