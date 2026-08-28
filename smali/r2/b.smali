###### Class r2.b (r2.b)
.class public abstract Lr2/b;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static volatile a:Lq/y;

.field public static final b:[Ljava/lang/Object;

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lq/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq/y;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr2/b;->a:Lq/y;

    .line 8
    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    sput-object v0, Lr2/b;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    const v2, 0x3f866666    # 1.05f

    .line 14
    .line 15
    .line 16
    sput v2, Lr2/b;->c:F

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_12
    sget-object v2, Lr2/b;->a:Lq/y;

    .line 20
    .line 21
    new-instance v3, Lr2/c;

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    new-array v5, v4, [F

    .line 26
    .line 27
    fill-array-data v5, :array_aa

    .line 28
    .line 29
    .line 30
    new-array v6, v4, [F

    .line 31
    .line 32
    fill-array-data v6, :array_c0

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v5, v6}, Lr2/c;-><init>([F[F)V

    .line 36
    .line 37
    .line 38
    const/high16 v5, 0x42e60000    # 115.0f

    .line 39
    .line 40
    float-to-int v5, v5

    .line 41
    invoke-virtual {v2, v5, v3}, Lq/y;->e(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lr2/b;->a:Lq/y;

    .line 45
    .line 46
    new-instance v3, Lr2/c;

    .line 47
    .line 48
    new-array v5, v4, [F

    .line 49
    .line 50
    fill-array-data v5, :array_d6

    .line 51
    .line 52
    .line 53
    new-array v6, v4, [F

    .line 54
    .line 55
    fill-array-data v6, :array_ec

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v5, v6}, Lr2/c;-><init>([F[F)V

    .line 59
    .line 60
    .line 61
    const/high16 v5, 0x43020000    # 130.0f

    .line 62
    .line 63
    float-to-int v5, v5

    .line 64
    invoke-virtual {v2, v5, v3}, Lq/y;->e(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lr2/b;->a:Lq/y;

    .line 68
    .line 69
    new-instance v3, Lr2/c;

    .line 70
    .line 71
    new-array v5, v4, [F

    .line 72
    .line 73
    fill-array-data v5, :array_102

    .line 74
    .line 75
    .line 76
    new-array v6, v4, [F

    .line 77
    .line 78
    fill-array-data v6, :array_118

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v5, v6}, Lr2/c;-><init>([F[F)V

    .line 82
    .line 83
    .line 84
    const/high16 v5, 0x43160000    # 150.0f

    .line 85
    .line 86
    float-to-int v5, v5

    .line 87
    invoke-virtual {v2, v5, v3}, Lq/y;->e(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Lr2/b;->a:Lq/y;

    .line 91
    .line 92
    new-instance v3, Lr2/c;

    .line 93
    .line 94
    new-array v5, v4, [F

    .line 95
    .line 96
    fill-array-data v5, :array_12e

    .line 97
    .line 98
    .line 99
    new-array v6, v4, [F

    .line 100
    .line 101
    fill-array-data v6, :array_144

    .line 102
    .line 103
    .line 104
    invoke-direct {v3, v5, v6}, Lr2/c;-><init>([F[F)V

    .line 105
    .line 106
    .line 107
    const/high16 v5, 0x43340000    # 180.0f

    .line 108
    .line 109
    float-to-int v5, v5

    .line 110
    invoke-virtual {v2, v5, v3}, Lq/y;->e(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Lr2/b;->a:Lq/y;

    .line 114
    .line 115
    new-instance v3, Lr2/c;

    .line 116
    .line 117
    new-array v5, v4, [F

    .line 118
    .line 119
    fill-array-data v5, :array_15a

    .line 120
    .line 121
    .line 122
    new-array v4, v4, [F

    .line 123
    .line 124
    fill-array-data v4, :array_170

    .line 125
    .line 126
    .line 127
    invoke-direct {v3, v5, v4}, Lr2/c;-><init>([F[F)V

    .line 128
    .line 129
    .line 130
    const/high16 v4, 0x43480000    # 200.0f

    .line 131
    .line 132
    float-to-int v4, v4

    .line 133
    invoke-virtual {v2, v4, v3}, Lq/y;->e(ILjava/lang/Object;)V
    :try_end_87
    .catchall {:try_start_12 .. :try_end_87} :catchall_a7

    .line 134
    .line 135
    .line 136
    monitor-exit v0

    .line 137
    sget-object v0, Lr2/b;->a:Lq/y;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lq/y;->d(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    int-to-float v0, v0

    .line 144
    const/high16 v1, 0x42c80000    # 100.0f

    .line 145
    .line 146
    div-float/2addr v0, v1

    .line 147
    const v1, 0x3ca3d70a    # 0.02f

    .line 148
    .line 149
    .line 150
    sub-float/2addr v0, v1

    .line 151
    sput v0, Lr2/b;->c:F

    .line 152
    .line 153
    const/high16 v1, 0x3f800000    # 1.0f

    .line 154
    .line 155
    cmpl-float v0, v0, v1

    .line 156
    .line 157
    if-lez v0, :cond_9f

    .line 158
    .line 159
    return-void

    .line 160
    :cond_9f
    const-string v0, "You should only apply non-linear scaling to font scales > 1"

    .line 161
    .line 162
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :catchall_a7
    move-exception v1

    .line 169
    monitor-exit v0

    .line 170
    throw v1

    .line 171
    :array_aa
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    :array_c0
    .array-data 4
        0x41133333    # 9.2f
        0x41380000    # 11.5f
        0x415ccccd    # 13.8f
        0x41833333    # 16.4f
        0x419e6666    # 19.8f
        0x41ae6666    # 21.8f
        0x41c9999a    # 25.2f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_d6
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_ec
    .array-data 4
        0x41266666    # 10.4f
        0x41500000    # 13.0f
        0x4179999a    # 15.6f
        0x41966666    # 18.8f
        0x41accccd    # 21.6f
        0x41bccccd    # 23.6f
        0x41d33333    # 26.4f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_102
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_118
    .array-data 4
        0x41400000    # 12.0f
        0x41700000    # 15.0f
        0x41900000    # 18.0f
        0x41b00000    # 22.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41e00000    # 28.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_12e
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_144
    .array-data 4
        0x41666666    # 14.4f
        0x41900000    # 18.0f
        0x41accccd    # 21.6f
        0x41c33333    # 24.4f
        0x41dccccd    # 27.6f
        0x41f66666    # 30.8f
        0x42033333    # 32.8f
        0x420b3333    # 34.8f
        0x42c80000    # 100.0f
    .end array-data

    :array_15a
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_170
    .array-data 4
        0x41800000    # 16.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41f00000    # 30.0f
        0x42080000    # 34.0f
        0x42100000    # 36.0f
        0x42180000    # 38.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public static a(F)Lr2/a;
    .registers 10

    .line 1
    sget v0, Lr2/b;->c:F

    .line 2
    .line 3
    cmpl-float v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_b1

    .line 6
    .line 7
    sget-object v0, Lr2/b;->a:Lq/y;

    .line 8
    .line 9
    const/high16 v1, 0x42c80000    # 100.0f

    .line 10
    .line 11
    mul-float v2, p0, v1

    .line 12
    .line 13
    float-to-int v2, v2

    .line 14
    invoke-virtual {v0, v2}, Lq/y;->c(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lr2/a;

    .line 19
    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    sget-object v0, Lr2/b;->a:Lq/y;

    .line 24
    .line 25
    iget-boolean v3, v0, Lq/y;->i:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1f

    .line 28
    .line 29
    invoke-static {v0}, Lq/k;->a(Lq/y;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v3, v0, Lq/y;->r:[I

    .line 33
    .line 34
    iget v0, v0, Lq/y;->t:I

    .line 35
    .line 36
    invoke-static {v0, v2, v3}, Lr/a;->a(II[I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ltz v0, :cond_32

    .line 41
    .line 42
    sget-object p0, Lr2/b;->a:Lq/y;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lq/y;->g(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lr2/a;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_32
    const/4 v2, 0x1

    .line 52
    add-int/2addr v0, v2

    .line 53
    neg-int v0, v0

    .line 54
    add-int/lit8 v3, v0, -0x1

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/high16 v5, 0x3f800000    # 1.0f

    .line 58
    .line 59
    if-ltz v3, :cond_a0

    .line 60
    .line 61
    sget-object v6, Lr2/b;->a:Lq/y;

    .line 62
    .line 63
    invoke-virtual {v6}, Lq/y;->f()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-lt v0, v6, :cond_45

    .line 68
    .line 69
    goto :goto_a0

    .line 70
    :cond_45
    sget-object v2, Lr2/b;->a:Lq/y;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lq/y;->d(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-float v2, v2

    .line 77
    div-float/2addr v2, v1

    .line 78
    sget-object v6, Lr2/b;->a:Lq/y;

    .line 79
    .line 80
    invoke-virtual {v6, v0}, Lq/y;->d(I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    int-to-float v6, v6

    .line 85
    div-float/2addr v6, v1

    .line 86
    cmpg-float v1, v2, v6

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    if-nez v1, :cond_5c

    .line 90
    .line 91
    move v1, v7

    .line 92
    goto :goto_60

    .line 93
    :cond_5c
    sub-float v1, p0, v2

    .line 94
    .line 95
    sub-float/2addr v6, v2

    .line 96
    div-float/2addr v1, v6

    .line 97
    :goto_60
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    mul-float/2addr v1, v5

    .line 106
    add-float/2addr v1, v7

    .line 107
    sget-object v2, Lr2/b;->a:Lq/y;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lq/y;->g(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lr2/a;

    .line 114
    .line 115
    sget-object v3, Lr2/b;->a:Lq/y;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Lq/y;->g(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lr2/a;

    .line 122
    .line 123
    const/16 v3, 0x9

    .line 124
    .line 125
    new-array v5, v3, [F

    .line 126
    .line 127
    fill-array-data v5, :array_b4

    .line 128
    .line 129
    .line 130
    new-array v6, v3, [F

    .line 131
    .line 132
    :goto_83
    if-ge v4, v3, :cond_97

    .line 133
    .line 134
    aget v7, v5, v4

    .line 135
    .line 136
    invoke-interface {v2, v7}, Lr2/a;->b(F)F

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-interface {v0, v7}, Lr2/a;->b(F)F

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    sub-float/2addr v7, v8

    .line 145
    mul-float/2addr v7, v1

    .line 146
    add-float/2addr v7, v8

    .line 147
    aput v7, v6, v4

    .line 148
    .line 149
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    goto :goto_83

    .line 152
    :cond_97
    new-instance v0, Lr2/c;

    .line 153
    .line 154
    invoke-direct {v0, v5, v6}, Lr2/c;-><init>([F[F)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v0}, Lr2/b;->b(FLr2/c;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_a0
    :goto_a0
    new-instance v0, Lr2/c;

    .line 162
    .line 163
    new-array v1, v2, [F

    .line 164
    .line 165
    aput v5, v1, v4

    .line 166
    .line 167
    new-array v2, v2, [F

    .line 168
    .line 169
    aput p0, v2, v4

    .line 170
    .line 171
    invoke-direct {v0, v1, v2}, Lr2/c;-><init>([F[F)V

    .line 172
    .line 173
    .line 174
    invoke-static {p0, v0}, Lr2/b;->b(FLr2/c;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_b1
    const/4 p0, 0x0

    .line 179
    return-object p0

    .line 180
    nop

    .line 181
    :array_b4
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public static b(FLr2/c;)V
    .registers 5

    .line 1
    sget-object v0, Lr2/b;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lr2/b;->a:Lq/y;

    .line 5
    .line 6
    invoke-virtual {v1}, Lq/y;->b()Lq/y;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/high16 v2, 0x42c80000    # 100.0f

    .line 11
    .line 12
    mul-float/2addr p0, v2

    .line 13
    float-to-int p0, p0

    .line 14
    invoke-virtual {v1, p0, p1}, Lq/y;->e(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lr2/b;->a:Lq/y;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_14

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method
