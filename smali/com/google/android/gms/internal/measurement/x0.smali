###### Class com.google.android.gms.internal.measurement.x0 (com.google.android.gms.internal.measurement.x0)
.class public final Lcom/google/android/gms/internal/measurement/x0;
.super Lcom/google/android/gms/internal/measurement/d1;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/h1;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/g0;)V
    .registers 5

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/x0;->u:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/x0;->v:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/x0;->w:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/x0;->x:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/h1;->i:Lcom/google/android/gms/internal/measurement/i1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/d1;-><init>(Lcom/google/android/gms/internal/measurement/i1;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/h1;Landroid/os/Bundle;Landroid/app/Activity;)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/x0;->u:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/x0;->v:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/x0;->x:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/x0;->w:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/h1;->i:Lcom/google/android/gms/internal/measurement/i1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/d1;-><init>(Lcom/google/android/gms/internal/measurement/i1;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/measurement/x0;->u:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/x0;->v:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/x0;->w:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/x0;->x:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/d1;-><init>(Lcom/google/android/gms/internal/measurement/i1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/measurement/x0;->u:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_10e

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/x0;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/measurement/h1;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/h1;->i:Lcom/google/android/gms/internal/measurement/i1;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i1;->f:Lcom/google/android/gms/internal/measurement/k0;

    .line 15
    .line 16
    invoke-static {v0}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/x0;->w:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/app/Activity;

    .line 22
    .line 23
    new-instance v3, Lj8/b;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lj8/b;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/x0;->x:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/google/android/gms/internal/measurement/g0;

    .line 31
    .line 32
    iget-wide v4, v1, Lcom/google/android/gms/internal/measurement/d1;->r:J

    .line 33
    .line 34
    invoke-interface {v0, v3, v2, v4, v5}, Lcom/google/android/gms/internal/measurement/k0;->onActivitySaveInstanceState(Lj8/a;Lcom/google/android/gms/internal/measurement/m0;J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_25
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/x0;->x:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/os/Bundle;

    .line 41
    .line 42
    if-eqz v0, :cond_4e

    .line 43
    .line 44
    new-instance v0, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/x0;->x:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v3, "com.google.app_measurement.screen_service"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4f

    .line 60
    .line 61
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/x0;->x:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    instance-of v4, v2, Landroid/os/Bundle;

    .line 70
    .line 71
    if-eqz v4, :cond_4f

    .line 72
    .line 73
    check-cast v2, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 v0, 0x0

    .line 80
    :cond_4f
    :goto_4f
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/x0;->v:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lcom/google/android/gms/internal/measurement/h1;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/h1;->i:Lcom/google/android/gms/internal/measurement/i1;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/i1;->f:Lcom/google/android/gms/internal/measurement/k0;

    .line 87
    .line 88
    invoke-static {v2}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/x0;->w:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Landroid/app/Activity;

    .line 94
    .line 95
    new-instance v4, Lj8/b;

    .line 96
    .line 97
    invoke-direct {v4, v3}, Lj8/b;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-wide v5, v1, Lcom/google/android/gms/internal/measurement/d1;->r:J

    .line 101
    .line 102
    invoke-interface {v2, v4, v0, v5, v6}, Lcom/google/android/gms/internal/measurement/k0;->onActivityCreated(Lj8/a;Landroid/os/Bundle;J)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_69
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/x0;->v:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/google/android/gms/internal/measurement/i1;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i1;->f:Lcom/google/android/gms/internal/measurement/k0;

    .line 111
    .line 112
    invoke-static {v0}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/x0;->w:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/x0;->x:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lcom/google/android/gms/internal/measurement/g0;

    .line 122
    .line 123
    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/k0;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m0;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_7e
    const-string v2, "com.google.android.gms.measurement.dynamite"

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    const/4 v4, 0x0

    .line 131
    :try_start_82
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/x0;->w:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {v0}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/x0;->v:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v5, v0

    .line 141
    check-cast v5, Lcom/google/android/gms/internal/measurement/i1;

    .line 142
    .line 143
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/x0;->w:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Landroid/content/Context;
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_92} :catch_ba

    .line 146
    .line 147
    :try_start_92
    sget-object v6, Lk8/e;->b:Lcb/f;

    .line 148
    .line 149
    invoke-static {v0, v6, v2}, Lk8/e;->c(Landroid/content/Context;Lk8/d;Ljava/lang/String;)Lk8/e;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v6, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 154
    .line 155
    invoke-virtual {v0, v6}, Lk8/e;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/j0;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/k0;

    .line 160
    .line 161
    .line 162
    move-result-object v0
    :try_end_a2
    .catch Lk8/b; {:try_start_92 .. :try_end_a2} :catch_a3
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_a2} :catch_ba

    .line 163
    goto :goto_a8

    .line 164
    :catch_a3
    move-exception v0

    .line 165
    :try_start_a4
    invoke-virtual {v5, v0, v3, v4}, Lcom/google/android/gms/internal/measurement/i1;->a(Ljava/lang/Exception;ZZ)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    :goto_a8
    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/i1;->f:Lcom/google/android/gms/internal/measurement/k0;

    .line 170
    .line 171
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/x0;->v:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lcom/google/android/gms/internal/measurement/i1;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i1;->f:Lcom/google/android/gms/internal/measurement/k0;

    .line 176
    .line 177
    if-nez v0, :cond_bc

    .line 178
    .line 179
    const-string v0, "FA"

    .line 180
    .line 181
    const-string v2, "Failed to connect to measurement client."

    .line 182
    .line 183
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    goto :goto_10d

    .line 187
    :catch_ba
    move-exception v0

    .line 188
    goto :goto_106

    .line 189
    :cond_bc
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/x0;->w:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Landroid/content/Context;

    .line 192
    .line 193
    invoke-static {v0, v2}, Lk8/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/x0;->w:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v5, Landroid/content/Context;

    .line 200
    .line 201
    invoke-static {v5, v2, v4}, Lk8/e;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-ge v2, v0, :cond_d4

    .line 210
    .line 211
    move v11, v3

    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    move v11, v4

    .line 214
    :goto_d5
    new-instance v6, Lcom/google/android/gms/internal/measurement/r0;

    .line 215
    .line 216
    int-to-long v9, v5

    .line 217
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/x0;->x:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v15, v0

    .line 220
    check-cast v15, Landroid/os/Bundle;

    .line 221
    .line 222
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/x0;->w:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Landroid/content/Context;

    .line 225
    .line 226
    invoke-static {v0}, Ls8/f1;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    const/4 v14, 0x0

    .line 231
    const/4 v13, 0x0

    .line 232
    const/4 v12, 0x0

    .line 233
    const-wide/32 v7, 0x11d28

    .line 234
    .line 235
    .line 236
    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/internal/measurement/r0;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/x0;->v:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lcom/google/android/gms/internal/measurement/i1;

    .line 242
    .line 243
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i1;->f:Lcom/google/android/gms/internal/measurement/k0;

    .line 244
    .line 245
    invoke-static {v0}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/x0;->w:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Landroid/content/Context;

    .line 251
    .line 252
    new-instance v5, Lj8/b;

    .line 253
    .line 254
    invoke-direct {v5, v2}, Lj8/b;-><init>(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-wide v7, v1, Lcom/google/android/gms/internal/measurement/d1;->i:J

    .line 258
    .line 259
    invoke-interface {v0, v5, v6, v7, v8}, Lcom/google/android/gms/internal/measurement/k0;->initialize(Lj8/a;Lcom/google/android/gms/internal/measurement/r0;J)V
    :try_end_105
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_105} :catch_ba

    .line 260
    .line 261
    .line 262
    goto :goto_10d

    .line 263
    :goto_106
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/x0;->v:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Lcom/google/android/gms/internal/measurement/i1;

    .line 266
    .line 267
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/internal/measurement/i1;->a(Ljava/lang/Exception;ZZ)V

    .line 268
    .line 269
    .line 270
    :goto_10d
    return-void

    .line 271
    :pswitch_data_10e
    .packed-switch 0x0
        :pswitch_7e
        :pswitch_69
        :pswitch_25
    .end packed-switch
.end method

.method public b()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/x0;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x0;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/g0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/g0;->q(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch
.end method
