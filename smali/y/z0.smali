###### Class y.z0 (y.z0)
.class public final Ly/z0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final u:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Ly/a;

.field public final b:Ly/a;

.field public final c:Ly/a;

.field public final d:Ly/a;

.field public final e:Ly/a;

.field public final f:Ly/a;

.field public final g:Ly/a;

.field public final h:Ly/a;

.field public final i:Ly/a;

.field public final j:Ly/w0;

.field public final k:Ly/w0;

.field public final l:Ly/w0;

.field public final m:Ly/w0;

.field public final n:Ly/w0;

.field public final o:Ly/w0;

.field public final p:Ly/w0;

.field public final q:Ly/w0;

.field public final r:Z

.field public s:I

.field public final t:Ly/z;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly/z0;->u:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "captionBar"

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {v2, v1}, Ly/b;->c(ILjava/lang/String;)Ly/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Ly/z0;->a:Ly/a;

    .line 14
    .line 15
    const/16 v1, 0x80

    .line 16
    .line 17
    const-string v3, "displayCutout"

    .line 18
    .line 19
    invoke-static {v1, v3}, Ly/b;->c(ILjava/lang/String;)Ly/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Ly/z0;->b:Ly/a;

    .line 24
    .line 25
    const-string v3, "ime"

    .line 26
    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    invoke-static {v4, v3}, Ly/b;->c(ILjava/lang/String;)Ly/a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v0, Ly/z0;->c:Ly/a;

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    const-string v6, "mandatorySystemGestures"

    .line 38
    .line 39
    invoke-static {v5, v6}, Ly/b;->c(ILjava/lang/String;)Ly/a;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iput-object v5, v0, Ly/z0;->d:Ly/a;

    .line 44
    .line 45
    const-string v6, "navigationBars"

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    invoke-static {v7, v6}, Ly/b;->c(ILjava/lang/String;)Ly/a;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iput-object v6, v0, Ly/z0;->e:Ly/a;

    .line 53
    .line 54
    const-string v6, "statusBars"

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    invoke-static {v8, v6}, Ly/b;->c(ILjava/lang/String;)Ly/a;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v0, Ly/z0;->f:Ly/a;

    .line 62
    .line 63
    const-string v6, "systemBars"

    .line 64
    .line 65
    const/4 v9, 0x7

    .line 66
    invoke-static {v9, v6}, Ly/b;->c(ILjava/lang/String;)Ly/a;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iput-object v6, v0, Ly/z0;->g:Ly/a;

    .line 71
    .line 72
    const/16 v10, 0x10

    .line 73
    .line 74
    const-string v11, "systemGestures"

    .line 75
    .line 76
    invoke-static {v10, v11}, Ly/b;->c(ILjava/lang/String;)Ly/a;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iput-object v10, v0, Ly/z0;->h:Ly/a;

    .line 81
    .line 82
    const-string v11, "tappableElement"

    .line 83
    .line 84
    const/16 v12, 0x40

    .line 85
    .line 86
    invoke-static {v12, v11}, Ly/b;->c(ILjava/lang/String;)Ly/a;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    iput-object v11, v0, Ly/z0;->i:Ly/a;

    .line 91
    .line 92
    new-instance v13, Ly/w0;

    .line 93
    .line 94
    new-instance v14, Ly/c0;

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    invoke-direct {v14, v15, v15, v15, v15}, Ly/c0;-><init>(IIII)V

    .line 98
    .line 99
    .line 100
    const-string/jumbo v15, "waterfall"

    .line 101
    .line 102
    .line 103
    invoke-direct {v13, v14, v15}, Ly/w0;-><init>(Ly/c0;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v13, v0, Ly/z0;->j:Ly/w0;

    .line 107
    .line 108
    new-instance v14, Ly/u0;

    .line 109
    .line 110
    invoke-direct {v14, v6, v3}, Ly/u0;-><init>(Ly/y0;Ly/y0;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Ly/u0;

    .line 114
    .line 115
    invoke-direct {v3, v14, v1}, Ly/u0;-><init>(Ly/y0;Ly/y0;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Ly/u0;

    .line 119
    .line 120
    invoke-direct {v1, v11, v5}, Ly/u0;-><init>(Ly/y0;Ly/y0;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Ly/u0;

    .line 124
    .line 125
    invoke-direct {v3, v1, v10}, Ly/u0;-><init>(Ly/y0;Ly/y0;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Ly/u0;

    .line 129
    .line 130
    invoke-direct {v1, v3, v13}, Ly/u0;-><init>(Ly/y0;Ly/y0;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "captionBarIgnoringVisibility"

    .line 134
    .line 135
    invoke-static {v2, v1}, Ly/b;->d(ILjava/lang/String;)Ly/w0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, v0, Ly/z0;->k:Ly/w0;

    .line 140
    .line 141
    const-string v1, "navigationBarsIgnoringVisibility"

    .line 142
    .line 143
    invoke-static {v7, v1}, Ly/b;->d(ILjava/lang/String;)Ly/w0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v0, Ly/z0;->l:Ly/w0;

    .line 148
    .line 149
    const-string v1, "statusBarsIgnoringVisibility"

    .line 150
    .line 151
    invoke-static {v8, v1}, Ly/b;->d(ILjava/lang/String;)Ly/w0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, v0, Ly/z0;->m:Ly/w0;

    .line 156
    .line 157
    const-string v1, "systemBarsIgnoringVisibility"

    .line 158
    .line 159
    invoke-static {v9, v1}, Ly/b;->d(ILjava/lang/String;)Ly/w0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v0, Ly/z0;->n:Ly/w0;

    .line 164
    .line 165
    const-string v1, "tappableElementIgnoringVisibility"

    .line 166
    .line 167
    invoke-static {v12, v1}, Ly/b;->d(ILjava/lang/String;)Ly/w0;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, v0, Ly/z0;->o:Ly/w0;

    .line 172
    .line 173
    const-string v1, "imeAnimationTarget"

    .line 174
    .line 175
    invoke-static {v4, v1}, Ly/b;->d(ILjava/lang/String;)Ly/w0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, v0, Ly/z0;->p:Ly/w0;

    .line 180
    .line 181
    const-string v1, "imeAnimationSource"

    .line 182
    .line 183
    invoke-static {v4, v1}, Ly/b;->d(ILjava/lang/String;)Ly/w0;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v0, Ly/z0;->q:Ly/w0;

    .line 188
    .line 189
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    instance-of v2, v1, Landroid/view/View;

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    if-eqz v2, :cond_c8

    .line 197
    .line 198
    check-cast v1, Landroid/view/View;

    .line 199
    .line 200
    goto :goto_c9

    .line 201
    :cond_c8
    move-object v1, v3

    .line 202
    :goto_c9
    if-eqz v1, :cond_d3

    .line 203
    .line 204
    const v2, 0x7f0a009b

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    move-object v1, v3

    .line 213
    :goto_d4
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 214
    .line 215
    if-eqz v2, :cond_db

    .line 216
    .line 217
    move-object v3, v1

    .line 218
    check-cast v3, Ljava/lang/Boolean;

    .line 219
    .line 220
    :cond_db
    if-eqz v3, :cond_e1

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    :cond_e1
    iput-boolean v8, v0, Ly/z0;->r:Z

    .line 227
    .line 228
    new-instance v1, Ly/z;

    .line 229
    .line 230
    invoke-direct {v1, v0}, Ly/z;-><init>(Ly/z0;)V

    .line 231
    .line 232
    .line 233
    iput-object v1, v0, Ly/z0;->t:Ly/z;

    .line 234
    .line 235
    return-void
.end method

.method public static a(Ly/z0;Ls3/f2;)V
    .registers 7

    .line 1
    iget-object v0, p0, Ly/z0;->a:Ly/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Ly/a;->f(Ls3/f2;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ly/z0;->c:Ly/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Ly/a;->f(Ls3/f2;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ly/z0;->b:Ly/a;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Ly/a;->f(Ls3/f2;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ly/z0;->e:Ly/a;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Ly/a;->f(Ls3/f2;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ly/z0;->f:Ly/a;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Ly/a;->f(Ls3/f2;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ly/z0;->g:Ly/a;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Ly/a;->f(Ls3/f2;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ly/z0;->h:Ly/a;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Ly/a;->f(Ls3/f2;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ly/z0;->i:Ly/a;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Ly/a;->f(Ls3/f2;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ly/z0;->d:Ly/a;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Ly/a;->f(Ls3/f2;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ly/z0;->k:Ly/w0;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    iget-object v3, p1, Ls3/f2;->a:Ls3/d2;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ls3/d2;->g(I)Lk3/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lw9/a;->C(Lk3/c;)Ly/c0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ly/w0;->f(Ly/c0;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ly/z0;->l:Ly/w0;

    .line 64
    .line 65
    iget-object v2, p1, Ls3/f2;->a:Ls3/d2;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-virtual {v2, v3}, Ls3/d2;->g(I)Lk3/c;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lw9/a;->C(Lk3/c;)Ly/c0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ly/w0;->f(Ly/c0;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Ly/z0;->m:Ly/w0;

    .line 80
    .line 81
    iget-object v2, p1, Ls3/f2;->a:Ls3/d2;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {v2, v3}, Ls3/d2;->g(I)Lk3/c;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lw9/a;->C(Lk3/c;)Ly/c0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Ly/w0;->f(Ly/c0;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Ly/z0;->n:Ly/w0;

    .line 96
    .line 97
    const/4 v2, 0x7

    .line 98
    iget-object v4, p1, Ls3/f2;->a:Ls3/d2;

    .line 99
    .line 100
    invoke-virtual {v4, v2}, Ls3/d2;->g(I)Lk3/c;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lw9/a;->C(Lk3/c;)Ly/c0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Ly/w0;->f(Ly/c0;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Ly/z0;->o:Ly/w0;

    .line 112
    .line 113
    const/16 v2, 0x40

    .line 114
    .line 115
    iget-object v4, p1, Ls3/f2;->a:Ls3/d2;

    .line 116
    .line 117
    invoke-virtual {v4, v2}, Ls3/d2;->g(I)Lk3/c;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lw9/a;->C(Lk3/c;)Ly/c0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2}, Ly/w0;->f(Ly/c0;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Ls3/f2;->a:Ls3/d2;

    .line 129
    .line 130
    invoke-virtual {p1}, Ls3/d2;->e()Ls3/l;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_a3

    .line 135
    .line 136
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    const/16 v2, 0x1e

    .line 139
    .line 140
    if-lt v0, v2, :cond_98

    .line 141
    .line 142
    iget-object p1, p1, Ls3/l;->a:Landroid/view/DisplayCutout;

    .line 143
    .line 144
    invoke-static {p1}, Ls3/k;->b(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lk3/c;->c(Landroid/graphics/Insets;)Lk3/c;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    sget-object p1, Lk3/c;->e:Lk3/c;

    .line 154
    .line 155
    :goto_9a
    iget-object p0, p0, Ly/z0;->j:Ly/w0;

    .line 156
    .line 157
    invoke-static {p1}, Lw9/a;->C(Lk3/c;)Ly/c0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0, p1}, Ly/w0;->f(Ly/c0;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    sget-object p0, Ly0/m;->b:Ljava/lang/Object;

    .line 165
    .line 166
    monitor-enter p0

    .line 167
    :try_start_a6
    sget-object p1, Ly0/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ly0/b;

    .line 174
    .line 175
    iget-object p1, p1, Ly0/c;->h:Lq0/b;

    .line 176
    .line 177
    if-eqz p1, :cond_bc

    .line 178
    .line 179
    invoke-virtual {p1}, Lq0/b;->k()Z

    .line 180
    .line 181
    .line 182
    move-result p1
    :try_end_b6
    .catchall {:try_start_a6 .. :try_end_b6} :catchall_ba

    .line 183
    if-ne p1, v3, :cond_bc

    .line 184
    .line 185
    move v1, v3

    .line 186
    goto :goto_bc

    .line 187
    :catchall_ba
    move-exception p1

    .line 188
    goto :goto_c3

    .line 189
    :cond_bc
    :goto_bc
    monitor-exit p0

    .line 190
    if-eqz v1, :cond_c2

    .line 191
    .line 192
    invoke-static {}, Ly0/m;->a()V

    .line 193
    .line 194
    .line 195
    :cond_c2
    return-void

    .line 196
    :goto_c3
    monitor-exit p0

    .line 197
    throw p1
.end method
