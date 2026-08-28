###### Class ij.c (ij.c)
.class public final Lij/c;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Loj/z;

.field public c:[Lij/b;

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lij/q;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    iput v0, p0, Lij/c;->g:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lij/c;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p1}, Ljj/d;->i(Loj/f0;)Loj/z;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lij/c;->b:Loj/z;

    .line 20
    .line 21
    const/16 p1, 0x8

    .line 22
    .line 23
    new-array p1, p1, [Lij/b;

    .line 24
    .line 25
    iput-object p1, p0, Lij/c;->c:[Lij/b;

    .line 26
    .line 27
    const/4 p1, 0x7

    .line 28
    iput p1, p0, Lij/c;->d:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_39

    .line 3
    .line 4
    iget-object v1, p0, Lij/c;->c:[Lij/b;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_8
    iget v2, p0, Lij/c;->d:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_28

    .line 12
    .line 13
    if-lez p1, :cond_28

    .line 14
    .line 15
    iget-object v2, p0, Lij/c;->c:[Lij/b;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v2, v2, Lij/b;->a:I

    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget v3, p0, Lij/c;->f:I

    .line 26
    .line 27
    sub-int/2addr v3, v2

    .line 28
    iput v3, p0, Lij/c;->f:I

    .line 29
    .line 30
    iget v2, p0, Lij/c;->e:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    iput v2, p0, Lij/c;->e:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_8

    .line 41
    :cond_28
    iget-object p1, p0, Lij/c;->c:[Lij/b;

    .line 42
    .line 43
    add-int/lit8 v1, v2, 0x1

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    add-int/2addr v2, v0

    .line 48
    iget v3, p0, Lij/c;->e:I

    .line 49
    .line 50
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lij/c;->d:I

    .line 54
    .line 55
    add-int/2addr p1, v0

    .line 56
    iput p1, p0, Lij/c;->d:I

    .line 57
    .line 58
    :cond_39
    return v0
.end method

.method public final b(I)Loj/j;
    .registers 5

    .line 1
    if-ltz p1, :cond_e

    .line 2
    .line 3
    sget-object v0, Lij/e;->a:[Lij/b;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-gt p1, v1, :cond_e

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    iget-object p1, p1, Lij/b;->b:Loj/j;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    sget-object v0, Lij/e;->a:[Lij/b;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    sub-int v0, p1, v0

    .line 19
    .line 20
    iget v1, p0, Lij/c;->d:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    if-ltz v1, :cond_27

    .line 26
    .line 27
    iget-object v0, p0, Lij/c;->c:[Lij/b;

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    if-ge v1, v2, :cond_27

    .line 31
    .line 32
    aget-object p1, v0, v1

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lij/b;->b:Loj/j;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_27
    new-instance v0, Ljava/io/IOException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Header index too large "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final c(Lij/b;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lij/c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lij/b;->a:I

    .line 7
    .line 8
    iget v1, p0, Lij/c;->g:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-le v0, v1, :cond_1e

    .line 12
    .line 13
    iget-object p1, p0, Lij/c;->c:[Lij/b;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lrg/k;->B0([Ljava/lang/Object;Llc/n;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lij/c;->c:[Lij/b;

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, p0, Lij/c;->d:I

    .line 25
    .line 26
    iput v2, p0, Lij/c;->e:I

    .line 27
    .line 28
    iput v2, p0, Lij/c;->f:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget v3, p0, Lij/c;->f:I

    .line 32
    .line 33
    add-int/2addr v3, v0

    .line 34
    sub-int/2addr v3, v1

    .line 35
    invoke-virtual {p0, v3}, Lij/c;->a(I)I

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lij/c;->e:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iget-object v3, p0, Lij/c;->c:[Lij/b;

    .line 43
    .line 44
    array-length v4, v3

    .line 45
    if-le v1, v4, :cond_41

    .line 46
    .line 47
    array-length v1, v3

    .line 48
    mul-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    new-array v1, v1, [Lij/b;

    .line 51
    .line 52
    array-length v4, v3

    .line 53
    array-length v5, v3

    .line 54
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lij/c;->c:[Lij/b;

    .line 58
    .line 59
    array-length v2, v2

    .line 60
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    iput v2, p0, Lij/c;->d:I

    .line 63
    .line 64
    iput-object v1, p0, Lij/c;->c:[Lij/b;

    .line 65
    .line 66
    :cond_41
    iget v1, p0, Lij/c;->d:I

    .line 67
    .line 68
    add-int/lit8 v2, v1, -0x1

    .line 69
    .line 70
    iput v2, p0, Lij/c;->d:I

    .line 71
    .line 72
    iget-object v2, p0, Lij/c;->c:[Lij/b;

    .line 73
    .line 74
    aput-object p1, v2, v1

    .line 75
    .line 76
    iget p1, p0, Lij/c;->e:I

    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    iput p1, p0, Lij/c;->e:I

    .line 81
    .line 82
    iget p1, p0, Lij/c;->f:I

    .line 83
    .line 84
    add-int/2addr p1, v0

    .line 85
    iput p1, p0, Lij/c;->f:I

    .line 86
    .line 87
    return-void
.end method

.method public final d()Loj/j;
    .registers 13

    .line 1
    iget-object v0, p0, Lij/c;->b:Loj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Loj/z;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lcj/a;->a:[B

    .line 8
    .line 9
    and-int/lit16 v2, v1, 0xff

    .line 10
    .line 11
    const/16 v3, 0x80

    .line 12
    .line 13
    and-int/2addr v1, v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v1, v3, :cond_12

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v1, v4

    .line 20
    :goto_13
    const/16 v3, 0x7f

    .line 21
    .line 22
    invoke-virtual {p0, v2, v3}, Lij/c;->e(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-long v2, v2

    .line 27
    if-eqz v1, :cond_9a

    .line 28
    .line 29
    new-instance v1, Loj/g;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v5, Lij/x;->a:[I

    .line 35
    .line 36
    const-string v5, "source"

    .line 37
    .line 38
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v5, Lij/x;->c:Lf0/c2;

    .line 42
    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    move-object v9, v5

    .line 46
    move-wide v7, v6

    .line 47
    move v6, v4

    .line 48
    :goto_2f
    cmp-long v10, v7, v2

    .line 49
    .line 50
    if-gez v10, :cond_6c

    .line 51
    .line 52
    invoke-virtual {v0}, Loj/z;->readByte()B

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    sget-object v11, Lcj/a;->a:[B

    .line 57
    .line 58
    and-int/lit16 v10, v10, 0xff

    .line 59
    .line 60
    shl-int/lit8 v4, v4, 0x8

    .line 61
    .line 62
    or-int/2addr v4, v10

    .line 63
    add-int/lit8 v6, v6, 0x8

    .line 64
    .line 65
    :goto_40
    const/16 v10, 0x8

    .line 66
    .line 67
    if-lt v6, v10, :cond_68

    .line 68
    .line 69
    add-int/lit8 v10, v6, -0x8

    .line 70
    .line 71
    ushr-int v11, v4, v10

    .line 72
    .line 73
    and-int/lit16 v11, v11, 0xff

    .line 74
    .line 75
    iget-object v9, v9, Lf0/c2;->s:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, [Lf0/c2;

    .line 78
    .line 79
    invoke-static {v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    aget-object v9, v9, v11

    .line 83
    .line 84
    invoke-static {v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v11, v9, Lf0/c2;->s:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v11, [Lf0/c2;

    .line 90
    .line 91
    if-nez v11, :cond_66

    .line 92
    .line 93
    iget v10, v9, Lf0/c2;->i:I

    .line 94
    .line 95
    invoke-virtual {v1, v10}, Loj/g;->f0(I)V

    .line 96
    .line 97
    .line 98
    iget v9, v9, Lf0/c2;->r:I

    .line 99
    .line 100
    sub-int/2addr v6, v9

    .line 101
    move-object v9, v5

    .line 102
    goto :goto_40

    .line 103
    :cond_66
    move v6, v10

    .line 104
    goto :goto_40

    .line 105
    :cond_68
    const-wide/16 v10, 0x1

    .line 106
    .line 107
    add-long/2addr v7, v10

    .line 108
    goto :goto_2f

    .line 109
    :cond_6c
    :goto_6c
    if-lez v6, :cond_93

    .line 110
    .line 111
    rsub-int/lit8 v0, v6, 0x8

    .line 112
    .line 113
    shl-int v0, v4, v0

    .line 114
    .line 115
    and-int/lit16 v0, v0, 0xff

    .line 116
    .line 117
    iget-object v2, v9, Lf0/c2;->s:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, [Lf0/c2;

    .line 120
    .line 121
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    aget-object v0, v2, v0

    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget v2, v0, Lf0/c2;->r:I

    .line 130
    .line 131
    iget-object v3, v0, Lf0/c2;->s:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, [Lf0/c2;

    .line 134
    .line 135
    if-nez v3, :cond_93

    .line 136
    .line 137
    if-le v2, v6, :cond_8b

    .line 138
    .line 139
    goto :goto_93

    .line 140
    :cond_8b
    iget v0, v0, Lf0/c2;->i:I

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Loj/g;->f0(I)V

    .line 143
    .line 144
    .line 145
    sub-int/2addr v6, v2

    .line 146
    move-object v9, v5

    .line 147
    goto :goto_6c

    .line 148
    :cond_93
    :goto_93
    iget-wide v2, v1, Loj/g;->r:J

    .line 149
    .line 150
    invoke-virtual {v1, v2, v3}, Loj/g;->k(J)Loj/j;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :cond_9a
    invoke-virtual {v0, v2, v3}, Loj/z;->k(J)Loj/j;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method

.method public final e(II)I
    .registers 6

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ge p1, p2, :cond_4

    .line 3
    .line 4
    return p1

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    :goto_5
    iget-object v0, p0, Lij/c;->b:Loj/z;

    .line 7
    .line 8
    invoke-virtual {v0}, Loj/z;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lcj/a;->a:[B

    .line 13
    .line 14
    and-int/lit16 v1, v0, 0xff

    .line 15
    .line 16
    and-int/lit16 v2, v0, 0x80

    .line 17
    .line 18
    if-eqz v2, :cond_1a

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x7f

    .line 21
    .line 22
    shl-int/2addr v0, p1

    .line 23
    add-int/2addr p2, v0

    .line 24
    add-int/lit8 p1, p1, 0x7

    .line 25
    .line 26
    goto :goto_5

    .line 27
    :cond_1a
    shl-int p1, v1, p1

    .line 28
    .line 29
    add-int/2addr p2, p1

    .line 30
    return p2
.end method
