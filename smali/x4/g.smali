###### Class x4.g (x4.g)
.class public final Lx4/g;
.super Landroid/os/Binder;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic d:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx4/g;->d:Landroidx/room/MultiInstanceInvalidationService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "androidx.room.IMultiInstanceInvalidationService"

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 12

    .line 1
    const-string v0, "androidx.room.IMultiInstanceInvalidationService"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_d

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_d

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-eq p1, v2, :cond_142

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eq p1, v1, :cond_e3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p1, v2, :cond_9e

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p1, v0, :cond_20

    .line 27
    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string p3, "tables"

    .line 42
    .line 43
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Lx4/g;->d:Landroidx/room/MultiInstanceInvalidationService;

    .line 47
    .line 48
    iget-object p4, p3, Landroidx/room/MultiInstanceInvalidationService;->s:Lx4/h;

    .line 49
    .line 50
    monitor-enter p4

    .line 51
    :try_start_32
    iget-object v0, p3, Landroidx/room/MultiInstanceInvalidationService;->r:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    if-nez v0, :cond_4b

    .line 64
    .line 65
    const-string p1, "ROOM"

    .line 66
    .line 67
    const-string p2, "Remote invalidation client ID not registered"

    .line 68
    .line 69
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_47
    .catchall {:try_start_32 .. :try_end_47} :catchall_49

    .line 70
    .line 71
    .line 72
    monitor-exit p4

    .line 73
    goto :goto_9b

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    goto :goto_9c

    .line 76
    :cond_4b
    :try_start_4b
    iget-object v2, p3, Landroidx/room/MultiInstanceInvalidationService;->s:Lx4/h;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 79
    .line 80
    .line 81
    move-result v2
    :try_end_51
    .catchall {:try_start_4b .. :try_end_51} :catchall_49

    .line 82
    const/4 v3, 0x0

    .line 83
    :goto_52
    if-ge v3, v2, :cond_95

    .line 84
    .line 85
    :try_start_54
    iget-object v4, p3, Landroidx/room/MultiInstanceInvalidationService;->s:Lx4/h;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    .line 92
    .line 93
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    check-cast v4, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    iget-object v6, p3, Landroidx/room/MultiInstanceInvalidationService;->r:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/lang/String;

    .line 109
    .line 110
    if-eq p1, v5, :cond_8c

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4
    :try_end_73
    .catchall {:try_start_54 .. :try_end_73} :catchall_82

    .line 116
    if-nez v4, :cond_76

    .line 117
    .line 118
    goto :goto_8c

    .line 119
    :cond_76
    :try_start_76
    iget-object v4, p3, Landroidx/room/MultiInstanceInvalidationService;->s:Lx4/h;

    .line 120
    .line 121
    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lx4/d;

    .line 126
    .line 127
    invoke-virtual {v4, p2}, Lx4/d;->c([Ljava/lang/String;)V
    :try_end_81
    .catch Landroid/os/RemoteException; {:try_start_76 .. :try_end_81} :catch_84
    .catchall {:try_start_76 .. :try_end_81} :catchall_82

    .line 128
    .line 129
    .line 130
    goto :goto_8c

    .line 131
    :catchall_82
    move-exception p1

    .line 132
    goto :goto_8f

    .line 133
    :catch_84
    move-exception v4

    .line 134
    :try_start_85
    const-string v5, "ROOM"

    .line 135
    .line 136
    const-string v6, "Error invoking a remote callback"

    .line 137
    .line 138
    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8c
    .catchall {:try_start_85 .. :try_end_8c} :catchall_82

    .line 139
    .line 140
    .line 141
    :cond_8c
    :goto_8c
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_52

    .line 144
    :goto_8f
    :try_start_8f
    iget-object p2, p3, Landroidx/room/MultiInstanceInvalidationService;->s:Lx4/h;

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_95
    iget-object p1, p3, Landroidx/room/MultiInstanceInvalidationService;->s:Lx4/h;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_9a
    .catchall {:try_start_8f .. :try_end_9a} :catchall_49

    .line 153
    .line 154
    .line 155
    monitor-exit p4

    .line 156
    :goto_9b
    return v1

    .line 157
    :goto_9c
    monitor-exit p4

    .line 158
    throw p1

    .line 159
    :cond_9e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-nez p1, :cond_a5

    .line 164
    .line 165
    goto :goto_bc

    .line 166
    :cond_a5
    const-string p4, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 167
    .line 168
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    if-eqz p4, :cond_b5

    .line 173
    .line 174
    instance-of v0, p4, Lx4/d;

    .line 175
    .line 176
    if-eqz v0, :cond_b5

    .line 177
    .line 178
    move-object v0, p4

    .line 179
    check-cast v0, Lx4/d;

    .line 180
    .line 181
    goto :goto_bc

    .line 182
    :cond_b5
    new-instance v0, Lx4/d;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object p1, v0, Lx4/d;->d:Landroid/os/IBinder;

    .line 188
    .line 189
    :goto_bc
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    const-string p2, "callback"

    .line 194
    .line 195
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Lx4/g;->d:Landroidx/room/MultiInstanceInvalidationService;

    .line 199
    .line 200
    iget-object p4, p2, Landroidx/room/MultiInstanceInvalidationService;->s:Lx4/h;

    .line 201
    .line 202
    monitor-enter p4

    .line 203
    :try_start_ca
    iget-object v2, p2, Landroidx/room/MultiInstanceInvalidationService;->s:Lx4/h;

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 206
    .line 207
    .line 208
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->r:Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Ljava/lang/String;
    :try_end_db
    .catchall {:try_start_ca .. :try_end_db} :catchall_e0

    .line 219
    .line 220
    monitor-exit p4

    .line 221
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 222
    .line 223
    .line 224
    return v1

    .line 225
    :catchall_e0
    move-exception p1

    .line 226
    monitor-exit p4

    .line 227
    throw p1

    .line 228
    :cond_e3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-nez p1, :cond_ea

    .line 233
    .line 234
    goto :goto_101

    .line 235
    :cond_ea
    const-string p4, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 236
    .line 237
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 238
    .line 239
    .line 240
    move-result-object p4

    .line 241
    if-eqz p4, :cond_fa

    .line 242
    .line 243
    instance-of v0, p4, Lx4/d;

    .line 244
    .line 245
    if-eqz v0, :cond_fa

    .line 246
    .line 247
    move-object v0, p4

    .line 248
    check-cast v0, Lx4/d;

    .line 249
    .line 250
    goto :goto_101

    .line 251
    :cond_fa
    new-instance v0, Lx4/d;

    .line 252
    .line 253
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object p1, v0, Lx4/d;->d:Landroid/os/IBinder;

    .line 257
    .line 258
    :goto_101
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const-string p2, "callback"

    .line 263
    .line 264
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const/4 p2, 0x0

    .line 268
    if-nez p1, :cond_10e

    .line 269
    .line 270
    goto :goto_139

    .line 271
    :cond_10e
    iget-object p4, p0, Lx4/g;->d:Landroidx/room/MultiInstanceInvalidationService;

    .line 272
    .line 273
    iget-object v2, p4, Landroidx/room/MultiInstanceInvalidationService;->s:Lx4/h;

    .line 274
    .line 275
    monitor-enter v2

    .line 276
    :try_start_113
    iget v3, p4, Landroidx/room/MultiInstanceInvalidationService;->i:I

    .line 277
    .line 278
    add-int/lit8 v3, v3, 0x1

    .line 279
    .line 280
    iput v3, p4, Landroidx/room/MultiInstanceInvalidationService;->i:I

    .line 281
    .line 282
    iget-object v4, p4, Landroidx/room/MultiInstanceInvalidationService;->s:Lx4/h;

    .line 283
    .line 284
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v4, v0, v5}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_132

    .line 293
    .line 294
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    iget-object p4, p4, Landroidx/room/MultiInstanceInvalidationService;->r:Ljava/util/LinkedHashMap;

    .line 299
    .line 300
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move p2, v3

    .line 304
    goto :goto_138

    .line 305
    :catchall_130
    move-exception p1

    .line 306
    goto :goto_140

    .line 307
    :cond_132
    iget p1, p4, Landroidx/room/MultiInstanceInvalidationService;->i:I

    .line 308
    .line 309
    add-int/lit8 p1, p1, -0x1

    .line 310
    .line 311
    iput p1, p4, Landroidx/room/MultiInstanceInvalidationService;->i:I
    :try_end_138
    .catchall {:try_start_113 .. :try_end_138} :catchall_130

    .line 312
    .line 313
    :goto_138
    monitor-exit v2

    .line 314
    :goto_139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 318
    .line 319
    .line 320
    return v1

    .line 321
    :goto_140
    monitor-exit v2

    .line 322
    throw p1

    .line 323
    :cond_142
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return v1
.end method
