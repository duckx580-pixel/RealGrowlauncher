###### Class f0.c2 (f0.c2)
.class public final Lf0/c2;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lk2/o;
.implements Lt/n1;


# instance fields
.field public i:I

.field public r:I

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    packed-switch p1, :pswitch_data_1a

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    new-array p1, p1, [Lf0/c2;

    iput-object p1, p0, Lf0/c2;->s:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lf0/c2;->i:I

    .line 7
    iput p1, p0, Lf0/c2;->r:I

    return-void

    .line 8
    :pswitch_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lf0/c2;->i:I

    return-void

    nop

    :pswitch_data_1a
    .packed-switch 0x2
        :pswitch_12
    .end packed-switch
.end method

.method public constructor <init>(IILt/v;)V
    .registers 6

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lf0/c2;->i:I

    .line 12
    iput p2, p0, Lf0/c2;->r:I

    .line 13
    new-instance v0, Lt6/b;

    .line 14
    new-instance v1, Lt/b0;

    invoke-direct {v1, p1, p2, p3}, Lt/b0;-><init>(IILt/v;)V

    .line 15
    invoke-direct {v0, v1}, Lt6/b;-><init>(Lt/z;)V

    iput-object v0, p0, Lf0/c2;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk2/o;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf0/c2;->s:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lf0/c2;->i:I

    .line 4
    iput p3, p0, Lf0/c2;->r:I

    return-void
.end method


# virtual methods
.method public c(I)I
    .registers 7

    .line 1
    iget v0, p0, Lf0/c2;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lf0/c2;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lk2/o;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lk2/o;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ltz v1, :cond_f

    .line 12
    .line 13
    if-gt v1, v0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    const-string v2, " -> "

    .line 17
    .line 18
    const-string v3, " is not in range of original text [0, "

    .line 19
    .line 20
    const-string v4, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    .line 21
    .line 22
    invoke-static {v4, p1, v2, v1, v3}, Landroid/support/v4/media/session/a;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v1, 0x5d

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Ls/h0;->g(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public d(JLt/o;Lt/o;Lt/o;)Lt/o;
    .registers 13

    .line 1
    iget-object v0, p0, Lf0/c2;->s:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lt6/b;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Lt6/b;->d(JLt/o;Lt/o;Lt/o;)Lt/o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public e(I)I
    .registers 7

    .line 1
    iget v0, p0, Lf0/c2;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lf0/c2;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lk2/o;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lk2/o;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ltz v1, :cond_f

    .line 12
    .line 13
    if-gt v1, v0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    const-string v2, " -> "

    .line 17
    .line 18
    const-string v3, " is not in range of transformed text [0, "

    .line 19
    .line 20
    const-string v4, "OffsetMapping.originalToTransformed returned invalid mapping: "

    .line 21
    .line 22
    invoke-static {v4, p1, v2, v1, v3}, Landroid/support/v4/media/session/a;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v1, 0x5d

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Ls/h0;->g(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public f(Lf0/c2;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lf0/c2;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lf0/c2;

    .line 4
    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    new-array v0, v0, [Lf0/c2;

    .line 10
    .line 11
    iput-object v0, p0, Lf0/c2;->s:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_1e

    .line 14
    :cond_d
    iget v1, p0, Lf0/c2;->r:I

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    if-lt v1, v2, :cond_1e

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    shl-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    new-array v1, v1, [Lf0/c2;

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lf0/c2;->s:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lf0/c2;->s:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, [Lf0/c2;

    .line 34
    .line 35
    iget v1, p0, Lf0/c2;->r:I

    .line 36
    .line 37
    aput-object p1, v0, v1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p0, Lf0/c2;->r:I

    .line 42
    .line 43
    return-void
.end method

.method public g()Lf0/c2;
    .registers 4

    .line 1
    new-instance v0, Lf0/c2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lf0/c2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    iget v2, p0, Lf0/c2;->r:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_1b

    .line 11
    .line 12
    iget-object v2, p0, Lf0/c2;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [Lf0/c2;

    .line 15
    .line 16
    aget-object v2, v2, v1

    .line 17
    .line 18
    invoke-virtual {v2}, Lf0/c2;->g()Lf0/c2;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lf0/c2;->f(Lf0/c2;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_7

    .line 28
    :cond_1b
    return-object v0
.end method

.method public r(JLt/o;Lt/o;Lt/o;)Lt/o;
    .registers 13

    .line 1
    iget-object v0, p0, Lf0/c2;->s:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lt6/b;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Lt6/b;->r(JLt/o;Lt/o;Lt/o;)Lt/o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public w()I
    .registers 2

    .line 1
    iget v0, p0, Lf0/c2;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public x()I
    .registers 2

    .line 1
    iget v0, p0, Lf0/c2;->i:I

    .line 2
    .line 3
    return v0
.end method
