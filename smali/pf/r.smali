###### Class pf.r (pf.r)
.class public Lpf/r;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final i:Ljava/lang/CharSequence;

.field public final r:I

.field public final s:I

.field public t:Lwf/j;


# direct methods
.method public constructor <init>(IILjava/lang/CharSequence;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-object v0, p3

    .line 8
    check-cast v0, Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object v0, p0, Lpf/r;->i:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput p1, p0, Lpf/r;->r:I

    .line 13
    .line 14
    iput p2, p0, Lpf/r;->s:I

    .line 15
    .line 16
    if-gt p1, p2, :cond_26

    .line 17
    .line 18
    if-ltz p1, :cond_20

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-gt p2, p1, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_20
    new-instance p2, Ljava/lang/StringIndexOutOfBoundsException;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 36
    .line 37
    .line 38
    throw p2

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p2, "start > end"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lpf/r;->t:Lwf/j;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    iget-object v1, v0, Lwf/j;->w:Lwf/k;

    .line 6
    .line 7
    iget-wide v1, v1, Lwf/k;->G:J

    .line 8
    .line 9
    iget-wide v3, v0, Lwf/j;->u:J

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-nez v1, :cond_13

    .line 14
    .line 15
    iget-boolean v0, v0, Lwf/j;->v:Z

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_19

    .line 20
    :cond_13
    new-instance v0, Lcf/c;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public charAt(I)C
    .registers 3

    .line 1
    if-ltz p1, :cond_15

    .line 2
    .line 3
    invoke-virtual {p0}, Lpf/r;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_15

    .line 8
    .line 9
    invoke-virtual {p0}, Lpf/r;->a()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lpf/r;->r:I

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    iget-object p1, p0, Lpf/r;->i:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final length()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lpf/r;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lpf/r;->s:I

    .line 5
    .line 6
    iget v1, p0, Lpf/r;->r:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .registers 5

    .line 1
    if-ltz p1, :cond_29

    .line 2
    .line 3
    invoke-virtual {p0}, Lpf/r;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_29

    .line 8
    .line 9
    if-ltz p2, :cond_23

    .line 10
    .line 11
    invoke-virtual {p0}, Lpf/r;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p2, v0, :cond_23

    .line 16
    .line 17
    invoke-virtual {p0}, Lpf/r;->a()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lpf/r;

    .line 21
    .line 22
    iget v1, p0, Lpf/r;->r:I

    .line 23
    .line 24
    add-int/2addr p1, v1

    .line 25
    add-int/2addr v1, p2

    .line 26
    iget-object p2, p0, Lpf/r;->i:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1, p2}, Lpf/r;-><init>(IILjava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lpf/r;->t:Lwf/j;

    .line 32
    .line 33
    iput-object p1, v0, Lpf/r;->t:Lwf/j;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_29
    new-instance p2, Ljava/lang/StringIndexOutOfBoundsException;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 45
    .line 46
    .line 47
    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lpf/r;->r:I

    .line 2
    .line 3
    iget v1, p0, Lpf/r;->s:I

    .line 4
    .line 5
    iget-object v2, p0, Lpf/r;->i:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
