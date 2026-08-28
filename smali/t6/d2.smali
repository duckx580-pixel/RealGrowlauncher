###### Class t6.d2 (t6.d2)
.class public final Lt6/d2;
.super Lt6/h2;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static S:I = 0x0

.field public static T:I = 0x1

.field public static final U:[C

.field public static V:I = 0x1

.field public static W:I


# instance fields
.field public final O:Lt6/u;

.field public final P:Ljava/lang/String;

.field public final Q:Lt6/p2;

.field public final R:Lt6/a0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt6/d2;->U:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 2
        -0x3206s
        -0x800s
        -0x3204s
        -0x7fbs
        -0x7fas
        -0x3203s
        -0x7eas
        -0x3201s
        -0x7f6s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lt6/t;)V
    .registers 7

    .line 1
    new-instance v0, Lt6/q2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const-string v3, "Register"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lt6/b3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p2, p1}, Lt6/h2;-><init>(Lt6/b3;Lt6/t0;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lt6/t;->a()Lt6/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lt6/d2;->R:Lt6/a0;

    .line 19
    .line 20
    invoke-virtual {p2}, Lt6/t;->b()Lt6/u;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lt6/d2;->O:Lt6/u;

    .line 25
    .line 26
    iput-object p1, p0, Lt6/d2;->P:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2}, Lt6/t;->p()Lt6/p2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lt6/d2;->Q:Lt6/p2;

    .line 33
    .line 34
    return-void
.end method

.method public static s(BI[Ljava/lang/Object;)V
    .registers 16

    .line 1
    const-string v0, "\u0003\u0007\u0005\u0006\u3601"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [C

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    new-array v2, v1, [C

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_e
    const-wide v5, -0x7fb8f963e9bb3202L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-ge v4, v1, :cond_22

    .line 21
    .line 22
    sget-object v7, Lt6/d2;->U:[C

    .line 23
    .line 24
    aget-char v7, v7, v4

    .line 25
    .line 26
    int-to-long v7, v7

    .line 27
    xor-long/2addr v5, v7

    .line 28
    long-to-int v5, v5

    .line 29
    int-to-char v5, v5

    .line 30
    aput-char v5, v2, v4

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_e

    .line 35
    :cond_22
    const v1, 0xcdfd

    .line 36
    .line 37
    .line 38
    int-to-long v7, v1

    .line 39
    xor-long v4, v7, v5

    .line 40
    .line 41
    long-to-int v1, v4

    .line 42
    int-to-char v1, v1

    .line 43
    new-array v4, p1, [C

    .line 44
    .line 45
    rem-int/lit8 v5, p1, 0x2

    .line 46
    .line 47
    if-eqz v5, :cond_39

    .line 48
    .line 49
    add-int/lit8 v5, p1, -0x1

    .line 50
    .line 51
    aget-char v6, v0, v5

    .line 52
    .line 53
    sub-int/2addr v6, p0

    .line 54
    int-to-char v6, v6

    .line 55
    aput-char v6, v4, v5

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v5, p1

    .line 59
    :goto_3a
    const/4 v6, 0x1

    .line 60
    if-le v5, v6, :cond_b0

    .line 61
    .line 62
    sget v7, Lt6/d2;->S:I

    .line 63
    .line 64
    add-int/lit8 v7, v7, 0x41

    .line 65
    .line 66
    rem-int/lit16 v7, v7, 0x80

    .line 67
    .line 68
    sput v7, Lt6/d2;->T:I

    .line 69
    .line 70
    move v7, v3

    .line 71
    :goto_46
    if-ge v7, v5, :cond_b0

    .line 72
    .line 73
    aget-char v8, v0, v7

    .line 74
    .line 75
    add-int/lit8 v9, v7, 0x1

    .line 76
    .line 77
    aget-char v10, v0, v9

    .line 78
    .line 79
    if-ne v8, v10, :cond_71

    .line 80
    .line 81
    sget v11, Lt6/d2;->T:I

    .line 82
    .line 83
    add-int/lit8 v11, v11, 0x73

    .line 84
    .line 85
    rem-int/lit16 v12, v11, 0x80

    .line 86
    .line 87
    sput v12, Lt6/d2;->S:I

    .line 88
    .line 89
    rem-int/lit8 v11, v11, 0x2

    .line 90
    .line 91
    if-eqz v11, :cond_68

    .line 92
    .line 93
    ushr-int/2addr v8, p0

    .line 94
    int-to-char v8, v8

    .line 95
    aput-char v8, v4, v7

    .line 96
    .line 97
    shr-int/lit8 v8, v7, 0x1

    .line 98
    .line 99
    shl-int v9, v10, p0

    .line 100
    .line 101
    int-to-char v9, v9

    .line 102
    aput-char v9, v4, v8

    .line 103
    .line 104
    goto :goto_ad

    .line 105
    :cond_68
    sub-int/2addr v8, p0

    .line 106
    int-to-char v8, v8

    .line 107
    aput-char v8, v4, v7

    .line 108
    .line 109
    sub-int/2addr v10, p0

    .line 110
    int-to-char v8, v10

    .line 111
    aput-char v8, v4, v9

    .line 112
    .line 113
    goto :goto_ad

    .line 114
    :cond_71
    div-int v11, v8, v1

    .line 115
    .line 116
    rem-int/2addr v8, v1

    .line 117
    div-int v12, v10, v1

    .line 118
    .line 119
    rem-int/2addr v10, v1

    .line 120
    if-ne v8, v10, :cond_8c

    .line 121
    .line 122
    add-int/2addr v11, v1

    .line 123
    sub-int/2addr v11, v6

    .line 124
    rem-int/2addr v11, v1

    .line 125
    add-int/2addr v12, v1

    .line 126
    sub-int/2addr v12, v6

    .line 127
    rem-int/2addr v12, v1

    .line 128
    mul-int/2addr v11, v1

    .line 129
    add-int/2addr v11, v8

    .line 130
    aget-char v8, v2, v11

    .line 131
    .line 132
    aput-char v8, v4, v7

    .line 133
    .line 134
    mul-int/2addr v12, v1

    .line 135
    add-int/2addr v12, v10

    .line 136
    aget-char v8, v2, v12

    .line 137
    .line 138
    aput-char v8, v4, v9

    .line 139
    .line 140
    goto :goto_ad

    .line 141
    :cond_8c
    if-ne v11, v12, :cond_a1

    .line 142
    .line 143
    add-int/2addr v8, v1

    .line 144
    sub-int/2addr v8, v6

    .line 145
    rem-int/2addr v8, v1

    .line 146
    add-int/2addr v10, v1

    .line 147
    sub-int/2addr v10, v6

    .line 148
    rem-int/2addr v10, v1

    .line 149
    mul-int/2addr v11, v1

    .line 150
    add-int/2addr v11, v8

    .line 151
    aget-char v8, v2, v11

    .line 152
    .line 153
    aput-char v8, v4, v7

    .line 154
    .line 155
    mul-int/2addr v12, v1

    .line 156
    add-int/2addr v12, v10

    .line 157
    aget-char v8, v2, v12

    .line 158
    .line 159
    aput-char v8, v4, v9

    .line 160
    .line 161
    goto :goto_ad

    .line 162
    :cond_a1
    mul-int/2addr v11, v1

    .line 163
    add-int/2addr v11, v10

    .line 164
    aget-char v10, v2, v11

    .line 165
    .line 166
    aput-char v10, v4, v7

    .line 167
    .line 168
    mul-int/2addr v12, v1

    .line 169
    add-int/2addr v12, v8

    .line 170
    aget-char v8, v2, v12

    .line 171
    .line 172
    aput-char v8, v4, v9

    .line 173
    .line 174
    :goto_ad
    add-int/lit8 v7, v7, 0x2

    .line 175
    .line 176
    goto :goto_46

    .line 177
    :cond_b0
    sget p0, Lt6/d2;->T:I

    .line 178
    .line 179
    add-int/lit8 p0, p0, 0x5

    .line 180
    .line 181
    rem-int/lit16 p0, p0, 0x80

    .line 182
    .line 183
    sput p0, Lt6/d2;->S:I

    .line 184
    .line 185
    move p0, v3

    .line 186
    :goto_b9
    if-ge p0, p1, :cond_c5

    .line 187
    .line 188
    aget-char v0, v4, p0

    .line 189
    .line 190
    xor-int/lit16 v0, v0, 0x359a

    .line 191
    .line 192
    int-to-char v0, v0

    .line 193
    aput-char v0, v4, p0

    .line 194
    .line 195
    add-int/lit8 p0, p0, 0x1

    .line 196
    .line 197
    goto :goto_b9

    .line 198
    :cond_c5
    new-instance p0, Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    .line 201
    .line 202
    .line 203
    aput-object p0, p2, v3

    .line 204
    .line 205
    return-void
.end method

.method public static t([Ljava/lang/Object;III)V
    .registers 11

    .line 1
    not-int v0, p2

    .line 2
    not-int v1, p1

    .line 3
    not-int p3, p3

    .line 4
    mul-int/lit16 v2, p1, 0x1ef

    .line 5
    .line 6
    mul-int/lit16 v3, p2, -0x1ed

    .line 7
    .line 8
    add-int/2addr v3, v2

    .line 9
    or-int v2, p1, v0

    .line 10
    .line 11
    mul-int/lit16 v2, v2, -0x3dc

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    or-int v3, p2, v1

    .line 15
    .line 16
    or-int/2addr v3, p3

    .line 17
    mul-int/lit16 v3, v3, 0x1ee

    .line 18
    .line 19
    add-int/2addr v3, v2

    .line 20
    or-int/2addr p1, p2

    .line 21
    not-int p1, p1

    .line 22
    or-int/2addr p2, p3

    .line 23
    not-int p2, p2

    .line 24
    or-int p3, v0, v1

    .line 25
    .line 26
    not-int p3, p3

    .line 27
    or-int/2addr p2, p3

    .line 28
    or-int/2addr p1, p2

    .line 29
    mul-int/lit16 p1, p1, 0x1ee

    .line 30
    .line 31
    add-int/2addr p1, v3

    .line 32
    const/4 p2, 0x0

    .line 33
    const/4 p3, 0x1

    .line 34
    if-eq p1, p3, :cond_1b1

    .line 35
    .line 36
    aget-object p1, p0, p2

    .line 37
    .line 38
    check-cast p1, Lt6/d2;

    .line 39
    .line 40
    aget-object p0, p0, p3

    .line 41
    .line 42
    check-cast p0, Lt6/b3;

    .line 43
    .line 44
    invoke-super {p1, p0}, Lt6/h2;->m(Lt6/b3;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lt6/d2;->R:Lt6/a0;

    .line 48
    .line 49
    iget-object v1, p1, Lt6/d2;->O:Lt6/u;

    .line 50
    .line 51
    iget-object v1, v1, Lt6/u;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {}, Lt6/f;->M()Lt6/f;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v1, :cond_1a9

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lt6/f;->A()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_199

    .line 69
    .line 70
    :try_start_45
    invoke-virtual {v0}, Lt6/a0;->f()Landroid/content/pm/PackageInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 75
    .line 76
    const-string v3, "app_version_code"

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p0, v3, v2}, Lt6/b3;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lt6/a0;->f()Landroid/content/pm/PackageInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 90
    .line 91
    const-string v3, "app_version_name"

    .line 92
    .line 93
    invoke-virtual {p0, v3, v2}, Lt6/b3;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "app_name"

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Lt6/d2;->u(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p0, v3, v2}, Lt6/b3;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lt6/a0;->f()Landroid/content/pm/PackageInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-wide v2, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 114
    .line 115
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 116
    .line 117
    const-string/jumbo v5, "yyyy-MM-dd_HHmmssZ"

    .line 118
    .line 119
    .line 120
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 121
    .line 122
    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 123
    .line 124
    .line 125
    const-string v5, "installDate"

    .line 126
    .line 127
    invoke-static {v4, v2, v3}, Lt6/f;->H(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p0, v5, v2}, Lt6/b3;->f(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_85
    .catchall {:try_start_45 .. :try_end_85} :catchall_86

    .line 132
    .line 133
    .line 134
    goto :goto_8c

    .line 135
    :catchall_86
    move-exception v2

    .line 136
    const-string v3, "Exception while collecting application version info."

    .line 137
    .line 138
    invoke-static {v3, v2}, Ls6/h;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_8c
    iget-object v2, p1, Lt6/d2;->Q:Lt6/p2;

    .line 142
    .line 143
    iget-object v3, p0, Lt6/b3;->a:Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Lt6/p2;->p(Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lt6/b3;->a:Ljava/util/HashMap;

    .line 149
    .line 150
    const-string v3, "ivc"

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    long-to-int v2, v2

    .line 160
    new-array v3, p2, [Ljava/lang/Object;

    .line 161
    .line 162
    const v4, 0x7d34c09

    .line 163
    .line 164
    .line 165
    const v5, -0x7d34bf3

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v4, v5, v2}, Lt6/f;->L([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/String;

    .line 173
    .line 174
    const-string v3, "divide by zero"

    .line 175
    .line 176
    if-eqz v2, :cond_cc

    .line 177
    .line 178
    sget v4, Lt6/d2;->V:I

    .line 179
    .line 180
    add-int/lit8 v4, v4, 0x2f

    .line 181
    .line 182
    rem-int/lit16 v5, v4, 0x80

    .line 183
    .line 184
    sput v5, Lt6/d2;->W:I

    .line 185
    .line 186
    rem-int/lit8 v4, v4, 0x2

    .line 187
    .line 188
    const-string v5, "appUserId"

    .line 189
    .line 190
    if-nez v4, :cond_c3

    .line 191
    .line 192
    invoke-virtual {p0, v5, v2}, Lt6/b3;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_cc

    .line 196
    :cond_c3
    invoke-virtual {p0, v5, v2}, Lt6/b3;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 200
    .line 201
    invoke-direct {p0, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :cond_cc
    :goto_cc
    :try_start_cc
    const-string v2, "model"

    .line 206
    .line 207
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p0, v2, v4}, Lt6/b3;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    shr-int/lit8 v2, v2, 0x8

    .line 217
    .line 218
    rsub-int/lit8 v2, v2, 0x3

    .line 219
    .line 220
    int-to-byte v2, v2

    .line 221
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    new-array p3, p3, [Ljava/lang/Object;

    .line 226
    .line 227
    shr-int/lit8 v4, v4, 0x16

    .line 228
    .line 229
    rsub-int/lit8 v4, v4, 0x5

    .line 230
    .line 231
    invoke-static {v2, v4, p3}, Lt6/d2;->s(BI[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    aget-object p3, p3, p2

    .line 235
    .line 236
    check-cast p3, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p0, p3, v2}, Lt6/b3;->f(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f6
    .catchall {:try_start_cc .. :try_end_f6} :catchall_f7

    .line 245
    .line 246
    .line 247
    goto :goto_fd

    .line 248
    :catchall_f7
    move-exception p3

    .line 249
    const-string v2, "Exception while collecting device brand and model."

    .line 250
    .line 251
    invoke-static {v2, p3}, Ls6/h;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :goto_fd
    invoke-static {}, Ls6/j;->b()Ls6/j;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    const-string v2, "deviceTrackingDisabled"

    .line 259
    .line 260
    invoke-virtual {p3, v2, p2}, Ls6/j;->a(Ljava/lang/String;Z)Z

    .line 261
    .line 262
    .line 263
    move-result p3

    .line 264
    if-eqz p3, :cond_124

    .line 265
    .line 266
    sget p3, Lt6/d2;->V:I

    .line 267
    .line 268
    add-int/lit8 p3, p3, 0x59

    .line 269
    .line 270
    rem-int/lit16 v4, p3, 0x80

    .line 271
    .line 272
    sput v4, Lt6/d2;->W:I

    .line 273
    .line 274
    rem-int/lit8 p3, p3, 0x2

    .line 275
    .line 276
    const-string v4, "true"

    .line 277
    .line 278
    if-nez p3, :cond_11b

    .line 279
    .line 280
    invoke-virtual {p0, v2, v4}, Lt6/b3;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_124

    .line 284
    :cond_11b
    invoke-virtual {p0, v2, v4}, Lt6/b3;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 288
    .line 289
    invoke-direct {p0, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p0

    .line 293
    :cond_124
    :goto_124
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    invoke-static {p3}, Lt6/l;->b(Landroid/content/ContentResolver;)Ln7/e;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    if-eqz p3, :cond_14c

    .line 302
    .line 303
    sget v1, Lt6/d2;->V:I

    .line 304
    .line 305
    add-int/lit8 v1, v1, 0x23

    .line 306
    .line 307
    rem-int/lit16 v1, v1, 0x80

    .line 308
    .line 309
    sput v1, Lt6/d2;->W:I

    .line 310
    .line 311
    iget-object v1, p3, Ln7/e;->t:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Ljava/lang/String;

    .line 314
    .line 315
    const-string v2, "amazon_aid"

    .line 316
    .line 317
    invoke-virtual {p0, v2, v1}, Lt6/b3;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object p3, p3, Ln7/e;->r:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p3, Ljava/lang/Boolean;

    .line 323
    .line 324
    const-string v1, "amazon_aid_limit"

    .line 325
    .line 326
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p3

    .line 330
    invoke-virtual {p0, v1, p3}, Lt6/b3;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_14c
    iget-object p3, p1, Lt6/a1;->A:Lt6/x1;

    .line 334
    .line 335
    invoke-virtual {p3}, Lt6/x1;->g()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p3

    .line 339
    const-string v1, "devkey"

    .line 340
    .line 341
    invoke-virtual {p0, v1, p3}, Lt6/b3;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object p3, v0, Lt6/a0;->f:Lt6/b0;

    .line 345
    .line 346
    invoke-static {p3}, Lt6/k;->p(Lt6/b0;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p3

    .line 350
    const-string v1, "uid"

    .line 351
    .line 352
    invoke-virtual {p0, v1, p3}, Lt6/b3;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    const-string p3, "af_gcm_token"

    .line 356
    .line 357
    iget-object v1, p1, Lt6/d2;->P:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {p0, p3, v1}, Lt6/b3;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p1, Lt6/h2;->H:Lt6/b0;

    .line 363
    .line 364
    const-string p3, "appsFlyerCount"

    .line 365
    .line 366
    invoke-virtual {p1, p2, p3}, Lt6/b0;->i(ILjava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    const-string p2, "launch_counter"

    .line 371
    .line 372
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p0, p2, p1}, Lt6/b3;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 380
    .line 381
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    const-string p2, "sdk"

    .line 386
    .line 387
    invoke-virtual {p0, p2, p1}, Lt6/b3;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Lt6/a0;->c()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    if-eqz p1, :cond_1f5

    .line 395
    .line 396
    const-string p2, "channel"

    .line 397
    .line 398
    invoke-virtual {p0, p2, p1}, Lt6/b3;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    sget p0, Lt6/d2;->W:I

    .line 402
    .line 403
    add-int/lit8 p0, p0, 0x3d

    .line 404
    .line 405
    rem-int/lit16 p0, p0, 0x80

    .line 406
    .line 407
    sput p0, Lt6/d2;->V:I

    .line 408
    .line 409
    goto :goto_1f5

    .line 410
    :cond_199
    sget-object p0, Ls6/h;->b:Ls6/h;

    .line 411
    .line 412
    const/4 p1, 0x4

    .line 413
    const-string p2, "CustomerUserId not set, Tracking is disabled"

    .line 414
    .line 415
    invoke-virtual {p0, p1, p2, p3}, Ls6/h;->l(ILjava/lang/String;Z)V

    .line 416
    .line 417
    .line 418
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 419
    .line 420
    const-string p1, "CustomerUserId not set, register is not sent"

    .line 421
    .line 422
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw p0

    .line 426
    :cond_1a9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 427
    .line 428
    const-string p1, "Context is not provided, can\'t send register request"

    .line 429
    .line 430
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw p0

    .line 434
    :cond_1b1
    aget-object p0, p0, p2

    .line 435
    .line 436
    check-cast p0, Lt6/d2;

    .line 437
    .line 438
    sget p1, Lt6/d2;->W:I

    .line 439
    .line 440
    add-int/lit8 p1, p1, 0x6d

    .line 441
    .line 442
    rem-int/lit16 p2, p1, 0x80

    .line 443
    .line 444
    sput p2, Lt6/d2;->V:I

    .line 445
    .line 446
    rem-int/lit8 p1, p1, 0x2

    .line 447
    .line 448
    const/4 p2, 0x0

    .line 449
    if-eqz p1, :cond_1f6

    .line 450
    .line 451
    invoke-super {p0}, Lt6/a1;->d()V

    .line 452
    .line 453
    .line 454
    iget-object p1, p0, Lt6/a1;->z:Lt6/r1;

    .line 455
    .line 456
    if-eqz p1, :cond_1f5

    .line 457
    .line 458
    sget v0, Lt6/d2;->W:I

    .line 459
    .line 460
    add-int/lit8 v0, v0, 0x3

    .line 461
    .line 462
    rem-int/lit16 v1, v0, 0x80

    .line 463
    .line 464
    sput v1, Lt6/d2;->V:I

    .line 465
    .line 466
    rem-int/lit8 v0, v0, 0x2

    .line 467
    .line 468
    if-eqz v0, :cond_1f4

    .line 469
    .line 470
    iget-boolean p1, p1, Lt6/r1;->e:Z

    .line 471
    .line 472
    if-eqz p1, :cond_1f5

    .line 473
    .line 474
    add-int/lit8 v1, v1, 0x21

    .line 475
    .line 476
    rem-int/lit16 v1, v1, 0x80

    .line 477
    .line 478
    sput v1, Lt6/d2;->W:I

    .line 479
    .line 480
    iget-object p0, p0, Lt6/h2;->H:Lt6/b0;

    .line 481
    .line 482
    const-string p1, "sentRegisterRequestToAF"

    .line 483
    .line 484
    invoke-virtual {p0, p1, p3}, Lt6/b0;->c(Ljava/lang/String;Z)V

    .line 485
    .line 486
    .line 487
    const-string p0, "[register] Successfully registered for Uninstall Tracking"

    .line 488
    .line 489
    invoke-static {p0}, Ls6/h;->q(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    sget p0, Lt6/d2;->V:I

    .line 493
    .line 494
    add-int/lit8 p0, p0, 0x11

    .line 495
    .line 496
    rem-int/lit16 p0, p0, 0x80

    .line 497
    .line 498
    sput p0, Lt6/d2;->W:I

    .line 499
    .line 500
    return-void

    .line 501
    :cond_1f4
    throw p2

    .line 502
    :cond_1f5
    :goto_1f5
    return-void

    .line 503
    :cond_1f6
    invoke-super {p0}, Lt6/a1;->d()V

    .line 504
    .line 505
    .line 506
    throw p2
.end method


# virtual methods
.method public final d()V
    .registers 5

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x31fe27d4

    .line 10
    .line 11
    .line 12
    const v3, -0x31fe27d3    # -5.4460704E8f

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3, v0}, Lt6/d2;->t([Ljava/lang/Object;III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k()Z
    .registers 3

    .line 1
    sget v0, Lt6/d2;->W:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lt6/d2;->V:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    add-int/lit8 v1, v1, 0x75

    .line 17
    .line 18
    rem-int/lit16 v1, v1, 0x80

    .line 19
    .line 20
    sput v1, Lt6/d2;->W:I

    .line 21
    .line 22
    return v0
.end method

.method public final m(Lt6/b3;)V
    .registers 5

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v1, 0x362d3aa8

    .line 10
    .line 11
    .line 12
    const v2, -0x362d3aa8

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, v2, v0}, Lt6/d2;->t([Ljava/lang/Object;III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n(Lt6/b3;)V
    .registers 4

    .line 1
    sget v0, Lt6/d2;->V:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lt6/d2;->W:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object v1, p0, Lt6/d2;->R:Lt6/a0;

    .line 12
    .line 13
    if-nez v0, :cond_2a

    .line 14
    .line 15
    invoke-virtual {v1}, Lt6/a0;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_29

    .line 20
    .line 21
    sget v1, Lt6/d2;->V:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x13

    .line 24
    .line 25
    rem-int/lit16 v1, v1, 0x80

    .line 26
    .line 27
    sput v1, Lt6/d2;->W:I

    .line 28
    .line 29
    const-string v1, "advertiserId"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lt6/b3;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget p1, Lt6/d2;->W:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x27

    .line 37
    .line 38
    rem-int/lit16 p1, p1, 0x80

    .line 39
    .line 40
    sput p1, Lt6/d2;->V:I

    .line 41
    .line 42
    :cond_29
    return-void

    .line 43
    :cond_2a
    invoke-virtual {v1}, Lt6/a0;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 47
    .line 48
    const-string v0, "divide by zero"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final o(Lt6/b3;)V
    .registers 2

    .line 1
    sget p1, Lt6/d2;->V:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x43

    .line 4
    .line 5
    rem-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    sput p1, Lt6/d2;->W:I

    .line 8
    .line 9
    return-void
.end method

.method public final p(Lt6/b3;)V
    .registers 2

    .line 1
    sget p1, Lt6/d2;->V:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x15

    .line 4
    .line 5
    rem-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    sput p1, Lt6/d2;->W:I

    .line 8
    .line 9
    return-void
.end method

.method public final q(Lt6/b3;)V
    .registers 2

    .line 1
    sget p1, Lt6/d2;->W:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    rem-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    sput p1, Lt6/d2;->V:I

    .line 8
    .line 9
    return-void
.end method

.method public final r(Lt6/b3;)V
    .registers 3

    .line 1
    sget p1, Lt6/d2;->V:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x33

    .line 4
    .line 5
    rem-int/lit16 v0, p1, 0x80

    .line 6
    .line 7
    sput v0, Lt6/d2;->W:I

    .line 8
    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final u(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lt6/d2;->R:Lt6/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt6/a0;->f()Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_21

    .line 11
    .line 12
    sget p1, Lt6/d2;->V:I

    .line 13
    .line 14
    add-int/lit8 v0, p1, 0x77

    .line 15
    .line 16
    rem-int/lit16 v2, v0, 0x80

    .line 17
    .line 18
    sput v2, Lt6/d2;->W:I

    .line 19
    .line 20
    rem-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    if-nez v0, :cond_20

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x47

    .line 25
    .line 26
    rem-int/lit16 p1, p1, 0x80

    .line 27
    .line 28
    sput p1, Lt6/d2;->W:I

    .line 29
    .line 30
    const-string p1, ""

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_20
    throw v1

    .line 34
    :cond_21
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget v0, Lt6/d2;->V:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x5f

    .line 45
    .line 46
    rem-int/lit16 v2, v0, 0x80

    .line 47
    .line 48
    sput v2, Lt6/d2;->W:I

    .line 49
    .line 50
    rem-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    if-nez v0, :cond_36

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_36
    throw v1
.end method
