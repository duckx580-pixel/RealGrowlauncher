###### Class pj.a (pj.a)
.class public abstract Lpj/a;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "0123456789abcdef"

    .line 2
    .line 3
    sget-object v1, Lnh/a;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getBytes(...)"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lpj/a;->a:[B

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Loj/g;J)Ljava/lang/String;
    .registers 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    if-lez v0, :cond_1e

    .line 8
    .line 9
    sub-long v3, p1, v1

    .line 10
    .line 11
    invoke-virtual {p0, v3, v4}, Loj/g;->h(J)B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v5, 0xd

    .line 16
    .line 17
    if-ne v0, v5, :cond_1e

    .line 18
    .line 19
    sget-object p1, Lnh/a;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-virtual {p0, v3, v4, p1}, Loj/g;->C(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-wide/16 v0, 0x2

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Loj/g;->skip(J)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    sget-object v0, Lnh/a;->a:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, v0}, Loj/g;->C(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, v1, v2}, Loj/g;->skip(J)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public static final b(Loj/g;Loj/v;Z)I
    .registers 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "options"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v1, v1, Loj/g;->i:Loj/a0;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-nez v1, :cond_12

    .line 14
    .line 15
    if-eqz p2, :cond_11

    .line 16
    .line 17
    goto :goto_5e

    .line 18
    :cond_11
    return v2

    .line 19
    :cond_12
    iget-object v3, v1, Loj/a0;->a:[B

    .line 20
    .line 21
    iget v4, v1, Loj/a0;->b:I

    .line 22
    .line 23
    iget v5, v1, Loj/a0;->c:I

    .line 24
    .line 25
    iget-object v0, v0, Loj/v;->r:[I

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v8, v1

    .line 29
    move v9, v2

    .line 30
    move v7, v6

    .line 31
    :goto_1e
    add-int/lit8 v10, v7, 0x1

    .line 32
    .line 33
    aget v11, v0, v7

    .line 34
    .line 35
    add-int/lit8 v7, v7, 0x2

    .line 36
    .line 37
    aget v10, v0, v10

    .line 38
    .line 39
    if-eq v10, v2, :cond_29

    .line 40
    .line 41
    move v9, v10

    .line 42
    :cond_29
    if-nez v8, :cond_2c

    .line 43
    .line 44
    goto :goto_5c

    .line 45
    :cond_2c
    const/4 v10, 0x0

    .line 46
    if-gez v11, :cond_74

    .line 47
    .line 48
    mul-int/lit8 v11, v11, -0x1

    .line 49
    .line 50
    add-int v12, v11, v7

    .line 51
    .line 52
    :goto_33
    add-int/lit8 v11, v4, 0x1

    .line 53
    .line 54
    aget-byte v4, v3, v4

    .line 55
    .line 56
    and-int/lit16 v4, v4, 0xff

    .line 57
    .line 58
    add-int/lit8 v13, v7, 0x1

    .line 59
    .line 60
    aget v7, v0, v7

    .line 61
    .line 62
    if-eq v4, v7, :cond_40

    .line 63
    .line 64
    goto :goto_7e

    .line 65
    :cond_40
    if-ne v13, v12, :cond_44

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v4, v6

    .line 70
    :goto_45
    if-ne v11, v5, :cond_64

    .line 71
    .line 72
    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v8, Loj/a0;->f:Loj/a0;

    .line 76
    .line 77
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget v5, v3, Loj/a0;->b:I

    .line 81
    .line 82
    iget-object v7, v3, Loj/a0;->a:[B

    .line 83
    .line 84
    iget v8, v3, Loj/a0;->c:I

    .line 85
    .line 86
    if-ne v3, v1, :cond_60

    .line 87
    .line 88
    if-eqz v4, :cond_5c

    .line 89
    .line 90
    move-object v3, v7

    .line 91
    move-object v7, v10

    .line 92
    goto :goto_67

    .line 93
    :cond_5c
    :goto_5c
    if-eqz p2, :cond_7e

    .line 94
    .line 95
    :goto_5e
    const/4 v0, -0x2

    .line 96
    return v0

    .line 97
    :cond_60
    move-object v15, v7

    .line 98
    move-object v7, v3

    .line 99
    move-object v3, v15

    .line 100
    goto :goto_67

    .line 101
    :cond_64
    move-object v7, v8

    .line 102
    move v8, v5

    .line 103
    move v5, v11

    .line 104
    :goto_67
    if-eqz v4, :cond_6f

    .line 105
    .line 106
    aget v4, v0, v13

    .line 107
    .line 108
    move v15, v8

    .line 109
    move-object v8, v7

    .line 110
    move v7, v15

    .line 111
    goto :goto_a0

    .line 112
    :cond_6f
    move v4, v5

    .line 113
    move v5, v8

    .line 114
    move-object v8, v7

    .line 115
    move v7, v13

    .line 116
    goto :goto_33

    .line 117
    :cond_74
    add-int/lit8 v12, v4, 0x1

    .line 118
    .line 119
    aget-byte v4, v3, v4

    .line 120
    .line 121
    and-int/lit16 v4, v4, 0xff

    .line 122
    .line 123
    add-int v13, v7, v11

    .line 124
    .line 125
    :goto_7c
    if-ne v7, v13, :cond_7f

    .line 126
    .line 127
    :cond_7e
    :goto_7e
    return v9

    .line 128
    :cond_7f
    aget v14, v0, v7

    .line 129
    .line 130
    if-ne v4, v14, :cond_aa

    .line 131
    .line 132
    add-int/2addr v7, v11

    .line 133
    aget v4, v0, v7

    .line 134
    .line 135
    if-ne v12, v5, :cond_9e

    .line 136
    .line 137
    iget-object v8, v8, Loj/a0;->f:Loj/a0;

    .line 138
    .line 139
    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget v3, v8, Loj/a0;->b:I

    .line 143
    .line 144
    iget-object v5, v8, Loj/a0;->a:[B

    .line 145
    .line 146
    iget v7, v8, Loj/a0;->c:I

    .line 147
    .line 148
    if-ne v8, v1, :cond_9a

    .line 149
    .line 150
    move-object v8, v5

    .line 151
    move v5, v3

    .line 152
    move-object v3, v8

    .line 153
    move-object v8, v10

    .line 154
    goto :goto_a0

    .line 155
    :cond_9a
    move-object v15, v5

    .line 156
    move v5, v3

    .line 157
    move-object v3, v15

    .line 158
    goto :goto_a0

    .line 159
    :cond_9e
    move v7, v5

    .line 160
    move v5, v12

    .line 161
    :goto_a0
    if-ltz v4, :cond_a3

    .line 162
    .line 163
    return v4

    .line 164
    :cond_a3
    neg-int v4, v4

    .line 165
    move v15, v7

    .line 166
    move v7, v4

    .line 167
    move v4, v5

    .line 168
    move v5, v15

    .line 169
    goto/16 :goto_1e

    .line 170
    .line 171
    :cond_aa
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    goto :goto_7c
.end method
