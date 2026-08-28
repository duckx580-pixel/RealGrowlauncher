###### Class pf.d (pf.d)
.class public final Lpf/d;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/text/CharacterIterator;


# instance fields
.field public final i:Ljava/lang/CharSequence;

.field public r:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpf/d;->i:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lpf/d;

    .line 2
    .line 3
    iget-object v1, p0, Lpf/d;->i:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpf/d;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lpf/d;->r:I

    .line 9
    .line 10
    iput v1, v0, Lpf/d;->r:I

    .line 11
    .line 12
    return-object v0
.end method

.method public final current()C
    .registers 4

    .line 1
    iget v0, p0, Lpf/d;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lpf/d;->i:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ne v0, v2, :cond_e

    .line 10
    .line 11
    const v0, 0xffff

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    iget v0, p0, Lpf/d;->r:I

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

.method public final first()C
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpf/d;->r:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lpf/d;->current()C

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
    iget-object v0, p0, Lpf/d;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lpf/d;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final last()C
    .registers 2

    .line 1
    iget-object v0, p0, Lpf/d;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lpf/d;->r:I

    .line 10
    .line 11
    if-gez v0, :cond_f

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lpf/d;->r:I

    .line 15
    .line 16
    :cond_f
    invoke-virtual {p0}, Lpf/d;->current()C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final next()C
    .registers 2

    .line 1
    iget v0, p0, Lpf/d;->r:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lpf/d;->r:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lpf/d;->current()C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final previous()C
    .registers 2

    .line 1
    iget v0, p0, Lpf/d;->r:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lpf/d;->r:I

    .line 6
    .line 7
    if-gez v0, :cond_b

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lpf/d;->r:I

    .line 11
    .line 12
    :cond_b
    invoke-virtual {p0}, Lpf/d;->current()C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final setIndex(I)C
    .registers 2

    .line 1
    iput p1, p0, Lpf/d;->r:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lpf/d;->current()C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
