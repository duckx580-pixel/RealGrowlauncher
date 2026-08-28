###### Class androidx.datastore.preferences.protobuf.i (androidx.datastore.preferences.protobuf.i)
.class public final Landroidx/datastore/preferences/protobuf/i;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIILd2/v;)V
    .registers 6

    const/4 v0, 0x3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 13
    iput p2, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 14
    iput p3, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 15
    iput-object p4, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/h;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 4
    sget-object v0, Landroidx/datastore/preferences/protobuf/z;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 5
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/h;->b:Landroidx/datastore/preferences/protobuf/i;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/j;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 8
    sget-object v0, Lcom/google/protobuf/f0;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 9
    iput-object p0, p1, Lcom/google/protobuf/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp0/a0;)V
    .registers 3

    const/4 v0, 0x6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public static i0(I)V
    .registers 1

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->e()Landroidx/datastore/preferences/protobuf/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static j0(I)V
    .registers 1

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/google/protobuf/h0;->f()Lcom/google/protobuf/h0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static k0(I)V
    .registers 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->e()Landroidx/datastore/preferences/protobuf/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static l0(I)V
    .registers 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/google/protobuf/h0;->f()Lcom/google/protobuf/h0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method


# virtual methods
.method public A(Landroidx/datastore/preferences/protobuf/b1;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 12
    .line 13
    :try_start_c
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/b1;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v1, p0, p2}, Landroidx/datastore/preferences/protobuf/b1;->i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/n;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Landroidx/datastore/preferences/protobuf/b1;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 24
    .line 25
    iget p2, p0, Landroidx/datastore/preferences/protobuf/i;->c:I
    :try_end_1a
    .catchall {:try_start_c .. :try_end_1a} :catchall_24

    .line 26
    .line 27
    if-ne p1, p2, :cond_1f

    .line 28
    .line 29
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1f
    :try_start_1f
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->e()Landroidx/datastore/preferences/protobuf/b0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_24

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 39
    .line 40
    throw p1
.end method

.method public B(Lcom/google/protobuf/h1;Lcom/google/protobuf/q;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 12
    .line 13
    :try_start_c
    invoke-interface {p1}, Lcom/google/protobuf/h1;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v1, p0, p2}, Lcom/google/protobuf/h1;->f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i;Lcom/google/protobuf/q;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 24
    .line 25
    iget p2, p0, Landroidx/datastore/preferences/protobuf/i;->c:I
    :try_end_1a
    .catchall {:try_start_c .. :try_end_1a} :catchall_24

    .line 26
    .line 27
    if-ne p1, p2, :cond_1f

    .line 28
    .line 29
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1f
    :try_start_1f
    invoke-static {}, Lcom/google/protobuf/h0;->f()Lcom/google/protobuf/h0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_24

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 39
    .line 40
    throw p1
.end method

.method public C(Landroidx/datastore/preferences/protobuf/b1;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->g0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->A(Landroidx/datastore/preferences/protobuf/b1;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public D(Lcom/google/protobuf/h1;Lcom/google/protobuf/q;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->g0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->B(Lcom/google/protobuf/h1;Lcom/google/protobuf/q;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public E(Ljava/util/List;Landroidx/datastore/preferences/protobuf/b1;Landroidx/datastore/preferences/protobuf/n;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x7

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne v2, v3, :cond_26

    .line 11
    .line 12
    :cond_b
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/i;->A(Landroidx/datastore/preferences/protobuf/b1;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_25

    .line 24
    .line 25
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 26
    .line 27
    if-eqz v2, :cond_1d

    .line 28
    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->z()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v2, v1, :cond_b

    .line 35
    .line 36
    iput v2, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void

    .line 39
    :cond_26
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->b()Landroidx/datastore/preferences/protobuf/a0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
.end method

.method public F(Ljava/util/List;Lcom/google/protobuf/h1;Lcom/google/protobuf/q;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/j;

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x7

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne v2, v3, :cond_26

    .line 11
    .line 12
    :cond_b
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/i;->B(Lcom/google/protobuf/h1;Lcom/google/protobuf/q;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_25

    .line 24
    .line 25
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 26
    .line 27
    if-eqz v2, :cond_1d

    .line 28
    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v2, v1, :cond_b

    .line 35
    .line 36
    iput v2, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void

    .line 39
    :cond_26
    invoke-static {}, Lcom/google/protobuf/h0;->c()Lcom/google/protobuf/g0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
.end method

.method public G()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->g0(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/protobuf/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/j;->p()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :pswitch_12
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->g0(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->l()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method

.method public H(Ljava/util/List;)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_f0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/j;

    .line 9
    .line 10
    instance-of v1, p1, Lcom/google/protobuf/a0;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eqz v1, :cond_51

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lcom/google/protobuf/a0;

    .line 17
    .line 18
    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x7

    .line 21
    .line 22
    if-eqz p1, :cond_38

    .line 23
    .line 24
    if-ne p1, v2, :cond_33

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, p1

    .line 35
    :cond_22
    invoke-virtual {v0}, Lcom/google/protobuf/j;->p()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v1, p1}, Lcom/google/protobuf/a0;->d(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lt p1, v2, :cond_22

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/i;->f0(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_98

    .line 52
    :cond_33
    invoke-static {}, Lcom/google/protobuf/h0;->c()Lcom/google/protobuf/g0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_38
    invoke-virtual {v0}, Lcom/google/protobuf/j;->p()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v1, p1}, Lcom/google/protobuf/a0;->d(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_46

    .line 69
    .line 70
    goto :goto_98

    .line 71
    :cond_46
    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 76
    .line 77
    if-eq p1, v2, :cond_38

    .line 78
    .line 79
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 80
    .line 81
    goto :goto_98

    .line 82
    :cond_51
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 83
    .line 84
    and-int/lit8 v1, v1, 0x7

    .line 85
    .line 86
    if-eqz v1, :cond_7c

    .line 87
    .line 88
    if-ne v1, v2, :cond_77

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v2, v1

    .line 99
    :cond_62
    invoke-virtual {v0}, Lcom/google/protobuf/j;->p()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-lt v1, v2, :cond_62

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/i;->f0(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_98

    .line 120
    :cond_77
    invoke-static {}, Lcom/google/protobuf/h0;->c()Lcom/google/protobuf/g0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    throw p1

    .line 125
    :cond_7c
    invoke-virtual {v0}, Lcom/google/protobuf/j;->p()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_8e

    .line 141
    .line 142
    goto :goto_98

    .line 143
    :cond_8e
    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 148
    .line 149
    if-eq v1, v2, :cond_7c

    .line 150
    .line 151
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 152
    .line 153
    :goto_98
    return-void

    .line 154
    :pswitch_99
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 157
    .line 158
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/x;

    .line 159
    .line 160
    if-nez v1, :cond_ea

    .line 161
    .line 162
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 163
    .line 164
    and-int/lit8 v1, v1, 0x7

    .line 165
    .line 166
    if-eqz v1, :cond_cd

    .line 167
    .line 168
    const/4 v2, 0x2

    .line 169
    if-ne v1, v2, :cond_c8

    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->A()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    add-int/2addr v2, v1

    .line 180
    :cond_b3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->l()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-lt v1, v2, :cond_b3

    .line 196
    .line 197
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/i;->f0(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_e9

    .line 201
    :cond_c8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->b()Landroidx/datastore/preferences/protobuf/a0;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    throw p1

    .line 206
    :cond_cd
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->l()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_df

    .line 222
    .line 223
    goto :goto_e9

    .line 224
    :cond_df
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->z()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 229
    .line 230
    if-eq v1, v2, :cond_cd

    .line 231
    .line 232
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 233
    .line 234
    :goto_e9
    return-void

    .line 235
    :cond_ea
    new-instance p1, Ljava/lang/ClassCastException;

    .line 236
    .line 237
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_99
    .end packed-switch
.end method

.method public I()J
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->g0(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/protobuf/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/j;->q()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :pswitch_12
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->g0(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->m()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method

.method public J(Ljava/util/List;)V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_f0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/j;

    .line 9
    .line 10
    instance-of v1, p1, Lcom/google/protobuf/o0;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eqz v1, :cond_51

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lcom/google/protobuf/o0;

    .line 17
    .line 18
    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x7

    .line 21
    .line 22
    if-eqz p1, :cond_38

    .line 23
    .line 24
    if-ne p1, v2, :cond_33

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, p1

    .line 35
    :cond_22
    invoke-virtual {v0}, Lcom/google/protobuf/j;->q()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/o0;->d(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lt p1, v2, :cond_22

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/i;->f0(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_98

    .line 52
    :cond_33
    invoke-static {}, Lcom/google/protobuf/h0;->c()Lcom/google/protobuf/g0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_38
    invoke-virtual {v0}, Lcom/google/protobuf/j;->q()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/o0;->d(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_46

    .line 69
    .line 70
    goto :goto_98

    .line 71
    :cond_46
    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 76
    .line 77
    if-eq p1, v2, :cond_38

    .line 78
    .line 79
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 80
    .line 81
    goto :goto_98

    .line 82
    :cond_51
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 83
    .line 84
    and-int/lit8 v1, v1, 0x7

    .line 85
    .line 86
    if-eqz v1, :cond_7c

    .line 87
    .line 88
    if-ne v1, v2, :cond_77

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v2, v1

    .line 99
    :cond_62
    invoke-virtual {v0}, Lcom/google/protobuf/j;->q()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-lt v1, v2, :cond_62

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/i;->f0(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_98

    .line 120
    :cond_77
    invoke-static {}, Lcom/google/protobuf/h0;->c()Lcom/google/protobuf/g0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    throw p1

    .line 125
    :cond_7c
    invoke-virtual {v0}, Lcom/google/protobuf/j;->q()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_8e

    .line 141
    .line 142
    goto :goto_98

    .line 143
    :cond_8e
    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 148
    .line 149
    if-eq v1, v2, :cond_7c

    .line 150
    .line 151
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 152
    .line 153
    :goto_98
    return-void

    .line 154
    :pswitch_99
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 157
    .line 158
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/i0;

    .line 159
    .line 160
    if-nez v1, :cond_ea

    .line 161
    .line 162
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 163
    .line 164
    and-int/lit8 v1, v1, 0x7

    .line 165
    .line 166
    if-eqz v1, :cond_cd

    .line 167
    .line 168
    const/4 v2, 0x2

    .line 169
    if-ne v1, v2, :cond_c8

    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->A()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    add-int/2addr v2, v1

    .line 180
    :cond_b3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->m()J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-lt v1, v2, :cond_b3

    .line 196
    .line 197
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/i;->f0(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_e9

    .line 201
    :cond_c8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->b()Landroidx/datastore/preferences/protobuf/a0;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    throw p1

    .line 206
    :cond_cd
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->m()J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_df

    .line 222
    .line 223
    goto :goto_e9

    .line 224
    :cond_df
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->z()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 229
    .line 230
    if-eq v1, v2, :cond_cd

    .line 231
    .line 232
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 233
    .line 234
    :goto_e9
    return-void

    .line 235
    :cond_ea
    new-instance p1, Ljava/lang/ClassCastException;

    .line 236
    .line 237
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_99
    .end packed-switch
.end method

.method public K(Landroidx/datastore/preferences/protobuf/b1;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->A()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 10
    .line 11
    const/16 v3, 0x64

    .line 12
    .line 13
    if-ge v2, v3, :cond_30

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/b1;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v3, v0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    iput v3, v0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 28
    .line 29
    invoke-interface {p1, v2, p0, p2}, Landroidx/datastore/preferences/protobuf/b1;->i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/n;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v2}, Landroidx/datastore/preferences/protobuf/b1;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/h;->a(I)V

    .line 37
    .line 38
    .line 39
    iget p1, v0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    iput p1, v0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->d(I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_30
    new-instance p1, Landroidx/datastore/preferences/protobuf/b0;

    .line 50
    .line 51
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public L(Lcom/google/protobuf/h1;Lcom/google/protobuf/q;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Lcom/google/protobuf/j;->a:I

    .line 10
    .line 11
    const/16 v3, 0x64

    .line 12
    .line 13
    if-ge v2, v3, :cond_30

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/protobuf/j;->h(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {p1}, Lcom/google/protobuf/h1;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v3, v0, Lcom/google/protobuf/j;->a:I

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    iput v3, v0, Lcom/google/protobuf/j;->a:I

    .line 28
    .line 29
    invoke-interface {p1, v2, p0, p2}, Lcom/google/protobuf/h1;->f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i;Lcom/google/protobuf/q;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v2}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->a(I)V

    .line 37
    .line 38
    .line 39
    iget p1, v0, Lcom/google/protobuf/j;->a:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    iput p1, v0, Lcom/google/protobuf/j;->a:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/protobuf/j;->g(I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_30
    new-instance p1, Lcom/google/protobuf/h0;

    .line 50
    .line 51
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public M(Landroidx/datastore/preferences/protobuf/b1;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->g0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->K(Landroidx/datastore/preferences/protobuf/b1;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public N(Lcom/google/protobuf/h1;Lcom/google/protobuf/q;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->g0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->L(Lcom/google/protobuf/h1;Lcom/google/protobuf/q;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public O()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->g0(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/protobuf/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/j;->r()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :pswitch_12
    const/4 v0, 0x5

    .line 20
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->g0(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method

.method public P(Ljava/util/List;)V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_f4

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/j;

    .line 9
    .line 10
    instance-of v1, p1, Lcom/google/protobuf/a0;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eqz v1, :cond_54

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lcom/google/protobuf/a0;

    .line 18
    .line 19
    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x7

    .line 22
    .line 23
    if-eq p1, v3, :cond_39

    .line 24
    .line 25
    if-ne p1, v2, :cond_34

    .line 26
    .line 27
    :cond_1a
    invoke-virtual {v0}, Lcom/google/protobuf/j;->r()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v1, p1}, Lcom/google/protobuf/a0;->d(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_29

    .line 39
    .line 40
    goto/16 :goto_9b

    .line 41
    .line 42
    :cond_29
    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 47
    .line 48
    if-eq p1, v2, :cond_1a

    .line 49
    .line 50
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 51
    .line 52
    goto :goto_9b

    .line 53
    :cond_34
    invoke-static {}, Lcom/google/protobuf/h0;->c()Lcom/google/protobuf/g0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_39
    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i;->j0(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int v4, v2, p1

    .line 70
    .line 71
    :cond_46
    invoke-virtual {v0}, Lcom/google/protobuf/j;->r()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v1, p1}, Lcom/google/protobuf/a0;->d(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-lt p1, v4, :cond_46

    .line 83
    .line 84
    goto :goto_9b

    .line 85
    :cond_54
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 86
    .line 87
    and-int/lit8 v1, v1, 0x7

    .line 88
    .line 89
    if-eq v1, v3, :cond_7e

    .line 90
    .line 91
    if-ne v1, v2, :cond_79

    .line 92
    .line 93
    :cond_5c
    invoke-virtual {v0}, Lcom/google/protobuf/j;->r()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6e

    .line 109
    .line 110
    goto :goto_9b

    .line 111
    :cond_6e
    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 116
    .line 117
    if-eq v1, v2, :cond_5c

    .line 118
    .line 119
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 120
    .line 121
    goto :goto_9b

    .line 122
    :cond_79
    invoke-static {}, Lcom/google/protobuf/h0;->c()Lcom/google/protobuf/g0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    throw p1

    .line 127
    :cond_7e
    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/i;->j0(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    add-int/2addr v2, v1

    .line 139
    :cond_8a
    invoke-virtual {v0}, Lcom/google/protobuf/j;->r()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-lt v1, v2, :cond_8a

    .line 155
    .line 156
    :goto_9b
    return-void

    .line 157
    :pswitch_9c
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 160
    .line 161
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/x;

    .line 162
    .line 163
    if-nez v1, :cond_ee

    .line 164
    .line 165
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 166
    .line 167
    and-int/lit8 v1, v1, 0x7

    .line 168
    .line 169
    const/4 v2, 0x2

    .line 170
    if-eq v1, v2, :cond_d0

    .line 171
    .line 172
    const/4 v2, 0x5

    .line 173
    if-ne v1, v2, :cond_cb

    .line 174
    .line 175
    :cond_ae
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_c0

    .line 191
    .line 192
    goto :goto_ed

    .line 193
    :cond_c0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->z()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 198
    .line 199
    if-eq v1, v2, :cond_ae

    .line 200
    .line 201
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 202
    .line 203
    goto :goto_ed

    .line 204
    :cond_cb
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->b()Landroidx/datastore/preferences/protobuf/a0;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    throw p1

    .line 209
    :cond_d0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->A()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/i;->i0(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    add-int/2addr v2, v1

    .line 221
    :cond_dc
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-lt v1, v2, :cond_dc

    .line 237
    .line 238
    :goto_ed
    return-void

    .line 239
    :cond_ee
    new-instance p1, Ljava/lang/ClassCastException;

    .line 240
    .line 241
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :pswitch_data_f4
    .packed-switch 0x0
        :pswitch_9c
    .end packed-switch
.end method

.method public Q()J
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->g0(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/protobuf/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/j;->s()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :pswitch_12
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->g0(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->w()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method

.method public R(Ljava/util/List;)V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_f2

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/j;

    .line 9
    .line 10
    instance-of v1, p1, Lcom/google/protobuf/o0;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_52

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lcom/google/protobuf/o0;

    .line 18
    .line 19
    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x7

    .line 22
    .line 23
    if-eq p1, v3, :cond_39

    .line 24
    .line 25
    if-ne p1, v2, :cond_34

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i;->l0(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, p1

    .line 39
    :cond_26
    invoke-virtual {v0}, Lcom/google/protobuf/j;->s()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/o0;->d(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-lt p1, v2, :cond_26

    .line 51
    .line 52
    goto :goto_99

    .line 53
    :cond_34
    invoke-static {}, Lcom/google/protobuf/h0;->c()Lcom/google/protobuf/g0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_39
    invoke-virtual {v0}, Lcom/google/protobuf/j;->s()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/o0;->d(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_47

    .line 70
    .line 71
    goto :goto_99

    .line 72
    :cond_47
    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 77
    .line 78
    if-eq p1, v2, :cond_39

    .line 79
    .line 80
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 81
    .line 82
    goto :goto_99

    .line 83
    :cond_52
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 84
    .line 85
    and-int/lit8 v1, v1, 0x7

    .line 86
    .line 87
    if-eq v1, v3, :cond_7d

    .line 88
    .line 89
    if-ne v1, v2, :cond_78

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/i;->l0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    add-int/2addr v2, v1

    .line 103
    :cond_66
    invoke-virtual {v0}, Lcom/google/protobuf/j;->s()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-lt v1, v2, :cond_66

    .line 119
    .line 120
    goto :goto_99

    .line 121
    :cond_78
    invoke-static {}, Lcom/google/protobuf/h0;->c()Lcom/google/protobuf/g0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    throw p1

    .line 126
    :cond_7d
    invoke-virtual {v0}, Lcom/google/protobuf/j;->s()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_8f

    .line 142
    .line 143
    goto :goto_99

    .line 144
    :cond_8f
    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 149
    .line 150
    if-eq v1, v2, :cond_7d

    .line 151
    .line 152
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 153
    .line 154
    :goto_99
    return-void

    .line 155
    :pswitch_9a
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 158
    .line 159
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/i0;

    .line 160
    .line 161
    if-nez v1, :cond_ec

    .line 162
    .line 163
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 164
    .line 165
    and-int/lit8 v1, v1, 0x7

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    if-eq v1, v2, :cond_cf

    .line 169
    .line 170
    const/4 v2, 0x2

    .line 171
    if-ne v1, v2, :cond_ca

    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->A()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/i;->k0(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    add-int/2addr v2, v1

    .line 185
    :cond_b8
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->w()J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-lt v1, v2, :cond_b8

    .line 201
    .line 202
    goto :goto_eb

    .line 203
    :cond_ca
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->b()Landroidx/datastore/preferences/protobuf/a0;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    throw p1

    .line 208
    :cond_cf
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->w()J

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_e1

    .line 224
    .line 225
    goto :goto_eb

    .line 226
    :cond_e1
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->z()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 231
    .line 232
    if-eq v1, v2, :cond_cf

    .line 233
    .line 234
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 235
    .line 236
    :goto_eb
    return-void

    .line 237
    :cond_ec
    new-instance p1, Ljava/lang/ClassCastException;

    .line 238
    .line 239
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :pswitch_data_f2
    .packed-switch 0x0
        :pswitch_9a
    .end packed-switch
.end method

.method public S()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->g0(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/protobuf/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/j;->t()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :pswitch_12
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->g0(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->x()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method

.method public T(Ljava/util/List;)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_f0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/j;

    .line 9
    .line 10
    instance-of v1, p1, Lcom/google/protobuf/a0;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eqz v1, :cond_51

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lcom/google/protobuf/a0;

    .line 17
    .line 18
    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x7

    .line 21
    .line 22
    if-eqz p1, :cond_38

    .line 23
    .line 24
    if-ne p1, v2, :cond_33

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, p1

    .line 35
    :cond_22
    invoke-virtual {v0}, Lcom/google/protobuf/j;->t()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v1, p1}, Lcom/google/protobuf/a0;->d(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lt p1, v2, :cond_22

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/i;->f0(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_98

    .line 52
    :cond_33
    invoke-static {}, Lcom/google/protobuf/h0;->c()Lcom/google/protobuf/g0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_38
    invoke-virtual {v0}, Lcom/google/protobuf/j;->t()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v1, p1}, Lcom/google/protobuf/a0;->d(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_46

    .line 69
    .line 70
    goto :goto_98

    .line 71
    :cond_46
    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 76
    .line 77
    if-eq p1, v2, :cond_38

    .line 78
    .line 79
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 80
    .line 81
    goto :goto_98

    .line 82
    :cond_51
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 83
    .line 84
    and-int/lit8 v1, v1, 0x7

    .line 85
    .line 86
    if-eqz v1, :cond_7c

    .line 87
    .line 88
    if-ne v1, v2, :cond_77

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v2, v1

    .line 99
    :cond_62
    invoke-virtual {v0}, Lcom/google/protobuf/j;->t()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-lt v1, v2, :cond_62

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/i;->f0(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_98

    .line 120
    :cond_77
    invoke-static {}, Lcom/google/protobuf/h0;->c()Lcom/google/protobuf/g0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    throw p1

    .line 125
    :cond_7c
    invoke-virtual {v0}, Lcom/google/protobuf/j;->t()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_8e

    .line 141
    .line 142
    goto :goto_98

    .line 143
    :cond_8e
    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 148
    .line 149
    if-eq v1, v2, :cond_7c

    .line 150
    .line 151
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 152
    .line 153
    :goto_98
    return-void

    .line 154
    :pswitch_99
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 157
    .line 158
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/x;

    .line 159
    .line 160
    if-nez v1, :cond_ea

    .line 161
    .line 162
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 163
    .line 164
    and-int/lit8 v1, v1, 0x7

    .line 165
    .line 166
    if-eqz v1, :cond_cd

    .line 167
    .line 168
    const/4 v2, 0x2

    .line 169
    if-ne v1, v2, :cond_c8

    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->A()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    add-int/2addr v2, v1

    .line 180
    :cond_b3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->x()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-lt v1, v2, :cond_b3

    .line 196
    .line 197
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/i;->f0(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_e9

    .line 201
    :cond_c8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->b()Landroidx/datastore/preferences/protobuf/a0;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    throw p1

    .line 206
    :cond_cd
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->x()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_df

    .line 222
    .line 223
    goto :goto_e9

    .line 224
    :cond_df
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->z()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 229
    .line 230
    if-eq v1, v2, :cond_cd

    .line 231
    .line 232
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 233
    .line 234
    :goto_e9
    return-void

    .line 235
    :cond_ea
    new-instance p1, Ljava/lang/ClassCastException;

    .line 236
    .line 237
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_99
    .end packed-switch
.end method

.method public U()J
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->g0(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/protobuf/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/j;->u()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :pswitch_12
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->g0(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->y()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method

.method public V(Ljava/util/List;)V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_f0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/j;

    .line 9
    .line 10
    instance-of v1, p1, Lcom/google/protobuf/o0;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eqz v1, :cond_51

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lcom/google/protobuf/o0;

    .line 17
    .line 18
    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x7

    .line 21
    .line 22
    if-eqz p1, :cond_38

    .line 23
    .line 24
    if-ne p1, v2, :cond_33

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, p1

    .line 35
    :cond_22
    invoke-virtual {v0}, Lcom/google/protobuf/j;->u()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/o0;->d(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lt p1, v2, :cond_22

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/i;->f0(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_98

    .line 52
    :cond_33
    invoke-static {}, Lcom/google/protobuf/h0;->c()Lcom/google/protobuf/g0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_38
    invoke-virtual {v0}, Lcom/google/protobuf/j;->u()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/o0;->d(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_46

    .line 69
    .line 70
    goto :goto_98

    .line 71
    :cond_46
    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 76
    .line 77
    if-eq p1, v2, :cond_38

    .line 78
    .line 79
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 80
    .line 81
    goto :goto_98

    .line 82
    :cond_51
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 83
    .line 84
    and-int/lit8 v1, v1, 0x7

    .line 85
    .line 86
    if-eqz v1, :cond_7c

    .line 87
    .line 88
    if-ne v1, v2, :cond_77

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v2, v1

    .line 99
    :cond_62
    invoke-virtual {v0}, Lcom/google/protobuf/j;->u()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-lt v1, v2, :cond_62

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/i;->f0(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_98

    .line 120
    :cond_77
    invoke-static {}, Lcom/google/protobuf/h0;->c()Lcom/google/protobuf/g0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    throw p1

    .line 125
    :cond_7c
    invoke-virtual {v0}, Lcom/google/protobuf/j;->u()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_8e

    .line 141
    .line 142
    goto :goto_98

    .line 143
    :cond_8e
    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 148
    .line 149
    if-eq v1, v2, :cond_7c

    .line 150
    .line 151
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 152
    .line 153
    :goto_98
    return-void

    .line 154
    :pswitch_99
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 157
    .line 158
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/i0;

    .line 159
    .line 160
    if-nez v1, :cond_ea

    .line 161
    .line 162
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 163
    .line 164
    and-int/lit8 v1, v1, 0x7

    .line 165
    .line 166
    if-eqz v1, :cond_cd

    .line 167
    .line 168
    const/4 v2, 0x2

    .line 169
    if-ne v1, v2, :cond_c8

    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->A()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    add-int/2addr v2, v1

    .line 180
    :cond_b3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->y()J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-lt v1, v2, :cond_b3

    .line 196
    .line 197
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/i;->f0(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_e9

    .line 201
    :cond_c8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->b()Landroidx/datastore/preferences/protobuf/a0;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    throw p1

    .line 206
    :cond_cd
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->y()J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_df

    .line 222
    .line 223
    goto :goto_e9

    .line 224
    :cond_df
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->z()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 229
    .line 230
    if-eq v1, v2, :cond_cd

    .line 231
    .line 232
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 233
    .line 234
    :goto_e9
    return-void

    .line 235
    :cond_ea
    new-instance p1, Ljava/lang/ClassCastException;

    .line 236
    .line 237
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_99
    .end packed-switch
.end method

.method public W()Ljava/lang/String;
    .registers 7

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5e

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->g0(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/protobuf/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/j;->v()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_12
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->g0(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/h;->d:[B

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->s()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lez v2, :cond_36

    .line 34
    .line 35
    iget v3, v0, Landroidx/datastore/preferences/protobuf/h;->e:I

    .line 36
    .line 37
    iget v4, v0, Landroidx/datastore/preferences/protobuf/h;->g:I

    .line 38
    .line 39
    sub-int/2addr v3, v4

    .line 40
    if-gt v2, v3, :cond_36

    .line 41
    .line 42
    new-instance v3, Ljava/lang/String;

    .line 43
    .line 44
    sget-object v5, Landroidx/datastore/preferences/protobuf/z;->a:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    invoke-direct {v3, v1, v4, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 47
    .line 48
    .line 49
    iget v1, v0, Landroidx/datastore/preferences/protobuf/h;->g:I

    .line 50
    .line 51
    add-int/2addr v1, v2

    .line 52
    iput v1, v0, Landroidx/datastore/preferences/protobuf/h;->g:I

    .line 53
    .line 54
    goto :goto_5c

    .line 55
    :cond_36
    if-nez v2, :cond_3b

    .line 56
    .line 57
    const-string v3, ""

    .line 58
    .line 59
    goto :goto_5c

    .line 60
    :cond_3b
    iget v3, v0, Landroidx/datastore/preferences/protobuf/h;->e:I

    .line 61
    .line 62
    if-gt v2, v3, :cond_51

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/h;->D(I)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Ljava/lang/String;

    .line 68
    .line 69
    iget v4, v0, Landroidx/datastore/preferences/protobuf/h;->g:I

    .line 70
    .line 71
    sget-object v5, Landroidx/datastore/preferences/protobuf/z;->a:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-direct {v3, v1, v4, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 74
    .line 75
    .line 76
    iget v1, v0, Landroidx/datastore/preferences/protobuf/h;->g:I

    .line 77
    .line 78
    add-int/2addr v1, v2

    .line 79
    iput v1, v0, Landroidx/datastore/preferences/protobuf/h;->g:I

    .line 80
    .line 81
    goto :goto_5c

    .line 82
    :cond_51
    new-instance v3, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/h;->n(I)[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Landroidx/datastore/preferences/protobuf/z;->a:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    invoke-direct {v3, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    return-object v3

    .line 94
    nop

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method

.method public X(Ljava/util/List;)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/i;->Y(Ljava/util/List;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_a
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/i;->Y(Ljava/util/List;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public Y(Ljava/util/List;Z)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_aa

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/j;

    .line 9
    .line 10
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x7

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v1, v2, :cond_52

    .line 16
    .line 17
    instance-of v1, p1, Lcom/google/protobuf/k0;

    .line 18
    .line 19
    if-eqz v1, :cond_32

    .line 20
    .line 21
    if-nez p2, :cond_32

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Lcom/google/protobuf/k0;

    .line 25
    .line 26
    :cond_19
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->m()Lcom/google/protobuf/ByteString;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v1, p1}, Lcom/google/protobuf/k0;->o(Lcom/google/protobuf/ByteString;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_27

    .line 38
    .line 39
    goto :goto_51

    .line 40
    :cond_27
    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget p2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 45
    .line 46
    if-eq p1, p2, :cond_19

    .line 47
    .line 48
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 49
    .line 50
    goto :goto_51

    .line 51
    :cond_32
    if-eqz p2, :cond_39

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->a0()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->W()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_3d
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_47

    .line 70
    .line 71
    goto :goto_51

    .line 72
    :cond_47
    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 77
    .line 78
    if-eq v1, v2, :cond_32

    .line 79
    .line 80
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 81
    .line 82
    :goto_51
    return-void

    .line 83
    :cond_52
    invoke-static {}, Lcom/google/protobuf/h0;->c()Lcom/google/protobuf/g0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    throw p1

    .line 88
    :pswitch_57
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 91
    .line 92
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 93
    .line 94
    and-int/lit8 v1, v1, 0x7

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    if-ne v1, v2, :cond_a4

    .line 98
    .line 99
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/e0;

    .line 100
    .line 101
    if-eqz v1, :cond_84

    .line 102
    .line 103
    if-nez p2, :cond_84

    .line 104
    .line 105
    move-object v1, p1

    .line 106
    check-cast v1, Landroidx/datastore/preferences/protobuf/e0;

    .line 107
    .line 108
    :cond_6b
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->l()Landroidx/datastore/preferences/protobuf/g;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {v1, p1}, Landroidx/datastore/preferences/protobuf/e0;->t(Landroidx/datastore/preferences/protobuf/g;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_79

    .line 120
    .line 121
    goto :goto_a3

    .line 122
    :cond_79
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->z()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget p2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 127
    .line 128
    if-eq p1, p2, :cond_6b

    .line 129
    .line 130
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 131
    .line 132
    goto :goto_a3

    .line 133
    :cond_84
    if-eqz p2, :cond_8b

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->a0()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_8f

    .line 140
    :cond_8b
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->W()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_8f
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_99

    .line 152
    .line 153
    goto :goto_a3

    .line 154
    :cond_99
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->z()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 159
    .line 160
    if-eq v1, v2, :cond_84

    .line 161
    .line 162
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 163
    .line 164
    :goto_a3
    return-void

    .line 165
    :cond_a4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->b()Landroidx/datastore/preferences/protobuf/a0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    throw p1

    .line 170
    nop

    .line 171
    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_57
    .end packed-switch
.end method

.method public Z(Ljava/util/List;)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/i;->Y(Ljava/util/List;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_a
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/i;->Y(Ljava/util/List;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public a(II)V
    .registers 8

    .line 1
    if-ltz p1, :cond_3e

    .line 2
    .line 3
    if-ltz p2, :cond_36

    .line 4
    .line 5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 6
    .line 7
    mul-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [I

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    if-nez v2, :cond_18

    .line 15
    .line 16
    new-array v0, v3, [I

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 22
    .line 23
    .line 24
    goto :goto_25

    .line 25
    :cond_18
    array-length v4, v2

    .line 26
    if-lt v1, v4, :cond_25

    .line 27
    .line 28
    mul-int/2addr v0, v3

    .line 29
    new-array v0, v0, [I

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, [I

    .line 41
    .line 42
    aput p1, v0, v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    aput p2, v0, v1

    .line 47
    .line 48
    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "Pixel distance must be non-negative"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "Layout positions must be non-negative"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public a0()Ljava/lang/String;
    .registers 7

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_48

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->g0(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/protobuf/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/j;->w()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_12
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->g0(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/h;->d:[B

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->s()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v3, v0, Landroidx/datastore/preferences/protobuf/h;->g:I

    .line 34
    .line 35
    iget v4, v0, Landroidx/datastore/preferences/protobuf/h;->e:I

    .line 36
    .line 37
    sub-int v5, v4, v3

    .line 38
    .line 39
    if-gt v2, v5, :cond_2f

    .line 40
    .line 41
    if-lez v2, :cond_2f

    .line 42
    .line 43
    add-int v4, v3, v2

    .line 44
    .line 45
    iput v4, v0, Landroidx/datastore/preferences/protobuf/h;->g:I

    .line 46
    .line 47
    goto :goto_41

    .line 48
    :cond_2f
    if-nez v2, :cond_34

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    goto :goto_47

    .line 53
    :cond_34
    const/4 v3, 0x0

    .line 54
    if-gt v2, v4, :cond_3d

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/h;->D(I)V

    .line 57
    .line 58
    .line 59
    iput v2, v0, Landroidx/datastore/preferences/protobuf/h;->g:I

    .line 60
    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/h;->n(I)[B

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_41
    sget-object v0, Landroidx/datastore/preferences/protobuf/v1;->a:Landroidx/datastore/preferences/protobuf/r0;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v3, v2}, Landroidx/datastore/preferences/protobuf/r0;->e([BII)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_47
    return-object v0

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method

.method public b(I)Lh0/l;
    .registers 6

    .line 1
    new-instance v0, Lh0/l;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ld2/v;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lo1/c;->y(Ld2/v;I)Lp2/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, v2, v3}, Lh0/l;-><init>(Lp2/h;IJ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public b0()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->g0(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/protobuf/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :pswitch_12
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->g0(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->A()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [I

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/q0;

    .line 15
    .line 16
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/h0;

    .line 17
    .line 18
    if-eqz v1, :cond_4b

    .line 19
    .line 20
    if-eqz v0, :cond_4b

    .line 21
    .line 22
    iget-boolean v1, v0, Landroidx/recyclerview/widget/q0;->i:Z

    .line 23
    .line 24
    if-eqz v1, :cond_4b

    .line 25
    .line 26
    if-eqz p2, :cond_2d

    .line 27
    .line 28
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/b;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3c

    .line 35
    .line 36
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/h0;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/recyclerview/widget/h0;->getItemCount()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/q0;->i(ILandroidx/datastore/preferences/protobuf/i;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3c

    .line 46
    :cond_2d
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3c

    .line 51
    .line 52
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 53
    .line 54
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 55
    .line 56
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/c1;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/recyclerview/widget/q0;->h(IILandroidx/recyclerview/widget/c1;Landroidx/datastore/preferences/protobuf/i;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 62
    .line 63
    iget v2, v0, Landroidx/recyclerview/widget/q0;->j:I

    .line 64
    .line 65
    if-le v1, v2, :cond_4b

    .line 66
    .line 67
    iput v1, v0, Landroidx/recyclerview/widget/q0;->j:I

    .line 68
    .line 69
    iput-boolean p2, v0, Landroidx/recyclerview/widget/q0;->k:Z

    .line 70
    .line 71
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/w0;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w0;->k()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method public c0(Ljava/util/List;)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_f0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/j;

    .line 9
    .line 10
    instance-of v1, p1, Lcom/google/protobuf/a0;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eqz v1, :cond_51

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lcom/google/protobuf/a0;

    .line 17
    .line 18
    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x7

    .line 21
    .line 22
    if-eqz p1, :cond_38

    .line 23
    .line 24
    if-ne p1, v2, :cond_33

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, p1

    .line 35
    :cond_22
    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v1, p1}, Lcom/google/protobuf/a0;->d(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lt p1, v2, :cond_22

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/i;->f0(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_98

    .line 52
    :cond_33
    invoke-static {}, Lcom/google/protobuf/h0;->c()Lcom/google/protobuf/g0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_38
    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v1, p1}, Lcom/google/protobuf/a0;->d(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_46

    .line 69
    .line 70
    goto :goto_98

    .line 71
    :cond_46
    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 76
    .line 77
    if-eq p1, v2, :cond_38

    .line 78
    .line 79
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 80
    .line 81
    goto :goto_98

    .line 82
    :cond_51
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 83
    .line 84
    and-int/lit8 v1, v1, 0x7

    .line 85
    .line 86
    if-eqz v1, :cond_7c

    .line 87
    .line 88
    if-ne v1, v2, :cond_77

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v2, v1

    .line 99
    :cond_62
    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-lt v1, v2, :cond_62

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/i;->f0(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_98

    .line 120
    :cond_77
    invoke-static {}, Lcom/google/protobuf/h0;->c()Lcom/google/protobuf/g0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    throw p1

    .line 125
    :cond_7c
    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_8e

    .line 141
    .line 142
    goto :goto_98

    .line 143
    :cond_8e
    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 148
    .line 149
    if-eq v1, v2, :cond_7c

    .line 150
    .line 151
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 152
    .line 153
    :goto_98
    return-void

    .line 154
    :pswitch_99
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 157
    .line 158
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/x;

    .line 159
    .line 160
    if-nez v1, :cond_ea

    .line 161
    .line 162
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 163
    .line 164
    and-int/lit8 v1, v1, 0x7

    .line 165
    .line 166
    if-eqz v1, :cond_cd

    .line 167
    .line 168
    const/4 v2, 0x2

    .line 169
    if-ne v1, v2, :cond_c8

    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->A()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    add-int/2addr v2, v1

    .line 180
    :cond_b3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->A()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-lt v1, v2, :cond_b3

    .line 196
    .line 197
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/i;->f0(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_e9

    .line 201
    :cond_c8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->b()Landroidx/datastore/preferences/protobuf/a0;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    throw p1

    .line 206
    :cond_cd
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->A()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_df

    .line 222
    .line 223
    goto :goto_e9

    .line 224
    :cond_df
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->z()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 229
    .line 230
    if-eq v1, v2, :cond_cd

    .line 231
    .line 232
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 233
    .line 234
    :goto_e9
    return-void

    .line 235
    :cond_ea
    new-instance p1, Ljava/lang/ClassCastException;

    .line 236
    .line 237
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_99
    .end packed-switch
.end method

.method public d()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public d0()J
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->g0(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/protobuf/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/j;->z()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :pswitch_12
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->g0(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->B()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method

.method public e()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4e

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 14
    .line 15
    goto :goto_19

    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/protobuf/j;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 25
    .line 26
    :goto_19
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 27
    .line 28
    if-eqz v0, :cond_25

    .line 29
    .line 30
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_22

    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    ushr-int/lit8 v0, v0, 0x3

    .line 36
    .line 37
    goto :goto_28

    .line 38
    :cond_25
    :goto_25
    const v0, 0x7fffffff

    .line 39
    .line 40
    .line 41
    :goto_28
    return v0

    .line 42
    :pswitch_29
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 43
    .line 44
    if-eqz v0, :cond_33

    .line 45
    .line 46
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 50
    .line 51
    goto :goto_3d

    .line 52
    :cond_33
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->z()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 61
    .line 62
    :goto_3d
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 63
    .line 64
    if-eqz v0, :cond_49

    .line 65
    .line 66
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 67
    .line 68
    if-ne v0, v1, :cond_46

    .line 69
    .line 70
    goto :goto_49

    .line 71
    :cond_46
    ushr-int/lit8 v0, v0, 0x3

    .line 72
    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    :goto_49
    const v0, 0x7fffffff

    .line 75
    .line 76
    .line 77
    :goto_4c
    return v0

    .line 78
    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_29
    .end packed-switch
.end method

.method public e0(Ljava/util/List;)V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_f0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/j;

    .line 9
    .line 10
    instance-of v1, p1, Lcom/google/protobuf/o0;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eqz v1, :cond_51

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lcom/google/protobuf/o0;

    .line 17
    .line 18
    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x7

    .line 21
    .line 22
    if-eqz p1, :cond_38

    .line 23
    .line 24
    if-ne p1, v2, :cond_33

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, p1

    .line 35
    :cond_22
    invoke-virtual {v0}, Lcom/google/protobuf/j;->z()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/o0;->d(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lt p1, v2, :cond_22

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/i;->f0(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_98

    .line 52
    :cond_33
    invoke-static {}, Lcom/google/protobuf/h0;->c()Lcom/google/protobuf/g0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_38
    invoke-virtual {v0}, Lcom/google/protobuf/j;->z()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/o0;->d(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_46

    .line 69
    .line 70
    goto :goto_98

    .line 71
    :cond_46
    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 76
    .line 77
    if-eq p1, v2, :cond_38

    .line 78
    .line 79
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 80
    .line 81
    goto :goto_98

    .line 82
    :cond_51
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 83
    .line 84
    and-int/lit8 v1, v1, 0x7

    .line 85
    .line 86
    if-eqz v1, :cond_7c

    .line 87
    .line 88
    if-ne v1, v2, :cond_77

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v2, v1

    .line 99
    :cond_62
    invoke-virtual {v0}, Lcom/google/protobuf/j;->z()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-lt v1, v2, :cond_62

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/i;->f0(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_98

    .line 120
    :cond_77
    invoke-static {}, Lcom/google/protobuf/h0;->c()Lcom/google/protobuf/g0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    throw p1

    .line 125
    :cond_7c
    invoke-virtual {v0}, Lcom/google/protobuf/j;->z()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_8e

    .line 141
    .line 142
    goto :goto_98

    .line 143
    :cond_8e
    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 148
    .line 149
    if-eq v1, v2, :cond_7c

    .line 150
    .line 151
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 152
    .line 153
    :goto_98
    return-void

    .line 154
    :pswitch_99
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 157
    .line 158
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/i0;

    .line 159
    .line 160
    if-nez v1, :cond_ea

    .line 161
    .line 162
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 163
    .line 164
    and-int/lit8 v1, v1, 0x7

    .line 165
    .line 166
    if-eqz v1, :cond_cd

    .line 167
    .line 168
    const/4 v2, 0x2

    .line 169
    if-ne v1, v2, :cond_c8

    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->A()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    add-int/2addr v2, v1

    .line 180
    :cond_b3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->B()J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-lt v1, v2, :cond_b3

    .line 196
    .line 197
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/i;->f0(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_e9

    .line 201
    :cond_c8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->b()Landroidx/datastore/preferences/protobuf/a0;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    throw p1

    .line 206
    :cond_cd
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->B()J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_df

    .line 222
    .line 223
    goto :goto_e9

    .line 224
    :cond_df
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->z()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 229
    .line 230
    if-eq v1, v2, :cond_cd

    .line 231
    .line 232
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 233
    .line 234
    :goto_e9
    return-void

    .line 235
    :cond_ea
    new-instance p1, Ljava/lang/ClassCastException;

    .line 236
    .line 237
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_99
    .end packed-switch
.end method

.method public f(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp0/a0;

    .line 4
    .line 5
    iget-object v0, v0, Lp0/a0;->c:[I

    .line 6
    .line 7
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    aget p1, v0, v1

    .line 11
    .line 12
    return p1
.end method

.method public f0(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, p1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {}, Lcom/google/protobuf/h0;->g()Lcom/google/protobuf/h0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    throw p1

    .line 22
    :pswitch_15
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, p1, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->f()Landroidx/datastore/preferences/protobuf/b0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public g(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp0/a0;

    .line 4
    .line 5
    iget-object v0, v0, Lp0/a0;->e:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    aget-object p1, v0, v1

    .line 11
    .line 12
    return-object p1
.end method

.method public g0(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x7

    .line 9
    .line 10
    if-ne v0, p1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {}, Lcom/google/protobuf/h0;->c()Lcom/google/protobuf/g0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    throw p1

    .line 18
    :pswitch_11
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x7

    .line 21
    .line 22
    if-ne v0, p1, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->b()Landroidx/datastore/preferences/protobuf/a0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

.method public h()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    return v0

    .line 9
    :cond_8
    if-le v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x3

    .line 14
    return v0
.end method

.method public h0()Z
    .registers 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1b

    .line 15
    .line 16
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17
    .line 18
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 19
    .line 20
    if-ne v1, v2, :cond_16

    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    invoke-virtual {v0, v1}, Lcom/google/protobuf/j;->A(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    return v0

    .line 30
    :pswitch_1d
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_33

    .line 39
    .line 40
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 41
    .line 42
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 43
    .line 44
    if-ne v1, v2, :cond_2e

    .line 45
    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->E(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    :goto_33
    const/4 v0, 0x0

    .line 53
    :goto_34
    return v0

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method

.method public i()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_8
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public j()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->g0(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/protobuf/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/j;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :pswitch_12
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->g0(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method

.method public k(Ljava/util/List;)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_f0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/j;

    .line 9
    .line 10
    instance-of v1, p1, Lcom/google/protobuf/d;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eqz v1, :cond_51

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lcom/google/protobuf/d;

    .line 17
    .line 18
    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x7

    .line 21
    .line 22
    if-eqz p1, :cond_38

    .line 23
    .line 24
    if-ne p1, v2, :cond_33

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, p1

    .line 35
    :cond_22
    invoke-virtual {v0}, Lcom/google/protobuf/j;->i()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v1, p1}, Lcom/google/protobuf/d;->d(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lt p1, v2, :cond_22

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/i;->f0(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_98

    .line 52
    :cond_33
    invoke-static {}, Lcom/google/protobuf/h0;->c()Lcom/google/protobuf/g0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_38
    invoke-virtual {v0}, Lcom/google/protobuf/j;->i()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v1, p1}, Lcom/google/protobuf/d;->d(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_46

    .line 69
    .line 70
    goto :goto_98

    .line 71
    :cond_46
    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 76
    .line 77
    if-eq p1, v2, :cond_38

    .line 78
    .line 79
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 80
    .line 81
    goto :goto_98

    .line 82
    :cond_51
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 83
    .line 84
    and-int/lit8 v1, v1, 0x7

    .line 85
    .line 86
    if-eqz v1, :cond_7c

    .line 87
    .line 88
    if-ne v1, v2, :cond_77

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v2, v1

    .line 99
    :cond_62
    invoke-virtual {v0}, Lcom/google/protobuf/j;->i()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-lt v1, v2, :cond_62

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/i;->f0(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_98

    .line 120
    :cond_77
    invoke-static {}, Lcom/google/protobuf/h0;->c()Lcom/google/protobuf/g0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    throw p1

    .line 125
    :cond_7c
    invoke-virtual {v0}, Lcom/google/protobuf/j;->i()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_8e

    .line 141
    .line 142
    goto :goto_98

    .line 143
    :cond_8e
    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 148
    .line 149
    if-eq v1, v2, :cond_7c

    .line 150
    .line 151
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 152
    .line 153
    :goto_98
    return-void

    .line 154
    :pswitch_99
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 157
    .line 158
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/d;

    .line 159
    .line 160
    if-nez v1, :cond_ea

    .line 161
    .line 162
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 163
    .line 164
    and-int/lit8 v1, v1, 0x7

    .line 165
    .line 166
    if-eqz v1, :cond_cd

    .line 167
    .line 168
    const/4 v2, 0x2

    .line 169
    if-ne v1, v2, :cond_c8

    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->A()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    add-int/2addr v2, v1

    .line 180
    :cond_b3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->f()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-lt v1, v2, :cond_b3

    .line 196
    .line 197
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/i;->f0(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_e9

    .line 201
    :cond_c8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->b()Landroidx/datastore/preferences/protobuf/a0;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    throw p1

    .line 206
    :cond_cd
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->f()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_df

    .line 222
    .line 223
    goto :goto_e9

    .line 224
    :cond_df
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->z()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 229
    .line 230
    if-eq v1, v2, :cond_cd

    .line 231
    .line 232
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 233
    .line 234
    :goto_e9
    return-void

    .line 235
    :cond_ea
    new-instance p1, Ljava/lang/ClassCastException;

    .line 236
    .line 237
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_99
    .end packed-switch
.end method

.method public l()Landroidx/datastore/preferences/protobuf/g;
    .registers 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->g0(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/h;->d:[B

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->s()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, v0, Landroidx/datastore/preferences/protobuf/h;->e:I

    .line 16
    .line 17
    iget v4, v0, Landroidx/datastore/preferences/protobuf/h;->g:I

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    if-gt v2, v3, :cond_21

    .line 21
    .line 22
    if-lez v2, :cond_21

    .line 23
    .line 24
    invoke-static {v1, v4, v2}, Landroidx/datastore/preferences/protobuf/g;->b([BII)Landroidx/datastore/preferences/protobuf/g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v3, v0, Landroidx/datastore/preferences/protobuf/h;->g:I

    .line 29
    .line 30
    add-int/2addr v3, v2

    .line 31
    iput v3, v0, Landroidx/datastore/preferences/protobuf/h;->g:I

    .line 32
    .line 33
    goto :goto_6b

    .line 34
    :cond_21
    if-nez v2, :cond_26

    .line 35
    .line 36
    sget-object v1, Landroidx/datastore/preferences/protobuf/g;->s:Landroidx/datastore/preferences/protobuf/g;

    .line 37
    .line 38
    goto :goto_6b

    .line 39
    :cond_26
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/h;->o(I)[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_33

    .line 45
    .line 46
    array-length v0, v3

    .line 47
    invoke-static {v3, v4, v0}, Landroidx/datastore/preferences/protobuf/g;->b([BII)Landroidx/datastore/preferences/protobuf/g;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_6b

    .line 52
    :cond_33
    iget v3, v0, Landroidx/datastore/preferences/protobuf/h;->g:I

    .line 53
    .line 54
    iget v5, v0, Landroidx/datastore/preferences/protobuf/h;->e:I

    .line 55
    .line 56
    sub-int v6, v5, v3

    .line 57
    .line 58
    iget v7, v0, Landroidx/datastore/preferences/protobuf/h;->i:I

    .line 59
    .line 60
    add-int/2addr v7, v5

    .line 61
    iput v7, v0, Landroidx/datastore/preferences/protobuf/h;->i:I

    .line 62
    .line 63
    iput v4, v0, Landroidx/datastore/preferences/protobuf/h;->g:I

    .line 64
    .line 65
    iput v4, v0, Landroidx/datastore/preferences/protobuf/h;->e:I

    .line 66
    .line 67
    sub-int v5, v2, v6

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/h;->p(I)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-array v2, v2, [B

    .line 74
    .line 75
    invoke-static {v1, v3, v2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_64

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, [B

    .line 93
    .line 94
    array-length v3, v1

    .line 95
    invoke-static {v1, v4, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    array-length v1, v1

    .line 99
    add-int/2addr v6, v1

    .line 100
    goto :goto_51

    .line 101
    :cond_64
    sget-object v0, Landroidx/datastore/preferences/protobuf/g;->s:Landroidx/datastore/preferences/protobuf/g;

    .line 102
    .line 103
    new-instance v1, Landroidx/datastore/preferences/protobuf/g;

    .line 104
    .line 105
    invoke-direct {v1, v2}, Landroidx/datastore/preferences/protobuf/g;-><init>([B)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    return-object v1
.end method

.method public m()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->g0(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/j;->j()Lcom/google/protobuf/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public n(Ljava/util/List;)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_58

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/j;

    .line 9
    .line 10
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x7

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v1, v2, :cond_29

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->m()Lcom/google/protobuf/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    goto :goto_28

    .line 31
    :cond_1e
    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 36
    .line 37
    if-eq v1, v2, :cond_10

    .line 38
    .line 39
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 40
    .line 41
    :goto_28
    return-void

    .line 42
    :cond_29
    invoke-static {}, Lcom/google/protobuf/h0;->c()Lcom/google/protobuf/g0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :pswitch_2e
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 50
    .line 51
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x7

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    if-ne v1, v2, :cond_52

    .line 57
    .line 58
    :cond_39
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->l()Landroidx/datastore/preferences/protobuf/g;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_47

    .line 70
    .line 71
    goto :goto_51

    .line 72
    :cond_47
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->z()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 77
    .line 78
    if-eq v1, v2, :cond_39

    .line 79
    .line 80
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 81
    .line 82
    :goto_51
    return-void

    .line 83
    :cond_52
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->b()Landroidx/datastore/preferences/protobuf/a0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    throw p1

    .line 88
    nop

    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_2e
    .end packed-switch
.end method

.method public o()D
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->g0(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/protobuf/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/j;->k()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :pswitch_12
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->g0(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->g()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method

.method public p(Ljava/util/List;)V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_f2

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/j;

    .line 9
    .line 10
    instance-of v1, p1, Lcom/google/protobuf/o;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_52

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lcom/google/protobuf/o;

    .line 18
    .line 19
    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x7

    .line 22
    .line 23
    if-eq p1, v3, :cond_39

    .line 24
    .line 25
    if-ne p1, v2, :cond_34

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i;->l0(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, p1

    .line 39
    :cond_26
    invoke-virtual {v0}, Lcom/google/protobuf/j;->k()D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/o;->d(D)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-lt p1, v2, :cond_26

    .line 51
    .line 52
    goto :goto_99

    .line 53
    :cond_34
    invoke-static {}, Lcom/google/protobuf/h0;->c()Lcom/google/protobuf/g0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_39
    invoke-virtual {v0}, Lcom/google/protobuf/j;->k()D

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/o;->d(D)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_47

    .line 70
    .line 71
    goto :goto_99

    .line 72
    :cond_47
    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 77
    .line 78
    if-eq p1, v2, :cond_39

    .line 79
    .line 80
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 81
    .line 82
    goto :goto_99

    .line 83
    :cond_52
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 84
    .line 85
    and-int/lit8 v1, v1, 0x7

    .line 86
    .line 87
    if-eq v1, v3, :cond_7d

    .line 88
    .line 89
    if-ne v1, v2, :cond_78

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/i;->l0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    add-int/2addr v2, v1

    .line 103
    :cond_66
    invoke-virtual {v0}, Lcom/google/protobuf/j;->k()D

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-lt v1, v2, :cond_66

    .line 119
    .line 120
    goto :goto_99

    .line 121
    :cond_78
    invoke-static {}, Lcom/google/protobuf/h0;->c()Lcom/google/protobuf/g0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    throw p1

    .line 126
    :cond_7d
    invoke-virtual {v0}, Lcom/google/protobuf/j;->k()D

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_8f

    .line 142
    .line 143
    goto :goto_99

    .line 144
    :cond_8f
    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 149
    .line 150
    if-eq v1, v2, :cond_7d

    .line 151
    .line 152
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 153
    .line 154
    :goto_99
    return-void

    .line 155
    :pswitch_9a
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 158
    .line 159
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/l;

    .line 160
    .line 161
    if-nez v1, :cond_ec

    .line 162
    .line 163
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 164
    .line 165
    and-int/lit8 v1, v1, 0x7

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    if-eq v1, v2, :cond_cf

    .line 169
    .line 170
    const/4 v2, 0x2

    .line 171
    if-ne v1, v2, :cond_ca

    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->A()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/i;->k0(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    add-int/2addr v2, v1

    .line 185
    :cond_b8
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->g()D

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-lt v1, v2, :cond_b8

    .line 201
    .line 202
    goto :goto_eb

    .line 203
    :cond_ca
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->b()Landroidx/datastore/preferences/protobuf/a0;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    throw p1

    .line 208
    :cond_cf
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->g()D

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_e1

    .line 224
    .line 225
    goto :goto_eb

    .line 226
    :cond_e1
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->z()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 231
    .line 232
    if-eq v1, v2, :cond_cf

    .line 233
    .line 234
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 235
    .line 236
    :goto_eb
    return-void

    .line 237
    :cond_ec
    new-instance p1, Ljava/lang/ClassCastException;

    .line 238
    .line 239
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :pswitch_data_f2
    .packed-switch 0x0
        :pswitch_9a
    .end packed-switch
.end method

.method public q()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->g0(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/protobuf/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/j;->l()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :pswitch_12
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->g0(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->h()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method

.method public r(Ljava/util/List;)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_f0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/j;

    .line 9
    .line 10
    instance-of v1, p1, Lcom/google/protobuf/a0;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eqz v1, :cond_51

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lcom/google/protobuf/a0;

    .line 17
    .line 18
    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x7

    .line 21
    .line 22
    if-eqz p1, :cond_38

    .line 23
    .line 24
    if-ne p1, v2, :cond_33

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, p1

    .line 35
    :cond_22
    invoke-virtual {v0}, Lcom/google/protobuf/j;->l()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v1, p1}, Lcom/google/protobuf/a0;->d(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lt p1, v2, :cond_22

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/i;->f0(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_98

    .line 52
    :cond_33
    invoke-static {}, Lcom/google/protobuf/h0;->c()Lcom/google/protobuf/g0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_38
    invoke-virtual {v0}, Lcom/google/protobuf/j;->l()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v1, p1}, Lcom/google/protobuf/a0;->d(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_46

    .line 69
    .line 70
    goto :goto_98

    .line 71
    :cond_46
    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 76
    .line 77
    if-eq p1, v2, :cond_38

    .line 78
    .line 79
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 80
    .line 81
    goto :goto_98

    .line 82
    :cond_51
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 83
    .line 84
    and-int/lit8 v1, v1, 0x7

    .line 85
    .line 86
    if-eqz v1, :cond_7c

    .line 87
    .line 88
    if-ne v1, v2, :cond_77

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v2, v1

    .line 99
    :cond_62
    invoke-virtual {v0}, Lcom/google/protobuf/j;->l()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-lt v1, v2, :cond_62

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/i;->f0(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_98

    .line 120
    :cond_77
    invoke-static {}, Lcom/google/protobuf/h0;->c()Lcom/google/protobuf/g0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    throw p1

    .line 125
    :cond_7c
    invoke-virtual {v0}, Lcom/google/protobuf/j;->l()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_8e

    .line 141
    .line 142
    goto :goto_98

    .line 143
    :cond_8e
    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 148
    .line 149
    if-eq v1, v2, :cond_7c

    .line 150
    .line 151
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 152
    .line 153
    :goto_98
    return-void

    .line 154
    :pswitch_99
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 157
    .line 158
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/x;

    .line 159
    .line 160
    if-nez v1, :cond_ea

    .line 161
    .line 162
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 163
    .line 164
    and-int/lit8 v1, v1, 0x7

    .line 165
    .line 166
    if-eqz v1, :cond_cd

    .line 167
    .line 168
    const/4 v2, 0x2

    .line 169
    if-ne v1, v2, :cond_c8

    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->A()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    add-int/2addr v2, v1

    .line 180
    :cond_b3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->h()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-lt v1, v2, :cond_b3

    .line 196
    .line 197
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/i;->f0(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_e9

    .line 201
    :cond_c8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->b()Landroidx/datastore/preferences/protobuf/a0;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    throw p1

    .line 206
    :cond_cd
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->h()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_df

    .line 222
    .line 223
    goto :goto_e9

    .line 224
    :cond_df
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->z()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 229
    .line 230
    if-eq v1, v2, :cond_cd

    .line 231
    .line 232
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 233
    .line 234
    :goto_e9
    return-void

    .line 235
    :cond_ea
    new-instance p1, Ljava/lang/ClassCastException;

    .line 236
    .line 237
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_99
    .end packed-switch
.end method

.method public s(Landroidx/datastore/preferences/protobuf/a2;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_a6

    .line 6
    .line 7
    .line 8
    :pswitch_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string p2, "unsupported field type."

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_f
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->U()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_18
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->S()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_21
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->Q()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_2a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->O()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_33
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->q()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_3c
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->b0()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_45
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->l()Landroidx/datastore/preferences/protobuf/g;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_4a
    const/4 p1, 0x2

    .line 76
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->g0(I)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/y0;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/y0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/b1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/i;->K(Landroidx/datastore/preferences/protobuf/b1;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_59
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->a0()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_5e
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->j()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_67
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->u()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_70
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->w()J

    .line 114
    .line 115
    .line 116
    move-result-wide p1

    .line 117
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_79
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->G()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_82
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->d0()J

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_8b
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->I()J

    .line 141
    .line 142
    .line 143
    move-result-wide p1

    .line 144
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_94
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->y()F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_9d
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->o()D

    .line 159
    .line 160
    .line 161
    move-result-wide p1

    .line 162
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_9d
        :pswitch_94
        :pswitch_8b
        :pswitch_82
        :pswitch_79
        :pswitch_70
        :pswitch_67
        :pswitch_5e
        :pswitch_59
        :pswitch_7
        :pswitch_4a
        :pswitch_45
        :pswitch_3c
        :pswitch_33
        :pswitch_2a
        :pswitch_21
        :pswitch_18
        :pswitch_f
    .end packed-switch
.end method

.method public t(Lcom/google/protobuf/g2;Ljava/lang/Class;Lcom/google/protobuf/q;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_a6

    .line 6
    .line 7
    .line 8
    :pswitch_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string p2, "unsupported field type."

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_f
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->U()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_18
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->S()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_21
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->Q()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_2a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->O()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_33
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->q()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_3c
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->b0()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_45
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->m()Lcom/google/protobuf/ByteString;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_4a
    const/4 p1, 0x2

    .line 76
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->g0(I)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lcom/google/protobuf/e1;->c:Lcom/google/protobuf/e1;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lcom/google/protobuf/e1;->a(Ljava/lang/Class;)Lcom/google/protobuf/h1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/i;->L(Lcom/google/protobuf/h1;Lcom/google/protobuf/q;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_59
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->a0()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_5e
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->j()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_67
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->u()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_70
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->w()J

    .line 114
    .line 115
    .line 116
    move-result-wide p1

    .line 117
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_79
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->G()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_82
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->d0()J

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_8b
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->I()J

    .line 141
    .line 142
    .line 143
    move-result-wide p1

    .line 144
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_94
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->y()F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_9d
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->o()D

    .line 159
    .line 160
    .line 161
    move-result-wide p1

    .line 162
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_9d
        :pswitch_94
        :pswitch_8b
        :pswitch_82
        :pswitch_79
        :pswitch_70
        :pswitch_67
        :pswitch_5e
        :pswitch_59
        :pswitch_7
        :pswitch_4a
        :pswitch_45
        :pswitch_3c
        :pswitch_33
        :pswitch_2a
        :pswitch_21
        :pswitch_18
        :pswitch_f
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4c

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
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "SelectionInfo(id=1, range=("

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x2d

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ld2/v;

    .line 34
    .line 35
    invoke-static {v3, v1}, Lo1/c;->y(Ld2/v;I)Lp2/h;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x2c

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v1}, Lo1/c;->y(Ld2/v;I)Lp2/h;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "), prevOffset="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 68
    .line 69
    const/16 v2, 0x29

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Ls/h0;->g(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x3
        :pswitch_d
        :pswitch_a
    .end packed-switch
.end method

.method public u()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->g0(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/protobuf/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/j;->m()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :pswitch_12
    const/4 v0, 0x5

    .line 20
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->g0(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->i()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method

.method public v(Ljava/util/List;)V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_f4

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/j;

    .line 9
    .line 10
    instance-of v1, p1, Lcom/google/protobuf/a0;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eqz v1, :cond_54

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lcom/google/protobuf/a0;

    .line 18
    .line 19
    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x7

    .line 22
    .line 23
    if-eq p1, v3, :cond_39

    .line 24
    .line 25
    if-ne p1, v2, :cond_34

    .line 26
    .line 27
    :cond_1a
    invoke-virtual {v0}, Lcom/google/protobuf/j;->m()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v1, p1}, Lcom/google/protobuf/a0;->d(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_29

    .line 39
    .line 40
    goto/16 :goto_9b

    .line 41
    .line 42
    :cond_29
    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 47
    .line 48
    if-eq p1, v2, :cond_1a

    .line 49
    .line 50
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 51
    .line 52
    goto :goto_9b

    .line 53
    :cond_34
    invoke-static {}, Lcom/google/protobuf/h0;->c()Lcom/google/protobuf/g0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_39
    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i;->j0(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int v4, v2, p1

    .line 70
    .line 71
    :cond_46
    invoke-virtual {v0}, Lcom/google/protobuf/j;->m()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v1, p1}, Lcom/google/protobuf/a0;->d(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-lt p1, v4, :cond_46

    .line 83
    .line 84
    goto :goto_9b

    .line 85
    :cond_54
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 86
    .line 87
    and-int/lit8 v1, v1, 0x7

    .line 88
    .line 89
    if-eq v1, v3, :cond_7e

    .line 90
    .line 91
    if-ne v1, v2, :cond_79

    .line 92
    .line 93
    :cond_5c
    invoke-virtual {v0}, Lcom/google/protobuf/j;->m()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6e

    .line 109
    .line 110
    goto :goto_9b

    .line 111
    :cond_6e
    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 116
    .line 117
    if-eq v1, v2, :cond_5c

    .line 118
    .line 119
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 120
    .line 121
    goto :goto_9b

    .line 122
    :cond_79
    invoke-static {}, Lcom/google/protobuf/h0;->c()Lcom/google/protobuf/g0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    throw p1

    .line 127
    :cond_7e
    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/i;->j0(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    add-int/2addr v2, v1

    .line 139
    :cond_8a
    invoke-virtual {v0}, Lcom/google/protobuf/j;->m()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-lt v1, v2, :cond_8a

    .line 155
    .line 156
    :goto_9b
    return-void

    .line 157
    :pswitch_9c
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 160
    .line 161
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/x;

    .line 162
    .line 163
    if-nez v1, :cond_ee

    .line 164
    .line 165
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 166
    .line 167
    and-int/lit8 v1, v1, 0x7

    .line 168
    .line 169
    const/4 v2, 0x2

    .line 170
    if-eq v1, v2, :cond_d0

    .line 171
    .line 172
    const/4 v2, 0x5

    .line 173
    if-ne v1, v2, :cond_cb

    .line 174
    .line 175
    :cond_ae
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->i()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_c0

    .line 191
    .line 192
    goto :goto_ed

    .line 193
    :cond_c0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->z()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 198
    .line 199
    if-eq v1, v2, :cond_ae

    .line 200
    .line 201
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 202
    .line 203
    goto :goto_ed

    .line 204
    :cond_cb
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->b()Landroidx/datastore/preferences/protobuf/a0;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    throw p1

    .line 209
    :cond_d0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->A()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/i;->i0(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    add-int/2addr v2, v1

    .line 221
    :cond_dc
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->i()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-lt v1, v2, :cond_dc

    .line 237
    .line 238
    :goto_ed
    return-void

    .line 239
    :cond_ee
    new-instance p1, Ljava/lang/ClassCastException;

    .line 240
    .line 241
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :pswitch_data_f4
    .packed-switch 0x0
        :pswitch_9c
    .end packed-switch
.end method

.method public w()J
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->g0(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/protobuf/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/j;->n()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :pswitch_12
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->g0(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->j()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method

.method public x(Ljava/util/List;)V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_f2

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/j;

    .line 9
    .line 10
    instance-of v1, p1, Lcom/google/protobuf/o0;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_52

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lcom/google/protobuf/o0;

    .line 18
    .line 19
    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x7

    .line 22
    .line 23
    if-eq p1, v3, :cond_39

    .line 24
    .line 25
    if-ne p1, v2, :cond_34

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i;->l0(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, p1

    .line 39
    :cond_26
    invoke-virtual {v0}, Lcom/google/protobuf/j;->n()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/o0;->d(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-lt p1, v2, :cond_26

    .line 51
    .line 52
    goto :goto_99

    .line 53
    :cond_34
    invoke-static {}, Lcom/google/protobuf/h0;->c()Lcom/google/protobuf/g0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_39
    invoke-virtual {v0}, Lcom/google/protobuf/j;->n()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/o0;->d(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_47

    .line 70
    .line 71
    goto :goto_99

    .line 72
    :cond_47
    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 77
    .line 78
    if-eq p1, v2, :cond_39

    .line 79
    .line 80
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 81
    .line 82
    goto :goto_99

    .line 83
    :cond_52
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 84
    .line 85
    and-int/lit8 v1, v1, 0x7

    .line 86
    .line 87
    if-eq v1, v3, :cond_7d

    .line 88
    .line 89
    if-ne v1, v2, :cond_78

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/i;->l0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    add-int/2addr v2, v1

    .line 103
    :cond_66
    invoke-virtual {v0}, Lcom/google/protobuf/j;->n()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-lt v1, v2, :cond_66

    .line 119
    .line 120
    goto :goto_99

    .line 121
    :cond_78
    invoke-static {}, Lcom/google/protobuf/h0;->c()Lcom/google/protobuf/g0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    throw p1

    .line 126
    :cond_7d
    invoke-virtual {v0}, Lcom/google/protobuf/j;->n()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_8f

    .line 142
    .line 143
    goto :goto_99

    .line 144
    :cond_8f
    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 149
    .line 150
    if-eq v1, v2, :cond_7d

    .line 151
    .line 152
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 153
    .line 154
    :goto_99
    return-void

    .line 155
    :pswitch_9a
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 158
    .line 159
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/i0;

    .line 160
    .line 161
    if-nez v1, :cond_ec

    .line 162
    .line 163
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 164
    .line 165
    and-int/lit8 v1, v1, 0x7

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    if-eq v1, v2, :cond_cf

    .line 169
    .line 170
    const/4 v2, 0x2

    .line 171
    if-ne v1, v2, :cond_ca

    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->A()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/i;->k0(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    add-int/2addr v2, v1

    .line 185
    :cond_b8
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->j()J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-lt v1, v2, :cond_b8

    .line 201
    .line 202
    goto :goto_eb

    .line 203
    :cond_ca
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->b()Landroidx/datastore/preferences/protobuf/a0;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    throw p1

    .line 208
    :cond_cf
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->j()J

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_e1

    .line 224
    .line 225
    goto :goto_eb

    .line 226
    :cond_e1
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->z()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 231
    .line 232
    if-eq v1, v2, :cond_cf

    .line 233
    .line 234
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 235
    .line 236
    :goto_eb
    return-void

    .line 237
    :cond_ec
    new-instance p1, Ljava/lang/ClassCastException;

    .line 238
    .line 239
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :pswitch_data_f2
    .packed-switch 0x0
        :pswitch_9a
    .end packed-switch
.end method

.method public y()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->g0(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/protobuf/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/j;->o()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :pswitch_12
    const/4 v0, 0x5

    .line 20
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->g0(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->k()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method

.method public z(Ljava/util/List;)V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_f4

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/j;

    .line 9
    .line 10
    instance-of v1, p1, Lcom/google/protobuf/v;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eqz v1, :cond_54

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lcom/google/protobuf/v;

    .line 18
    .line 19
    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x7

    .line 22
    .line 23
    if-eq p1, v3, :cond_39

    .line 24
    .line 25
    if-ne p1, v2, :cond_34

    .line 26
    .line 27
    :cond_1a
    invoke-virtual {v0}, Lcom/google/protobuf/j;->o()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v1, p1}, Lcom/google/protobuf/v;->d(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_29

    .line 39
    .line 40
    goto/16 :goto_9b

    .line 41
    .line 42
    :cond_29
    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 47
    .line 48
    if-eq p1, v2, :cond_1a

    .line 49
    .line 50
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 51
    .line 52
    goto :goto_9b

    .line 53
    :cond_34
    invoke-static {}, Lcom/google/protobuf/h0;->c()Lcom/google/protobuf/g0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_39
    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i;->j0(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int v4, v2, p1

    .line 70
    .line 71
    :cond_46
    invoke-virtual {v0}, Lcom/google/protobuf/j;->o()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v1, p1}, Lcom/google/protobuf/v;->d(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-lt p1, v4, :cond_46

    .line 83
    .line 84
    goto :goto_9b

    .line 85
    :cond_54
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 86
    .line 87
    and-int/lit8 v1, v1, 0x7

    .line 88
    .line 89
    if-eq v1, v3, :cond_7e

    .line 90
    .line 91
    if-ne v1, v2, :cond_79

    .line 92
    .line 93
    :cond_5c
    invoke-virtual {v0}, Lcom/google/protobuf/j;->o()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6e

    .line 109
    .line 110
    goto :goto_9b

    .line 111
    :cond_6e
    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 116
    .line 117
    if-eq v1, v2, :cond_5c

    .line 118
    .line 119
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 120
    .line 121
    goto :goto_9b

    .line 122
    :cond_79
    invoke-static {}, Lcom/google/protobuf/h0;->c()Lcom/google/protobuf/g0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    throw p1

    .line 127
    :cond_7e
    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/i;->j0(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    add-int/2addr v2, v1

    .line 139
    :cond_8a
    invoke-virtual {v0}, Lcom/google/protobuf/j;->o()F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-lt v1, v2, :cond_8a

    .line 155
    .line 156
    :goto_9b
    return-void

    .line 157
    :pswitch_9c
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 160
    .line 161
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/s;

    .line 162
    .line 163
    if-nez v1, :cond_ee

    .line 164
    .line 165
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 166
    .line 167
    and-int/lit8 v1, v1, 0x7

    .line 168
    .line 169
    const/4 v2, 0x2

    .line 170
    if-eq v1, v2, :cond_d0

    .line 171
    .line 172
    const/4 v2, 0x5

    .line 173
    if-ne v1, v2, :cond_cb

    .line 174
    .line 175
    :cond_ae
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->k()F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_c0

    .line 191
    .line 192
    goto :goto_ed

    .line 193
    :cond_c0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->z()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 198
    .line 199
    if-eq v1, v2, :cond_ae

    .line 200
    .line 201
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 202
    .line 203
    goto :goto_ed

    .line 204
    :cond_cb
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->b()Landroidx/datastore/preferences/protobuf/a0;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    throw p1

    .line 209
    :cond_d0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->A()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/i;->i0(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    add-int/2addr v2, v1

    .line 221
    :cond_dc
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->k()F

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-lt v1, v2, :cond_dc

    .line 237
    .line 238
    :goto_ed
    return-void

    .line 239
    :cond_ee
    new-instance p1, Ljava/lang/ClassCastException;

    .line 240
    .line 241
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :pswitch_data_f4
    .packed-switch 0x0
        :pswitch_9c
    .end packed-switch
.end method
