###### Class qf.a (qf.a)
.class public final Lqf/a;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lpf/j;


# instance fields
.field public final i:[La0/f0;

.field public r:Z


# direct methods
.method public constructor <init>(Lpf/h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    new-array v0, v0, [La0/f0;

    .line 7
    .line 8
    iput-object v0, p0, Lqf/a;->i:[La0/f0;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lpf/h;->a(Lpf/j;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(Lpf/h;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final declared-synchronized i(Lpf/h;IIIILjava/lang/StringBuilder;)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    sub-int p1, p4, p2

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    :goto_4
    :try_start_4
    iget-object p5, p0, Lqf/a;->i:[La0/f0;

    .line 6
    .line 7
    array-length p6, p5

    .line 8
    if-ge p3, p6, :cond_20

    .line 9
    .line 10
    aget-object p6, p5, p3

    .line 11
    .line 12
    if-nez p6, :cond_e

    .line 13
    .line 14
    goto :goto_1d

    .line 15
    :cond_e
    iget v0, p6, La0/f0;->r:I

    .line 16
    .line 17
    if-lt v0, p2, :cond_1d

    .line 18
    .line 19
    if-le v0, p4, :cond_1a

    .line 20
    .line 21
    sub-int/2addr v0, p1

    .line 22
    iput v0, p6, La0/f0;->r:I

    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    const/4 p6, 0x0

    .line 28
    aput-object p6, p5, p3
    :try_end_1d
    .catchall {:try_start_4 .. :try_end_1d} :catchall_18

    .line 29
    .line 30
    :cond_1d
    :goto_1d
    add-int/lit8 p3, p3, 0x1

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_20
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_22
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_18

    .line 36
    throw p1
.end method

.method public final declared-synchronized m(Lpf/h;IIIILjava/lang/CharSequence;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    sub-int/2addr p4, p2

    .line 3
    const/4 p1, 0x0

    .line 4
    :goto_3
    :try_start_3
    iget-object p3, p0, Lqf/a;->i:[La0/f0;

    .line 5
    .line 6
    array-length p5, p3

    .line 7
    if-ge p1, p5, :cond_1f

    .line 8
    .line 9
    aget-object p5, p3, p1

    .line 10
    .line 11
    if-nez p5, :cond_d

    .line 12
    .line 13
    goto :goto_1c

    .line 14
    :cond_d
    iget p6, p5, La0/f0;->r:I

    .line 15
    .line 16
    if-le p6, p2, :cond_17

    .line 17
    .line 18
    add-int/2addr p6, p4

    .line 19
    iput p6, p5, La0/f0;->r:I

    .line 20
    .line 21
    goto :goto_1c

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_21

    .line 24
    :cond_17
    if-ne p6, p2, :cond_1c

    .line 25
    .line 26
    const/4 p5, 0x0

    .line 27
    aput-object p5, p3, p1
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_15

    .line 28
    .line 29
    :cond_1c
    :goto_1c
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1f
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_21
    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_15

    .line 35
    throw p1
.end method

.method public final t(ILpf/i;)Lqf/b;
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Ltf/h;->e(II)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget-boolean v3, p0, Lqf/a;->r:Z

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v3, :cond_16

    .line 10
    .line 11
    new-instance p1, Lqf/b;

    .line 12
    .line 13
    new-array v3, v4, [J

    .line 14
    .line 15
    aput-wide v1, v3, v0

    .line 16
    .line 17
    iget p2, p2, Lpf/i;->r:I

    .line 18
    .line 19
    invoke-direct {p1, v3, p2}, Lqf/b;-><init>([JI)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    monitor-enter p0

    .line 24
    move v3, v0

    .line 25
    :goto_18
    :try_start_18
    iget-object v5, p0, Lqf/a;->i:[La0/f0;

    .line 26
    .line 27
    array-length v6, v5

    .line 28
    if-ge v3, v6, :cond_32

    .line 29
    .line 30
    aget-object v5, v5, v3

    .line 31
    .line 32
    if-eqz v5, :cond_2f

    .line 33
    .line 34
    iget v6, v5, La0/f0;->r:I

    .line 35
    .line 36
    if-ne v6, p1, :cond_2f

    .line 37
    .line 38
    iget-object p1, v5, La0/f0;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lqf/b;

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-object p1

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto/16 :goto_b5

    .line 47
    .line 48
    :cond_2f
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_18

    .line 51
    :cond_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_18 .. :try_end_33} :catchall_2b

    .line 52
    iget v3, p2, Lpf/i;->r:I

    .line 53
    .line 54
    iget v5, p2, Lpf/i;->s:I

    .line 55
    .line 56
    if-lez v5, :cond_8f

    .line 57
    .line 58
    const-class v5, Ltf/h;

    .line 59
    .line 60
    monitor-enter v5

    .line 61
    :try_start_3c
    sget-object v1, Ltf/h;->a:[C

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    sput-object v2, Ltf/h;->a:[C

    .line 65
    .line 66
    monitor-exit v5
    :try_end_42
    .catchall {:try_start_3c .. :try_end_42} :catchall_8b

    .line 67
    if-eqz v1, :cond_4a

    .line 68
    .line 69
    array-length v2, v1

    .line 70
    if-ge v2, v3, :cond_48

    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    :goto_48
    move-object v6, v1

    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    :goto_4a
    new-array v1, v3, [C

    .line 76
    .line 77
    goto :goto_48

    .line 78
    :goto_4d
    invoke-static {p2, v0, v3, v6, v0}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Ljava/text/Bidi;

    .line 82
    .line 83
    iget v10, p2, Lpf/i;->r:I

    .line 84
    .line 85
    const/4 v11, -0x2

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-direct/range {v5 .. v11}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/text/Bidi;->getRunCount()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    new-array v1, p2, [J

    .line 97
    .line 98
    move v2, v0

    .line 99
    :goto_62
    if-ge v2, p2, :cond_75

    .line 100
    .line 101
    invoke-virtual {v5, v2}, Ljava/text/Bidi;->getRunStart(I)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {v5, v2}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-static {v7, v8}, Ltf/h;->e(II)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    aput-wide v7, v1, v2

    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_62

    .line 118
    :cond_75
    array-length p2, v6

    .line 119
    const/16 v2, 0x3e8

    .line 120
    .line 121
    if-le p2, v2, :cond_7b

    .line 122
    .line 123
    goto :goto_81

    .line 124
    :cond_7b
    const-class p2, Ltf/h;

    .line 125
    .line 126
    monitor-enter p2

    .line 127
    :try_start_7e
    sput-object v6, Ltf/h;->a:[C

    .line 128
    .line 129
    monitor-exit p2
    :try_end_81
    .catchall {:try_start_7e .. :try_end_81} :catchall_87

    .line 130
    :goto_81
    new-instance p2, Lqf/b;

    .line 131
    .line 132
    invoke-direct {p2, v1, v3}, Lqf/b;-><init>([JI)V

    .line 133
    .line 134
    .line 135
    goto :goto_98

    .line 136
    :catchall_87
    move-exception v0

    .line 137
    move-object p1, v0

    .line 138
    :try_start_89
    monitor-exit p2
    :try_end_8a
    .catchall {:try_start_89 .. :try_end_8a} :catchall_87

    .line 139
    throw p1

    .line 140
    :catchall_8b
    move-exception v0

    .line 141
    move-object p1, v0

    .line 142
    :try_start_8d
    monitor-exit v5
    :try_end_8e
    .catchall {:try_start_8d .. :try_end_8e} :catchall_8b

    .line 143
    throw p1

    .line 144
    :cond_8f
    new-instance p2, Lqf/b;

    .line 145
    .line 146
    new-array v5, v4, [J

    .line 147
    .line 148
    aput-wide v1, v5, v0

    .line 149
    .line 150
    invoke-direct {p2, v5, v3}, Lqf/b;-><init>([JI)V

    .line 151
    .line 152
    .line 153
    :goto_98
    monitor-enter p0

    .line 154
    :try_start_99
    iget-object v1, p0, Lqf/a;->i:[La0/f0;

    .line 155
    .line 156
    array-length v2, v1

    .line 157
    sub-int/2addr v2, v4

    .line 158
    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lqf/a;->i:[La0/f0;

    .line 162
    .line 163
    new-instance v2, La0/f0;

    .line 164
    .line 165
    const/16 v3, 0xc

    .line 166
    .line 167
    invoke-direct {v2, v3, v0}, La0/f0;-><init>(IB)V

    .line 168
    .line 169
    .line 170
    iput-object p2, v2, La0/f0;->s:Ljava/lang/Object;

    .line 171
    .line 172
    iput p1, v2, La0/f0;->r:I

    .line 173
    .line 174
    aput-object v2, v1, v0

    .line 175
    .line 176
    monitor-exit p0

    .line 177
    return-object p2

    .line 178
    :catchall_b1
    move-exception v0

    .line 179
    move-object p1, v0

    .line 180
    monitor-exit p0
    :try_end_b4
    .catchall {:try_start_99 .. :try_end_b4} :catchall_b1

    .line 181
    throw p1

    .line 182
    :goto_b5
    :try_start_b5
    monitor-exit p0
    :try_end_b6
    .catchall {:try_start_b5 .. :try_end_b6} :catchall_2b

    .line 183
    throw p1
.end method
