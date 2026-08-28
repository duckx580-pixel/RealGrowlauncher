###### Class zc.u (zc.u)
.class public final Lzc/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final F:Lhd/c0;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:I

.field public D:I

.field public E:Z

.field public i:Ljava/util/HashMap;

.field public final r:Lyb/a;

.field public final s:Ljava/io/Reader;

.field public final t:[C

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public final y:Ljava/util/ArrayList;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lhd/c0;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhd/c0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzc/u;->F:Lhd/c0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyb/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x200

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lyb/a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Lzc/u;->r:Lyb/a;

    .line 16
    .line 17
    const/16 v0, 0x400

    .line 18
    .line 19
    new-array v0, v0, [C

    .line 20
    .line 21
    iput-object v0, p0, Lzc/u;->t:[C

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lzc/u;->u:I

    .line 25
    .line 26
    iput v0, p0, Lzc/u;->v:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput v1, p0, Lzc/u;->w:I

    .line 30
    .line 31
    iput v1, p0, Lzc/u;->x:I

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lzc/u;->y:Ljava/util/ArrayList;

    .line 39
    .line 40
    sget-object v2, Lzc/v;->v:Lzc/v;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iput-boolean v0, p0, Lzc/u;->E:Z

    .line 46
    .line 47
    iput-object p1, p0, Lzc/u;->s:Ljava/io/Reader;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final C()I
    .registers 5

    .line 1
    iget v0, p0, Lzc/u;->z:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    sget-object v0, Lzc/t;->a:[I

    .line 7
    .line 8
    iget-object v1, p0, Lzc/u;->y:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2, v1}, Lk0/g;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lzc/v;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aget v0, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    packed-switch v0, :pswitch_data_90

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :pswitch_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "JsonReader is closed"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :pswitch_29
    :try_start_29
    invoke-virtual {p0}, Lzc/u;->k0()I

    .line 43
    .line 44
    .line 45
    const-string v0, "Expected EOF"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lzc/u;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
    :try_end_32
    .catch Ljava/io/EOFException; {:try_start_29 .. :try_end_32} :catch_32

    .line 51
    :catch_32
    const/16 v0, 0xa

    .line 52
    .line 53
    iput v0, p0, Lzc/u;->z:I

    .line 54
    .line 55
    return v0

    .line 56
    :pswitch_37
    invoke-virtual {p0, v3}, Lzc/u;->h(Z)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :pswitch_3c
    invoke-virtual {p0}, Lzc/u;->l0()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/16 v2, 0x3a

    .line 66
    .line 67
    if-eq v0, v2, :cond_52

    .line 68
    .line 69
    const/16 v2, 0x3d

    .line 70
    .line 71
    if-ne v0, v2, :cond_4c

    .line 72
    .line 73
    invoke-virtual {p0}, Lzc/u;->m0()V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_4c
    const-string v0, "Expected \':\'"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lzc/u;->t(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_52
    sget-object v0, Lzc/v;->u:Lzc/v;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lzc/u;->m(Lzc/v;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lzc/u;->k0()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    return v0

    .line 93
    :pswitch_5c
    invoke-virtual {p0, v2}, Lzc/u;->h(Z)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    return v0

    .line 98
    :pswitch_61
    invoke-virtual {p0, v3}, Lzc/u;->a(Z)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    return v0

    .line 103
    :pswitch_66
    invoke-virtual {p0, v2}, Lzc/u;->a(Z)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    return v0

    .line 108
    :pswitch_6b
    sget-object v0, Lzc/v;->w:Lzc/v;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lzc/u;->m(Lzc/v;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lzc/u;->k0()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget v1, p0, Lzc/u;->z:I

    .line 118
    .line 119
    if-eq v1, v2, :cond_8e

    .line 120
    .line 121
    const/4 v2, 0x3

    .line 122
    if-ne v1, v2, :cond_7c

    .line 123
    .line 124
    goto :goto_8e

    .line 125
    :cond_7c
    new-instance v0, Ljava/io/IOException;

    .line 126
    .line 127
    iget v1, p0, Lzc/u;->z:I

    .line 128
    .line 129
    invoke-static {v1}, Lzc/w;->c(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "Expected JSON document to start with \'[\' or \'{\' but was "

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_8e
    :goto_8e
    return v0

    .line 144
    nop

    .line 145
    :pswitch_data_90
    .packed-switch 0x1
        :pswitch_6b
        :pswitch_66
        :pswitch_61
        :pswitch_5c
        :pswitch_3c
        :pswitch_37
        :pswitch_29
        :pswitch_21
    .end packed-switch
.end method

.method public final F()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lzc/u;->C()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lzc/u;->z:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Lzc/u;->A:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lzc/u;->g0()I

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-virtual {p0}, Lzc/u;->C()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lzc/w;->c(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "Expected a name but was "

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final K()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lzc/u;->C()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lzc/u;->z:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-eq v0, v1, :cond_20

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_c

    .line 11
    .line 12
    goto :goto_20

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-virtual {p0}, Lzc/u;->C()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Lzc/w;->c(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Expected a string but was "

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_20
    :goto_20
    iget-object v0, p0, Lzc/u;->B:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Lzc/u;->g0()I

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final W()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lzc/u;->C()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lzc/u;->z:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_16

    .line 9
    .line 10
    iget-object v0, p0, Lzc/u;->B:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "true"

    .line 13
    .line 14
    if-ne v0, v1, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    invoke-virtual {p0}, Lzc/u;->g0()I

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    iget v1, p0, Lzc/u;->z:I

    .line 26
    .line 27
    invoke-static {v1}, Lzc/w;->c(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Expected a boolean but was "

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final a(Z)I
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x5d

    .line 4
    .line 5
    const/16 v3, 0x3b

    .line 6
    .line 7
    const/16 v4, 0x2c

    .line 8
    .line 9
    if-eqz p1, :cond_10

    .line 10
    .line 11
    sget-object v5, Lzc/v;->r:Lzc/v;

    .line 12
    .line 13
    invoke-virtual {p0, v5}, Lzc/u;->m(Lzc/v;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2a

    .line 17
    :cond_10
    invoke-virtual {p0}, Lzc/u;->l0()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eq v5, v4, :cond_2a

    .line 22
    .line 23
    if-eq v5, v3, :cond_26

    .line 24
    .line 25
    if-ne v5, v2, :cond_20

    .line 26
    .line 27
    :goto_1a
    invoke-virtual {p0}, Lzc/u;->j0()V

    .line 28
    .line 29
    .line 30
    iput v1, p0, Lzc/u;->z:I

    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    const-string p1, "Unterminated array"

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lzc/u;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_26
    invoke-virtual {p0}, Lzc/u;->m0()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2a
    :goto_2a
    invoke-virtual {p0}, Lzc/u;->l0()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eq v5, v4, :cond_42

    .line 48
    .line 49
    if-eq v5, v3, :cond_42

    .line 50
    .line 51
    if-eq v5, v2, :cond_3f

    .line 52
    .line 53
    iget p1, p0, Lzc/u;->u:I

    .line 54
    .line 55
    add-int/lit8 p1, p1, -0x1

    .line 56
    .line 57
    iput p1, p0, Lzc/u;->u:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lzc/u;->k0()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3f
    if-eqz p1, :cond_42

    .line 65
    .line 66
    goto :goto_1a

    .line 67
    :cond_42
    invoke-virtual {p0}, Lzc/u;->m0()V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final c(C)Ljava/lang/String;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_2
    iget v2, p0, Lzc/u;->u:I

    .line 4
    .line 5
    :cond_4
    :goto_4
    iget v3, p0, Lzc/u;->u:I

    .line 6
    .line 7
    iget v4, p0, Lzc/u;->v:I

    .line 8
    .line 9
    iget-object v5, p0, Lzc/u;->t:[C

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-ge v3, v4, :cond_af

    .line 13
    .line 14
    add-int/lit8 v4, v3, 0x1

    .line 15
    .line 16
    iput v4, p0, Lzc/u;->u:I

    .line 17
    .line 18
    aget-char v3, v5, v3

    .line 19
    .line 20
    iget-object v7, p0, Lzc/u;->r:Lyb/a;

    .line 21
    .line 22
    if-ne v3, p1, :cond_2f

    .line 23
    .line 24
    iget-boolean p1, p0, Lzc/u;->E:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1e

    .line 27
    .line 28
    const-string p1, "skipped!"

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    sub-int/2addr v4, v2

    .line 32
    sub-int/2addr v4, v6

    .line 33
    if-nez v1, :cond_27

    .line 34
    .line 35
    invoke-virtual {v7, v5, v2, v4}, Lyb/a;->a([CII)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_27
    invoke-virtual {v1, v5, v2, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2f
    const/16 v4, 0x5c

    .line 49
    .line 50
    if-ne v3, v4, :cond_4

    .line 51
    .line 52
    if-nez v1, :cond_3a

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget v3, p0, Lzc/u;->u:I

    .line 60
    .line 61
    sub-int/2addr v3, v2

    .line 62
    sub-int/2addr v3, v6

    .line 63
    invoke-virtual {v1, v5, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v2, p0, Lzc/u;->u:I

    .line 67
    .line 68
    iget v3, p0, Lzc/u;->v:I

    .line 69
    .line 70
    const-string v4, "Unterminated escape sequence"

    .line 71
    .line 72
    if-ne v2, v3, :cond_54

    .line 73
    .line 74
    invoke-virtual {p0, v6}, Lzc/u;->g(I)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_50

    .line 79
    .line 80
    goto :goto_54

    .line 81
    :cond_50
    invoke-virtual {p0, v4}, Lzc/u;->t(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_54
    :goto_54
    iget v2, p0, Lzc/u;->u:I

    .line 86
    .line 87
    add-int/lit8 v3, v2, 0x1

    .line 88
    .line 89
    iput v3, p0, Lzc/u;->u:I

    .line 90
    .line 91
    aget-char v3, v5, v2

    .line 92
    .line 93
    const/16 v6, 0x62

    .line 94
    .line 95
    if-eq v3, v6, :cond_a6

    .line 96
    .line 97
    const/16 v6, 0x66

    .line 98
    .line 99
    if-eq v3, v6, :cond_a3

    .line 100
    .line 101
    const/16 v6, 0x6e

    .line 102
    .line 103
    if-eq v3, v6, :cond_a0

    .line 104
    .line 105
    const/16 v6, 0x72

    .line 106
    .line 107
    if-eq v3, v6, :cond_9d

    .line 108
    .line 109
    const/16 v6, 0x74

    .line 110
    .line 111
    if-eq v3, v6, :cond_9a

    .line 112
    .line 113
    const/16 v6, 0x75

    .line 114
    .line 115
    if-eq v3, v6, :cond_75

    .line 116
    .line 117
    goto :goto_a8

    .line 118
    :cond_75
    add-int/lit8 v2, v2, 0x5

    .line 119
    .line 120
    iget v3, p0, Lzc/u;->v:I

    .line 121
    .line 122
    const/4 v6, 0x4

    .line 123
    if-le v2, v3, :cond_87

    .line 124
    .line 125
    invoke-virtual {p0, v6}, Lzc/u;->g(I)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_83

    .line 130
    .line 131
    goto :goto_87

    .line 132
    :cond_83
    invoke-virtual {p0, v4}, Lzc/u;->t(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_87
    :goto_87
    iget v2, p0, Lzc/u;->u:I

    .line 137
    .line 138
    invoke-virtual {v7, v5, v2, v6}, Lyb/a;->a([CII)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget v3, p0, Lzc/u;->u:I

    .line 143
    .line 144
    add-int/2addr v3, v6

    .line 145
    iput v3, p0, Lzc/u;->u:I

    .line 146
    .line 147
    const/16 v3, 0x10

    .line 148
    .line 149
    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    int-to-char v3, v2

    .line 154
    goto :goto_a8

    .line 155
    :cond_9a
    const/16 v3, 0x9

    .line 156
    .line 157
    goto :goto_a8

    .line 158
    :cond_9d
    const/16 v3, 0xd

    .line 159
    .line 160
    goto :goto_a8

    .line 161
    :cond_a0
    const/16 v3, 0xa

    .line 162
    .line 163
    goto :goto_a8

    .line 164
    :cond_a3
    const/16 v3, 0xc

    .line 165
    .line 166
    goto :goto_a8

    .line 167
    :cond_a6
    const/16 v3, 0x8

    .line 168
    .line 169
    :goto_a8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget v2, p0, Lzc/u;->u:I

    .line 173
    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :cond_af
    if-nez v1, :cond_b6

    .line 177
    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    :cond_b6
    iget v3, p0, Lzc/u;->u:I

    .line 184
    .line 185
    sub-int/2addr v3, v2

    .line 186
    invoke-virtual {v1, v5, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v6}, Lzc/u;->g(I)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_c4

    .line 194
    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :cond_c4
    const-string p1, "Unterminated string"

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lzc/u;->t(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0
.end method

.method public final c0()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lzc/u;->C()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lzc/u;->z:I

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-ne v0, v1, :cond_d

    .line 9
    .line 10
    invoke-virtual {p0}, Lzc/u;->g0()I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    iget v1, p0, Lzc/u;->z:I

    .line 17
    .line 18
    invoke-static {v1}, Lzc/w;->c(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Expected null but was "

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final close()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzc/u;->B:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lzc/u;->z:I

    .line 6
    .line 7
    iget-object v0, p0, Lzc/u;->y:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lzc/v;->x:Lzc/v;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lzc/u;->s:Ljava/io/Reader;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d0()D
    .registers 4

    .line 1
    invoke-virtual {p0}, Lzc/u;->C()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lzc/u;->z:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-eq v0, v1, :cond_1e

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_c

    .line 11
    .line 12
    goto :goto_1e

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    iget v1, p0, Lzc/u;->z:I

    .line 16
    .line 17
    invoke-static {v1}, Lzc/w;->c(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Expected a double but was "

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lzc/u;->B:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p0}, Lzc/u;->g0()I

    .line 38
    .line 39
    .line 40
    return-wide v0
.end method

.method public final e(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lzc/u;->C()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lzc/u;->z:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_b

    .line 7
    .line 8
    invoke-virtual {p0}, Lzc/u;->g0()I

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Expected "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lzc/w;->c(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " but was "

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lzc/u;->C()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Lzc/w;->c(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final e0()I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lzc/u;->C()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lzc/u;->z:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-eq v0, v1, :cond_1e

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_c

    .line 11
    .line 12
    goto :goto_1e

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    iget v1, p0, Lzc/u;->z:I

    .line 16
    .line 17
    invoke-static {v1}, Lzc/w;->c(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Expected an int but was "

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1e
    :goto_1e
    :try_start_1e
    iget-object v0, p0, Lzc/u;->B:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_24
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_24} :catch_25

    .line 37
    goto :goto_32

    .line 38
    :catch_25
    iget-object v0, p0, Lzc/u;->B:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    double-to-int v2, v0

    .line 45
    int-to-double v3, v2

    .line 46
    cmpl-double v0, v3, v0

    .line 47
    .line 48
    if-nez v0, :cond_36

    .line 49
    .line 50
    move v0, v2

    .line 51
    :goto_32
    invoke-virtual {p0}, Lzc/u;->g0()I

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :cond_36
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 56
    .line 57
    iget-object v1, p0, Lzc/u;->B:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final f(Ljava/util/ArrayList;Lzc/o;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lzc/u;->e(I)V

    .line 3
    .line 4
    .line 5
    :goto_4
    invoke-virtual {p0}, Lzc/u;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    invoke-interface {p2, p0}, Lzc/o;->m(Lzc/u;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_12
    const/4 p1, 0x2

    .line 20
    invoke-virtual {p0, p1}, Lzc/u;->e(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f0()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lzc/u;->C()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lzc/u;->z:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_2c

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-eq v0, v2, :cond_2c

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lzc/u;->E:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :cond_10
    :try_start_10
    invoke-virtual {p0}, Lzc/u;->g0()I

    .line 18
    .line 19
    .line 20
    move-result v5
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_28

    .line 21
    if-eq v5, v0, :cond_21

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    if-ne v5, v6, :cond_1a

    .line 25
    .line 26
    goto :goto_21

    .line 27
    :cond_1a
    if-eq v5, v1, :cond_1e

    .line 28
    .line 29
    if-ne v5, v2, :cond_23

    .line 30
    .line 31
    :cond_1e
    add-int/lit8 v4, v4, -0x1

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    :goto_21
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    :cond_23
    :goto_23
    if-nez v4, :cond_10

    .line 37
    .line 38
    iput-boolean v3, p0, Lzc/u;->E:Z

    .line 39
    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    iput-boolean v3, p0, Lzc/u;->E:Z

    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    iget v1, p0, Lzc/u;->z:I

    .line 48
    .line 49
    invoke-static {v1}, Lzc/w;->c(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "Expected a value but was "

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final g(I)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget v2, p0, Lzc/u;->u:I

    .line 4
    .line 5
    iget-object v3, p0, Lzc/u;->t:[C

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-ge v1, v2, :cond_1f

    .line 9
    .line 10
    aget-char v2, v3, v1

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    if-ne v2, v3, :cond_17

    .line 15
    .line 16
    iget v2, p0, Lzc/u;->w:I

    .line 17
    .line 18
    add-int/2addr v2, v4

    .line 19
    iput v2, p0, Lzc/u;->w:I

    .line 20
    .line 21
    iput v4, p0, Lzc/u;->x:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    iget v2, p0, Lzc/u;->x:I

    .line 25
    .line 26
    add-int/2addr v2, v4

    .line 27
    iput v2, p0, Lzc/u;->x:I

    .line 28
    .line 29
    :goto_1c
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1f
    iget v1, p0, Lzc/u;->v:I

    .line 33
    .line 34
    if-eq v1, v2, :cond_2a

    .line 35
    .line 36
    sub-int/2addr v1, v2

    .line 37
    iput v1, p0, Lzc/u;->v:I

    .line 38
    .line 39
    invoke-static {v3, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    iput v0, p0, Lzc/u;->v:I

    .line 44
    .line 45
    :goto_2c
    iput v0, p0, Lzc/u;->u:I

    .line 46
    .line 47
    :cond_2e
    iget v1, p0, Lzc/u;->v:I

    .line 48
    .line 49
    array-length v2, v3

    .line 50
    sub-int/2addr v2, v1

    .line 51
    iget-object v5, p0, Lzc/u;->s:Ljava/io/Reader;

    .line 52
    .line 53
    invoke-virtual {v5, v3, v1, v2}, Ljava/io/Reader;->read([CII)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, -0x1

    .line 58
    if-eq v1, v2, :cond_5d

    .line 59
    .line 60
    iget v2, p0, Lzc/u;->v:I

    .line 61
    .line 62
    add-int/2addr v2, v1

    .line 63
    iput v2, p0, Lzc/u;->v:I

    .line 64
    .line 65
    iget v1, p0, Lzc/u;->w:I

    .line 66
    .line 67
    if-ne v1, v4, :cond_5a

    .line 68
    .line 69
    iget v1, p0, Lzc/u;->x:I

    .line 70
    .line 71
    if-ne v1, v4, :cond_5a

    .line 72
    .line 73
    if-lez v2, :cond_5a

    .line 74
    .line 75
    aget-char v5, v3, v0

    .line 76
    .line 77
    const v6, 0xfeff

    .line 78
    .line 79
    .line 80
    if-ne v5, v6, :cond_5a

    .line 81
    .line 82
    iget v5, p0, Lzc/u;->u:I

    .line 83
    .line 84
    add-int/2addr v5, v4

    .line 85
    iput v5, p0, Lzc/u;->u:I

    .line 86
    .line 87
    add-int/lit8 v1, v1, -0x1

    .line 88
    .line 89
    iput v1, p0, Lzc/u;->x:I

    .line 90
    .line 91
    :cond_5a
    if-lt v2, p1, :cond_2e

    .line 92
    .line 93
    return v4

    .line 94
    :cond_5d
    return v0
.end method

.method public final g0()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lzc/u;->C()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lzc/u;->z:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lzc/u;->z:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lzc/u;->B:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Lzc/u;->A:Ljava/lang/String;

    .line 13
    .line 14
    return v0
.end method

.method public final h(Z)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/16 v2, 0x7d

    .line 4
    .line 5
    if-eqz p1, :cond_19

    .line 6
    .line 7
    invoke-virtual {p0}, Lzc/u;->l0()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eq p1, v2, :cond_13

    .line 12
    .line 13
    iget p1, p0, Lzc/u;->u:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    iput p1, p0, Lzc/u;->u:I

    .line 18
    .line 19
    goto :goto_2e

    .line 20
    :cond_13
    :goto_13
    invoke-virtual {p0}, Lzc/u;->j0()V

    .line 21
    .line 22
    .line 23
    iput v1, p0, Lzc/u;->z:I

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    invoke-virtual {p0}, Lzc/u;->l0()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 v3, 0x2c

    .line 31
    .line 32
    if-eq p1, v3, :cond_2e

    .line 33
    .line 34
    const/16 v3, 0x3b

    .line 35
    .line 36
    if-eq p1, v3, :cond_2e

    .line 37
    .line 38
    if-ne p1, v2, :cond_28

    .line 39
    .line 40
    goto :goto_13

    .line 41
    :cond_28
    const-string p1, "Unterminated object"

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lzc/u;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2e
    :goto_2e
    invoke-virtual {p0}, Lzc/u;->l0()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/16 v1, 0x22

    .line 52
    .line 53
    if-eq p1, v1, :cond_3c

    .line 54
    .line 55
    const/16 v1, 0x27

    .line 56
    .line 57
    invoke-virtual {p0}, Lzc/u;->m0()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3c
    int-to-char p1, p1

    .line 62
    invoke-virtual {p0, p1}, Lzc/u;->c(C)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lzc/u;->A:Ljava/lang/String;

    .line 67
    .line 68
    sget-object p1, Lzc/v;->t:Lzc/v;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lzc/u;->m(Lzc/v;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x5

    .line 74
    iput p1, p0, Lzc/u;->z:I

    .line 75
    .line 76
    return p1
.end method

.method public final h0()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lzc/u;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0}, Lzc/u;->c0()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzc/u;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lzc/u;->K()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final i0()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lzc/u;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lzc/s;->a:[I

    .line 6
    .line 7
    invoke-static {v0}, Lt/g;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_5e

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v2, "Expected a value but was "

    .line 19
    .line 20
    invoke-static {v0}, Lzc/w;->c(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :pswitch_1f
    invoke-virtual {p0}, Lzc/u;->K()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_24
    new-instance v0, Lzc/e0;

    .line 38
    .line 39
    invoke-virtual {p0}, Lzc/u;->K()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Lzc/e0;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2e
    invoke-virtual {p0}, Lzc/u;->W()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_37
    invoke-virtual {p0}, Lzc/u;->c0()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0

    .line 61
    :pswitch_3c
    invoke-virtual {p0}, Lzc/u;->n()Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_41
    new-instance v0, Ljava/util/LinkedList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {p0, v1}, Lzc/u;->e(I)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    invoke-virtual {p0}, Lzc/u;->u()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_58

    .line 80
    .line 81
    invoke-virtual {p0}, Lzc/u;->i0()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_4a

    .line 89
    :cond_58
    const/4 v1, 0x2

    .line 90
    invoke-virtual {p0, v1}, Lzc/u;->e(I)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_41
        :pswitch_3c
        :pswitch_37
        :pswitch_2e
        :pswitch_24
        :pswitch_1f
    .end packed-switch
.end method

.method public final j0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lzc/u;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lzc/v;

    .line 14
    .line 15
    return-void
.end method

.method public final k0()I
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lzc/u;->l0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x22

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    if-eq v1, v2, :cond_1fa

    .line 11
    .line 12
    const/16 v2, 0x27

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v1, v2, :cond_1f6

    .line 16
    .line 17
    const/16 v2, 0x5b

    .line 18
    .line 19
    iget-object v5, v0, Lzc/u;->y:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-eq v1, v2, :cond_1ee

    .line 23
    .line 24
    const/16 v2, 0x7b

    .line 25
    .line 26
    if-eq v1, v2, :cond_1e5

    .line 27
    .line 28
    iget v1, v0, Lzc/u;->u:I

    .line 29
    .line 30
    sub-int/2addr v1, v6

    .line 31
    iput v1, v0, Lzc/u;->u:I

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    iput v1, v0, Lzc/u;->C:I

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    iput v5, v0, Lzc/u;->D:I

    .line 38
    .line 39
    move-object v8, v4

    .line 40
    :cond_27
    move v7, v5

    .line 41
    :cond_28
    :goto_28
    iget v9, v0, Lzc/u;->u:I

    .line 42
    .line 43
    add-int/2addr v9, v7

    .line 44
    iget v10, v0, Lzc/u;->v:I

    .line 45
    .line 46
    const/16 v11, 0x9

    .line 47
    .line 48
    iget-object v12, v0, Lzc/u;->t:[C

    .line 49
    .line 50
    if-ge v9, v10, :cond_6f

    .line 51
    .line 52
    aget-char v9, v12, v9

    .line 53
    .line 54
    if-eq v9, v11, :cond_7e

    .line 55
    .line 56
    const/16 v10, 0xa

    .line 57
    .line 58
    if-eq v9, v10, :cond_7e

    .line 59
    .line 60
    const/16 v10, 0xc

    .line 61
    .line 62
    if-eq v9, v10, :cond_7e

    .line 63
    .line 64
    const/16 v10, 0xd

    .line 65
    .line 66
    if-eq v9, v10, :cond_7e

    .line 67
    .line 68
    const/16 v10, 0x20

    .line 69
    .line 70
    if-eq v9, v10, :cond_7e

    .line 71
    .line 72
    const/16 v10, 0x23

    .line 73
    .line 74
    if-eq v9, v10, :cond_6b

    .line 75
    .line 76
    const/16 v10, 0x2c

    .line 77
    .line 78
    if-eq v9, v10, :cond_7e

    .line 79
    .line 80
    const/16 v10, 0x2f

    .line 81
    .line 82
    if-eq v9, v10, :cond_6b

    .line 83
    .line 84
    const/16 v10, 0x3d

    .line 85
    .line 86
    if-eq v9, v10, :cond_6b

    .line 87
    .line 88
    if-eq v9, v2, :cond_7e

    .line 89
    .line 90
    const/16 v10, 0x7d

    .line 91
    .line 92
    if-eq v9, v10, :cond_7e

    .line 93
    .line 94
    const/16 v10, 0x3a

    .line 95
    .line 96
    if-eq v9, v10, :cond_7e

    .line 97
    .line 98
    const/16 v10, 0x3b

    .line 99
    .line 100
    if-eq v9, v10, :cond_6b

    .line 101
    .line 102
    packed-switch v9, :pswitch_data_204

    .line 103
    .line 104
    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_28

    .line 108
    :cond_6b
    :pswitch_6b
    invoke-virtual {v0}, Lzc/u;->m0()V

    .line 109
    .line 110
    .line 111
    throw v4

    .line 112
    :cond_6f
    array-length v9, v12

    .line 113
    if-ge v7, v9, :cond_80

    .line 114
    .line 115
    add-int/lit8 v9, v7, 0x1

    .line 116
    .line 117
    invoke-virtual {v0, v9}, Lzc/u;->g(I)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-nez v9, :cond_28

    .line 122
    .line 123
    iget v2, v0, Lzc/u;->v:I

    .line 124
    .line 125
    aput-char v5, v12, v2

    .line 126
    .line 127
    :cond_7e
    :pswitch_7e
    move v5, v7

    .line 128
    goto :goto_9c

    .line 129
    :cond_80
    if-nez v8, :cond_87

    .line 130
    .line 131
    new-instance v8, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    :cond_87
    iget v9, v0, Lzc/u;->u:I

    .line 137
    .line 138
    invoke-virtual {v8, v12, v9, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v9, v0, Lzc/u;->D:I

    .line 142
    .line 143
    add-int/2addr v9, v7

    .line 144
    iput v9, v0, Lzc/u;->D:I

    .line 145
    .line 146
    iget v9, v0, Lzc/u;->u:I

    .line 147
    .line 148
    add-int/2addr v9, v7

    .line 149
    iput v9, v0, Lzc/u;->u:I

    .line 150
    .line 151
    invoke-virtual {v0, v6}, Lzc/u;->g(I)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-nez v7, :cond_27

    .line 156
    .line 157
    :goto_9c
    if-nez v8, :cond_a4

    .line 158
    .line 159
    iget v2, v0, Lzc/u;->u:I

    .line 160
    .line 161
    iput v2, v0, Lzc/u;->C:I

    .line 162
    .line 163
    move-object v2, v4

    .line 164
    goto :goto_b4

    .line 165
    :cond_a4
    iget-boolean v2, v0, Lzc/u;->E:Z

    .line 166
    .line 167
    if-eqz v2, :cond_ab

    .line 168
    .line 169
    const-string v2, "skipped!"

    .line 170
    .line 171
    goto :goto_b4

    .line 172
    :cond_ab
    iget v2, v0, Lzc/u;->u:I

    .line 173
    .line 174
    invoke-virtual {v8, v12, v2, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :goto_b4
    iget v7, v0, Lzc/u;->D:I

    .line 182
    .line 183
    add-int/2addr v7, v5

    .line 184
    iput v7, v0, Lzc/u;->D:I

    .line 185
    .line 186
    iget v8, v0, Lzc/u;->u:I

    .line 187
    .line 188
    add-int/2addr v8, v5

    .line 189
    iput v8, v0, Lzc/u;->u:I

    .line 190
    .line 191
    iput-object v2, v0, Lzc/u;->B:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v7, :cond_1df

    .line 194
    .line 195
    iget v2, v0, Lzc/u;->C:I

    .line 196
    .line 197
    if-ne v2, v1, :cond_c9

    .line 198
    .line 199
    :cond_c6
    move v11, v3

    .line 200
    goto/16 :goto_1d6

    .line 201
    .line 202
    :cond_c9
    const/16 v1, 0x55

    .line 203
    .line 204
    const/16 v5, 0x75

    .line 205
    .line 206
    const/16 v8, 0x4c

    .line 207
    .line 208
    const/16 v9, 0x6c

    .line 209
    .line 210
    const/4 v10, 0x4

    .line 211
    if-ne v7, v10, :cond_fc

    .line 212
    .line 213
    aget-char v13, v12, v2

    .line 214
    .line 215
    const/16 v14, 0x6e

    .line 216
    .line 217
    if-eq v14, v13, :cond_de

    .line 218
    .line 219
    const/16 v14, 0x4e

    .line 220
    .line 221
    if-ne v14, v13, :cond_fc

    .line 222
    .line 223
    :cond_de
    add-int/lit8 v13, v2, 0x1

    .line 224
    .line 225
    aget-char v13, v12, v13

    .line 226
    .line 227
    if-eq v5, v13, :cond_e6

    .line 228
    .line 229
    if-ne v1, v13, :cond_fc

    .line 230
    .line 231
    :cond_e6
    add-int/lit8 v13, v2, 0x2

    .line 232
    .line 233
    aget-char v13, v12, v13

    .line 234
    .line 235
    if-eq v9, v13, :cond_ee

    .line 236
    .line 237
    if-ne v8, v13, :cond_fc

    .line 238
    .line 239
    :cond_ee
    add-int/lit8 v13, v2, 0x3

    .line 240
    .line 241
    aget-char v13, v12, v13

    .line 242
    .line 243
    if-eq v9, v13, :cond_f6

    .line 244
    .line 245
    if-ne v8, v13, :cond_fc

    .line 246
    .line 247
    :cond_f6
    const-string v1, "null"

    .line 248
    .line 249
    :goto_f8
    iput-object v1, v0, Lzc/u;->B:Ljava/lang/String;

    .line 250
    .line 251
    goto/16 :goto_1d6

    .line 252
    .line 253
    :cond_fc
    const/16 v11, 0x8

    .line 254
    .line 255
    const/16 v13, 0x45

    .line 256
    .line 257
    const/16 v14, 0x65

    .line 258
    .line 259
    if-ne v7, v10, :cond_12d

    .line 260
    .line 261
    aget-char v10, v12, v2

    .line 262
    .line 263
    const/16 v15, 0x74

    .line 264
    .line 265
    if-eq v15, v10, :cond_10e

    .line 266
    .line 267
    const/16 v15, 0x54

    .line 268
    .line 269
    if-ne v15, v10, :cond_12d

    .line 270
    .line 271
    :cond_10e
    add-int/lit8 v10, v2, 0x1

    .line 272
    .line 273
    aget-char v10, v12, v10

    .line 274
    .line 275
    const/16 v15, 0x72

    .line 276
    .line 277
    if-eq v15, v10, :cond_11a

    .line 278
    .line 279
    const/16 v15, 0x52

    .line 280
    .line 281
    if-ne v15, v10, :cond_12d

    .line 282
    .line 283
    :cond_11a
    add-int/lit8 v10, v2, 0x2

    .line 284
    .line 285
    aget-char v10, v12, v10

    .line 286
    .line 287
    if-eq v5, v10, :cond_122

    .line 288
    .line 289
    if-ne v1, v10, :cond_12d

    .line 290
    .line 291
    :cond_122
    add-int/lit8 v1, v2, 0x3

    .line 292
    .line 293
    aget-char v1, v12, v1

    .line 294
    .line 295
    if-eq v14, v1, :cond_12a

    .line 296
    .line 297
    if-ne v13, v1, :cond_12d

    .line 298
    .line 299
    :cond_12a
    const-string v1, "true"

    .line 300
    .line 301
    goto :goto_f8

    .line 302
    :cond_12d
    const/4 v1, 0x5

    .line 303
    if-ne v7, v1, :cond_165

    .line 304
    .line 305
    aget-char v1, v12, v2

    .line 306
    .line 307
    const/16 v5, 0x66

    .line 308
    .line 309
    if-eq v5, v1, :cond_13a

    .line 310
    .line 311
    const/16 v5, 0x46

    .line 312
    .line 313
    if-ne v5, v1, :cond_165

    .line 314
    .line 315
    :cond_13a
    add-int/lit8 v1, v2, 0x1

    .line 316
    .line 317
    aget-char v1, v12, v1

    .line 318
    .line 319
    const/16 v5, 0x61

    .line 320
    .line 321
    if-eq v5, v1, :cond_146

    .line 322
    .line 323
    const/16 v5, 0x41

    .line 324
    .line 325
    if-ne v5, v1, :cond_165

    .line 326
    .line 327
    :cond_146
    add-int/lit8 v1, v2, 0x2

    .line 328
    .line 329
    aget-char v1, v12, v1

    .line 330
    .line 331
    if-eq v9, v1, :cond_14e

    .line 332
    .line 333
    if-ne v8, v1, :cond_165

    .line 334
    .line 335
    :cond_14e
    add-int/lit8 v1, v2, 0x3

    .line 336
    .line 337
    aget-char v1, v12, v1

    .line 338
    .line 339
    const/16 v5, 0x73

    .line 340
    .line 341
    if-eq v5, v1, :cond_15a

    .line 342
    .line 343
    const/16 v5, 0x53

    .line 344
    .line 345
    if-ne v5, v1, :cond_165

    .line 346
    .line 347
    :cond_15a
    add-int/lit8 v1, v2, 0x4

    .line 348
    .line 349
    aget-char v1, v12, v1

    .line 350
    .line 351
    if-eq v14, v1, :cond_162

    .line 352
    .line 353
    if-ne v13, v1, :cond_165

    .line 354
    .line 355
    :cond_162
    const-string v1, "false"

    .line 356
    .line 357
    goto :goto_f8

    .line 358
    :cond_165
    iget-object v1, v0, Lzc/u;->r:Lyb/a;

    .line 359
    .line 360
    invoke-virtual {v1, v12, v2, v7}, Lyb/a;->a([CII)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iput-object v1, v0, Lzc/u;->B:Ljava/lang/String;

    .line 365
    .line 366
    iget v1, v0, Lzc/u;->C:I

    .line 367
    .line 368
    iget v2, v0, Lzc/u;->D:I

    .line 369
    .line 370
    aget-char v5, v12, v1

    .line 371
    .line 372
    const/16 v7, 0x2d

    .line 373
    .line 374
    if-ne v5, v7, :cond_181

    .line 375
    .line 376
    add-int/lit8 v5, v1, 0x1

    .line 377
    .line 378
    aget-char v8, v12, v5

    .line 379
    .line 380
    move/from16 v16, v8

    .line 381
    .line 382
    move v8, v5

    .line 383
    move/from16 v5, v16

    .line 384
    .line 385
    goto :goto_182

    .line 386
    :cond_181
    move v8, v1

    .line 387
    :goto_182
    const/16 v9, 0x39

    .line 388
    .line 389
    const/16 v10, 0x30

    .line 390
    .line 391
    if-ne v5, v10, :cond_18c

    .line 392
    .line 393
    add-int/2addr v8, v6

    .line 394
    aget-char v5, v12, v8

    .line 395
    .line 396
    goto :goto_19e

    .line 397
    :cond_18c
    const/16 v11, 0x31

    .line 398
    .line 399
    if-lt v5, v11, :cond_c6

    .line 400
    .line 401
    if-gt v5, v9, :cond_c6

    .line 402
    .line 403
    add-int/2addr v8, v6

    .line 404
    aget-char v5, v12, v8

    .line 405
    .line 406
    :goto_195
    if-lt v5, v10, :cond_19e

    .line 407
    .line 408
    if-gt v5, v9, :cond_19e

    .line 409
    .line 410
    add-int/lit8 v8, v8, 0x1

    .line 411
    .line 412
    aget-char v5, v12, v8

    .line 413
    .line 414
    goto :goto_195

    .line 415
    :cond_19e
    :goto_19e
    const/16 v11, 0x2e

    .line 416
    .line 417
    if-ne v5, v11, :cond_1af

    .line 418
    .line 419
    add-int/lit8 v8, v8, 0x1

    .line 420
    .line 421
    aget-char v5, v12, v8

    .line 422
    .line 423
    :goto_1a6
    if-lt v5, v10, :cond_1af

    .line 424
    .line 425
    if-gt v5, v9, :cond_1af

    .line 426
    .line 427
    add-int/lit8 v8, v8, 0x1

    .line 428
    .line 429
    aget-char v5, v12, v8

    .line 430
    .line 431
    goto :goto_1a6

    .line 432
    :cond_1af
    if-eq v5, v14, :cond_1b3

    .line 433
    .line 434
    if-ne v5, v13, :cond_1d2

    .line 435
    .line 436
    :cond_1b3
    add-int/lit8 v5, v8, 0x1

    .line 437
    .line 438
    aget-char v11, v12, v5

    .line 439
    .line 440
    const/16 v13, 0x2b

    .line 441
    .line 442
    if-eq v11, v13, :cond_1bd

    .line 443
    .line 444
    if-ne v11, v7, :cond_1c1

    .line 445
    .line 446
    :cond_1bd
    add-int/lit8 v5, v8, 0x2

    .line 447
    .line 448
    aget-char v11, v12, v5

    .line 449
    .line 450
    :cond_1c1
    if-lt v11, v10, :cond_c6

    .line 451
    .line 452
    if-gt v11, v9, :cond_c6

    .line 453
    .line 454
    add-int/2addr v5, v6

    .line 455
    aget-char v6, v12, v5

    .line 456
    .line 457
    move v8, v5

    .line 458
    :goto_1c9
    if-lt v6, v10, :cond_1d2

    .line 459
    .line 460
    if-gt v6, v9, :cond_1d2

    .line 461
    .line 462
    add-int/lit8 v8, v8, 0x1

    .line 463
    .line 464
    aget-char v6, v12, v8

    .line 465
    .line 466
    goto :goto_1c9

    .line 467
    :cond_1d2
    add-int/2addr v1, v2

    .line 468
    if-ne v8, v1, :cond_c6

    .line 469
    .line 470
    const/4 v11, 0x7

    .line 471
    :goto_1d6
    iput v11, v0, Lzc/u;->z:I

    .line 472
    .line 473
    if-eq v11, v3, :cond_1db

    .line 474
    .line 475
    return v11

    .line 476
    :cond_1db
    invoke-virtual {v0}, Lzc/u;->m0()V

    .line 477
    .line 478
    .line 479
    throw v4

    .line 480
    :cond_1df
    const-string v1, "Expected literal value"

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Lzc/u;->t(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v4

    .line 486
    :cond_1e5
    sget-object v1, Lzc/v;->s:Lzc/v;

    .line 487
    .line 488
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    const/4 v1, 0x3

    .line 492
    iput v1, v0, Lzc/u;->z:I

    .line 493
    .line 494
    return v1

    .line 495
    :cond_1ee
    sget-object v1, Lzc/v;->i:Lzc/v;

    .line 496
    .line 497
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    iput v6, v0, Lzc/u;->z:I

    .line 501
    .line 502
    return v6

    .line 503
    :cond_1f6
    invoke-virtual {v0}, Lzc/u;->m0()V

    .line 504
    .line 505
    .line 506
    throw v4

    .line 507
    :cond_1fa
    int-to-char v1, v1

    .line 508
    invoke-virtual {v0, v1}, Lzc/u;->c(C)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    iput-object v1, v0, Lzc/u;->B:Ljava/lang/String;

    .line 513
    .line 514
    iput v3, v0, Lzc/u;->z:I

    .line 515
    .line 516
    return v3

    .line 517
    :pswitch_data_204
    .packed-switch 0x5b
        :pswitch_7e
        :pswitch_6b
        :pswitch_7e
    .end packed-switch
.end method

.method public final l0()I
    .registers 6

    .line 1
    :cond_0
    iget v0, p0, Lzc/u;->u:I

    .line 2
    .line 3
    iget v1, p0, Lzc/u;->v:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_16

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lzc/u;->g(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_16

    .line 15
    :cond_e
    new-instance v0, Ljava/io/EOFException;

    .line 16
    .line 17
    const-string v1, "End of input"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_16
    :goto_16
    iget v0, p0, Lzc/u;->u:I

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    iput v1, p0, Lzc/u;->u:I

    .line 28
    .line 29
    iget-object v3, p0, Lzc/u;->t:[C

    .line 30
    .line 31
    aget-char v0, v3, v0

    .line 32
    .line 33
    const/16 v3, 0x9

    .line 34
    .line 35
    if-eq v0, v3, :cond_0

    .line 36
    .line 37
    const/16 v3, 0xa

    .line 38
    .line 39
    if-eq v0, v3, :cond_0

    .line 40
    .line 41
    const/16 v3, 0xd

    .line 42
    .line 43
    if-eq v0, v3, :cond_0

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    if-eq v0, v3, :cond_0

    .line 48
    .line 49
    const/16 v3, 0x23

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eq v0, v3, :cond_49

    .line 53
    .line 54
    const/16 v3, 0x2f

    .line 55
    .line 56
    if-eq v0, v3, :cond_3a

    .line 57
    .line 58
    goto :goto_44

    .line 59
    :cond_3a
    iget v3, p0, Lzc/u;->v:I

    .line 60
    .line 61
    if-ne v1, v3, :cond_45

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lzc/u;->g(I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_45

    .line 68
    .line 69
    :goto_44
    return v0

    .line 70
    :cond_45
    invoke-virtual {p0}, Lzc/u;->m0()V

    .line 71
    .line 72
    .line 73
    throw v4

    .line 74
    :cond_49
    invoke-virtual {p0}, Lzc/u;->m0()V

    .line 75
    .line 76
    .line 77
    throw v4
.end method

.method public final m(Lzc/v;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lzc/u;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m0()V
    .registers 2

    .line 1
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzc/u;->t(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final n()Ljava/util/LinkedHashMap;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {p0, v1}, Lzc/u;->e(I)V

    .line 8
    .line 9
    .line 10
    :goto_9
    invoke-virtual {p0}, Lzc/u;->u()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1b

    .line 15
    .line 16
    invoke-virtual {p0}, Lzc/u;->F()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lzc/u;->i0()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_9

    .line 28
    :cond_1b
    const/4 v1, 0x4

    .line 29
    invoke-virtual {p0, v1}, Lzc/u;->e(I)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final o()Ljava/net/URL;
    .registers 4

    .line 1
    iget-object v0, p0, Lzc/u;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const-string v1, "BASE_URI"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    check-cast v0, Ljava/net/URI;

    .line 14
    .line 15
    if-eqz v0, :cond_2d

    .line 16
    .line 17
    invoke-virtual {p0}, Lzc/u;->K()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :try_start_14
    new-instance v2, Ljava/net/URI;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/net/URISyntaxException; {:try_start_14 .. :try_end_19} :catch_22

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :catch_22
    move-exception v0

    .line 36
    new-instance v1, Lbh/c;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_2d
    new-instance v0, Ljava/net/URL;

    .line 47
    .line 48
    invoke-virtual {p0}, Lzc/u;->K()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final t(Ljava/lang/String;)V
    .registers 9

    .line 1
    new-instance v0, Lbh/c;

    .line 2
    .line 3
    const-string v1, " at line "

    .line 4
    .line 5
    invoke-static {p1, v1}, Ls/h0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v1, p0, Lzc/u;->w:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_c
    iget v4, p0, Lzc/u;->u:I

    .line 14
    .line 15
    const/16 v5, 0xa

    .line 16
    .line 17
    iget-object v6, p0, Lzc/u;->t:[C

    .line 18
    .line 19
    if-ge v3, v4, :cond_1d

    .line 20
    .line 21
    aget-char v4, v6, v3

    .line 22
    .line 23
    if-ne v4, v5, :cond_1a

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_c

    .line 30
    :cond_1d
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " column "

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lzc/u;->x:I

    .line 39
    .line 40
    :goto_27
    iget v3, p0, Lzc/u;->u:I

    .line 41
    .line 42
    if-ge v2, v3, :cond_36

    .line 43
    .line 44
    aget-char v3, v6, v2

    .line 45
    .line 46
    if-ne v3, v5, :cond_31

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    :goto_33
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_27

    .line 55
    :cond_36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lzc/u;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " near "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lzc/u;->u:I

    .line 26
    .line 27
    const/16 v3, 0x14

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v4, p0, Lzc/u;->u:I

    .line 34
    .line 35
    sub-int/2addr v4, v2

    .line 36
    iget-object v5, p0, Lzc/u;->t:[C

    .line 37
    .line 38
    invoke-virtual {v1, v5, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lzc/u;->v:I

    .line 42
    .line 43
    iget v4, p0, Lzc/u;->u:I

    .line 44
    .line 45
    sub-int/2addr v2, v4

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget v3, p0, Lzc/u;->u:I

    .line 51
    .line 52
    invoke-virtual {v1, v5, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final u()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lzc/u;->C()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lzc/u;->z:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-eq v0, v1, :cond_d

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method
