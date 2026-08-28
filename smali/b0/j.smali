###### Class b0.j (b0.j)
.class public Lb0/j;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Lq0/f;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    packed-switch p1, :pswitch_data_22

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lq0/f;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v0, v0, [Lb0/i;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lb0/j;->a:Lq0/f;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lq0/f;

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    new-array v0, v0, [Lq1/f;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lb0/j;->a:Lq0/f;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_12
    .end packed-switch
.end method


# virtual methods
.method public a(Lq/j;Lt1/p;La8/w0;Z)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lb0/j;->a:Lq0/f;

    .line 2
    .line 3
    iget v1, v0, Lq0/f;->s:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v1, :cond_20

    .line 7
    .line 8
    iget-object v0, v0, Lq0/f;->i:[Ljava/lang/Object;

    .line 9
    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    :cond_b
    aget-object v5, v0, v3

    .line 13
    .line 14
    check-cast v5, Lq1/f;

    .line 15
    .line 16
    invoke-virtual {v5, p1, p2, p3, p4}, Lq1/f;->a(Lq/j;Lt1/p;La8/w0;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_1a

    .line 21
    .line 22
    if-eqz v4, :cond_18

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move v4, v2

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    :goto_1a
    const/4 v4, 0x1

    .line 28
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    if-lt v3, v1, :cond_b

    .line 31
    .line 32
    return v4

    .line 33
    :cond_20
    return v2
.end method

.method public b(La8/w0;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lb0/j;->a:Lq0/f;

    .line 2
    .line 3
    iget v0, p1, Lq0/f;->s:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_6
    const/4 v1, -0x1

    .line 8
    if-ge v1, v0, :cond_1b

    .line 9
    .line 10
    iget-object v1, p1, Lq0/f;->i:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    check-cast v1, Lq1/f;

    .line 15
    .line 16
    iget-object v1, v1, Lq1/f;->c:Lr1/b;

    .line 17
    .line 18
    iget v1, v1, Lr1/b;->b:I

    .line 19
    .line 20
    if-nez v1, :cond_18

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lq0/f;->o(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_18
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    goto :goto_6

    .line 28
    :cond_1b
    return-void
.end method

.method public c()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lb0/j;->a:Lq0/f;

    .line 3
    .line 4
    iget v2, v1, Lq0/f;->s:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_20

    .line 7
    .line 8
    iget-object v2, v1, Lq0/f;->i:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v2, v2, v0

    .line 11
    .line 12
    check-cast v2, Lq1/f;

    .line 13
    .line 14
    iget-object v3, v2, Lq1/f;->b:La1/m;

    .line 15
    .line 16
    iget-boolean v3, v3, La1/m;->C:Z

    .line 17
    .line 18
    if-nez v3, :cond_1a

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lq0/f;->o(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lq1/f;->d()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {v2}, Lb0/j;->c()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_20
    return-void
.end method
