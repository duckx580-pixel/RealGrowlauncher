###### Class o0.q1 (o0.q1)
.class public final Lo0/q1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic a:I

.field public b:[I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lo0/q1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo0/q1;->b:[I

    const/4 v0, 0x0

    iput v0, p0, Lo0/q1;->c:I

    iput v0, p0, Lo0/q1;->d:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo0/q1;->m:Ljava/lang/Object;

    iput v0, p0, Lo0/q1;->k:I

    return-void
.end method

.method public constructor <init>(Lo0/r1;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lo0/q1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo0/q1;->l:Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lo0/r1;->i:[I

    .line 5
    iput-object v0, p0, Lo0/q1;->b:[I

    .line 6
    iget v0, p1, Lo0/r1;->r:I

    .line 7
    iput v0, p0, Lo0/q1;->c:I

    .line 8
    iget-object v1, p1, Lo0/r1;->s:[Ljava/lang/Object;

    .line 9
    iput-object v1, p0, Lo0/q1;->m:Ljava/lang/Object;

    .line 10
    iget p1, p1, Lo0/r1;->t:I

    .line 11
    iput p1, p0, Lo0/q1;->d:I

    .line 12
    iput v0, p0, Lo0/q1;->f:I

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lo0/q1;->h:I

    return-void
.end method


# virtual methods
.method public a(I)Lo0/c;
    .registers 5

    .line 1
    iget-object v0, p0, Lo0/q1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo0/r1;

    .line 4
    .line 5
    iget-object v0, v0, Lo0/r1;->x:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget v1, p0, Lo0/q1;->c:I

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lo0/p;->P(Ljava/util/ArrayList;II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gez v1, :cond_1a

    .line 14
    .line 15
    new-instance v2, Lo0/c;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Lo0/c;-><init>(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    neg-int p1, v1

    .line 23
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1a
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lo0/c;

    .line 32
    .line 33
    return-object p1
.end method

.method public b([II)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {p1, p2}, Lo0/p;->j([II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_29

    .line 6
    .line 7
    iget-object v0, p0, Lo0/q1;->m:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Ljava/lang/Object;

    .line 10
    .line 11
    mul-int/lit8 p2, p2, 0x5

    .line 12
    .line 13
    array-length v1, p1

    .line 14
    if-lt p2, v1, :cond_11

    .line 15
    .line 16
    array-length p1, p1

    .line 17
    goto :goto_26

    .line 18
    :cond_11
    add-int/lit8 v1, p2, 0x4

    .line 19
    .line 20
    aget v1, p1, v1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    add-int/2addr p2, v2

    .line 24
    aget p1, p1, p2

    .line 25
    .line 26
    shr-int/lit8 p1, p1, 0x1d

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    packed-switch p1, :pswitch_data_2c

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    goto :goto_24

    .line 34
    :pswitch_21
    move v2, p2

    .line 35
    goto :goto_24

    .line 36
    :pswitch_23
    const/4 v2, 0x0

    .line 37
    :goto_24
    :pswitch_24
    add-int p1, v2, v1

    .line 38
    .line 39
    :goto_26
    aget-object p1, v0, p1

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_29
    sget-object p1, Lo0/k;->a:Lo0/n0;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_23
        :pswitch_24
        :pswitch_24
        :pswitch_21
        :pswitch_24
        :pswitch_21
        :pswitch_21
    .end packed-switch
.end method

.method public c()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo0/q1;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo0/q1;->l:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lo0/r1;

    .line 7
    .line 8
    iget v1, v0, Lo0/r1;->u:I

    .line 9
    .line 10
    if-lez v1, :cond_10

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    iput v1, v0, Lo0/r1;->u:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const-string v0, "Unexpected reader close()"

    .line 18
    .line 19
    invoke-static {v0}, Lo0/p;->v(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lo0/q1;->b:[I

    .line 2
    .line 3
    iget v1, p0, Lo0/q1;->i:I

    .line 4
    .line 5
    if-nez v1, :cond_2c

    .line 6
    .line 7
    iget v1, p0, Lo0/q1;->e:I

    .line 8
    .line 9
    iget v2, p0, Lo0/q1;->f:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_25

    .line 12
    .line 13
    iget v1, p0, Lo0/q1;->h:I

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x5

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    aget v1, v0, v1

    .line 20
    .line 21
    iput v1, p0, Lo0/q1;->h:I

    .line 22
    .line 23
    if-gez v1, :cond_1b

    .line 24
    .line 25
    iget v0, p0, Lo0/q1;->c:I

    .line 26
    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    mul-int/lit8 v2, v1, 0x5

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x3

    .line 31
    .line 32
    aget v0, v0, v2

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    :goto_22
    iput v0, p0, Lo0/q1;->f:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    const-string v0, "endGroup() not called at the end of a group"

    .line 39
    .line 40
    invoke-static {v0}, Lo0/p;->v(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :cond_2c
    return-void
.end method

.method public e()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lo0/q1;->e:I

    .line 2
    .line 3
    iget v1, p0, Lo0/q1;->f:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_d

    .line 6
    .line 7
    iget-object v1, p0, Lo0/q1;->b:[I

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lo0/q1;->b([II)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public f()I
    .registers 3

    .line 1
    iget v0, p0, Lo0/q1;->e:I

    .line 2
    .line 3
    iget v1, p0, Lo0/q1;->f:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_d

    .line 6
    .line 7
    iget-object v1, p0, Lo0/q1;->b:[I

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x5

    .line 10
    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public g(II)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lo0/q1;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo0/p;->q([II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iget v2, p0, Lo0/q1;->c:I

    .line 10
    .line 11
    if-ge p1, v2, :cond_13

    .line 12
    .line 13
    mul-int/lit8 p1, p1, 0x5

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x4

    .line 16
    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iget p1, p0, Lo0/q1;->d:I

    .line 21
    .line 22
    :goto_15
    add-int/2addr v1, p2

    .line 23
    if-ge v1, p1, :cond_1f

    .line 24
    .line 25
    iget-object p1, p0, Lo0/q1;->m:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, [Ljava/lang/Object;

    .line 28
    .line 29
    aget-object p1, p1, v1

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1f
    sget-object p1, Lo0/k;->a:Lo0/n0;

    .line 33
    .line 34
    return-object p1
.end method

.method public h()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lo0/q1;->i:I

    .line 2
    .line 3
    if-gtz v0, :cond_16

    .line 4
    .line 5
    iget v0, p0, Lo0/q1;->j:I

    .line 6
    .line 7
    iget v1, p0, Lo0/q1;->k:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_b

    .line 10
    .line 11
    goto :goto_16

    .line 12
    :cond_b
    iget-object v1, p0, Lo0/q1;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, [Ljava/lang/Object;

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    iput v2, p0, Lo0/q1;->j:I

    .line 19
    .line 20
    aget-object v0, v1, v0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    :goto_16
    sget-object v0, Lo0/k;->a:Lo0/n0;

    .line 24
    .line 25
    return-object v0
.end method

.method public i(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lo0/q1;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo0/p;->l([II)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1e

    .line 8
    .line 9
    invoke-static {v0, p1}, Lo0/p;->l([II)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1b

    .line 14
    .line 15
    iget-object v1, p0, Lo0/q1;->m:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, [Ljava/lang/Object;

    .line 18
    .line 19
    mul-int/lit8 p1, p1, 0x5

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x4

    .line 22
    .line 23
    aget p1, v0, p1

    .line 24
    .line 25
    aget-object p1, v1, p1

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1b
    sget-object p1, Lo0/k;->a:Lo0/n0;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public j([II)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {p1, p2}, Lo0/p;->k([II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_23

    .line 6
    .line 7
    iget-object v0, p0, Lo0/q1;->m:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Ljava/lang/Object;

    .line 10
    .line 11
    mul-int/lit8 p2, p2, 0x5

    .line 12
    .line 13
    add-int/lit8 v1, p2, 0x4

    .line 14
    .line 15
    aget v1, p1, v1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    add-int/2addr p2, v2

    .line 19
    aget p1, p1, p2

    .line 20
    .line 21
    shr-int/lit8 p1, p1, 0x1e

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    packed-switch p1, :pswitch_data_26

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    goto :goto_1f

    .line 29
    :pswitch_1c
    move v2, p2

    .line 30
    goto :goto_1f

    .line 31
    :pswitch_1e
    const/4 v2, 0x0

    .line 32
    :goto_1f
    :pswitch_1f
    add-int/2addr v2, v1

    .line 33
    aget-object p1, v0, v2

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1f
        :pswitch_1f
        :pswitch_1c
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
    .end packed-switch
.end method

.method public k(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lo0/q1;->b:[I

    .line 2
    .line 3
    iget v1, p0, Lo0/q1;->c:I

    .line 4
    .line 5
    iget v2, p0, Lo0/q1;->i:I

    .line 6
    .line 7
    if-nez v2, :cond_2a

    .line 8
    .line 9
    iput p1, p0, Lo0/q1;->e:I

    .line 10
    .line 11
    if-ge p1, v1, :cond_13

    .line 12
    .line 13
    mul-int/lit8 p1, p1, 0x5

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, -0x1

    .line 21
    :goto_14
    iput p1, p0, Lo0/q1;->h:I

    .line 22
    .line 23
    if-gez p1, :cond_1b

    .line 24
    .line 25
    iput v1, p0, Lo0/q1;->f:I

    .line 26
    .line 27
    goto :goto_24

    .line 28
    :cond_1b
    mul-int/lit8 v1, p1, 0x5

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x3

    .line 31
    .line 32
    aget v0, v0, v1

    .line 33
    .line 34
    add-int/2addr v0, p1

    .line 35
    iput v0, p0, Lo0/q1;->f:I

    .line 36
    .line 37
    :goto_24
    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lo0/q1;->j:I

    .line 39
    .line 40
    iput p1, p0, Lo0/q1;->k:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    const-string p1, "Cannot reposition while in an empty region"

    .line 44
    .line 45
    invoke-static {p1}, Lo0/p;->v(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    throw p1
.end method

.method public l()I
    .registers 5

    .line 1
    iget-object v0, p0, Lo0/q1;->b:[I

    .line 2
    .line 3
    iget v1, p0, Lo0/q1;->i:I

    .line 4
    .line 5
    if-nez v1, :cond_22

    .line 6
    .line 7
    iget v1, p0, Lo0/q1;->e:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo0/p;->l([II)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    iget v1, p0, Lo0/q1;->e:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lo0/p;->n([II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_16
    iget v2, p0, Lo0/q1;->e:I

    .line 24
    .line 25
    mul-int/lit8 v3, v2, 0x5

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x3

    .line 28
    .line 29
    aget v0, v0, v3

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    iput v0, p0, Lo0/q1;->e:I

    .line 33
    .line 34
    return v1

    .line 35
    :cond_22
    const-string v0, "Cannot skip while in an empty region"

    .line 36
    .line 37
    invoke-static {v0}, Lo0/p;->v(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
.end method

.method public m()V
    .registers 2

    .line 1
    iget v0, p0, Lo0/q1;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget v0, p0, Lo0/q1;->f:I

    .line 6
    .line 7
    iput v0, p0, Lo0/q1;->e:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const-string v0, "Cannot skip the enclosing group while in an empty region"

    .line 11
    .line 12
    invoke-static {v0}, Lo0/p;->v(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public n()V
    .registers 5

    .line 1
    iget-object v0, p0, Lo0/q1;->b:[I

    .line 2
    .line 3
    iget v1, p0, Lo0/q1;->i:I

    .line 4
    .line 5
    if-gtz v1, :cond_3b

    .line 6
    .line 7
    iget v1, p0, Lo0/q1;->h:I

    .line 8
    .line 9
    iget v2, p0, Lo0/q1;->e:I

    .line 10
    .line 11
    invoke-static {v0, v2}, Lo0/p;->o([II)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ne v3, v1, :cond_33

    .line 16
    .line 17
    iput v2, p0, Lo0/q1;->h:I

    .line 18
    .line 19
    invoke-static {v0, v2}, Lo0/p;->i([II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    iput v1, p0, Lo0/q1;->f:I

    .line 25
    .line 26
    add-int/lit8 v1, v2, 0x1

    .line 27
    .line 28
    iput v1, p0, Lo0/q1;->e:I

    .line 29
    .line 30
    invoke-static {v0, v2}, Lo0/p;->q([II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iput v3, p0, Lo0/q1;->j:I

    .line 35
    .line 36
    iget v3, p0, Lo0/q1;->c:I

    .line 37
    .line 38
    add-int/lit8 v3, v3, -0x1

    .line 39
    .line 40
    if-lt v2, v3, :cond_2c

    .line 41
    .line 42
    iget v0, p0, Lo0/q1;->d:I

    .line 43
    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-static {v0, v1}, Lo0/p;->h([II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_30
    iput v0, p0, Lo0/q1;->k:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Invalid slot table detected"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3b
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lo0/q1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3a

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "SlotReader(current="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lo0/q1;->e:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", key="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lo0/q1;->f()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", parent="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lo0/q1;->h:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", end="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lo0/q1;->f:I

    .line 51
    .line 52
    const/16 v2, 0x29

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Ls/h0;->g(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
