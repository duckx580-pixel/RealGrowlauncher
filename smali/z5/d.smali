###### Class z5.d (z5.d)
.class public final Lz5/d;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ln7/e;


# direct methods
.method public synthetic constructor <init>(Ln7/e;I)V
    .registers 3

    .line 1
    iput p2, p0, Lz5/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lz5/d;->r:Ln7/e;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lz5/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_dc

    .line 4
    .line 5
    .line 6
    sget-object v1, Ln6/j;->a:Ln6/j;

    .line 7
    .line 8
    iget-object v0, p0, Lz5/d;->r:Ln7/e;

    .line 9
    .line 10
    iget-object v0, v0, Ln7/e;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_e
    sget-object v2, Ln6/j;->b:Lc6/h;

    .line 16
    .line 17
    if-nez v2, :cond_6b

    .line 18
    .line 19
    sget-object v7, Loj/l;->a:Loj/s;

    .line 20
    .line 21
    sget-object v6, Loh/f0;->b:Lvh/c;

    .line 22
    .line 23
    sget-object v2, Ln6/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_63

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lbh/l;->F(Ljava/io/File;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Loj/w;->r:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Lhd/b0;->d(Ljava/io/File;)Loj/w;

    .line 41
    .line 42
    .line 43
    move-result-object v8
    :try_end_2b
    .catchall {:try_start_e .. :try_end_2b} :catchall_61

    .line 44
    const-wide/32 v11, 0xa00000

    .line 45
    .line 46
    .line 47
    :try_start_2e
    invoke-virtual {v8}, Loj/w;->toFile()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Landroid/os/StatFs;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    long-to-double v3, v3

    .line 68
    const-wide v9, 0x3f947ae147ae147bL    # 0.02

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-double/2addr v9, v3

    .line 74
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    long-to-double v2, v2

    .line 79
    mul-double/2addr v9, v2

    .line 80
    double-to-long v9, v9

    .line 81
    const-wide/32 v13, 0xfa00000

    .line 82
    .line 83
    .line 84
    invoke-static/range {v9 .. v14}, Lgh/a;->f(JJJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v11
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_57} :catch_57
    .catchall {:try_start_2e .. :try_end_57} :catchall_61

    .line 88
    :catch_57
    move-wide v4, v11

    .line 89
    :try_start_58
    new-instance v3, Lc6/h;

    .line 90
    .line 91
    invoke-direct/range {v3 .. v8}, Lc6/h;-><init>(JLoh/s;Loj/l;Loj/w;)V

    .line 92
    .line 93
    .line 94
    sput-object v3, Ln6/j;->b:Lc6/h;

    .line 95
    .line 96
    move-object v2, v3

    .line 97
    goto :goto_6b

    .line 98
    :catchall_61
    move-exception v0

    .line 99
    goto :goto_6d

    .line 100
    :cond_63
    const-string v0, "cacheDir == null"

    .line 101
    .line 102
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2
    :try_end_6b
    .catchall {:try_start_58 .. :try_end_6b} :catchall_61

    .line 108
    :cond_6b
    :goto_6b
    monitor-exit v1

    .line 109
    return-object v2

    .line 110
    :goto_6d
    :try_start_6d
    monitor-exit v1
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_61

    .line 111
    throw v0

    .line 112
    :pswitch_6f
    const-class v0, Landroid/app/ActivityManager;

    .line 113
    .line 114
    iget-object v1, p0, Lz5/d;->r:Ln7/e;

    .line 115
    .line 116
    iget-object v1, v1, Ln7/e;->r:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Landroid/content/Context;

    .line 119
    .line 120
    sget-object v2, Ln6/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 121
    .line 122
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :try_start_7e
    invoke-static {v1, v0}, Li3/c;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    check-cast v4, Landroid/app/ActivityManager;

    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 137
    .line 138
    .line 139
    move-result v4
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_8b} :catch_92

    .line 140
    if-eqz v4, :cond_92

    .line 141
    .line 142
    const-wide v2, 0x3fc3333333333333L    # 0.15

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :catch_92
    :cond_92
    new-instance v4, Lh6/g;

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    invoke-direct {v4, v5}, Lh6/g;-><init>(I)V

    .line 151
    .line 152
    .line 153
    const-wide/16 v6, 0x0

    .line 154
    .line 155
    cmpl-double v6, v2, v6

    .line 156
    .line 157
    if-lez v6, :cond_c8

    .line 158
    .line 159
    sget-object v5, Ln6/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 160
    .line 161
    :try_start_a0
    invoke-static {v1, v0}, Li3/c;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    check-cast v0, Landroid/app/ActivityManager;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 175
    .line 176
    const/high16 v5, 0x100000

    .line 177
    .line 178
    and-int/2addr v1, v5

    .line 179
    if-eqz v1, :cond_b9

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    goto :goto_c0

    .line 186
    :cond_b9
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 187
    .line 188
    .line 189
    move-result v0
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_bd} :catch_be

    .line 190
    goto :goto_c0

    .line 191
    :catch_be
    const/16 v0, 0x100

    .line 192
    .line 193
    :goto_c0
    int-to-double v0, v0

    .line 194
    mul-double/2addr v2, v0

    .line 195
    const/16 v0, 0x400

    .line 196
    .line 197
    int-to-double v0, v0

    .line 198
    mul-double/2addr v2, v0

    .line 199
    mul-double/2addr v2, v0

    .line 200
    double-to-int v5, v2

    .line 201
    :cond_c8
    if-lez v5, :cond_d0

    .line 202
    .line 203
    new-instance v0, Lu5/c;

    .line 204
    .line 205
    invoke-direct {v0, v5, v4}, Lu5/c;-><init>(ILh6/g;)V

    .line 206
    .line 207
    .line 208
    goto :goto_d5

    .line 209
    :cond_d0
    new-instance v0, Lu5/l;

    .line 210
    .line 211
    invoke-direct {v0, v4}, Lu5/l;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :goto_d5
    new-instance v1, Lh6/c;

    .line 215
    .line 216
    invoke-direct {v1, v0, v4}, Lh6/c;-><init>(Lh6/h;Lh6/g;)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    nop

    .line 221
    :pswitch_data_dc
    .packed-switch 0x0
        :pswitch_6f
    .end packed-switch
.end method
