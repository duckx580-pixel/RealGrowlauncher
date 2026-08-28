###### Class sk.n (sk.n)
.class public final Lsk/n;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    packed-switch p1, :pswitch_data_30

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lsk/j;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lsk/n;->d:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Lsk/j;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lsk/n;->e:Ljava/lang/Object;

    .line 20
    .line 21
    const/16 p1, 0x18

    .line 22
    .line 23
    new-array p1, p1, [B

    .line 24
    .line 25
    iput-object p1, p0, Lsk/n;->f:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lrg/j;

    .line 32
    .line 33
    invoke-direct {p1}, Lrg/j;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lsk/n;->d:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance p1, Ln7/e;

    .line 39
    .line 40
    const/16 v0, 0xb

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ln7/e;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lsk/n;->e:Ljava/lang/Object;

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_1b
    .end packed-switch
.end method


# virtual methods
.method public a(Lt4/z;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lsk/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrg/j;

    .line 4
    .line 5
    iget-object v1, p0, Lsk/n;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ln7/e;

    .line 8
    .line 9
    const-string v2, "event"

    .line 10
    .line 11
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p0, Lsk/n;->c:Z

    .line 16
    .line 17
    instance-of v3, p1, Lt4/x;

    .line 18
    .line 19
    if-eqz v3, :cond_6a

    .line 20
    .line 21
    check-cast p1, Lt4/x;

    .line 22
    .line 23
    iget-object v3, p1, Lt4/x;->e:Lt4/t;

    .line 24
    .line 25
    iget v4, p1, Lt4/x;->c:I

    .line 26
    .line 27
    iget v5, p1, Lt4/x;->d:I

    .line 28
    .line 29
    iget-object v6, p1, Lt4/x;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ln7/e;->G(Lt4/t;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lt4/x;->f:Lt4/t;

    .line 35
    .line 36
    iput-object v1, p0, Lsk/n;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, p1, Lt4/x;->a:Lt4/u;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_5d

    .line 45
    .line 46
    if-eq p1, v2, :cond_3b

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    if-eq p1, v1, :cond_33

    .line 50
    .line 51
    goto :goto_7d

    .line 52
    :cond_33
    iput v5, p0, Lsk/n;->b:I

    .line 53
    .line 54
    check-cast v6, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-virtual {v0, v6}, Lrg/j;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    iput v4, p0, Lsk/n;->a:I

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    sub-int/2addr p1, v2

    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v2, -0x1

    .line 69
    invoke-static {p1, v1, v2}, Ljj/d;->t(III)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    new-instance v3, Lkh/c;

    .line 74
    .line 75
    invoke-direct {v3, p1, v1, v2}, Lkh/c;-><init>(III)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    iget-boolean p1, v3, Lkh/c;->s:Z

    .line 79
    .line 80
    if-eqz p1, :cond_7d

    .line 81
    .line 82
    invoke-virtual {v3}, Lrg/w;->nextInt()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Lrg/j;->addFirst(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_4d

    .line 94
    :cond_5d
    invoke-virtual {v0}, Lrg/j;->clear()V

    .line 95
    .line 96
    .line 97
    iput v5, p0, Lsk/n;->b:I

    .line 98
    .line 99
    iput v4, p0, Lsk/n;->a:I

    .line 100
    .line 101
    check-cast v6, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-virtual {v0, v6}, Lrg/j;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6a
    instance-of v0, p1, Lt4/w;

    .line 108
    .line 109
    if-nez v0, :cond_7e

    .line 110
    .line 111
    instance-of v0, p1, Lt4/y;

    .line 112
    .line 113
    if-eqz v0, :cond_7d

    .line 114
    .line 115
    check-cast p1, Lt4/y;

    .line 116
    .line 117
    iget-object v0, p1, Lt4/y;->a:Lt4/t;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ln7/e;->G(Lt4/t;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Lt4/y;->b:Lt4/t;

    .line 123
    .line 124
    iput-object p1, p0, Lsk/n;->f:Ljava/lang/Object;

    .line 125
    .line 126
    :cond_7d
    :goto_7d
    return-void

    .line 127
    :cond_7e
    check-cast p1, Lt4/w;

    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    sget-object v0, Lt4/r;->c:Lt4/r;

    .line 131
    .line 132
    invoke-virtual {v1, p1, v0}, Ln7/e;->H(Lt4/u;Lt4/s;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public b(Lsk/n;Lsk/m;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lsk/n;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsk/j;

    .line 4
    .line 5
    iget-object v1, p0, Lsk/n;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [B

    .line 8
    .line 9
    iget v2, p1, Lsk/n;->b:I

    .line 10
    .line 11
    iget-object v3, p1, Lsk/n;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, [B

    .line 14
    .line 15
    if-eqz v2, :cond_89

    .line 16
    .line 17
    iget v2, p0, Lsk/n;->b:I

    .line 18
    .line 19
    if-nez v2, :cond_16

    .line 20
    .line 21
    goto/16 :goto_89

    .line 22
    .line 23
    :cond_16
    iget-object v2, p0, Lsk/n;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lsk/j;

    .line 26
    .line 27
    iget-object v4, p1, Lsk/n;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lsk/j;

    .line 30
    .line 31
    iget v5, v2, Lsk/j;->a:I

    .line 32
    .line 33
    iget v6, v4, Lsk/j;->a:I

    .line 34
    .line 35
    if-ne v5, v6, :cond_85

    .line 36
    .line 37
    iget v2, v2, Lsk/j;->b:I

    .line 38
    .line 39
    iget v4, v4, Lsk/j;->b:I

    .line 40
    .line 41
    if-ne v2, v4, :cond_85

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    move v4, v2

    .line 45
    :goto_2c
    iget v5, p0, Lsk/n;->b:I

    .line 46
    .line 47
    if-ge v4, v5, :cond_57

    .line 48
    .line 49
    iget v6, p1, Lsk/n;->b:I

    .line 50
    .line 51
    if-ge v4, v6, :cond_57

    .line 52
    .line 53
    aget-byte v6, v1, v4

    .line 54
    .line 55
    aget-byte v7, v3, v4

    .line 56
    .line 57
    if-eq v6, v7, :cond_3b

    .line 58
    .line 59
    goto :goto_57

    .line 60
    :cond_3b
    iget-object v6, p2, Lsk/m;->d:Ljava/lang/Cloneable;

    .line 61
    .line 62
    check-cast v6, Llk/a;

    .line 63
    .line 64
    invoke-virtual {v6, v1, v4, v5}, Llk/a;->s([BII)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v6, 0x1

    .line 69
    :goto_44
    if-ge v6, v5, :cond_52

    .line 70
    .line 71
    add-int v7, v4, v6

    .line 72
    .line 73
    aget-byte v8, v1, v7

    .line 74
    .line 75
    aget-byte v7, v3, v7

    .line 76
    .line 77
    if-eq v8, v7, :cond_4f

    .line 78
    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_44

    .line 83
    :cond_52
    :goto_52
    if-ge v6, v5, :cond_55

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :cond_55
    add-int/2addr v4, v5

    .line 87
    goto :goto_2c

    .line 88
    :cond_57
    :goto_57
    iget-boolean p2, p1, Lsk/n;->c:Z

    .line 89
    .line 90
    if-eqz p2, :cond_63

    .line 91
    .line 92
    iget p2, p1, Lsk/n;->b:I

    .line 93
    .line 94
    if-lt v4, p2, :cond_63

    .line 95
    .line 96
    iget p2, p0, Lsk/n;->b:I

    .line 97
    .line 98
    if-ge v4, p2, :cond_65

    .line 99
    .line 100
    :cond_63
    iput-boolean v2, p0, Lsk/n;->c:Z

    .line 101
    .line 102
    :cond_65
    iput v4, p0, Lsk/n;->b:I

    .line 103
    .line 104
    iget p2, p0, Lsk/n;->a:I

    .line 105
    .line 106
    if-gez p2, :cond_70

    .line 107
    .line 108
    iget p2, p1, Lsk/n;->a:I

    .line 109
    .line 110
    iput p2, p0, Lsk/n;->a:I

    .line 111
    .line 112
    goto :goto_77

    .line 113
    :cond_70
    iget v1, p1, Lsk/n;->a:I

    .line 114
    .line 115
    if-ltz v1, :cond_77

    .line 116
    .line 117
    or-int/2addr p2, v1

    .line 118
    iput p2, p0, Lsk/n;->a:I

    .line 119
    .line 120
    :cond_77
    :goto_77
    iget-object p1, p1, Lsk/n;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lsk/j;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lsk/j;->b(Lsk/j;)V

    .line 125
    .line 126
    .line 127
    iget-boolean p1, p0, Lsk/n;->c:Z

    .line 128
    .line 129
    if-nez p1, :cond_84

    .line 130
    .line 131
    iput v2, v0, Lsk/j;->b:I

    .line 132
    .line 133
    :cond_84
    return-void

    .line 134
    :cond_85
    invoke-virtual {p0}, Lsk/n;->c()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_89
    :goto_89
    invoke-virtual {p0}, Lsk/n;->c()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lsk/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsk/j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, v0, Lsk/j;->b:I

    .line 7
    .line 8
    iput v1, v0, Lsk/j;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Lsk/n;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lsk/j;

    .line 13
    .line 14
    iput v1, v0, Lsk/j;->b:I

    .line 15
    .line 16
    iput v1, v0, Lsk/j;->a:I

    .line 17
    .line 18
    iput-boolean v1, p0, Lsk/n;->c:Z

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lsk/n;->a:I

    .line 22
    .line 23
    iput v1, p0, Lsk/n;->b:I

    .line 24
    .line 25
    return-void
.end method

.method public d(Lsk/n;Llk/a;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lsk/n;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsk/j;

    .line 4
    .line 5
    iget v1, p0, Lsk/n;->a:I

    .line 6
    .line 7
    if-gez v1, :cond_d

    .line 8
    .line 9
    iget v1, p1, Lsk/n;->a:I

    .line 10
    .line 11
    iput v1, p0, Lsk/n;->a:I

    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    iget v2, p1, Lsk/n;->a:I

    .line 15
    .line 16
    if-eq v1, v2, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    :goto_12
    iget v1, p1, Lsk/n;->b:I

    .line 20
    .line 21
    iget-object v2, p1, Lsk/n;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, [B

    .line 24
    .line 25
    iget v3, p0, Lsk/n;->b:I

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    move v5, v4

    .line 29
    :cond_1c
    if-ge v5, v1, :cond_3f

    .line 30
    .line 31
    invoke-virtual {p2, v2, v5, v1}, Llk/a;->s([BII)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    add-int v7, v3, v6

    .line 36
    .line 37
    const/16 v8, 0x18

    .line 38
    .line 39
    if-le v7, v8, :cond_29

    .line 40
    .line 41
    goto :goto_3f

    .line 42
    :cond_29
    move v7, v4

    .line 43
    :goto_2a
    if-ge v7, v6, :cond_1c

    .line 44
    .line 45
    if-ge v5, v1, :cond_1c

    .line 46
    .line 47
    iget-object v8, p0, Lsk/n;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, [B

    .line 50
    .line 51
    add-int/lit8 v9, v3, 0x1

    .line 52
    .line 53
    add-int/lit8 v10, v5, 0x1

    .line 54
    .line 55
    aget-byte v5, v2, v5

    .line 56
    .line 57
    aput-byte v5, v8, v3

    .line 58
    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    move v3, v9

    .line 62
    move v5, v10

    .line 63
    goto :goto_2a

    .line 64
    :cond_3f
    :goto_3f
    iput v3, p0, Lsk/n;->b:I

    .line 65
    .line 66
    if-ne v5, v1, :cond_49

    .line 67
    .line 68
    iget-boolean p2, p1, Lsk/n;->c:Z

    .line 69
    .line 70
    if-eqz p2, :cond_49

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move p2, v4

    .line 75
    :goto_4a
    iput-boolean p2, p0, Lsk/n;->c:Z

    .line 76
    .line 77
    iget-object p1, p1, Lsk/n;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lsk/j;

    .line 80
    .line 81
    iget v1, v0, Lsk/j;->a:I

    .line 82
    .line 83
    iget p1, p1, Lsk/j;->b:I

    .line 84
    .line 85
    iget v2, v0, Lsk/j;->b:I

    .line 86
    .line 87
    and-int/lit16 v2, v2, 0x800

    .line 88
    .line 89
    or-int/2addr p1, v2

    .line 90
    if-nez p2, :cond_5c

    .line 91
    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move v4, p1

    .line 94
    :goto_5d
    iput v1, v0, Lsk/j;->a:I

    .line 95
    .line 96
    iput v4, v0, Lsk/j;->b:I

    .line 97
    .line 98
    return-void
.end method

.method public e(IILlk/a;[B)V
    .registers 11

    .line 1
    iget v0, p0, Lsk/n;->b:I

    .line 2
    .line 3
    :cond_2
    if-ge p1, p2, :cond_27

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    if-ge v0, v1, :cond_27

    .line 8
    .line 9
    invoke-virtual {p3, p4, p1, p2}, Llk/a;->s([BII)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int v3, v0, v2

    .line 14
    .line 15
    if-le v3, v1, :cond_11

    .line 16
    .line 17
    goto :goto_27

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    if-ge v1, v2, :cond_2

    .line 20
    .line 21
    if-ge p1, p2, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, Lsk/n;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, [B

    .line 26
    .line 27
    add-int/lit8 v4, v0, 0x1

    .line 28
    .line 29
    add-int/lit8 v5, p1, 0x1

    .line 30
    .line 31
    aget-byte p1, p4, p1

    .line 32
    .line 33
    aput-byte p1, v3, v0

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    move v0, v4

    .line 38
    move p1, v5

    .line 39
    goto :goto_12

    .line 40
    :cond_27
    :goto_27
    iput v0, p0, Lsk/n;->b:I

    .line 41
    .line 42
    return-void
.end method

.method public f(Lsk/n;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lsk/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsk/j;

    .line 4
    .line 5
    iget-object v1, p1, Lsk/n;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lsk/j;

    .line 8
    .line 9
    iget v2, v1, Lsk/j;->a:I

    .line 10
    .line 11
    iput v2, v0, Lsk/j;->a:I

    .line 12
    .line 13
    iget v1, v1, Lsk/j;->b:I

    .line 14
    .line 15
    iput v1, v0, Lsk/j;->b:I

    .line 16
    .line 17
    iget-object v0, p0, Lsk/n;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lsk/j;

    .line 20
    .line 21
    iget-object v1, p1, Lsk/n;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lsk/j;

    .line 24
    .line 25
    iget v2, v1, Lsk/j;->a:I

    .line 26
    .line 27
    iput v2, v0, Lsk/j;->a:I

    .line 28
    .line 29
    iget v1, v1, Lsk/j;->b:I

    .line 30
    .line 31
    iput v1, v0, Lsk/j;->b:I

    .line 32
    .line 33
    iget-boolean v0, p1, Lsk/n;->c:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lsk/n;->c:Z

    .line 36
    .line 37
    iget v0, p1, Lsk/n;->a:I

    .line 38
    .line 39
    iput v0, p0, Lsk/n;->a:I

    .line 40
    .line 41
    iget v0, p1, Lsk/n;->b:I

    .line 42
    .line 43
    iput v0, p0, Lsk/n;->b:I

    .line 44
    .line 45
    iget-object p1, p1, Lsk/n;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, [B

    .line 48
    .line 49
    iget-object v0, p0, Lsk/n;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, [B

    .line 52
    .line 53
    const/16 v1, 0x18

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public g()Ljava/util/List;
    .registers 11

    .line 1
    iget-object v0, p0, Lsk/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrg/j;

    .line 4
    .line 5
    iget-boolean v1, p0, Lsk/n;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_b

    .line 8
    .line 9
    sget-object v0, Lrg/s;->i:Lrg/s;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lsk/n;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ln7/e;

    .line 20
    .line 21
    invoke-virtual {v2}, Ln7/e;->I()Lt4/t;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v0}, Lrg/j;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_38

    .line 30
    .line 31
    sget-object v2, Lt4/x;->g:Lt4/x;

    .line 32
    .line 33
    invoke-static {v0}, Lrg/l;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget v6, p0, Lsk/n;->a:I

    .line 38
    .line 39
    iget v7, p0, Lsk/n;->b:I

    .line 40
    .line 41
    iget-object v0, p0, Lsk/n;->f:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v9, v0

    .line 44
    check-cast v9, Lt4/t;

    .line 45
    .line 46
    new-instance v3, Lt4/x;

    .line 47
    .line 48
    sget-object v4, Lt4/u;->i:Lt4/u;

    .line 49
    .line 50
    invoke-direct/range {v3 .. v9}, Lt4/x;-><init>(Lt4/u;Ljava/util/List;IILt4/t;Lt4/t;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_38
    new-instance v0, Lt4/y;

    .line 58
    .line 59
    iget-object v2, p0, Lsk/n;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lt4/t;

    .line 62
    .line 63
    invoke-direct {v0, v8, v2}, Lt4/y;-><init>(Lt4/t;Lt4/t;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public h(Lsk/n;Llk/a;)V
    .registers 6

    .line 1
    iget v0, p0, Lsk/n;->b:I

    .line 2
    .line 3
    iget v1, p1, Lsk/n;->b:I

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    goto :goto_59

    .line 8
    :cond_7
    if-nez v0, :cond_d

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lsk/n;->f(Lsk/n;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const/4 v2, 0x2

    .line 15
    if-gt v0, v2, :cond_3c

    .line 16
    .line 17
    if-gt v1, v2, :cond_3c

    .line 18
    .line 19
    iget-object v0, p0, Lsk/n;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, [B

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aget-byte v0, v0, v1

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    invoke-static {v0, p2}, Lsk/o;->g(ILlk/a;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p1, Lsk/n;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, [B

    .line 35
    .line 36
    aget-byte v1, v2, v1

    .line 37
    .line 38
    and-int/lit16 v1, v1, 0xff

    .line 39
    .line 40
    invoke-static {v1, p2}, Lsk/o;->g(ILlk/a;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget v1, p0, Lsk/n;->b:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-le v1, v2, :cond_32

    .line 48
    .line 49
    add-int/lit8 p2, p2, 0x5

    .line 50
    .line 51
    :cond_32
    iget v1, p1, Lsk/n;->b:I

    .line 52
    .line 53
    if-le v1, v2, :cond_3a

    .line 54
    .line 55
    add-int/lit8 v1, v0, 0x5

    .line 56
    .line 57
    :goto_38
    move v0, p2

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    move v1, v0

    .line 60
    goto :goto_38

    .line 61
    :cond_3c
    :goto_3c
    iget p2, p0, Lsk/n;->a:I

    .line 62
    .line 63
    if-gtz p2, :cond_42

    .line 64
    .line 65
    mul-int/lit8 v0, v0, 0x2

    .line 66
    .line 67
    :cond_42
    iget p2, p1, Lsk/n;->a:I

    .line 68
    .line 69
    if-gtz p2, :cond_48

    .line 70
    .line 71
    mul-int/lit8 v1, v1, 0x2

    .line 72
    .line 73
    :cond_48
    iget-object p2, p0, Lsk/n;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Lsk/j;

    .line 76
    .line 77
    iget-object v2, p1, Lsk/n;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lsk/j;

    .line 80
    .line 81
    invoke-virtual {p2, v2, v0, v1}, Lsk/j;->d(Lsk/j;II)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-lez p2, :cond_59

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lsk/n;->f(Lsk/n;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    return-void
.end method
