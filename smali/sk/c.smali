###### Class sk.c (sk.c)
.class public final Lsk/c;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Luk/a;


# instance fields
.field public final i:Lsk/a;

.field public final r:Llk/a;

.field public final s:Lsk/p;

.field public t:[I

.field public u:I

.field public v:[[B

.field public w:I


# direct methods
.method public constructor <init>(Lsk/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsk/c;->i:Lsk/a;

    .line 5
    .line 6
    iget-object p1, p1, Lsk/h;->z:Lsk/p;

    .line 7
    .line 8
    iput-object p1, p0, Lsk/c;->s:Lsk/p;

    .line 9
    .line 10
    iget-object p1, p1, Lsk/p;->p:Llk/a;

    .line 11
    .line 12
    iput-object p1, p0, Lsk/c;->r:Llk/a;

    .line 13
    .line 14
    return-void
.end method

.method public static l(I)Z
    .registers 2

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p0, v0, :cond_1a

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    if-eq p0, v0, :cond_1a

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    if-eq p0, v0, :cond_1a

    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    if-eq p0, v0, :cond_1a

    .line 15
    .line 16
    const/16 v0, 0xf

    .line 17
    .line 18
    if-eq p0, v0, :cond_1a

    .line 19
    .line 20
    const/16 v0, 0x63

    .line 21
    .line 22
    if-ne p0, v0, :cond_18

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1a
    :goto_1a
    const/4 p0, 0x1

    .line 28
    return p0
.end method


# virtual methods
.method public final a([BII)V
    .registers 8

    .line 1
    iget v0, p0, Lsk/c;->u:I

    .line 2
    .line 3
    add-int/2addr v0, p3

    .line 4
    iget-object v1, p0, Lsk/c;->t:[I

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-lt v0, v2, :cond_19

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    :goto_9
    shl-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    if-gt v1, v0, :cond_e

    .line 13
    .line 14
    goto :goto_9

    .line 15
    :cond_e
    new-array v0, v1, [I

    .line 16
    .line 17
    iget-object v1, p0, Lsk/c;->t:[I

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lsk/c;->t:[I

    .line 25
    .line 26
    :cond_19
    add-int/2addr p3, p2

    .line 27
    :goto_1a
    if-ge p2, p3, :cond_2c

    .line 28
    .line 29
    iget-object v0, p0, Lsk/c;->t:[I

    .line 30
    .line 31
    iget v1, p0, Lsk/c;->u:I

    .line 32
    .line 33
    add-int/lit8 v2, v1, 0x1

    .line 34
    .line 35
    iput v2, p0, Lsk/c;->u:I

    .line 36
    .line 37
    add-int/lit8 v2, p2, 0x1

    .line 38
    .line 39
    aget-byte p2, p1, p2

    .line 40
    .line 41
    aput p2, v0, v1

    .line 42
    .line 43
    move p2, v2

    .line 44
    goto :goto_1a

    .line 45
    :cond_2c
    return-void
.end method

.method public final b([BIIIZ)V
    .registers 7

    .line 1
    invoke-virtual {p0, p3, p4, p5}, Lsk/c;->n(IIZ)I

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    invoke-virtual {p0, p5}, Lsk/c;->d(I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    if-ne p5, v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lsk/c;->d(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-static {p5}, Lsk/c;->l(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_26

    .line 20
    .line 21
    const/16 v0, 0xf

    .line 22
    .line 23
    if-eq p5, v0, :cond_23

    .line 24
    .line 25
    const/16 v0, 0x63

    .line 26
    .line 27
    if-ne p5, v0, :cond_1d

    .line 28
    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    div-int p3, p4, p3

    .line 31
    .line 32
    invoke-virtual {p0, p3}, Lsk/c;->d(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    :goto_23
    invoke-virtual {p0, p4}, Lsk/c;->d(I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    sget-boolean p3, Lsk/g;->C:Z

    .line 40
    .line 41
    if-eqz p3, :cond_5c

    .line 42
    .line 43
    invoke-static {p5}, Lsk/c;->l(I)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_5c

    .line 48
    .line 49
    iget p3, p0, Lsk/c;->w:I

    .line 50
    .line 51
    invoke-virtual {p0, p3}, Lsk/c;->d(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lsk/c;->d(I)V

    .line 55
    .line 56
    .line 57
    iget p2, p0, Lsk/c;->w:I

    .line 58
    .line 59
    if-nez p2, :cond_42

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    new-array p2, p2, [[B

    .line 63
    .line 64
    iput-object p2, p0, Lsk/c;->v:[[B

    .line 65
    .line 66
    goto :goto_51

    .line 67
    :cond_42
    iget-object p3, p0, Lsk/c;->v:[[B

    .line 68
    .line 69
    array-length p4, p3

    .line 70
    if-ne p2, p4, :cond_51

    .line 71
    .line 72
    mul-int/lit8 p4, p2, 0x2

    .line 73
    .line 74
    new-array p4, p4, [[B

    .line 75
    .line 76
    const/4 p5, 0x0

    .line 77
    invoke-static {p3, p5, p4, p5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    iput-object p4, p0, Lsk/c;->v:[[B

    .line 81
    .line 82
    :cond_51
    :goto_51
    iget-object p2, p0, Lsk/c;->v:[[B

    .line 83
    .line 84
    iget p3, p0, Lsk/c;->w:I

    .line 85
    .line 86
    add-int/lit8 p4, p3, 0x1

    .line 87
    .line 88
    iput p4, p0, Lsk/c;->w:I

    .line 89
    .line 90
    aput-object p1, p2, p3

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    invoke-virtual {p0, p1, p2, p4}, Lsk/c;->a([BII)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final c(IIZ)I
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsk/c;->n(IIZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-boolean p3, Lsk/g;->C:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p3, :cond_11

    .line 9
    .line 10
    invoke-static {p1}, Lsk/c;->l(I)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_11

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_1b

    .line 18
    :cond_11
    invoke-static {p1}, Lsk/c;->l(I)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_19

    .line 23
    .line 24
    const/4 p3, 0x2

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move p3, v0

    .line 27
    :goto_1a
    add-int/2addr p2, p3

    .line 28
    :goto_1b
    const/16 p3, 0xd

    .line 29
    .line 30
    if-ne p1, p3, :cond_20

    .line 31
    .line 32
    add-int/2addr p2, v0

    .line 33
    :cond_20
    return p2
.end method

.method public final d(I)V
    .registers 6

    .line 1
    iget v0, p0, Lsk/c;->u:I

    .line 2
    .line 3
    iget-object v1, p0, Lsk/c;->t:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_13

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    shl-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lsk/c;->t:[I

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lsk/c;->t:[I

    .line 21
    .line 22
    iget v1, p0, Lsk/c;->u:I

    .line 23
    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    iput v2, p0, Lsk/c;->u:I

    .line 27
    .line 28
    aput p1, v0, v1

    .line 29
    .line 30
    return-void
.end method

.method public final e([II)V
    .registers 7

    .line 1
    iget v0, p0, Lsk/c;->u:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    iget-object v1, p0, Lsk/c;->t:[I

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v0, v2, :cond_19

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    :goto_a
    shl-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-gt v1, v0, :cond_f

    .line 14
    .line 15
    goto :goto_a

    .line 16
    :cond_f
    new-array v0, v1, [I

    .line 17
    .line 18
    iget-object v1, p0, Lsk/c;->t:[I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lsk/c;->t:[I

    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lsk/c;->t:[I

    .line 27
    .line 28
    iget v1, p0, Lsk/c;->u:I

    .line 29
    .line 30
    invoke-static {p1, v3, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lsk/c;->u:I

    .line 34
    .line 35
    add-int/2addr p1, p2

    .line 36
    iput p1, p0, Lsk/c;->u:I

    .line 37
    .line 38
    return-void
.end method

.method public final f(II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lsk/c;->d(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lsk/c;->d(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Lorg/joni/ast/j;)I
    .registers 13

    .line 1
    invoke-virtual {p1}, Lorg/joni/ast/j;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lsk/c;->r:Llk/a;

    .line 7
    .line 8
    const/16 v3, 0x9

    .line 9
    .line 10
    iget-object v4, p0, Lsk/c;->s:Lsk/p;

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_2b6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lsk/c;->m()V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :pswitch_17
    sget-boolean p1, Lsk/g;->f:Z

    .line 25
    .line 26
    if-eqz p1, :cond_288

    .line 27
    .line 28
    goto/16 :goto_24b

    .line 29
    .line 30
    :pswitch_1d
    check-cast p1, Lorg/joni/ast/h;

    .line 31
    .line 32
    move v0, v9

    .line 33
    :goto_20
    iget-object v1, p1, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lsk/c;->g(Lorg/joni/ast/j;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v9, v1

    .line 40
    add-int/lit8 v1, v0, 0x1

    .line 41
    .line 42
    iget-object p1, p1, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 43
    .line 44
    if-nez p1, :cond_30

    .line 45
    .line 46
    mul-int/2addr v0, v6

    .line 47
    add-int/2addr v0, v9

    .line 48
    return v0

    .line 49
    :cond_30
    move v0, v1

    .line 50
    goto :goto_20

    .line 51
    :pswitch_32
    check-cast p1, Lorg/joni/ast/h;

    .line 52
    .line 53
    :cond_34
    iget-object v0, p1, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lsk/c;->g(Lorg/joni/ast/j;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v9, v0

    .line 60
    iget-object p1, p1, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 61
    .line 62
    if-nez p1, :cond_34

    .line 63
    .line 64
    return v9

    .line 65
    :pswitch_40
    check-cast p1, Lorg/joni/ast/a;

    .line 66
    .line 67
    iget-object v0, p1, Lorg/joni/ast/a;->c:Lorg/joni/ast/j;

    .line 68
    .line 69
    if-eqz v0, :cond_4a

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lsk/c;->g(Lorg/joni/ast/j;)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    :cond_4a
    iget p1, p1, Lorg/joni/ast/a;->a:I

    .line 76
    .line 77
    const/16 v0, 0x400

    .line 78
    .line 79
    if-eq p1, v0, :cond_64

    .line 80
    .line 81
    const/16 v0, 0x800

    .line 82
    .line 83
    if-eq p1, v0, :cond_62

    .line 84
    .line 85
    const/16 v0, 0x1000

    .line 86
    .line 87
    if-eq p1, v0, :cond_60

    .line 88
    .line 89
    const/16 v0, 0x2000

    .line 90
    .line 91
    if-eq p1, v0, :cond_5e

    .line 92
    .line 93
    goto/16 :goto_24e

    .line 94
    .line 95
    :cond_5e
    add-int/2addr v9, v6

    .line 96
    return v9

    .line 97
    :cond_60
    add-int/2addr v9, v7

    .line 98
    return v9

    .line 99
    :cond_62
    add-int/2addr v9, v5

    .line 100
    return v9

    .line 101
    :cond_64
    add-int/2addr v9, v7

    .line 102
    return v9

    .line 103
    :pswitch_66
    check-cast p1, Lorg/joni/ast/g;

    .line 104
    .line 105
    iget v0, p1, Lorg/joni/ast/g;->a:I

    .line 106
    .line 107
    and-int/lit8 v2, v0, 0x2

    .line 108
    .line 109
    if-eqz v2, :cond_7f

    .line 110
    .line 111
    iget v0, v4, Lsk/p;->q:I

    .line 112
    .line 113
    iget v1, p1, Lorg/joni/ast/g;->c:I

    .line 114
    .line 115
    iput v1, v4, Lsk/p;->q:I

    .line 116
    .line 117
    iget-object p1, p1, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lsk/c;->g(Lorg/joni/ast/j;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput v0, v4, Lsk/p;->q:I

    .line 124
    .line 125
    sget v0, Lsk/g;->a:I

    .line 126
    .line 127
    return p1

    .line 128
    :cond_7f
    iget-object v2, p1, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 129
    .line 130
    if-eqz v2, :cond_87

    .line 131
    .line 132
    invoke-virtual {p0, v2}, Lsk/c;->g(Lorg/joni/ast/j;)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    :cond_87
    if-eq v0, v8, :cond_e6

    .line 137
    .line 138
    if-eq v0, v6, :cond_cd

    .line 139
    .line 140
    const/16 v2, 0x8

    .line 141
    .line 142
    if-eq v0, v2, :cond_99

    .line 143
    .line 144
    const/16 p1, 0x10

    .line 145
    .line 146
    if-ne v0, p1, :cond_95

    .line 147
    .line 148
    add-int/2addr v9, v6

    .line 149
    return v9

    .line 150
    :cond_95
    invoke-virtual {p0}, Lsk/c;->m()V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_99
    iget-object v0, p1, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 155
    .line 156
    invoke-virtual {v0}, Lorg/joni/ast/j;->getType()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-ne v0, v3, :cond_c9

    .line 161
    .line 162
    iget-object p1, p1, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 163
    .line 164
    check-cast p1, Lorg/joni/ast/h;

    .line 165
    .line 166
    iget-object v0, p1, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Lsk/c;->g(Lorg/joni/ast/j;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    add-int/lit8 v0, v0, 0x5

    .line 173
    .line 174
    iget-object p1, p1, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 175
    .line 176
    if-eqz p1, :cond_c5

    .line 177
    .line 178
    iget-object v1, p1, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Lsk/c;->g(Lorg/joni/ast/j;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    add-int/2addr v1, v0

    .line 185
    iget-object p1, p1, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 186
    .line 187
    if-nez p1, :cond_bd

    .line 188
    .line 189
    return v1

    .line 190
    :cond_bd
    new-instance p1, Luk/d;

    .line 191
    .line 192
    const-string v0, "invalid conditional pattern"

    .line 193
    .line 194
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_c5
    invoke-virtual {p0}, Lsk/c;->m()V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :cond_c9
    invoke-virtual {p0}, Lsk/c;->m()V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :cond_cd
    invoke-virtual {p1}, Lorg/joni/ast/l;->isStopBtSimpleRepeat()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_e4

    .line 211
    .line 212
    iget-object p1, p1, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 213
    .line 214
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    .line 215
    .line 216
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Lsk/c;->g(Lorg/joni/ast/j;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iget p1, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 223
    .line 224
    mul-int/2addr p1, v0

    .line 225
    add-int/2addr p1, v7

    .line 226
    add-int/2addr p1, v0

    .line 227
    add-int/2addr p1, v5

    .line 228
    return p1

    .line 229
    :cond_e4
    add-int/2addr v9, v7

    .line 230
    return v9

    .line 231
    :cond_e6
    sget-boolean v0, Lsk/g;->f:Z

    .line 232
    .line 233
    if-eqz v0, :cond_fe

    .line 234
    .line 235
    invoke-virtual {p1}, Lorg/joni/ast/l;->isCalled()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_fe

    .line 240
    .line 241
    iget v0, v4, Lsk/p;->k:I

    .line 242
    .line 243
    iget p1, p1, Lorg/joni/ast/g;->b:I

    .line 244
    .line 245
    invoke-static {v0, p1}, Lsk/e;->a(II)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_fc

    .line 250
    .line 251
    add-int/2addr v9, v3

    .line 252
    return v9

    .line 253
    :cond_fc
    add-int/2addr v9, v3

    .line 254
    return v9

    .line 255
    :cond_fe
    if-eqz v0, :cond_108

    .line 256
    .line 257
    invoke-virtual {p1}, Lorg/joni/ast/l;->isRecursion()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_108

    .line 262
    .line 263
    add-int/2addr v9, v6

    .line 264
    return v9

    .line 265
    :cond_108
    add-int/2addr v9, v6

    .line 266
    return v9

    .line 267
    :pswitch_10a
    sget-boolean v0, Lsk/g;->s:Z

    .line 268
    .line 269
    if-eqz v0, :cond_19a

    .line 270
    .line 271
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    .line 272
    .line 273
    iget v0, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 274
    .line 275
    invoke-static {v0}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iget v1, p1, Lorg/joni/ast/QuantifierNode;->targetEmptyInfo:I

    .line 280
    .line 281
    iget-object v2, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 282
    .line 283
    invoke-virtual {p0, v2}, Lsk/c;->g(Lorg/joni/ast/j;)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    iget v3, v4, Lsk/p;->g:I

    .line 288
    .line 289
    if-lez v3, :cond_125

    .line 290
    .line 291
    iget v3, p1, Lorg/joni/ast/QuantifierNode;->combExpCheckNum:I

    .line 292
    .line 293
    goto :goto_126

    .line 294
    :cond_125
    move v3, v9

    .line 295
    :goto_126
    if-lez v3, :cond_12a

    .line 296
    .line 297
    move v4, v8

    .line 298
    goto :goto_12b

    .line 299
    :cond_12a
    move v4, v9

    .line 300
    :goto_12b
    iget-object v10, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 301
    .line 302
    invoke-virtual {v10}, Lorg/joni/ast/j;->getType()I

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    if-ne v10, v5, :cond_14c

    .line 307
    .line 308
    iget-boolean v10, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 309
    .line 310
    if-eqz v10, :cond_14c

    .line 311
    .line 312
    if-eqz v0, :cond_14c

    .line 313
    .line 314
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->nextHeadExact:Lorg/joni/ast/j;

    .line 315
    .line 316
    if-eqz v0, :cond_146

    .line 317
    .line 318
    if-lez v3, :cond_140

    .line 319
    .line 320
    goto :goto_146

    .line 321
    :cond_140
    iget p1, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 322
    .line 323
    mul-int/2addr v2, p1

    .line 324
    add-int/2addr v2, v7

    .line 325
    add-int/2addr v2, v4

    .line 326
    return v2

    .line 327
    :cond_146
    :goto_146
    iget p1, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 328
    .line 329
    mul-int/2addr v2, p1

    .line 330
    add-int/2addr v2, v8

    .line 331
    add-int/2addr v2, v4

    .line 332
    return v2

    .line 333
    :cond_14c
    if-eqz v1, :cond_151

    .line 334
    .line 335
    add-int/lit8 v1, v2, 0x4

    .line 336
    .line 337
    goto :goto_152

    .line 338
    :cond_151
    move v1, v2

    .line 339
    :goto_152
    if-eqz v0, :cond_16b

    .line 340
    .line 341
    iget v0, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 342
    .line 343
    if-gt v0, v8, :cond_16b

    .line 344
    .line 345
    iget-boolean p1, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 346
    .line 347
    if-eqz p1, :cond_164

    .line 348
    .line 349
    if-ne v0, v8, :cond_15f

    .line 350
    .line 351
    move v9, v7

    .line 352
    :cond_15f
    add-int/2addr v4, v7

    .line 353
    add-int/2addr v4, v1

    .line 354
    add-int/2addr v4, v7

    .line 355
    add-int/2addr v4, v9

    .line 356
    return v4

    .line 357
    :cond_164
    if-nez v0, :cond_167

    .line 358
    .line 359
    move v9, v7

    .line 360
    :cond_167
    add-int/2addr v1, v7

    .line 361
    add-int/2addr v1, v4

    .line 362
    add-int/2addr v1, v9

    .line 363
    return v1

    .line 364
    :cond_16b
    iget v0, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 365
    .line 366
    if-nez v0, :cond_175

    .line 367
    .line 368
    iget-boolean p1, p1, Lorg/joni/ast/QuantifierNode;->isRefered:Z

    .line 369
    .line 370
    if-eqz p1, :cond_288

    .line 371
    .line 372
    add-int/2addr v2, v7

    .line 373
    return v2

    .line 374
    :cond_175
    if-ne v0, v8, :cond_185

    .line 375
    .line 376
    iget-boolean v9, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 377
    .line 378
    if-eqz v9, :cond_185

    .line 379
    .line 380
    iget p1, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 381
    .line 382
    if-nez p1, :cond_184

    .line 383
    .line 384
    if-lez v3, :cond_183

    .line 385
    .line 386
    add-int/2addr v2, v5

    .line 387
    return v2

    .line 388
    :cond_183
    add-int/2addr v2, v7

    .line 389
    :cond_184
    return v2

    .line 390
    :cond_185
    iget-boolean v5, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 391
    .line 392
    if-nez v5, :cond_192

    .line 393
    .line 394
    if-ne v0, v8, :cond_192

    .line 395
    .line 396
    iget p1, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 397
    .line 398
    if-nez p1, :cond_192

    .line 399
    .line 400
    add-int/2addr v4, v6

    .line 401
    add-int/2addr v4, v2

    .line 402
    return v4

    .line 403
    :cond_192
    add-int/lit8 p1, v1, 0x5

    .line 404
    .line 405
    if-lez v3, :cond_199

    .line 406
    .line 407
    add-int/lit8 v1, v1, 0x7

    .line 408
    .line 409
    return v1

    .line 410
    :cond_199
    return p1

    .line 411
    :cond_19a
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    .line 412
    .line 413
    iget v0, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 414
    .line 415
    invoke-static {v0}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    iget v1, p1, Lorg/joni/ast/QuantifierNode;->targetEmptyInfo:I

    .line 420
    .line 421
    iget-object v2, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 422
    .line 423
    invoke-virtual {p0, v2}, Lsk/c;->g(Lorg/joni/ast/j;)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    iget-object v3, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 428
    .line 429
    invoke-virtual {v3}, Lorg/joni/ast/j;->getType()I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-ne v3, v5, :cond_1c6

    .line 434
    .line 435
    iget-boolean v3, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 436
    .line 437
    if-eqz v3, :cond_1c6

    .line 438
    .line 439
    if-eqz v0, :cond_1c6

    .line 440
    .line 441
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->nextHeadExact:Lorg/joni/ast/j;

    .line 442
    .line 443
    if-eqz v0, :cond_1c1

    .line 444
    .line 445
    iget p1, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 446
    .line 447
    mul-int/2addr v2, p1

    .line 448
    add-int/2addr v2, v7

    .line 449
    return v2

    .line 450
    :cond_1c1
    iget p1, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 451
    .line 452
    mul-int/2addr v2, p1

    .line 453
    add-int/2addr v2, v8

    .line 454
    return v2

    .line 455
    :cond_1c6
    if-eqz v1, :cond_1cb

    .line 456
    .line 457
    add-int/lit8 v1, v2, 0x4

    .line 458
    .line 459
    goto :goto_1cc

    .line 460
    :cond_1cb
    move v1, v2

    .line 461
    :goto_1cc
    const/16 v3, 0x32

    .line 462
    .line 463
    if-eqz v0, :cond_1f9

    .line 464
    .line 465
    iget v4, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 466
    .line 467
    if-le v4, v8, :cond_1d8

    .line 468
    .line 469
    mul-int v5, v2, v4

    .line 470
    .line 471
    if-gt v5, v3, :cond_1f9

    .line 472
    .line 473
    :cond_1d8
    if-ne v4, v8, :cond_1dd

    .line 474
    .line 475
    if-le v2, v3, :cond_1dd

    .line 476
    .line 477
    goto :goto_1df

    .line 478
    :cond_1dd
    mul-int v7, v2, v4

    .line 479
    .line 480
    :goto_1df
    iget-boolean v0, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 481
    .line 482
    if-eqz v0, :cond_1f6

    .line 483
    .line 484
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->headExact:Lorg/joni/ast/j;

    .line 485
    .line 486
    if-eqz v0, :cond_1eb

    .line 487
    .line 488
    add-int/lit8 v1, v1, 0x5

    .line 489
    .line 490
    add-int/2addr v1, v7

    .line 491
    return v1

    .line 492
    :cond_1eb
    iget-object p1, p1, Lorg/joni/ast/QuantifierNode;->nextHeadExact:Lorg/joni/ast/j;

    .line 493
    .line 494
    if-eqz p1, :cond_1f3

    .line 495
    .line 496
    add-int/lit8 v1, v1, 0x5

    .line 497
    .line 498
    add-int/2addr v1, v7

    .line 499
    return v1

    .line 500
    :cond_1f3
    add-int/2addr v1, v6

    .line 501
    add-int/2addr v1, v7

    .line 502
    return v1

    .line 503
    :cond_1f6
    add-int/2addr v1, v6

    .line 504
    add-int/2addr v1, v7

    .line 505
    return v1

    .line 506
    :cond_1f9
    iget v4, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 507
    .line 508
    if-nez v4, :cond_203

    .line 509
    .line 510
    iget-boolean v5, p1, Lorg/joni/ast/QuantifierNode;->isRefered:Z

    .line 511
    .line 512
    if-eqz v5, :cond_203

    .line 513
    .line 514
    add-int/2addr v2, v7

    .line 515
    return v2

    .line 516
    :cond_203
    if-nez v0, :cond_219

    .line 517
    .line 518
    iget-boolean v0, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 519
    .line 520
    if-eqz v0, :cond_219

    .line 521
    .line 522
    if-eq v4, v8, :cond_210

    .line 523
    .line 524
    add-int/lit8 v0, v2, 0x2

    .line 525
    .line 526
    mul-int/2addr v0, v4

    .line 527
    if-gt v0, v3, :cond_219

    .line 528
    .line 529
    :cond_210
    iget p1, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 530
    .line 531
    mul-int v0, v2, p1

    .line 532
    .line 533
    add-int/2addr v2, v7

    .line 534
    sub-int/2addr v4, p1

    .line 535
    mul-int/2addr v4, v2

    .line 536
    add-int/2addr v4, v0

    .line 537
    return v4

    .line 538
    :cond_219
    iget-boolean v0, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 539
    .line 540
    if-nez v0, :cond_225

    .line 541
    .line 542
    if-ne v4, v8, :cond_225

    .line 543
    .line 544
    iget p1, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 545
    .line 546
    if-nez p1, :cond_225

    .line 547
    .line 548
    add-int/2addr v2, v6

    .line 549
    return v2

    .line 550
    :cond_225
    add-int/lit8 v1, v1, 0x5

    .line 551
    .line 552
    return v1

    .line 553
    :pswitch_228
    check-cast p1, Lorg/joni/ast/c;

    .line 554
    .line 555
    sget-boolean v0, Lsk/g;->h:Z

    .line 556
    .line 557
    if-eqz v0, :cond_238

    .line 558
    .line 559
    invoke-virtual {p1}, Lorg/joni/ast/l;->isNestLevel()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_238

    .line 564
    .line 565
    iget p1, p1, Lorg/joni/ast/c;->b:I

    .line 566
    .line 567
    add-int/2addr p1, v6

    .line 568
    return p1

    .line 569
    :cond_238
    iget v0, p1, Lorg/joni/ast/c;->b:I

    .line 570
    .line 571
    if-ne v0, v8, :cond_24c

    .line 572
    .line 573
    iget v0, v4, Lsk/p;->q:I

    .line 574
    .line 575
    invoke-static {v0}, Lsk/e;->h(I)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_24b

    .line 580
    .line 581
    iget-object p1, p1, Lorg/joni/ast/c;->a:[I

    .line 582
    .line 583
    aget p1, p1, v9

    .line 584
    .line 585
    if-gt p1, v7, :cond_24b

    .line 586
    .line 587
    goto :goto_24e

    .line 588
    :cond_24b
    :goto_24b
    return v7

    .line 589
    :cond_24c
    add-int/2addr v0, v7

    .line 590
    return v0

    .line 591
    :goto_24e
    :pswitch_24e
    return v8

    .line 592
    :pswitch_24f
    check-cast p1, Lorg/joni/ast/d;

    .line 593
    .line 594
    iget-object v0, p1, Lorg/joni/ast/d;->c:Lbk/c;

    .line 595
    .line 596
    if-nez v0, :cond_256

    .line 597
    .line 598
    return v3

    .line 599
    :cond_256
    iget v0, v2, Llk/a;->i:I

    .line 600
    .line 601
    if-gt v0, v8, :cond_262

    .line 602
    .line 603
    iget-object v0, p1, Lorg/joni/ast/d;->b:Lsk/d;

    .line 604
    .line 605
    invoke-virtual {v0}, Lsk/d;->e()Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_263

    .line 610
    .line 611
    :cond_262
    move v3, v8

    .line 612
    :cond_263
    iget-object p1, p1, Lorg/joni/ast/d;->c:Lbk/c;

    .line 613
    .line 614
    iget p1, p1, Lbk/c;->s:I

    .line 615
    .line 616
    add-int/2addr p1, v8

    .line 617
    add-int/2addr p1, v3

    .line 618
    return p1

    .line 619
    :pswitch_26a
    check-cast p1, Lorg/joni/ast/m;

    .line 620
    .line 621
    invoke-virtual {p1}, Lorg/joni/ast/m;->d()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_282

    .line 626
    .line 627
    invoke-virtual {p1}, Lorg/joni/ast/m;->e()I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-gtz v0, :cond_279

    .line 632
    .line 633
    goto :goto_288

    .line 634
    :cond_279
    invoke-virtual {p1}, Lorg/joni/ast/m;->e()I

    .line 635
    .line 636
    .line 637
    move-result p1

    .line 638
    invoke-virtual {p0, v8, p1, v9}, Lsk/c;->c(IIZ)I

    .line 639
    .line 640
    .line 641
    move-result p1

    .line 642
    return p1

    .line 643
    :cond_282
    invoke-virtual {p1}, Lorg/joni/ast/m;->e()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-gtz v0, :cond_289

    .line 648
    .line 649
    :cond_288
    :goto_288
    return v9

    .line 650
    :cond_289
    invoke-virtual {p1}, Lorg/joni/ast/m;->c()Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    iget v1, p1, Lorg/joni/ast/m;->b:I

    .line 655
    .line 656
    iget v3, p1, Lorg/joni/ast/m;->c:I

    .line 657
    .line 658
    iget-object p1, p1, Lorg/joni/ast/m;->a:[B

    .line 659
    .line 660
    invoke-virtual {v2, p1, v1, v3}, Llk/a;->s([BII)I

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    add-int/2addr v1, v4

    .line 665
    move v5, v4

    .line 666
    :goto_299
    if-ge v1, v3, :cond_2b0

    .line 667
    .line 668
    invoke-virtual {v2, p1, v1, v3}, Llk/a;->s([BII)I

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    if-eq v6, v4, :cond_2ad

    .line 673
    .line 674
    if-eqz v0, :cond_2a4

    .line 675
    .line 676
    goto :goto_2ad

    .line 677
    :cond_2a4
    invoke-virtual {p0, v4, v5, v0}, Lsk/c;->c(IIZ)I

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    add-int/2addr v4, v9

    .line 682
    move v9, v4

    .line 683
    move v4, v6

    .line 684
    move v5, v4

    .line 685
    goto :goto_2ae

    .line 686
    :cond_2ad
    :goto_2ad
    add-int/2addr v5, v6

    .line 687
    :goto_2ae
    add-int/2addr v1, v6

    .line 688
    goto :goto_299

    .line 689
    :cond_2b0
    invoke-virtual {p0, v4, v5, v0}, Lsk/c;->c(IIZ)I

    .line 690
    .line 691
    .line 692
    move-result p1

    .line 693
    add-int/2addr p1, v9

    .line 694
    return p1

    .line 695
    :pswitch_data_2b6
    .packed-switch 0x0
        :pswitch_26a
        :pswitch_24f
        :pswitch_24e
        :pswitch_24e
        :pswitch_228
        :pswitch_10a
        :pswitch_66
        :pswitch_40
        :pswitch_32
        :pswitch_1d
        :pswitch_17
    .end packed-switch
.end method

.method public final h(Lorg/joni/ast/QuantifierNode;II)V
    .registers 12

    .line 1
    iget-object v0, p0, Lsk/c;->s:Lsk/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lsk/p;->c:Z

    .line 5
    .line 6
    iget v2, v0, Lsk/p;->e:I

    .line 7
    .line 8
    iget-boolean v3, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 9
    .line 10
    if-eqz v3, :cond_e

    .line 11
    .line 12
    const/16 v3, 0x42

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/16 v3, 0x43

    .line 16
    .line 17
    :goto_10
    invoke-virtual {p0, v3}, Lsk/c;->d(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lsk/c;->d(I)V

    .line 21
    .line 22
    .line 23
    iget v3, v0, Lsk/p;->e:I

    .line 24
    .line 25
    add-int/2addr v3, v1

    .line 26
    iput v3, v0, Lsk/p;->e:I

    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x2

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lsk/c;->d(I)V

    .line 31
    .line 32
    .line 33
    iget p2, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 34
    .line 35
    iget v1, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 36
    .line 37
    iget-object v3, v0, Lsk/p;->m:[I

    .line 38
    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    if-nez v3, :cond_33

    .line 42
    .line 43
    new-array v3, v4, [I

    .line 44
    .line 45
    iput-object v3, v0, Lsk/p;->m:[I

    .line 46
    .line 47
    new-array v3, v4, [I

    .line 48
    .line 49
    iput-object v3, v0, Lsk/p;->n:[I

    .line 50
    .line 51
    goto :goto_4d

    .line 52
    :cond_33
    array-length v5, v3

    .line 53
    if-lt v2, v5, :cond_4d

    .line 54
    .line 55
    array-length v5, v3

    .line 56
    add-int/2addr v5, v4

    .line 57
    new-array v5, v5, [I

    .line 58
    .line 59
    array-length v6, v3

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-static {v3, v7, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    iput-object v5, v0, Lsk/p;->m:[I

    .line 65
    .line 66
    iget-object v3, v0, Lsk/p;->n:[I

    .line 67
    .line 68
    array-length v5, v3

    .line 69
    add-int/2addr v5, v4

    .line 70
    new-array v4, v5, [I

    .line 71
    .line 72
    array-length v5, v3

    .line 73
    invoke-static {v3, v7, v4, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iput-object v4, v0, Lsk/p;->n:[I

    .line 77
    .line 78
    :cond_4d
    :goto_4d
    iget-object v3, v0, Lsk/p;->m:[I

    .line 79
    .line 80
    aput p2, v3, v2

    .line 81
    .line 82
    iget-object p2, v0, Lsk/p;->n:[I

    .line 83
    .line 84
    invoke-static {v1}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5c

    .line 89
    .line 90
    const v1, 0x7fffffff

    .line 91
    .line 92
    .line 93
    :cond_5c
    aput v1, p2, v2

    .line 94
    .line 95
    iget-object p2, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 96
    .line 97
    invoke-virtual {p0, p2, p3}, Lsk/c;->j(Lorg/joni/ast/j;I)V

    .line 98
    .line 99
    .line 100
    sget-boolean p2, Lsk/g;->f:Z

    .line 101
    .line 102
    if-eqz p2, :cond_6b

    .line 103
    .line 104
    iget p2, v0, Lsk/p;->h:I

    .line 105
    .line 106
    if-gtz p2, :cond_71

    .line 107
    .line 108
    :cond_6b
    invoke-virtual {p1}, Lorg/joni/ast/QuantifierNode;->isInRepeat()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_7e

    .line 113
    .line 114
    :cond_71
    iget-boolean p1, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 115
    .line 116
    if-eqz p1, :cond_78

    .line 117
    .line 118
    const/16 p1, 0x46

    .line 119
    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    const/16 p1, 0x47

    .line 122
    .line 123
    :goto_7a
    invoke-virtual {p0, p1}, Lsk/c;->d(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_8a

    .line 127
    :cond_7e
    iget-boolean p1, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 128
    .line 129
    if-eqz p1, :cond_85

    .line 130
    .line 131
    const/16 p1, 0x44

    .line 132
    .line 133
    goto :goto_87

    .line 134
    :cond_85
    const/16 p1, 0x45

    .line 135
    .line 136
    :goto_87
    invoke-virtual {p0, p1}, Lsk/c;->d(I)V

    .line 137
    .line 138
    .line 139
    :goto_8a
    invoke-virtual {p0, v2}, Lsk/c;->d(I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final i(Lorg/joni/ast/j;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/joni/ast/j;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v6, v0, Lsk/c;->r:Llk/a;

    .line 9
    .line 10
    const/16 v3, 0x32

    .line 11
    .line 12
    const/16 v4, 0x10

    .line 13
    .line 14
    const/16 v5, 0x8

    .line 15
    .line 16
    const/16 v7, 0x58

    .line 17
    .line 18
    const/4 v8, 0x3

    .line 19
    const/16 v9, 0x3d

    .line 20
    .line 21
    const/16 v10, 0x3e

    .line 22
    .line 23
    const/4 v11, 0x4

    .line 24
    const/4 v12, 0x2

    .line 25
    const/4 v13, 0x0

    .line 26
    iget-object v14, v0, Lsk/c;->s:Lsk/p;

    .line 27
    .line 28
    const/4 v15, 0x1

    .line 29
    packed-switch v1, :pswitch_data_76c

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lsk/c;->m()V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :pswitch_23
    sget-boolean v1, Lsk/g;->f:Z

    .line 37
    .line 38
    if-eqz v1, :cond_739

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Lorg/joni/ast/f;

    .line 43
    .line 44
    invoke-virtual {v0, v7}, Lsk/c;->d(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lorg/joni/ast/f;->f:Laf/a;

    .line 48
    .line 49
    iget v3, v0, Lsk/c;->u:I

    .line 50
    .line 51
    iget-object v1, v1, Lorg/joni/ast/f;->e:Lorg/joni/ast/g;

    .line 52
    .line 53
    iget v4, v2, Laf/a;->b:I

    .line 54
    .line 55
    iget-object v5, v2, Laf/a;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, [I

    .line 58
    .line 59
    array-length v5, v5

    .line 60
    if-lt v4, v5, :cond_59

    .line 61
    .line 62
    iget-object v5, v2, Laf/a;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, [Lorg/joni/ast/g;

    .line 65
    .line 66
    array-length v6, v5

    .line 67
    shl-int/2addr v6, v15

    .line 68
    new-array v6, v6, [Lorg/joni/ast/g;

    .line 69
    .line 70
    invoke-static {v5, v13, v6, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    iput-object v6, v2, Laf/a;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v4, v2, Laf/a;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, [I

    .line 78
    .line 79
    array-length v5, v4

    .line 80
    shl-int/2addr v5, v15

    .line 81
    new-array v5, v5, [I

    .line 82
    .line 83
    iget v6, v2, Laf/a;->b:I

    .line 84
    .line 85
    invoke-static {v4, v13, v5, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    iput-object v5, v2, Laf/a;->d:Ljava/lang/Object;

    .line 89
    .line 90
    :cond_59
    iget-object v4, v2, Laf/a;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, [Lorg/joni/ast/g;

    .line 93
    .line 94
    iget v5, v2, Laf/a;->b:I

    .line 95
    .line 96
    aput-object v1, v4, v5

    .line 97
    .line 98
    iget-object v1, v2, Laf/a;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, [I

    .line 101
    .line 102
    aput v3, v1, v5

    .line 103
    .line 104
    add-int/2addr v5, v15

    .line 105
    iput v5, v2, Laf/a;->b:I

    .line 106
    .line 107
    invoke-virtual {v0, v13}, Lsk/c;->d(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_6e
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Lorg/joni/ast/h;

    .line 114
    .line 115
    move-object v2, v1

    .line 116
    :cond_73
    iget-object v3, v2, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lsk/c;->g(Lorg/joni/ast/j;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    add-int/2addr v3, v13

    .line 123
    iget-object v2, v2, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 124
    .line 125
    if-eqz v2, :cond_80

    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x4

    .line 128
    .line 129
    :cond_80
    move v13, v3

    .line 130
    if-nez v2, :cond_73

    .line 131
    .line 132
    iget v2, v0, Lsk/c;->u:I

    .line 133
    .line 134
    add-int v3, v2, v13

    .line 135
    .line 136
    :cond_87
    iget-object v2, v1, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lsk/c;->g(Lorg/joni/ast/j;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iget-object v4, v1, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 143
    .line 144
    if-eqz v4, :cond_97

    .line 145
    .line 146
    iput-boolean v15, v14, Lsk/p;->c:Z

    .line 147
    .line 148
    add-int/2addr v2, v12

    .line 149
    invoke-virtual {v0, v10, v2}, Lsk/c;->f(II)V

    .line 150
    .line 151
    .line 152
    :cond_97
    iget-object v2, v1, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lsk/c;->i(Lorg/joni/ast/j;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v1, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 158
    .line 159
    if-eqz v2, :cond_a8

    .line 160
    .line 161
    iget v2, v0, Lsk/c;->u:I

    .line 162
    .line 163
    add-int/2addr v2, v12

    .line 164
    sub-int v2, v3, v2

    .line 165
    .line 166
    invoke-virtual {v0, v9, v2}, Lsk/c;->f(II)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    iget-object v1, v1, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 170
    .line 171
    if-nez v1, :cond_87

    .line 172
    .line 173
    goto/16 :goto_739

    .line 174
    .line 175
    :pswitch_ae
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, Lorg/joni/ast/h;

    .line 178
    .line 179
    :cond_b2
    iget-object v2, v1, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Lsk/c;->i(Lorg/joni/ast/j;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v1, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 185
    .line 186
    if-nez v1, :cond_b2

    .line 187
    .line 188
    goto/16 :goto_739

    .line 189
    .line 190
    :pswitch_bd
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, Lorg/joni/ast/a;

    .line 193
    .line 194
    iget v3, v1, Lorg/joni/ast/a;->a:I

    .line 195
    .line 196
    iget-boolean v4, v1, Lorg/joni/ast/a;->b:Z

    .line 197
    .line 198
    if-eq v3, v15, :cond_1b7

    .line 199
    .line 200
    if-eq v3, v12, :cond_1b1

    .line 201
    .line 202
    const-string v5, "invalid pattern in look-behind"

    .line 203
    .line 204
    iget-object v6, v0, Lsk/c;->i:Lsk/a;

    .line 205
    .line 206
    sparse-switch v3, :sswitch_data_786

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lsk/c;->m()V

    .line 210
    .line 211
    .line 212
    throw v2

    .line 213
    :sswitch_d4
    const/16 v1, 0x3b

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lsk/c;->d(I)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :sswitch_da
    iput-boolean v15, v14, Lsk/p;->c:Z

    .line 220
    .line 221
    iget-object v2, v1, Lorg/joni/ast/a;->c:Lorg/joni/ast/j;

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Lsk/c;->g(Lorg/joni/ast/j;)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    const/16 v3, 0x53

    .line 228
    .line 229
    add-int/2addr v2, v15

    .line 230
    invoke-virtual {v0, v3, v2}, Lsk/c;->f(II)V

    .line 231
    .line 232
    .line 233
    iget v2, v1, Lorg/joni/ast/a;->d:I

    .line 234
    .line 235
    if-gez v2, :cond_fd

    .line 236
    .line 237
    iget-object v2, v1, Lorg/joni/ast/a;->c:Lorg/joni/ast/j;

    .line 238
    .line 239
    invoke-virtual {v6, v2, v13}, Lsk/a;->Q(Lorg/joni/ast/j;I)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    iget v3, v6, Lsk/a;->D:I

    .line 244
    .line 245
    if-nez v3, :cond_f7

    .line 246
    .line 247
    goto :goto_fd

    .line 248
    :cond_f7
    new-instance v1, Luk/d;

    .line 249
    .line 250
    invoke-direct {v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :cond_fd
    :goto_fd
    invoke-virtual {v0, v2}, Lsk/c;->d(I)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v1, Lorg/joni/ast/a;->c:Lorg/joni/ast/j;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lsk/c;->i(Lorg/joni/ast/j;)V

    .line 260
    .line 261
    .line 262
    const/16 v1, 0x54

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lsk/c;->d(I)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :sswitch_10b
    const/16 v2, 0x52

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Lsk/c;->d(I)V

    .line 271
    .line 272
    .line 273
    iget v2, v1, Lorg/joni/ast/a;->d:I

    .line 274
    .line 275
    if-gez v2, :cond_125

    .line 276
    .line 277
    iget-object v2, v1, Lorg/joni/ast/a;->c:Lorg/joni/ast/j;

    .line 278
    .line 279
    invoke-virtual {v6, v2, v13}, Lsk/a;->Q(Lorg/joni/ast/j;I)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    iget v3, v6, Lsk/a;->D:I

    .line 284
    .line 285
    if-nez v3, :cond_11f

    .line 286
    .line 287
    goto :goto_125

    .line 288
    :cond_11f
    new-instance v1, Luk/d;

    .line 289
    .line 290
    invoke-direct {v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v1

    .line 294
    :cond_125
    :goto_125
    invoke-virtual {v0, v2}, Lsk/c;->d(I)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v1, Lorg/joni/ast/a;->c:Lorg/joni/ast/j;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lsk/c;->i(Lorg/joni/ast/j;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :sswitch_12e
    iput-boolean v15, v14, Lsk/p;->c:Z

    .line 304
    .line 305
    iget-object v2, v1, Lorg/joni/ast/a;->c:Lorg/joni/ast/j;

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Lsk/c;->g(Lorg/joni/ast/j;)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    const/16 v3, 0x4e

    .line 312
    .line 313
    add-int/2addr v2, v15

    .line 314
    invoke-virtual {v0, v3, v2}, Lsk/c;->f(II)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v1, Lorg/joni/ast/a;->c:Lorg/joni/ast/j;

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Lsk/c;->i(Lorg/joni/ast/j;)V

    .line 320
    .line 321
    .line 322
    const/16 v1, 0x4f

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Lsk/c;->d(I)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :sswitch_147
    iput-boolean v15, v14, Lsk/p;->c:Z

    .line 329
    .line 330
    const/16 v2, 0x4c

    .line 331
    .line 332
    invoke-virtual {v0, v2}, Lsk/c;->d(I)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v1, Lorg/joni/ast/a;->c:Lorg/joni/ast/j;

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Lsk/c;->i(Lorg/joni/ast/j;)V

    .line 338
    .line 339
    .line 340
    const/16 v1, 0x4d

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Lsk/c;->d(I)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :sswitch_159
    sget-boolean v1, Lsk/g;->p:Z

    .line 347
    .line 348
    if-eqz v1, :cond_739

    .line 349
    .line 350
    if-eqz v4, :cond_165

    .line 351
    .line 352
    const/16 v1, 0x27

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Lsk/c;->d(I)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_165
    const/16 v1, 0x21

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Lsk/c;->d(I)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :sswitch_16b
    sget-boolean v1, Lsk/g;->p:Z

    .line 365
    .line 366
    if-eqz v1, :cond_739

    .line 367
    .line 368
    if-eqz v4, :cond_177

    .line 369
    .line 370
    const/16 v1, 0x26

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Lsk/c;->d(I)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_177
    const/16 v1, 0x20

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Lsk/c;->d(I)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :sswitch_17d
    if-eqz v4, :cond_185

    .line 383
    .line 384
    const/16 v1, 0x25

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Lsk/c;->d(I)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_185
    const/16 v1, 0x1f

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Lsk/c;->d(I)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :sswitch_18b
    if-eqz v4, :cond_193

    .line 397
    .line 398
    const/16 v1, 0x24

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Lsk/c;->d(I)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_193
    const/16 v1, 0x1e

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Lsk/c;->d(I)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :sswitch_199
    const/16 v1, 0x2b

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Lsk/c;->d(I)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :sswitch_19f
    const/16 v1, 0x2c

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Lsk/c;->d(I)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :sswitch_1a5
    const/16 v1, 0x29

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Lsk/c;->d(I)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :sswitch_1ab
    const/16 v1, 0x2d

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Lsk/c;->d(I)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_1b1
    const/16 v1, 0x2a

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Lsk/c;->d(I)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_1b7
    const/16 v1, 0x28

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Lsk/c;->d(I)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_1bd
    move-object/from16 v1, p1

    .line 447
    .line 448
    check-cast v1, Lorg/joni/ast/g;

    .line 449
    .line 450
    iget v3, v1, Lorg/joni/ast/g;->a:I

    .line 451
    .line 452
    and-int/lit8 v6, v3, 0x2

    .line 453
    .line 454
    if-eqz v6, :cond_1d7

    .line 455
    .line 456
    iget v2, v14, Lsk/p;->q:I

    .line 457
    .line 458
    sget v3, Lsk/g;->a:I

    .line 459
    .line 460
    iget v3, v1, Lorg/joni/ast/g;->c:I

    .line 461
    .line 462
    iput v3, v14, Lsk/p;->q:I

    .line 463
    .line 464
    iget-object v1, v1, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Lsk/c;->i(Lorg/joni/ast/j;)V

    .line 467
    .line 468
    .line 469
    iput v2, v14, Lsk/p;->q:I

    .line 470
    .line 471
    return-void

    .line 472
    :cond_1d7
    if-eq v3, v15, :cond_294

    .line 473
    .line 474
    if-eq v3, v11, :cond_255

    .line 475
    .line 476
    if-eq v3, v5, :cond_201

    .line 477
    .line 478
    if-ne v3, v4, :cond_1fd

    .line 479
    .line 480
    iput-boolean v15, v14, Lsk/p;->c:Z

    .line 481
    .line 482
    iget-object v2, v1, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 483
    .line 484
    invoke-virtual {v0, v2}, Lsk/c;->g(Lorg/joni/ast/j;)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    const/16 v3, 0x55

    .line 489
    .line 490
    invoke-virtual {v0, v3}, Lsk/c;->d(I)V

    .line 491
    .line 492
    .line 493
    const/16 v3, 0x56

    .line 494
    .line 495
    add-int/2addr v2, v15

    .line 496
    invoke-virtual {v0, v3, v2}, Lsk/c;->f(II)V

    .line 497
    .line 498
    .line 499
    iget-object v1, v1, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Lsk/c;->i(Lorg/joni/ast/j;)V

    .line 502
    .line 503
    .line 504
    const/16 v1, 0x57

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Lsk/c;->d(I)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_1fd
    invoke-virtual {v0}, Lsk/c;->m()V

    .line 511
    .line 512
    .line 513
    throw v2

    .line 514
    :cond_201
    const/16 v3, 0x5a

    .line 515
    .line 516
    invoke-virtual {v0, v3}, Lsk/c;->d(I)V

    .line 517
    .line 518
    .line 519
    iget v3, v1, Lorg/joni/ast/g;->b:I

    .line 520
    .line 521
    invoke-virtual {v0, v3}, Lsk/c;->d(I)V

    .line 522
    .line 523
    .line 524
    iget-object v3, v1, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 525
    .line 526
    invoke-virtual {v3}, Lorg/joni/ast/j;->getType()I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    const/16 v4, 0x9

    .line 531
    .line 532
    if-ne v3, v4, :cond_251

    .line 533
    .line 534
    iget-object v3, v1, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 535
    .line 536
    check-cast v3, Lorg/joni/ast/h;

    .line 537
    .line 538
    iget-object v4, v3, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 539
    .line 540
    invoke-virtual {v0, v4}, Lsk/c;->g(Lorg/joni/ast/j;)I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    iget-object v3, v3, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 545
    .line 546
    if-eqz v3, :cond_24d

    .line 547
    .line 548
    iget-object v2, v3, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 549
    .line 550
    invoke-virtual {v0, v2}, Lsk/c;->g(Lorg/joni/ast/j;)I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    iget-object v3, v3, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 555
    .line 556
    if-nez v3, :cond_245

    .line 557
    .line 558
    iget-object v1, v1, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 559
    .line 560
    check-cast v1, Lorg/joni/ast/h;

    .line 561
    .line 562
    add-int/2addr v4, v12

    .line 563
    invoke-virtual {v0, v4}, Lsk/c;->d(I)V

    .line 564
    .line 565
    .line 566
    iget-object v3, v1, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 567
    .line 568
    invoke-virtual {v0, v3}, Lsk/c;->i(Lorg/joni/ast/j;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v9, v2}, Lsk/c;->f(II)V

    .line 572
    .line 573
    .line 574
    iget-object v1, v1, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 575
    .line 576
    iget-object v1, v1, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Lsk/c;->i(Lorg/joni/ast/j;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :cond_245
    new-instance v1, Luk/d;

    .line 583
    .line 584
    const-string v2, "invalid conditional pattern"

    .line 585
    .line 586
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v1

    .line 590
    :cond_24d
    invoke-virtual {v0}, Lsk/c;->m()V

    .line 591
    .line 592
    .line 593
    throw v2

    .line 594
    :cond_251
    invoke-virtual {v0}, Lsk/c;->m()V

    .line 595
    .line 596
    .line 597
    throw v2

    .line 598
    :cond_255
    iput-boolean v15, v14, Lsk/p;->c:Z

    .line 599
    .line 600
    invoke-virtual {v1}, Lorg/joni/ast/l;->isStopBtSimpleRepeat()Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-eqz v2, :cond_284

    .line 605
    .line 606
    iget-object v1, v1, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 607
    .line 608
    check-cast v1, Lorg/joni/ast/QuantifierNode;

    .line 609
    .line 610
    iget-object v2, v1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 611
    .line 612
    iget v3, v1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 613
    .line 614
    invoke-virtual {v0, v2, v3}, Lsk/c;->k(Lorg/joni/ast/j;I)V

    .line 615
    .line 616
    .line 617
    iget-object v2, v1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 618
    .line 619
    invoke-virtual {v0, v2}, Lsk/c;->g(Lorg/joni/ast/j;)I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    add-int/lit8 v3, v2, 0x3

    .line 624
    .line 625
    invoke-virtual {v0, v10, v3}, Lsk/c;->f(II)V

    .line 626
    .line 627
    .line 628
    iget-object v1, v1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 629
    .line 630
    invoke-virtual {v0, v1}, Lsk/c;->i(Lorg/joni/ast/j;)V

    .line 631
    .line 632
    .line 633
    const/16 v1, 0x3f

    .line 634
    .line 635
    invoke-virtual {v0, v1}, Lsk/c;->d(I)V

    .line 636
    .line 637
    .line 638
    add-int/lit8 v2, v2, 0x5

    .line 639
    .line 640
    neg-int v1, v2

    .line 641
    invoke-virtual {v0, v9, v1}, Lsk/c;->f(II)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :cond_284
    const/16 v2, 0x50

    .line 646
    .line 647
    invoke-virtual {v0, v2}, Lsk/c;->d(I)V

    .line 648
    .line 649
    .line 650
    iget-object v1, v1, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 651
    .line 652
    invoke-virtual {v0, v1}, Lsk/c;->i(Lorg/joni/ast/j;)V

    .line 653
    .line 654
    .line 655
    const/16 v1, 0x51

    .line 656
    .line 657
    invoke-virtual {v0, v1}, Lsk/c;->d(I)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :cond_294
    sget-boolean v2, Lsk/g;->f:Z

    .line 662
    .line 663
    if-eqz v2, :cond_2c3

    .line 664
    .line 665
    invoke-virtual {v1}, Lorg/joni/ast/l;->isCalled()Z

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    if-eqz v3, :cond_2c3

    .line 670
    .line 671
    iput-boolean v15, v14, Lsk/p;->c:Z

    .line 672
    .line 673
    invoke-virtual {v0, v7}, Lsk/c;->d(I)V

    .line 674
    .line 675
    .line 676
    iget v3, v0, Lsk/c;->u:I

    .line 677
    .line 678
    add-int/2addr v3, v8

    .line 679
    iput v3, v1, Lorg/joni/ast/g;->e:I

    .line 680
    .line 681
    invoke-virtual {v1}, Lorg/joni/ast/l;->setAddrFixed()V

    .line 682
    .line 683
    .line 684
    iget v3, v1, Lorg/joni/ast/g;->e:I

    .line 685
    .line 686
    invoke-virtual {v0, v3}, Lsk/c;->d(I)V

    .line 687
    .line 688
    .line 689
    iget-object v3, v1, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 690
    .line 691
    invoke-virtual {v0, v3}, Lsk/c;->g(Lorg/joni/ast/j;)I

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    iget v4, v14, Lsk/p;->k:I

    .line 696
    .line 697
    iget v5, v1, Lorg/joni/ast/g;->b:I

    .line 698
    .line 699
    invoke-static {v4, v5}, Lsk/e;->a(II)Z

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    add-int/lit8 v3, v3, 0x5

    .line 704
    .line 705
    invoke-virtual {v0, v9, v3}, Lsk/c;->f(II)V

    .line 706
    .line 707
    .line 708
    :cond_2c3
    iget v3, v14, Lsk/p;->j:I

    .line 709
    .line 710
    iget v4, v1, Lorg/joni/ast/g;->b:I

    .line 711
    .line 712
    invoke-static {v3, v4}, Lsk/e;->a(II)Z

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    if-eqz v3, :cond_2d5

    .line 717
    .line 718
    iput-boolean v15, v14, Lsk/p;->c:Z

    .line 719
    .line 720
    const/16 v3, 0x36

    .line 721
    .line 722
    invoke-virtual {v0, v3}, Lsk/c;->d(I)V

    .line 723
    .line 724
    .line 725
    goto :goto_2da

    .line 726
    :cond_2d5
    const/16 v3, 0x35

    .line 727
    .line 728
    invoke-virtual {v0, v3}, Lsk/c;->d(I)V

    .line 729
    .line 730
    .line 731
    :goto_2da
    iget v3, v1, Lorg/joni/ast/g;->b:I

    .line 732
    .line 733
    invoke-virtual {v0, v3}, Lsk/c;->d(I)V

    .line 734
    .line 735
    .line 736
    iget-object v3, v1, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 737
    .line 738
    invoke-virtual {v0, v3}, Lsk/c;->i(Lorg/joni/ast/j;)V

    .line 739
    .line 740
    .line 741
    const/16 v3, 0x39

    .line 742
    .line 743
    const/16 v4, 0x3a

    .line 744
    .line 745
    const/16 v5, 0x37

    .line 746
    .line 747
    const/16 v6, 0x38

    .line 748
    .line 749
    if-eqz v2, :cond_31e

    .line 750
    .line 751
    invoke-virtual {v1}, Lorg/joni/ast/l;->isCalled()Z

    .line 752
    .line 753
    .line 754
    move-result v7

    .line 755
    if-eqz v7, :cond_31e

    .line 756
    .line 757
    iget v2, v14, Lsk/p;->k:I

    .line 758
    .line 759
    iget v7, v1, Lorg/joni/ast/g;->b:I

    .line 760
    .line 761
    invoke-static {v2, v7}, Lsk/e;->a(II)Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-eqz v2, :cond_309

    .line 766
    .line 767
    invoke-virtual {v1}, Lorg/joni/ast/l;->isRecursion()Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-eqz v2, :cond_305

    .line 772
    .line 773
    move v5, v6

    .line 774
    :cond_305
    invoke-virtual {v0, v5}, Lsk/c;->d(I)V

    .line 775
    .line 776
    .line 777
    goto :goto_313

    .line 778
    :cond_309
    invoke-virtual {v1}, Lorg/joni/ast/l;->isRecursion()Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    if-eqz v2, :cond_310

    .line 783
    .line 784
    move v3, v4

    .line 785
    :cond_310
    invoke-virtual {v0, v3}, Lsk/c;->d(I)V

    .line 786
    .line 787
    .line 788
    :goto_313
    iget v1, v1, Lorg/joni/ast/g;->b:I

    .line 789
    .line 790
    invoke-virtual {v0, v1}, Lsk/c;->d(I)V

    .line 791
    .line 792
    .line 793
    const/16 v1, 0x59

    .line 794
    .line 795
    invoke-virtual {v0, v1}, Lsk/c;->d(I)V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :cond_31e
    if-eqz v2, :cond_33d

    .line 800
    .line 801
    invoke-virtual {v1}, Lorg/joni/ast/l;->isRecursion()Z

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    if-eqz v2, :cond_33d

    .line 806
    .line 807
    iget v2, v14, Lsk/p;->k:I

    .line 808
    .line 809
    iget v3, v1, Lorg/joni/ast/g;->b:I

    .line 810
    .line 811
    invoke-static {v2, v3}, Lsk/e;->a(II)Z

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-eqz v2, :cond_334

    .line 816
    .line 817
    invoke-virtual {v0, v6}, Lsk/c;->d(I)V

    .line 818
    .line 819
    .line 820
    goto :goto_337

    .line 821
    :cond_334
    invoke-virtual {v0, v4}, Lsk/c;->d(I)V

    .line 822
    .line 823
    .line 824
    :goto_337
    iget v1, v1, Lorg/joni/ast/g;->b:I

    .line 825
    .line 826
    invoke-virtual {v0, v1}, Lsk/c;->d(I)V

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    :cond_33d
    iget v2, v14, Lsk/p;->k:I

    .line 831
    .line 832
    iget v4, v1, Lorg/joni/ast/g;->b:I

    .line 833
    .line 834
    invoke-static {v2, v4}, Lsk/e;->a(II)Z

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    if-eqz v2, :cond_34b

    .line 839
    .line 840
    invoke-virtual {v0, v5}, Lsk/c;->d(I)V

    .line 841
    .line 842
    .line 843
    goto :goto_34e

    .line 844
    :cond_34b
    invoke-virtual {v0, v3}, Lsk/c;->d(I)V

    .line 845
    .line 846
    .line 847
    :goto_34e
    iget v1, v1, Lorg/joni/ast/g;->b:I

    .line 848
    .line 849
    invoke-virtual {v0, v1}, Lsk/c;->d(I)V

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :pswitch_354
    sget-boolean v1, Lsk/g;->s:Z

    .line 854
    .line 855
    const/16 v2, 0x18

    .line 856
    .line 857
    const/16 v4, 0x19

    .line 858
    .line 859
    const/16 v5, 0x1a

    .line 860
    .line 861
    const/16 v6, 0x1b

    .line 862
    .line 863
    if-eqz v1, :cond_497

    .line 864
    .line 865
    move-object/from16 v1, p1

    .line 866
    .line 867
    check-cast v1, Lorg/joni/ast/QuantifierNode;

    .line 868
    .line 869
    iput-boolean v15, v14, Lsk/p;->c:Z

    .line 870
    .line 871
    iget v3, v1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 872
    .line 873
    invoke-static {v3}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    iget v7, v1, Lorg/joni/ast/QuantifierNode;->targetEmptyInfo:I

    .line 878
    .line 879
    iget-object v11, v1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 880
    .line 881
    invoke-virtual {v0, v11}, Lsk/c;->g(Lorg/joni/ast/j;)I

    .line 882
    .line 883
    .line 884
    move-result v11

    .line 885
    move/from16 v16, v13

    .line 886
    .line 887
    iget v13, v14, Lsk/p;->g:I

    .line 888
    .line 889
    if-lez v13, :cond_37d

    .line 890
    .line 891
    iget v13, v1, Lorg/joni/ast/QuantifierNode;->combExpCheckNum:I

    .line 892
    .line 893
    goto :goto_37f

    .line 894
    :cond_37d
    move/from16 v13, v16

    .line 895
    .line 896
    :goto_37f
    invoke-virtual {v1}, Lorg/joni/ast/QuantifierNode;->isAnyCharStar()Z

    .line 897
    .line 898
    .line 899
    move-result v16

    .line 900
    if-eqz v16, :cond_3d8

    .line 901
    .line 902
    iget-object v3, v1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 903
    .line 904
    iget v7, v1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 905
    .line 906
    invoke-virtual {v0, v3, v7}, Lsk/c;->k(Lorg/joni/ast/j;I)V

    .line 907
    .line 908
    .line 909
    iget-object v3, v1, Lorg/joni/ast/QuantifierNode;->nextHeadExact:Lorg/joni/ast/j;

    .line 910
    .line 911
    if-eqz v3, :cond_3b3

    .line 912
    .line 913
    if-lez v13, :cond_393

    .line 914
    .line 915
    goto :goto_3b3

    .line 916
    :cond_393
    iget v2, v14, Lsk/p;->q:I

    .line 917
    .line 918
    invoke-static {v2}, Lsk/e;->i(I)Z

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    if-eqz v2, :cond_39f

    .line 923
    .line 924
    invoke-virtual {v0, v6}, Lsk/c;->d(I)V

    .line 925
    .line 926
    .line 927
    goto :goto_3a2

    .line 928
    :cond_39f
    invoke-virtual {v0, v5}, Lsk/c;->d(I)V

    .line 929
    .line 930
    .line 931
    :goto_3a2
    if-lez v13, :cond_3a7

    .line 932
    .line 933
    invoke-virtual {v0, v13}, Lsk/c;->d(I)V

    .line 934
    .line 935
    .line 936
    :cond_3a7
    iget-object v1, v1, Lorg/joni/ast/QuantifierNode;->nextHeadExact:Lorg/joni/ast/j;

    .line 937
    .line 938
    check-cast v1, Lorg/joni/ast/m;

    .line 939
    .line 940
    iget-object v2, v1, Lorg/joni/ast/m;->a:[B

    .line 941
    .line 942
    iget v1, v1, Lorg/joni/ast/m;->b:I

    .line 943
    .line 944
    invoke-virtual {v0, v2, v1, v15}, Lsk/c;->a([BII)V

    .line 945
    .line 946
    .line 947
    return-void

    .line 948
    :cond_3b3
    :goto_3b3
    iget v1, v14, Lsk/p;->q:I

    .line 949
    .line 950
    invoke-static {v1}, Lsk/e;->i(I)Z

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    if-eqz v1, :cond_3c7

    .line 955
    .line 956
    if-lez v13, :cond_3c3

    .line 957
    .line 958
    const/16 v1, 0x5f

    .line 959
    .line 960
    invoke-virtual {v0, v1}, Lsk/c;->d(I)V

    .line 961
    .line 962
    .line 963
    goto :goto_3d2

    .line 964
    :cond_3c3
    invoke-virtual {v0, v4}, Lsk/c;->d(I)V

    .line 965
    .line 966
    .line 967
    goto :goto_3d2

    .line 968
    :cond_3c7
    if-lez v13, :cond_3cf

    .line 969
    .line 970
    const/16 v1, 0x5e

    .line 971
    .line 972
    invoke-virtual {v0, v1}, Lsk/c;->d(I)V

    .line 973
    .line 974
    .line 975
    goto :goto_3d2

    .line 976
    :cond_3cf
    invoke-virtual {v0, v2}, Lsk/c;->d(I)V

    .line 977
    .line 978
    .line 979
    :goto_3d2
    if-lez v13, :cond_739

    .line 980
    .line 981
    invoke-virtual {v0, v13}, Lsk/c;->d(I)V

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    :cond_3d8
    if-eqz v7, :cond_3dd

    .line 986
    .line 987
    add-int/lit8 v2, v11, 0x4

    .line 988
    .line 989
    goto :goto_3de

    .line 990
    :cond_3dd
    move v2, v11

    .line 991
    :goto_3de
    const/16 v4, 0x5b

    .line 992
    .line 993
    if-eqz v3, :cond_437

    .line 994
    .line 995
    iget v3, v1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 996
    .line 997
    if-gt v3, v15, :cond_437

    .line 998
    .line 999
    iget-boolean v5, v1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 1000
    .line 1001
    if-eqz v5, :cond_417

    .line 1002
    .line 1003
    if-ne v3, v15, :cond_3f4

    .line 1004
    .line 1005
    if-lez v13, :cond_3f0

    .line 1006
    .line 1007
    move v3, v8

    .line 1008
    goto :goto_3f1

    .line 1009
    :cond_3f0
    move v3, v12

    .line 1010
    :goto_3f1
    invoke-virtual {v0, v9, v3}, Lsk/c;->f(II)V

    .line 1011
    .line 1012
    .line 1013
    :cond_3f4
    if-lez v13, :cond_402

    .line 1014
    .line 1015
    invoke-virtual {v0, v4}, Lsk/c;->d(I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v0, v13}, Lsk/c;->d(I)V

    .line 1019
    .line 1020
    .line 1021
    add-int/lit8 v3, v2, 0x2

    .line 1022
    .line 1023
    invoke-virtual {v0, v3}, Lsk/c;->d(I)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_407

    .line 1027
    :cond_402
    add-int/lit8 v3, v2, 0x2

    .line 1028
    .line 1029
    invoke-virtual {v0, v10, v3}, Lsk/c;->f(II)V

    .line 1030
    .line 1031
    .line 1032
    :goto_407
    iget-object v1, v1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 1033
    .line 1034
    invoke-virtual {v0, v1, v7}, Lsk/c;->j(Lorg/joni/ast/j;I)V

    .line 1035
    .line 1036
    .line 1037
    add-int/2addr v2, v12

    .line 1038
    if-lez v13, :cond_410

    .line 1039
    .line 1040
    goto :goto_411

    .line 1041
    :cond_410
    move v8, v12

    .line 1042
    :goto_411
    add-int/2addr v2, v8

    .line 1043
    neg-int v1, v2

    .line 1044
    invoke-virtual {v0, v9, v1}, Lsk/c;->f(II)V

    .line 1045
    .line 1046
    .line 1047
    return-void

    .line 1048
    :cond_417
    if-nez v3, :cond_41c

    .line 1049
    .line 1050
    invoke-virtual {v0, v9, v2}, Lsk/c;->f(II)V

    .line 1051
    .line 1052
    .line 1053
    :cond_41c
    iget-object v1, v1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 1054
    .line 1055
    invoke-virtual {v0, v1, v7}, Lsk/c;->j(Lorg/joni/ast/j;I)V

    .line 1056
    .line 1057
    .line 1058
    if-lez v13, :cond_431

    .line 1059
    .line 1060
    const/16 v1, 0x5c

    .line 1061
    .line 1062
    invoke-virtual {v0, v1}, Lsk/c;->d(I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v0, v13}, Lsk/c;->d(I)V

    .line 1066
    .line 1067
    .line 1068
    add-int/2addr v2, v8

    .line 1069
    neg-int v1, v2

    .line 1070
    invoke-virtual {v0, v1}, Lsk/c;->d(I)V

    .line 1071
    .line 1072
    .line 1073
    return-void

    .line 1074
    :cond_431
    add-int/2addr v2, v12

    .line 1075
    neg-int v1, v2

    .line 1076
    invoke-virtual {v0, v10, v1}, Lsk/c;->f(II)V

    .line 1077
    .line 1078
    .line 1079
    return-void

    .line 1080
    :cond_437
    iget v3, v1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 1081
    .line 1082
    if-nez v3, :cond_448

    .line 1083
    .line 1084
    iget-boolean v2, v1, Lorg/joni/ast/QuantifierNode;->isRefered:Z

    .line 1085
    .line 1086
    if-eqz v2, :cond_739

    .line 1087
    .line 1088
    invoke-virtual {v0, v9, v11}, Lsk/c;->f(II)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v1, v1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 1092
    .line 1093
    invoke-virtual {v0, v1}, Lsk/c;->i(Lorg/joni/ast/j;)V

    .line 1094
    .line 1095
    .line 1096
    return-void

    .line 1097
    :cond_448
    if-ne v3, v15, :cond_467

    .line 1098
    .line 1099
    iget-boolean v5, v1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 1100
    .line 1101
    if-eqz v5, :cond_467

    .line 1102
    .line 1103
    iget v2, v1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 1104
    .line 1105
    if-nez v2, :cond_461

    .line 1106
    .line 1107
    if-lez v13, :cond_45e

    .line 1108
    .line 1109
    invoke-virtual {v0, v4}, Lsk/c;->d(I)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v0, v13}, Lsk/c;->d(I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v0, v11}, Lsk/c;->d(I)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_461

    .line 1119
    :cond_45e
    invoke-virtual {v0, v10, v11}, Lsk/c;->f(II)V

    .line 1120
    .line 1121
    .line 1122
    :cond_461
    :goto_461
    iget-object v1, v1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 1123
    .line 1124
    invoke-virtual {v0, v1}, Lsk/c;->i(Lorg/joni/ast/j;)V

    .line 1125
    .line 1126
    .line 1127
    return-void

    .line 1128
    :cond_467
    iget-boolean v5, v1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 1129
    .line 1130
    if-nez v5, :cond_489

    .line 1131
    .line 1132
    if-ne v3, v15, :cond_489

    .line 1133
    .line 1134
    iget v3, v1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 1135
    .line 1136
    if-nez v3, :cond_489

    .line 1137
    .line 1138
    if-lez v13, :cond_47d

    .line 1139
    .line 1140
    invoke-virtual {v0, v4}, Lsk/c;->d(I)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v0, v13}, Lsk/c;->d(I)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v0, v12}, Lsk/c;->d(I)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_480

    .line 1150
    :cond_47d
    invoke-virtual {v0, v10, v12}, Lsk/c;->f(II)V

    .line 1151
    .line 1152
    .line 1153
    :goto_480
    invoke-virtual {v0, v9, v11}, Lsk/c;->f(II)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v1, v1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 1157
    .line 1158
    invoke-virtual {v0, v1}, Lsk/c;->i(Lorg/joni/ast/j;)V

    .line 1159
    .line 1160
    .line 1161
    return-void

    .line 1162
    :cond_489
    invoke-virtual {v0, v1, v2, v7}, Lsk/c;->h(Lorg/joni/ast/QuantifierNode;II)V

    .line 1163
    .line 1164
    .line 1165
    if-lez v13, :cond_739

    .line 1166
    .line 1167
    const/16 v1, 0x5d

    .line 1168
    .line 1169
    invoke-virtual {v0, v1}, Lsk/c;->d(I)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v0, v13}, Lsk/c;->d(I)V

    .line 1173
    .line 1174
    .line 1175
    return-void

    .line 1176
    :cond_497
    move/from16 v16, v13

    .line 1177
    .line 1178
    move-object/from16 v1, p1

    .line 1179
    .line 1180
    check-cast v1, Lorg/joni/ast/QuantifierNode;

    .line 1181
    .line 1182
    iput-boolean v15, v14, Lsk/p;->c:Z

    .line 1183
    .line 1184
    iget v7, v1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 1185
    .line 1186
    invoke-static {v7}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v7

    .line 1190
    iget v13, v1, Lorg/joni/ast/QuantifierNode;->targetEmptyInfo:I

    .line 1191
    .line 1192
    move/from16 v17, v11

    .line 1193
    .line 1194
    iget-object v11, v1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 1195
    .line 1196
    invoke-virtual {v0, v11}, Lsk/c;->g(Lorg/joni/ast/j;)I

    .line 1197
    .line 1198
    .line 1199
    move-result v11

    .line 1200
    invoke-virtual {v1}, Lorg/joni/ast/QuantifierNode;->isAnyCharStar()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v18

    .line 1204
    if-eqz v18, :cond_4eb

    .line 1205
    .line 1206
    iget-object v3, v1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 1207
    .line 1208
    iget v7, v1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 1209
    .line 1210
    invoke-virtual {v0, v3, v7}, Lsk/c;->k(Lorg/joni/ast/j;I)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v3, v1, Lorg/joni/ast/QuantifierNode;->nextHeadExact:Lorg/joni/ast/j;

    .line 1214
    .line 1215
    if-eqz v3, :cond_4db

    .line 1216
    .line 1217
    iget v2, v14, Lsk/p;->q:I

    .line 1218
    .line 1219
    invoke-static {v2}, Lsk/e;->i(I)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v2

    .line 1223
    if-eqz v2, :cond_4cc

    .line 1224
    .line 1225
    invoke-virtual {v0, v6}, Lsk/c;->d(I)V

    .line 1226
    .line 1227
    .line 1228
    goto :goto_4cf

    .line 1229
    :cond_4cc
    invoke-virtual {v0, v5}, Lsk/c;->d(I)V

    .line 1230
    .line 1231
    .line 1232
    :goto_4cf
    iget-object v1, v1, Lorg/joni/ast/QuantifierNode;->nextHeadExact:Lorg/joni/ast/j;

    .line 1233
    .line 1234
    check-cast v1, Lorg/joni/ast/m;

    .line 1235
    .line 1236
    iget-object v2, v1, Lorg/joni/ast/m;->a:[B

    .line 1237
    .line 1238
    iget v1, v1, Lorg/joni/ast/m;->b:I

    .line 1239
    .line 1240
    invoke-virtual {v0, v2, v1, v15}, Lsk/c;->a([BII)V

    .line 1241
    .line 1242
    .line 1243
    return-void

    .line 1244
    :cond_4db
    iget v1, v14, Lsk/p;->q:I

    .line 1245
    .line 1246
    invoke-static {v1}, Lsk/e;->i(I)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v1

    .line 1250
    if-eqz v1, :cond_4e7

    .line 1251
    .line 1252
    invoke-virtual {v0, v4}, Lsk/c;->d(I)V

    .line 1253
    .line 1254
    .line 1255
    return-void

    .line 1256
    :cond_4e7
    invoke-virtual {v0, v2}, Lsk/c;->d(I)V

    .line 1257
    .line 1258
    .line 1259
    return-void

    .line 1260
    :cond_4eb
    if-eqz v13, :cond_4f0

    .line 1261
    .line 1262
    add-int/lit8 v2, v11, 0x4

    .line 1263
    .line 1264
    goto :goto_4f1

    .line 1265
    :cond_4f0
    move v2, v11

    .line 1266
    :goto_4f1
    if-eqz v7, :cond_587

    .line 1267
    .line 1268
    iget v4, v1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 1269
    .line 1270
    if-le v4, v15, :cond_4fb

    .line 1271
    .line 1272
    mul-int v5, v11, v4

    .line 1273
    .line 1274
    if-gt v5, v3, :cond_587

    .line 1275
    .line 1276
    :cond_4fb
    if-ne v4, v15, :cond_51b

    .line 1277
    .line 1278
    if-le v11, v3, :cond_51b

    .line 1279
    .line 1280
    iget-boolean v3, v1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 1281
    .line 1282
    if-eqz v3, :cond_517

    .line 1283
    .line 1284
    iget-object v3, v1, Lorg/joni/ast/QuantifierNode;->headExact:Lorg/joni/ast/j;

    .line 1285
    .line 1286
    if-eqz v3, :cond_50b

    .line 1287
    .line 1288
    invoke-virtual {v0, v9, v8}, Lsk/c;->f(II)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_520

    .line 1292
    :cond_50b
    iget-object v3, v1, Lorg/joni/ast/QuantifierNode;->nextHeadExact:Lorg/joni/ast/j;

    .line 1293
    .line 1294
    if-eqz v3, :cond_513

    .line 1295
    .line 1296
    invoke-virtual {v0, v9, v8}, Lsk/c;->f(II)V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_520

    .line 1300
    :cond_513
    invoke-virtual {v0, v9, v12}, Lsk/c;->f(II)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_520

    .line 1304
    :cond_517
    invoke-virtual {v0, v9, v12}, Lsk/c;->f(II)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_520

    .line 1308
    :cond_51b
    iget-object v3, v1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 1309
    .line 1310
    invoke-virtual {v0, v3, v4}, Lsk/c;->k(Lorg/joni/ast/j;I)V

    .line 1311
    .line 1312
    .line 1313
    :goto_520
    iget-boolean v3, v1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 1314
    .line 1315
    if-eqz v3, :cond_579

    .line 1316
    .line 1317
    iget-object v3, v1, Lorg/joni/ast/QuantifierNode;->headExact:Lorg/joni/ast/j;

    .line 1318
    .line 1319
    if-eqz v3, :cond_546

    .line 1320
    .line 1321
    add-int/lit8 v3, v2, 0x2

    .line 1322
    .line 1323
    const/16 v4, 0x40

    .line 1324
    .line 1325
    invoke-virtual {v0, v4, v3}, Lsk/c;->f(II)V

    .line 1326
    .line 1327
    .line 1328
    iget-object v3, v1, Lorg/joni/ast/QuantifierNode;->headExact:Lorg/joni/ast/j;

    .line 1329
    .line 1330
    check-cast v3, Lorg/joni/ast/m;

    .line 1331
    .line 1332
    iget-object v4, v3, Lorg/joni/ast/m;->a:[B

    .line 1333
    .line 1334
    iget v3, v3, Lorg/joni/ast/m;->b:I

    .line 1335
    .line 1336
    invoke-virtual {v0, v4, v3, v15}, Lsk/c;->a([BII)V

    .line 1337
    .line 1338
    .line 1339
    iget-object v1, v1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 1340
    .line 1341
    invoke-virtual {v0, v1, v13}, Lsk/c;->j(Lorg/joni/ast/j;I)V

    .line 1342
    .line 1343
    .line 1344
    add-int/lit8 v2, v2, 0x5

    .line 1345
    .line 1346
    neg-int v1, v2

    .line 1347
    invoke-virtual {v0, v9, v1}, Lsk/c;->f(II)V

    .line 1348
    .line 1349
    .line 1350
    return-void

    .line 1351
    :cond_546
    iget-object v3, v1, Lorg/joni/ast/QuantifierNode;->nextHeadExact:Lorg/joni/ast/j;

    .line 1352
    .line 1353
    if-eqz v3, :cond_568

    .line 1354
    .line 1355
    add-int/lit8 v3, v2, 0x2

    .line 1356
    .line 1357
    const/16 v4, 0x41

    .line 1358
    .line 1359
    invoke-virtual {v0, v4, v3}, Lsk/c;->f(II)V

    .line 1360
    .line 1361
    .line 1362
    iget-object v3, v1, Lorg/joni/ast/QuantifierNode;->nextHeadExact:Lorg/joni/ast/j;

    .line 1363
    .line 1364
    check-cast v3, Lorg/joni/ast/m;

    .line 1365
    .line 1366
    iget-object v4, v3, Lorg/joni/ast/m;->a:[B

    .line 1367
    .line 1368
    iget v3, v3, Lorg/joni/ast/m;->b:I

    .line 1369
    .line 1370
    invoke-virtual {v0, v4, v3, v15}, Lsk/c;->a([BII)V

    .line 1371
    .line 1372
    .line 1373
    iget-object v1, v1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 1374
    .line 1375
    invoke-virtual {v0, v1, v13}, Lsk/c;->j(Lorg/joni/ast/j;I)V

    .line 1376
    .line 1377
    .line 1378
    add-int/lit8 v2, v2, 0x5

    .line 1379
    .line 1380
    neg-int v1, v2

    .line 1381
    invoke-virtual {v0, v9, v1}, Lsk/c;->f(II)V

    .line 1382
    .line 1383
    .line 1384
    return-void

    .line 1385
    :cond_568
    add-int/lit8 v3, v2, 0x2

    .line 1386
    .line 1387
    invoke-virtual {v0, v10, v3}, Lsk/c;->f(II)V

    .line 1388
    .line 1389
    .line 1390
    iget-object v1, v1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 1391
    .line 1392
    invoke-virtual {v0, v1, v13}, Lsk/c;->j(Lorg/joni/ast/j;I)V

    .line 1393
    .line 1394
    .line 1395
    add-int/lit8 v2, v2, 0x4

    .line 1396
    .line 1397
    neg-int v1, v2

    .line 1398
    invoke-virtual {v0, v9, v1}, Lsk/c;->f(II)V

    .line 1399
    .line 1400
    .line 1401
    return-void

    .line 1402
    :cond_579
    invoke-virtual {v0, v9, v2}, Lsk/c;->f(II)V

    .line 1403
    .line 1404
    .line 1405
    iget-object v1, v1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 1406
    .line 1407
    invoke-virtual {v0, v1, v13}, Lsk/c;->j(Lorg/joni/ast/j;I)V

    .line 1408
    .line 1409
    .line 1410
    add-int/2addr v2, v12

    .line 1411
    neg-int v1, v2

    .line 1412
    invoke-virtual {v0, v10, v1}, Lsk/c;->f(II)V

    .line 1413
    .line 1414
    .line 1415
    return-void

    .line 1416
    :cond_587
    iget v4, v1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 1417
    .line 1418
    if-nez v4, :cond_598

    .line 1419
    .line 1420
    iget-boolean v5, v1, Lorg/joni/ast/QuantifierNode;->isRefered:Z

    .line 1421
    .line 1422
    if-eqz v5, :cond_598

    .line 1423
    .line 1424
    invoke-virtual {v0, v9, v11}, Lsk/c;->f(II)V

    .line 1425
    .line 1426
    .line 1427
    iget-object v1, v1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 1428
    .line 1429
    invoke-virtual {v0, v1}, Lsk/c;->i(Lorg/joni/ast/j;)V

    .line 1430
    .line 1431
    .line 1432
    return-void

    .line 1433
    :cond_598
    if-nez v7, :cond_5c3

    .line 1434
    .line 1435
    iget-boolean v5, v1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 1436
    .line 1437
    if-eqz v5, :cond_5c3

    .line 1438
    .line 1439
    if-eq v4, v15, :cond_5a5

    .line 1440
    .line 1441
    add-int/lit8 v5, v11, 0x2

    .line 1442
    .line 1443
    mul-int/2addr v5, v4

    .line 1444
    if-gt v5, v3, :cond_5c3

    .line 1445
    .line 1446
    :cond_5a5
    iget v2, v1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 1447
    .line 1448
    sub-int/2addr v4, v2

    .line 1449
    iget-object v3, v1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 1450
    .line 1451
    invoke-virtual {v0, v3, v2}, Lsk/c;->k(Lorg/joni/ast/j;I)V

    .line 1452
    .line 1453
    .line 1454
    move/from16 v13, v16

    .line 1455
    .line 1456
    :goto_5af
    if-ge v13, v4, :cond_739

    .line 1457
    .line 1458
    sub-int v2, v4, v13

    .line 1459
    .line 1460
    mul-int v3, v2, v11

    .line 1461
    .line 1462
    sub-int/2addr v2, v15

    .line 1463
    mul-int/2addr v2, v12

    .line 1464
    add-int/2addr v2, v3

    .line 1465
    invoke-virtual {v0, v10, v2}, Lsk/c;->f(II)V

    .line 1466
    .line 1467
    .line 1468
    iget-object v2, v1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 1469
    .line 1470
    invoke-virtual {v0, v2}, Lsk/c;->i(Lorg/joni/ast/j;)V

    .line 1471
    .line 1472
    .line 1473
    add-int/lit8 v13, v13, 0x1

    .line 1474
    .line 1475
    goto :goto_5af

    .line 1476
    :cond_5c3
    iget-boolean v3, v1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 1477
    .line 1478
    if-nez v3, :cond_5d9

    .line 1479
    .line 1480
    if-ne v4, v15, :cond_5d9

    .line 1481
    .line 1482
    iget v3, v1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 1483
    .line 1484
    if-nez v3, :cond_5d9

    .line 1485
    .line 1486
    invoke-virtual {v0, v10, v12}, Lsk/c;->f(II)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v0, v9, v11}, Lsk/c;->f(II)V

    .line 1490
    .line 1491
    .line 1492
    iget-object v1, v1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 1493
    .line 1494
    invoke-virtual {v0, v1}, Lsk/c;->i(Lorg/joni/ast/j;)V

    .line 1495
    .line 1496
    .line 1497
    return-void

    .line 1498
    :cond_5d9
    invoke-virtual {v0, v1, v2, v13}, Lsk/c;->h(Lorg/joni/ast/QuantifierNode;II)V

    .line 1499
    .line 1500
    .line 1501
    return-void

    .line 1502
    :pswitch_5dd
    move/from16 v16, v13

    .line 1503
    .line 1504
    move-object/from16 v1, p1

    .line 1505
    .line 1506
    check-cast v1, Lorg/joni/ast/c;

    .line 1507
    .line 1508
    iget-object v2, v1, Lorg/joni/ast/c;->a:[I

    .line 1509
    .line 1510
    sget-boolean v4, Lsk/g;->h:Z

    .line 1511
    .line 1512
    if-eqz v4, :cond_611

    .line 1513
    .line 1514
    invoke-virtual {v1}, Lorg/joni/ast/l;->isNestLevel()Z

    .line 1515
    .line 1516
    .line 1517
    move-result v4

    .line 1518
    if-eqz v4, :cond_611

    .line 1519
    .line 1520
    const/16 v3, 0x34

    .line 1521
    .line 1522
    invoke-virtual {v0, v3}, Lsk/c;->d(I)V

    .line 1523
    .line 1524
    .line 1525
    iget v3, v14, Lsk/p;->q:I

    .line 1526
    .line 1527
    and-int/2addr v3, v15

    .line 1528
    invoke-virtual {v0, v3}, Lsk/c;->d(I)V

    .line 1529
    .line 1530
    .line 1531
    iget v3, v1, Lorg/joni/ast/c;->c:I

    .line 1532
    .line 1533
    invoke-virtual {v0, v3}, Lsk/c;->d(I)V

    .line 1534
    .line 1535
    .line 1536
    iget v3, v1, Lorg/joni/ast/c;->b:I

    .line 1537
    .line 1538
    invoke-virtual {v0, v3}, Lsk/c;->d(I)V

    .line 1539
    .line 1540
    .line 1541
    iget v1, v1, Lorg/joni/ast/c;->b:I

    .line 1542
    .line 1543
    sub-int/2addr v1, v15

    .line 1544
    :goto_607
    if-ltz v1, :cond_739

    .line 1545
    .line 1546
    aget v3, v2, v1

    .line 1547
    .line 1548
    invoke-virtual {v0, v3}, Lsk/c;->d(I)V

    .line 1549
    .line 1550
    .line 1551
    add-int/lit8 v1, v1, -0x1

    .line 1552
    .line 1553
    goto :goto_607

    .line 1554
    :cond_611
    iget v4, v1, Lorg/joni/ast/c;->b:I

    .line 1555
    .line 1556
    if-ne v4, v15, :cond_645

    .line 1557
    .line 1558
    iget v1, v14, Lsk/p;->q:I

    .line 1559
    .line 1560
    invoke-static {v1}, Lsk/e;->h(I)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v1

    .line 1564
    if-eqz v1, :cond_628

    .line 1565
    .line 1566
    const/16 v1, 0x31

    .line 1567
    .line 1568
    invoke-virtual {v0, v1}, Lsk/c;->d(I)V

    .line 1569
    .line 1570
    .line 1571
    aget v1, v2, v16

    .line 1572
    .line 1573
    invoke-virtual {v0, v1}, Lsk/c;->d(I)V

    .line 1574
    .line 1575
    .line 1576
    return-void

    .line 1577
    :cond_628
    aget v1, v2, v16

    .line 1578
    .line 1579
    if-eq v1, v15, :cond_63f

    .line 1580
    .line 1581
    if-eq v1, v12, :cond_639

    .line 1582
    .line 1583
    const/16 v1, 0x30

    .line 1584
    .line 1585
    invoke-virtual {v0, v1}, Lsk/c;->d(I)V

    .line 1586
    .line 1587
    .line 1588
    aget v1, v2, v16

    .line 1589
    .line 1590
    invoke-virtual {v0, v1}, Lsk/c;->d(I)V

    .line 1591
    .line 1592
    .line 1593
    return-void

    .line 1594
    :cond_639
    const/16 v1, 0x2f

    .line 1595
    .line 1596
    invoke-virtual {v0, v1}, Lsk/c;->d(I)V

    .line 1597
    .line 1598
    .line 1599
    return-void

    .line 1600
    :cond_63f
    const/16 v1, 0x2e

    .line 1601
    .line 1602
    invoke-virtual {v0, v1}, Lsk/c;->d(I)V

    .line 1603
    .line 1604
    .line 1605
    return-void

    .line 1606
    :cond_645
    iget v4, v14, Lsk/p;->q:I

    .line 1607
    .line 1608
    invoke-static {v4}, Lsk/e;->h(I)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v4

    .line 1612
    if-eqz v4, :cond_653

    .line 1613
    .line 1614
    const/16 v3, 0x33

    .line 1615
    .line 1616
    invoke-virtual {v0, v3}, Lsk/c;->d(I)V

    .line 1617
    .line 1618
    .line 1619
    goto :goto_656

    .line 1620
    :cond_653
    invoke-virtual {v0, v3}, Lsk/c;->d(I)V

    .line 1621
    .line 1622
    .line 1623
    :goto_656
    iget v3, v1, Lorg/joni/ast/c;->b:I

    .line 1624
    .line 1625
    invoke-virtual {v0, v3}, Lsk/c;->d(I)V

    .line 1626
    .line 1627
    .line 1628
    iget v1, v1, Lorg/joni/ast/c;->b:I

    .line 1629
    .line 1630
    sub-int/2addr v1, v15

    .line 1631
    :goto_65e
    if-ltz v1, :cond_739

    .line 1632
    .line 1633
    aget v3, v2, v1

    .line 1634
    .line 1635
    invoke-virtual {v0, v3}, Lsk/c;->d(I)V

    .line 1636
    .line 1637
    .line 1638
    add-int/lit8 v1, v1, -0x1

    .line 1639
    .line 1640
    goto :goto_65e

    .line 1641
    :pswitch_668
    iget v1, v14, Lsk/p;->q:I

    .line 1642
    .line 1643
    invoke-static {v1}, Lsk/e;->i(I)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v1

    .line 1647
    if-eqz v1, :cond_676

    .line 1648
    .line 1649
    const/16 v1, 0x17

    .line 1650
    .line 1651
    invoke-virtual {v0, v1}, Lsk/c;->d(I)V

    .line 1652
    .line 1653
    .line 1654
    return-void

    .line 1655
    :cond_676
    const/16 v1, 0x16

    .line 1656
    .line 1657
    invoke-virtual {v0, v1}, Lsk/c;->d(I)V

    .line 1658
    .line 1659
    .line 1660
    return-void

    .line 1661
    :pswitch_67c
    move-object/from16 v1, p1

    .line 1662
    .line 1663
    check-cast v1, Lorg/joni/ast/e;

    .line 1664
    .line 1665
    iget v3, v1, Lorg/joni/ast/e;->a:I

    .line 1666
    .line 1667
    iget-boolean v4, v1, Lorg/joni/ast/e;->c:Z

    .line 1668
    .line 1669
    const/16 v5, 0xc

    .line 1670
    .line 1671
    if-ne v3, v5, :cond_69f

    .line 1672
    .line 1673
    iget-boolean v1, v1, Lorg/joni/ast/e;->b:Z

    .line 1674
    .line 1675
    if-eqz v1, :cond_694

    .line 1676
    .line 1677
    if-eqz v4, :cond_691

    .line 1678
    .line 1679
    const/16 v1, 0x23

    .line 1680
    .line 1681
    goto :goto_69b

    .line 1682
    :cond_691
    const/16 v1, 0x1d

    .line 1683
    .line 1684
    goto :goto_69b

    .line 1685
    :cond_694
    if-eqz v4, :cond_699

    .line 1686
    .line 1687
    const/16 v1, 0x22

    .line 1688
    .line 1689
    goto :goto_69b

    .line 1690
    :cond_699
    const/16 v1, 0x1c

    .line 1691
    .line 1692
    :goto_69b
    invoke-virtual {v0, v1}, Lsk/c;->d(I)V

    .line 1693
    .line 1694
    .line 1695
    return-void

    .line 1696
    :cond_69f
    invoke-virtual {v0}, Lsk/c;->m()V

    .line 1697
    .line 1698
    .line 1699
    throw v2

    .line 1700
    :pswitch_6a3
    move-object/from16 v1, p1

    .line 1701
    .line 1702
    check-cast v1, Lorg/joni/ast/d;

    .line 1703
    .line 1704
    iget-object v2, v1, Lorg/joni/ast/d;->c:Lbk/c;

    .line 1705
    .line 1706
    iget-object v3, v1, Lorg/joni/ast/d;->b:Lsk/d;

    .line 1707
    .line 1708
    if-nez v2, :cond_6c2

    .line 1709
    .line 1710
    invoke-virtual {v1}, Lorg/joni/ast/d;->h()Z

    .line 1711
    .line 1712
    .line 1713
    move-result v1

    .line 1714
    if-eqz v1, :cond_6b9

    .line 1715
    .line 1716
    const/16 v1, 0x13

    .line 1717
    .line 1718
    invoke-virtual {v0, v1}, Lsk/c;->d(I)V

    .line 1719
    .line 1720
    .line 1721
    goto :goto_6bc

    .line 1722
    :cond_6b9
    invoke-virtual {v0, v4}, Lsk/c;->d(I)V

    .line 1723
    .line 1724
    .line 1725
    :goto_6bc
    iget-object v1, v3, Lsk/d;->a:[I

    .line 1726
    .line 1727
    invoke-virtual {v0, v1, v5}, Lsk/c;->e([II)V

    .line 1728
    .line 1729
    .line 1730
    return-void

    .line 1731
    :cond_6c2
    iget v2, v6, Llk/a;->i:I

    .line 1732
    .line 1733
    if-gt v2, v15, :cond_6f2

    .line 1734
    .line 1735
    invoke-virtual {v3}, Lsk/d;->e()Z

    .line 1736
    .line 1737
    .line 1738
    move-result v2

    .line 1739
    if-eqz v2, :cond_6cd

    .line 1740
    .line 1741
    goto :goto_6f2

    .line 1742
    :cond_6cd
    invoke-virtual {v1}, Lorg/joni/ast/d;->h()Z

    .line 1743
    .line 1744
    .line 1745
    move-result v2

    .line 1746
    if-eqz v2, :cond_6d9

    .line 1747
    .line 1748
    const/16 v2, 0x15

    .line 1749
    .line 1750
    invoke-virtual {v0, v2}, Lsk/c;->d(I)V

    .line 1751
    .line 1752
    .line 1753
    goto :goto_6de

    .line 1754
    :cond_6d9
    const/16 v2, 0x12

    .line 1755
    .line 1756
    invoke-virtual {v0, v2}, Lsk/c;->d(I)V

    .line 1757
    .line 1758
    .line 1759
    :goto_6de
    iget-object v2, v3, Lsk/d;->a:[I

    .line 1760
    .line 1761
    invoke-virtual {v0, v2, v5}, Lsk/c;->e([II)V

    .line 1762
    .line 1763
    .line 1764
    iget-object v1, v1, Lorg/joni/ast/d;->c:Lbk/c;

    .line 1765
    .line 1766
    iget v2, v1, Lbk/c;->s:I

    .line 1767
    .line 1768
    invoke-virtual {v0, v2}, Lsk/c;->d(I)V

    .line 1769
    .line 1770
    .line 1771
    iget-object v2, v1, Lbk/c;->r:[I

    .line 1772
    .line 1773
    iget v1, v1, Lbk/c;->s:I

    .line 1774
    .line 1775
    invoke-virtual {v0, v2, v1}, Lsk/c;->e([II)V

    .line 1776
    .line 1777
    .line 1778
    return-void

    .line 1779
    :cond_6f2
    :goto_6f2
    invoke-virtual {v1}, Lorg/joni/ast/d;->h()Z

    .line 1780
    .line 1781
    .line 1782
    move-result v2

    .line 1783
    if-eqz v2, :cond_6fe

    .line 1784
    .line 1785
    const/16 v2, 0x14

    .line 1786
    .line 1787
    invoke-virtual {v0, v2}, Lsk/c;->d(I)V

    .line 1788
    .line 1789
    .line 1790
    goto :goto_703

    .line 1791
    :cond_6fe
    const/16 v2, 0x11

    .line 1792
    .line 1793
    invoke-virtual {v0, v2}, Lsk/c;->d(I)V

    .line 1794
    .line 1795
    .line 1796
    :goto_703
    iget-object v1, v1, Lorg/joni/ast/d;->c:Lbk/c;

    .line 1797
    .line 1798
    iget v2, v1, Lbk/c;->s:I

    .line 1799
    .line 1800
    invoke-virtual {v0, v2}, Lsk/c;->d(I)V

    .line 1801
    .line 1802
    .line 1803
    iget-object v2, v1, Lbk/c;->r:[I

    .line 1804
    .line 1805
    iget v1, v1, Lbk/c;->s:I

    .line 1806
    .line 1807
    invoke-virtual {v0, v2, v1}, Lsk/c;->e([II)V

    .line 1808
    .line 1809
    .line 1810
    return-void

    .line 1811
    :pswitch_712
    move-object/from16 v1, p1

    .line 1812
    .line 1813
    check-cast v1, Lorg/joni/ast/m;

    .line 1814
    .line 1815
    invoke-virtual {v1}, Lorg/joni/ast/m;->d()Z

    .line 1816
    .line 1817
    .line 1818
    move-result v2

    .line 1819
    if-eqz v2, :cond_733

    .line 1820
    .line 1821
    invoke-virtual {v1}, Lorg/joni/ast/m;->e()I

    .line 1822
    .line 1823
    .line 1824
    move-result v2

    .line 1825
    if-gtz v2, :cond_723

    .line 1826
    .line 1827
    goto :goto_739

    .line 1828
    :cond_723
    iget-object v2, v1, Lorg/joni/ast/m;->a:[B

    .line 1829
    .line 1830
    move-object v3, v2

    .line 1831
    iget v2, v1, Lorg/joni/ast/m;->b:I

    .line 1832
    .line 1833
    invoke-virtual {v1}, Lorg/joni/ast/m;->e()I

    .line 1834
    .line 1835
    .line 1836
    move-result v4

    .line 1837
    const/4 v5, 0x0

    .line 1838
    move-object v1, v3

    .line 1839
    const/4 v3, 0x1

    .line 1840
    invoke-virtual/range {v0 .. v5}, Lsk/c;->b([BIIIZ)V

    .line 1841
    .line 1842
    .line 1843
    return-void

    .line 1844
    :cond_733
    invoke-virtual {v1}, Lorg/joni/ast/m;->e()I

    .line 1845
    .line 1846
    .line 1847
    move-result v0

    .line 1848
    if-gtz v0, :cond_73a

    .line 1849
    .line 1850
    :cond_739
    :goto_739
    return-void

    .line 1851
    :cond_73a
    invoke-virtual {v1}, Lorg/joni/ast/m;->c()Z

    .line 1852
    .line 1853
    .line 1854
    move-result v5

    .line 1855
    iget v0, v1, Lorg/joni/ast/m;->b:I

    .line 1856
    .line 1857
    iget v7, v1, Lorg/joni/ast/m;->c:I

    .line 1858
    .line 1859
    iget-object v1, v1, Lorg/joni/ast/m;->a:[B

    .line 1860
    .line 1861
    invoke-virtual {v6, v1, v0, v7}, Llk/a;->s([BII)I

    .line 1862
    .line 1863
    .line 1864
    move-result v2

    .line 1865
    add-int v3, v0, v2

    .line 1866
    .line 1867
    move v4, v2

    .line 1868
    move v8, v3

    .line 1869
    move v2, v0

    .line 1870
    move v3, v4

    .line 1871
    :goto_74e
    if-ge v8, v7, :cond_765

    .line 1872
    .line 1873
    invoke-virtual {v6, v1, v8, v7}, Llk/a;->s([BII)I

    .line 1874
    .line 1875
    .line 1876
    move-result v9

    .line 1877
    if-eq v9, v3, :cond_762

    .line 1878
    .line 1879
    if-eqz v5, :cond_759

    .line 1880
    .line 1881
    goto :goto_762

    .line 1882
    :cond_759
    move-object/from16 v0, p0

    .line 1883
    .line 1884
    invoke-virtual/range {v0 .. v5}, Lsk/c;->b([BIIIZ)V

    .line 1885
    .line 1886
    .line 1887
    move v2, v8

    .line 1888
    move v3, v9

    .line 1889
    move v4, v3

    .line 1890
    goto :goto_763

    .line 1891
    :cond_762
    :goto_762
    add-int/2addr v4, v9

    .line 1892
    :goto_763
    add-int/2addr v8, v9

    .line 1893
    goto :goto_74e

    .line 1894
    :cond_765
    move-object/from16 v0, p0

    .line 1895
    .line 1896
    invoke-virtual/range {v0 .. v5}, Lsk/c;->b([BIIIZ)V

    .line 1897
    .line 1898
    .line 1899
    return-void

    .line 1900
    nop

    .line 1901
    :pswitch_data_76c
    .packed-switch 0x0
        :pswitch_712
        :pswitch_6a3
        :pswitch_67c
        :pswitch_668
        :pswitch_5dd
        :pswitch_354
        :pswitch_1bd
        :pswitch_bd
        :pswitch_ae
        :pswitch_6e
        :pswitch_23
    .end packed-switch

    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    :sswitch_data_786
    .sparse-switch
        0x4 -> :sswitch_1ab
        0x8 -> :sswitch_1a5
        0x10 -> :sswitch_19f
        0x20 -> :sswitch_199
        0x40 -> :sswitch_18b
        0x80 -> :sswitch_17d
        0x100 -> :sswitch_16b
        0x200 -> :sswitch_159
        0x400 -> :sswitch_147
        0x800 -> :sswitch_12e
        0x1000 -> :sswitch_10b
        0x2000 -> :sswitch_da
        0x10000 -> :sswitch_d4
    .end sparse-switch
.end method

.method public final j(Lorg/joni/ast/j;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lsk/c;->s:Lsk/p;

    .line 2
    .line 3
    iget v1, v0, Lsk/p;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p2, :cond_18

    .line 7
    .line 8
    iput-boolean v2, v0, Lsk/p;->c:Z

    .line 9
    .line 10
    const/16 v3, 0x48

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Lsk/c;->d(I)V

    .line 13
    .line 14
    .line 15
    iget v3, v0, Lsk/p;->f:I

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lsk/c;->d(I)V

    .line 18
    .line 19
    .line 20
    iget v3, v0, Lsk/p;->f:I

    .line 21
    .line 22
    add-int/2addr v3, v2

    .line 23
    iput v3, v0, Lsk/p;->f:I

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0, p1}, Lsk/c;->i(Lorg/joni/ast/j;)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_3a

    .line 29
    .line 30
    if-eq p2, v2, :cond_32

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    if-eq p2, p1, :cond_2c

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    if-eq p2, p1, :cond_26

    .line 37
    .line 38
    goto :goto_37

    .line 39
    :cond_26
    const/16 p1, 0x4b

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lsk/c;->d(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_37

    .line 45
    :cond_2c
    const/16 p1, 0x4a

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lsk/c;->d(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_37

    .line 51
    :cond_32
    const/16 p1, 0x49

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lsk/c;->d(I)V

    .line 54
    .line 55
    .line 56
    :goto_37
    invoke-virtual {p0, v1}, Lsk/c;->d(I)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public final k(Lorg/joni/ast/j;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge v0, p2, :cond_9

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lsk/c;->i(Lorg/joni/ast/j;)V

    .line 5
    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_9
    return-void
.end method

.method public final m()V
    .registers 3

    .line 1
    new-instance v0, Luk/b;

    .line 2
    .line 3
    const-string v1, "internal parser error (bug)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final n(IIZ)I
    .registers 6

    .line 1
    add-int/2addr p2, p1

    .line 2
    const/4 v0, 0x1

    .line 3
    sub-int/2addr p2, v0

    .line 4
    div-int/2addr p2, p1

    .line 5
    if-eqz p3, :cond_22

    .line 6
    .line 7
    iget-object p1, p0, Lsk/c;->r:Llk/a;

    .line 8
    .line 9
    if-eq p2, v0, :cond_16

    .line 10
    .line 11
    invoke-virtual {p1}, Llk/a;->B()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    const/16 p1, 0x63

    .line 18
    .line 19
    return p1

    .line 20
    :cond_13
    const/16 p1, 0xf

    .line 21
    .line 22
    return p1

    .line 23
    :cond_16
    invoke-virtual {p1}, Llk/a;->B()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1f

    .line 28
    .line 29
    const/16 p1, 0x62

    .line 30
    .line 31
    return p1

    .line 32
    :cond_1f
    const/16 p1, 0xe

    .line 33
    .line 34
    return p1

    .line 35
    :cond_22
    const/4 p3, 0x3

    .line 36
    const/4 v1, 0x2

    .line 37
    if-eq p1, v0, :cond_42

    .line 38
    .line 39
    if-eq p1, v1, :cond_30

    .line 40
    .line 41
    if-eq p1, p3, :cond_2d

    .line 42
    .line 43
    const/16 p1, 0xd

    .line 44
    .line 45
    return p1

    .line 46
    :cond_2d
    const/16 p1, 0xc

    .line 47
    .line 48
    return p1

    .line 49
    :cond_30
    if-eq p2, v0, :cond_3f

    .line 50
    .line 51
    if-eq p2, v1, :cond_3c

    .line 52
    .line 53
    if-eq p2, p3, :cond_39

    .line 54
    .line 55
    const/16 p1, 0xb

    .line 56
    .line 57
    return p1

    .line 58
    :cond_39
    const/16 p1, 0xa

    .line 59
    .line 60
    return p1

    .line 61
    :cond_3c
    const/16 p1, 0x9

    .line 62
    .line 63
    return p1

    .line 64
    :cond_3f
    const/16 p1, 0x8

    .line 65
    .line 66
    return p1

    .line 67
    :cond_42
    if-eq p2, v0, :cond_55

    .line 68
    .line 69
    if-eq p2, v1, :cond_54

    .line 70
    .line 71
    const/4 p1, 0x4

    .line 72
    if-eq p2, p3, :cond_53

    .line 73
    .line 74
    const/4 p3, 0x5

    .line 75
    if-eq p2, p1, :cond_52

    .line 76
    .line 77
    if-eq p2, p3, :cond_50

    .line 78
    .line 79
    const/4 p1, 0x7

    .line 80
    return p1

    .line 81
    :cond_50
    const/4 p1, 0x6

    .line 82
    return p1

    .line 83
    :cond_52
    return p3

    .line 84
    :cond_53
    return p1

    .line 85
    :cond_54
    return p3

    .line 86
    :cond_55
    return v1
.end method
