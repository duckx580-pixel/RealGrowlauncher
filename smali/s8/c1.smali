###### Class s8.c1 (s8.c1)
.class public final Ls8/c1;
.super Lcom/google/android/gms/internal/measurement/y;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ls8/b0;


# instance fields
.field public final d:Ls8/a3;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls8/a3;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/y;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls8/c1;->d:Ls8/a3;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Ls8/c1;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Z)V
    .registers 7

    .line 1
    const-string v0, "Unknown calling package name \'"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Ls8/c1;->d:Ls8/a3;

    .line 8
    .line 9
    if-nez v1, :cond_94

    .line 10
    .line 11
    if-eqz p2, :cond_4e

    .line 12
    .line 13
    :try_start_c
    iget-object p2, p0, Ls8/c1;->e:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-nez p2, :cond_46

    .line 16
    .line 17
    const-string p2, "com.google.android.gms"

    .line 18
    .line 19
    iget-object v1, p0, Ls8/c1;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez p2, :cond_40

    .line 27
    .line 28
    iget-object p2, v2, Ls8/a3;->B:Ls8/y0;

    .line 29
    .line 30
    iget-object p2, p2, Ls8/y0;->i:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {p2, v3}, Lg8/b;->c(Landroid/content/Context;I)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_40

    .line 41
    .line 42
    iget-object p2, v2, Ls8/a3;->B:Ls8/y0;

    .line 43
    .line 44
    iget-object p2, p2, Ls8/y0;->i:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {p2}, Ly7/g;->a(Landroid/content/Context;)Ly7/g;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p2, v3}, Ly7/g;->b(I)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3c

    .line 59
    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    const/4 v1, 0x0

    .line 62
    goto :goto_40

    .line 63
    :catch_3e
    move-exception p2

    .line 64
    goto :goto_84

    .line 65
    :cond_40
    :goto_40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Ls8/c1;->e:Ljava/lang/Boolean;

    .line 70
    .line 71
    :cond_46
    iget-object p2, p0, Ls8/c1;->e:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_6c

    .line 78
    .line 79
    :cond_4e
    iget-object p2, p0, Ls8/c1;->f:Ljava/lang/String;

    .line 80
    .line 81
    if-nez p2, :cond_64

    .line 82
    .line 83
    iget-object p2, v2, Ls8/a3;->B:Ls8/y0;

    .line 84
    .line 85
    iget-object p2, p2, Ls8/y0;->i:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sget v3, Ly7/f;->e:I

    .line 92
    .line 93
    invoke-static {v1, p2, p1}, Lg8/b;->e(ILandroid/content/Context;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_64

    .line 98
    .line 99
    iput-object p1, p0, Ls8/c1;->f:Ljava/lang/String;

    .line 100
    .line 101
    :cond_64
    iget-object p2, p0, Ls8/c1;->f:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_6d

    .line 108
    .line 109
    :cond_6c
    return-void

    .line 110
    :cond_6d
    new-instance p2, Ljava/lang/SecurityException;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, "\'."

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p2
    :try_end_84
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_84} :catch_3e

    .line 133
    :goto_84
    invoke-virtual {v2}, Ls8/a3;->c()Ls8/i0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, Ls8/i0;->w:Lfj/b;

    .line 138
    .line 139
    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 140
    .line 141
    invoke-static {p1}, Ls8/i0;->A(Ljava/lang/String;)Ls8/h0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, v1, p1}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    throw p2

    .line 149
    :cond_94
    invoke-virtual {v2}, Ls8/a3;->c()Ls8/i0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p1, p1, Ls8/i0;->w:Lfj/b;

    .line 154
    .line 155
    const-string p2, "Measurement Service called without app package"

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lfj/b;->b(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Ljava/lang/SecurityException;

    .line 161
    .line 162
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public final a(Ls8/g3;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Ls8/c1;->z(Ls8/g3;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls8/a1;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Ls8/a1;-><init>(Ls8/c1;Ls8/g3;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ls8/c1;->y(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    packed-switch p1, :pswitch_data_25c

    .line 4
    .line 5
    .line 6
    :pswitch_5
    return v0

    .line 7
    :pswitch_6
    sget-object p1, Ls8/g3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ls8/g3;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ls8/c1;->u(Ls8/g3;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :pswitch_18
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/os/Bundle;

    .line 32
    .line 33
    sget-object v0, Ls8/g3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    .line 35
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ls8/g3;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Ls8/c1;->g(Landroid/os/Bundle;Ls8/g3;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :pswitch_32
    sget-object p1, Ls8/g3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ls8/g3;

    .line 58
    .line 59
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ls8/c1;->p(Ls8/g3;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :pswitch_44
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, v0, v2}, Ls8/c1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :pswitch_5e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v2, Ls8/g3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 104
    .line 105
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ls8/g3;

    .line 110
    .line 111
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1, v0, v2}, Ls8/c1;->k(Ljava/lang/String;Ljava/lang/String;Ls8/g3;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    return v1

    .line 125
    :pswitch_7c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget-object v4, Lcom/google/android/gms/internal/measurement/z;->a:Ljava/lang/ClassLoader;

    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_91

    .line 144
    .line 145
    move v0, v1

    .line 146
    :cond_91
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1, v2, v3, v0}, Ls8/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    return v1

    .line 160
    :pswitch_9f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    sget-object v3, Lcom/google/android/gms/internal/measurement/z;->a:Ljava/lang/ClassLoader;

    .line 169
    .line 170
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_b0

    .line 175
    .line 176
    move v0, v1

    .line 177
    :cond_b0
    sget-object v3, Ls8/g3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 178
    .line 179
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Ls8/g3;

    .line 184
    .line 185
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1, v2, v0, v3}, Ls8/c1;->o(Ljava/lang/String;Ljava/lang/String;ZLs8/g3;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    return v1

    .line 199
    :pswitch_c6
    sget-object p1, Ls8/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 200
    .line 201
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Ls8/c;

    .line 206
    .line 207
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object p2, p1, Ls8/c;->s:Ls8/b3;

    .line 214
    .line 215
    invoke-static {p2}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object p2, p1, Ls8/c;->i:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {p2}, Lb8/a0;->e(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object p2, p1, Ls8/c;->i:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p0, p2, v1}, Ls8/c1;->A(Ljava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    new-instance p2, Ls8/c;

    .line 229
    .line 230
    invoke-direct {p2, p1}, Ls8/c;-><init>(Ls8/c;)V

    .line 231
    .line 232
    .line 233
    new-instance p1, Landroidx/fragment/app/d;

    .line 234
    .line 235
    const/16 v0, 0x19

    .line 236
    .line 237
    invoke-direct {p1, v0, p0, p2}, Landroidx/fragment/app/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p1}, Ls8/c1;->y(Ljava/lang/Runnable;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 244
    .line 245
    .line 246
    return v1

    .line 247
    :pswitch_f6
    sget-object p1, Ls8/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 248
    .line 249
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Ls8/c;

    .line 254
    .line 255
    sget-object v0, Ls8/g3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 256
    .line 257
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ls8/g3;

    .line 262
    .line 263
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, p1, v0}, Ls8/c1;->e(Ls8/c;Ls8/g3;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 270
    .line 271
    .line 272
    return v1

    .line 273
    :pswitch_110
    sget-object p1, Ls8/g3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 274
    .line 275
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Ls8/g3;

    .line 280
    .line 281
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p1}, Ls8/c1;->m(Ls8/g3;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return v1

    .line 295
    :pswitch_126
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 296
    .line 297
    .line 298
    move-result-wide v3

    .line 299
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 312
    .line 313
    .line 314
    move-object v2, p0

    .line 315
    invoke-virtual/range {v2 .. v7}, Ls8/c1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 319
    .line 320
    .line 321
    return v1

    .line 322
    :pswitch_141
    move-object v2, p0

    .line 323
    sget-object p1, Ls8/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 324
    .line 325
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Ls8/q;

    .line 330
    .line 331
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, p1, v0}, Ls8/c1;->t(Ls8/q;Ljava/lang/String;)[B

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 346
    .line 347
    .line 348
    return v1

    .line 349
    :pswitch_15c
    move-object v2, p0

    .line 350
    sget-object p1, Ls8/g3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 351
    .line 352
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Ls8/g3;

    .line 357
    .line 358
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_16c

    .line 363
    .line 364
    move v0, v1

    .line 365
    :cond_16c
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, p1}, Ls8/c1;->z(Ls8/g3;)V

    .line 369
    .line 370
    .line 371
    iget-object p1, p1, Ls8/g3;->i:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {p1}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-object p2, v2, Ls8/c1;->d:Ls8/a3;

    .line 377
    .line 378
    invoke-virtual {p2}, Ls8/a3;->b()Ls8/x0;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    new-instance v4, Lia/j;

    .line 383
    .line 384
    const/4 v5, 0x3

    .line 385
    invoke-direct {v4, v5, p0, p1}, Lia/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v4}, Ls8/x0;->z(Ljava/util/concurrent/Callable;)Ls8/v0;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    :try_start_187
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Ljava/util/List;

    .line 397
    .line 398
    new-instance v4, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    :cond_19a
    :goto_19a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_1ce

    .line 416
    .line 417
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    check-cast v5, Ls8/c3;

    .line 422
    .line 423
    if-nez v0, :cond_1b5

    .line 424
    .line 425
    iget-object v6, v5, Ls8/c3;->c:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v6}, Ls8/e3;->c0(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-nez v6, :cond_19a

    .line 432
    .line 433
    goto :goto_1b5

    .line 434
    :catch_1b1
    move-exception v0

    .line 435
    goto :goto_1be

    .line 436
    :catch_1b3
    move-exception v0

    .line 437
    goto :goto_1be

    .line 438
    :cond_1b5
    :goto_1b5
    new-instance v6, Ls8/b3;

    .line 439
    .line 440
    invoke-direct {v6, v5}, Ls8/b3;-><init>(Ls8/c3;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1bd
    .catch Ljava/lang/InterruptedException; {:try_start_187 .. :try_end_1bd} :catch_1b3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_187 .. :try_end_1bd} :catch_1b1

    .line 444
    .line 445
    .line 446
    goto :goto_19a

    .line 447
    :goto_1be
    invoke-virtual {p2}, Ls8/a3;->c()Ls8/i0;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    iget-object p2, p2, Ls8/i0;->w:Lfj/b;

    .line 452
    .line 453
    const-string v3, "Failed to get user properties. appId"

    .line 454
    .line 455
    invoke-static {p1}, Ls8/i0;->A(Ljava/lang/String;)Ls8/h0;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-virtual {p2, p1, v0, v3}, Lfj/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const/4 v4, 0x0

    .line 463
    :cond_1ce
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 467
    .line 468
    .line 469
    return v1

    .line 470
    :pswitch_1d5
    move-object v2, p0

    .line 471
    sget-object p1, Ls8/g3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 472
    .line 473
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    check-cast p1, Ls8/g3;

    .line 478
    .line 479
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0, p1}, Ls8/c1;->a(Ls8/g3;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 486
    .line 487
    .line 488
    return v1

    .line 489
    :pswitch_1e8
    move-object v2, p0

    .line 490
    sget-object p1, Ls8/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 491
    .line 492
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    check-cast p1, Ls8/q;

    .line 497
    .line 498
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 506
    .line 507
    .line 508
    invoke-static {p1}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v0}, Lb8/a0;->e(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0, v0, v1}, Ls8/c1;->A(Ljava/lang/String;Z)V

    .line 515
    .line 516
    .line 517
    new-instance p2, La8/h1;

    .line 518
    .line 519
    const/16 v3, 0xa

    .line 520
    .line 521
    invoke-direct {p2, p0, p1, v0, v3}, La8/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0, p2}, Ls8/c1;->y(Ljava/lang/Runnable;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 528
    .line 529
    .line 530
    return v1

    .line 531
    :pswitch_212
    move-object v2, p0

    .line 532
    sget-object p1, Ls8/g3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 533
    .line 534
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    check-cast p1, Ls8/g3;

    .line 539
    .line 540
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p0, p1}, Ls8/c1;->j(Ls8/g3;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 547
    .line 548
    .line 549
    return v1

    .line 550
    :pswitch_225
    move-object v2, p0

    .line 551
    sget-object p1, Ls8/b3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 552
    .line 553
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    check-cast p1, Ls8/b3;

    .line 558
    .line 559
    sget-object v0, Ls8/g3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 560
    .line 561
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Ls8/g3;

    .line 566
    .line 567
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p0, p1, v0}, Ls8/c1;->n(Ls8/b3;Ls8/g3;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 574
    .line 575
    .line 576
    return v1

    .line 577
    :pswitch_240
    move-object v2, p0

    .line 578
    sget-object p1, Ls8/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 579
    .line 580
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    check-cast p1, Ls8/q;

    .line 585
    .line 586
    sget-object v0, Ls8/g3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 587
    .line 588
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Ls8/g3;

    .line 593
    .line 594
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {p0, p1, v0}, Ls8/c1;->v(Ls8/q;Ls8/g3;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 601
    .line 602
    .line 603
    return v1

    .line 604
    nop

    .line 605
    :pswitch_data_25c
    .packed-switch 0x1
        :pswitch_240
        :pswitch_225
        :pswitch_5
        :pswitch_212
        :pswitch_1e8
        :pswitch_1d5
        :pswitch_15c
        :pswitch_5
        :pswitch_141
        :pswitch_126
        :pswitch_110
        :pswitch_f6
        :pswitch_c6
        :pswitch_9f
        :pswitch_7c
        :pswitch_5e
        :pswitch_44
        :pswitch_32
        :pswitch_18
        :pswitch_6
    .end packed-switch
.end method

.method public final e(Ls8/c;Ls8/g3;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ls8/c;->s:Ls8/b3;

    .line 5
    .line 6
    invoke-static {v0}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ls8/c1;->z(Ls8/g3;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ls8/c;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ls8/c;-><init>(Ls8/c;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p2, Ls8/g3;->i:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v0, Ls8/c;->i:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, La8/h1;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-direct {p1, p0, v0, p2, v1}, La8/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ls8/c1;->y(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ls8/c1;->A(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Ls8/c1;->d:Ls8/a3;

    .line 6
    .line 7
    invoke-virtual {v1}, Ls8/a3;->b()Ls8/x0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ls8/z0;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v2 .. v7}, Ls8/z0;-><init>(Ls8/c1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ls8/x0;->z(Ljava/util/concurrent/Callable;)Ls8/v0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_18
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_2b
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_50

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Ls8/c3;

    .line 55
    .line 56
    if-nez p4, :cond_47

    .line 57
    .line 58
    iget-object v0, p3, Ls8/c3;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Ls8/e3;->c0(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2b

    .line 65
    .line 66
    goto :goto_47

    .line 67
    :catch_42
    move-exception v0

    .line 68
    :goto_43
    move-object p1, v0

    .line 69
    goto :goto_51

    .line 70
    :catch_45
    move-exception v0

    .line 71
    goto :goto_43

    .line 72
    :cond_47
    :goto_47
    new-instance v0, Ls8/b3;

    .line 73
    .line 74
    invoke-direct {v0, p3}, Ls8/b3;-><init>(Ls8/c3;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4f
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_4f} :catch_45
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_18 .. :try_end_4f} :catch_42

    .line 78
    .line 79
    .line 80
    goto :goto_2b

    .line 81
    :cond_50
    return-object p2

    .line 82
    :goto_51
    invoke-virtual {v1}, Ls8/a3;->c()Ls8/i0;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object p2, p2, Ls8/i0;->w:Lfj/b;

    .line 87
    .line 88
    const-string p3, "Failed to get user properties as. appId"

    .line 89
    .line 90
    invoke-static {v4}, Ls8/i0;->A(Ljava/lang/String;)Ls8/h0;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-virtual {p2, p4, p1, p3}, Lfj/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 98
    .line 99
    return-object p1
.end method

.method public final g(Landroid/os/Bundle;Ls8/g3;)V
    .registers 9

    .line 1
    invoke-virtual {p0, p2}, Ls8/c1;->z(Ls8/g3;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p2, Ls8/g3;->i:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, La8/h1;

    .line 10
    .line 11
    const/4 v4, 0x7

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v0 .. v5}, La8/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ls8/c1;->y(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j(Ls8/g3;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Ls8/c1;->z(Ls8/g3;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls8/a1;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, p1, v1}, Ls8/a1;-><init>(Ls8/c1;Ls8/g3;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ls8/c1;->y(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ls8/g3;)Ljava/util/List;
    .registers 11

    .line 1
    invoke-virtual {p0, p3}, Ls8/c1;->z(Ls8/g3;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p3, Ls8/g3;->i:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Ls8/c1;->d:Ls8/a3;

    .line 10
    .line 11
    invoke-virtual {p3}, Ls8/a3;->b()Ls8/x0;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v0, Ls8/z0;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Ls8/z0;-><init>(Ls8/c1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, Ls8/x0;->z(Ljava/util/concurrent/Callable;)Ls8/v0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_1b
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/List;
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_21} :catch_25
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1b .. :try_end_21} :catch_22

    .line 33
    .line 34
    return-object p1

    .line 35
    :catch_22
    move-exception v0

    .line 36
    :goto_23
    move-object p1, v0

    .line 37
    goto :goto_27

    .line 38
    :catch_25
    move-exception v0

    .line 39
    goto :goto_23

    .line 40
    :goto_27
    invoke-virtual {p3}, Ls8/a3;->c()Ls8/i0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p2, p2, Ls8/i0;->w:Lfj/b;

    .line 45
    .line 46
    const-string p3, "Failed to get conditional user properties"

    .line 47
    .line 48
    invoke-virtual {p2, p3, p1}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 52
    .line 53
    return-object p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ls8/c1;->A(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Ls8/c1;->d:Ls8/a3;

    .line 6
    .line 7
    invoke-virtual {v1}, Ls8/a3;->b()Ls8/x0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ls8/z0;

    .line 12
    .line 13
    const/4 v7, 0x3

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v2 .. v7}, Ls8/z0;-><init>(Ls8/c1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ls8/x0;->z(Ljava/util/concurrent/Callable;)Ls8/v0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_18
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_1e} :catch_22
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_18 .. :try_end_1e} :catch_1f

    .line 30
    .line 31
    return-object p1

    .line 32
    :catch_1f
    move-exception v0

    .line 33
    :goto_20
    move-object p1, v0

    .line 34
    goto :goto_24

    .line 35
    :catch_22
    move-exception v0

    .line 36
    goto :goto_20

    .line 37
    :goto_24
    invoke-virtual {v1}, Ls8/a3;->c()Ls8/i0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p2, p2, Ls8/i0;->w:Lfj/b;

    .line 42
    .line 43
    const-string p3, "Failed to get conditional user properties as"

    .line 44
    .line 45
    invoke-virtual {p2, p3, p1}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 49
    .line 50
    return-object p1
.end method

.method public final m(Ls8/g3;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Ls8/c1;->z(Ls8/g3;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls8/c1;->d:Ls8/a3;

    .line 5
    .line 6
    invoke-virtual {v0}, Ls8/a3;->b()Ls8/x0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lia/j;

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v2, v3, v0, p1}, Lia/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ls8/x0;->z(Ljava/util/concurrent/Callable;)Ls8/v0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v3, 0x7530

    .line 23
    .line 24
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;
    :try_end_1d
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_13 .. :try_end_1d} :catch_22
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_1d} :catch_20
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_1d} :catch_1e

    .line 29
    .line 30
    return-object v1

    .line 31
    :catch_1e
    move-exception v1

    .line 32
    goto :goto_23

    .line 33
    :catch_20
    move-exception v1

    .line 34
    goto :goto_23

    .line 35
    :catch_22
    move-exception v1

    .line 36
    :goto_23
    invoke-virtual {v0}, Ls8/a3;->c()Ls8/i0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Ls8/i0;->w:Lfj/b;

    .line 41
    .line 42
    iget-object p1, p1, Ls8/g3;->i:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Ls8/i0;->A(Ljava/lang/String;)Ls8/h0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v2, "Failed to get app instance id. appId"

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1, v2}, Lfj/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public final n(Ls8/b3;Ls8/g3;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ls8/c1;->z(Ls8/g3;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La8/h1;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, La8/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ls8/c1;->y(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;ZLs8/g3;)Ljava/util/List;
    .registers 12

    .line 1
    invoke-virtual {p0, p4}, Ls8/c1;->z(Ls8/g3;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p4, Ls8/g3;->i:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p4, p0, Ls8/c1;->d:Ls8/a3;

    .line 10
    .line 11
    invoke-virtual {p4}, Ls8/a3;->b()Ls8/x0;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v0, Ls8/z0;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Ls8/z0;-><init>(Ls8/c1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, Ls8/x0;->z(Ljava/util/concurrent/Callable;)Ls8/v0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_1b
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    new-instance p2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_2e
    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_53

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ls8/c3;

    .line 58
    .line 59
    if-nez p3, :cond_4a

    .line 60
    .line 61
    iget-object v1, v0, Ls8/c3;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Ls8/e3;->c0(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2e

    .line 68
    .line 69
    goto :goto_4a

    .line 70
    :catch_45
    move-exception v0

    .line 71
    :goto_46
    move-object p1, v0

    .line 72
    goto :goto_54

    .line 73
    :catch_48
    move-exception v0

    .line 74
    goto :goto_46

    .line 75
    :cond_4a
    :goto_4a
    new-instance v1, Ls8/b3;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Ls8/b3;-><init>(Ls8/c3;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_52
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_52} :catch_48
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1b .. :try_end_52} :catch_45

    .line 81
    .line 82
    .line 83
    goto :goto_2e

    .line 84
    :cond_53
    return-object p2

    .line 85
    :goto_54
    invoke-virtual {p4}, Ls8/a3;->c()Ls8/i0;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object p2, p2, Ls8/i0;->w:Lfj/b;

    .line 90
    .line 91
    const-string p3, "Failed to query user properties. appId"

    .line 92
    .line 93
    invoke-static {v2}, Ls8/i0;->A(Ljava/lang/String;)Ls8/h0;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-virtual {p2, p4, p1, p3}, Lfj/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 101
    .line 102
    return-object p1
.end method

.method public final p(Ls8/g3;)V
    .registers 4

    .line 1
    iget-object v0, p1, Ls8/g3;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lb8/a0;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ls8/g3;->i:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Ls8/c1;->A(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ls8/a1;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, Ls8/a1;-><init>(Ls8/c1;Ls8/g3;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ls8/c1;->y(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 1
    new-instance v0, Ls8/b1;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v5, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v2, p4

    .line 8
    move-object v3, p5

    .line 9
    invoke-direct/range {v0 .. v7}, Ls8/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ls8/c1;->y(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t(Ls8/q;Ljava/lang/String;)[B
    .registers 16

    .line 1
    invoke-static {p2}, Lb8/a0;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p2, v0}, Ls8/c1;->A(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ls8/c1;->d:Ls8/a3;

    .line 12
    .line 13
    invoke-virtual {v1}, Ls8/a3;->c()Ls8/i0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Ls8/i0;->D:Lfj/b;

    .line 18
    .line 19
    iget-object v3, v1, Ls8/a3;->B:Ls8/y0;

    .line 20
    .line 21
    iget-object v4, v3, Ls8/y0;->C:Ls8/e0;

    .line 22
    .line 23
    iget-object v5, p1, Ls8/q;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ls8/e0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v6, "Log and bundle. event"

    .line 30
    .line 31
    invoke-virtual {v2, v6, v4}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ls8/a3;->e()Lg8/a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    const-wide/32 v8, 0xf4240

    .line 46
    .line 47
    .line 48
    div-long/2addr v6, v8

    .line 49
    invoke-virtual {v1}, Ls8/a3;->b()Ls8/x0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v4, Lia/g;

    .line 54
    .line 55
    invoke-direct {v4, p0, p1, p2}, Lia/g;-><init>(Ls8/c1;Ls8/q;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ls8/d1;->v()V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ls8/v0;

    .line 62
    .line 63
    invoke-direct {p1, v2, v4, v0}, Ls8/v0;-><init>(Ls8/x0;Ljava/util/concurrent/Callable;Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v4, v2, Ls8/x0;->t:Ls8/w0;

    .line 71
    .line 72
    if-ne v0, v4, :cond_4d

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->run()V

    .line 75
    .line 76
    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    invoke-virtual {v2, p1}, Ls8/x0;->E(Ls8/v0;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    :try_start_50
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, [B

    .line 86
    .line 87
    if-nez p1, :cond_6f

    .line 88
    .line 89
    invoke-virtual {v1}, Ls8/a3;->c()Ls8/i0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Ls8/i0;->w:Lfj/b;

    .line 94
    .line 95
    const-string v0, "Log and bundle returned null. appId"

    .line 96
    .line 97
    invoke-static {p2}, Ls8/i0;->A(Ljava/lang/String;)Ls8/h0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p1, v0, v2}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    new-array p1, p1, [B

    .line 106
    .line 107
    goto :goto_6f

    .line 108
    :catch_6b
    move-exception p1

    .line 109
    goto :goto_97

    .line 110
    :catch_6d
    move-exception p1

    .line 111
    goto :goto_97

    .line 112
    :cond_6f
    :goto_6f
    invoke-virtual {v1}, Ls8/a3;->e()Lg8/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    invoke-virtual {v1}, Ls8/a3;->c()Ls8/i0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Ls8/i0;->D:Lfj/b;

    .line 128
    .line 129
    const-string v2, "Log and bundle processed. event, size, time_ms"

    .line 130
    .line 131
    iget-object v4, v3, Ls8/y0;->C:Ls8/e0;

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ls8/e0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    array-length v12, p1

    .line 138
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    div-long/2addr v10, v8

    .line 143
    sub-long/2addr v10, v6

    .line 144
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v0, v2, v4, v12, v6}, Lfj/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_96
    .catch Ljava/lang/InterruptedException; {:try_start_50 .. :try_end_96} :catch_6d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_50 .. :try_end_96} :catch_6b

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :goto_97
    invoke-virtual {v1}, Ls8/a3;->c()Ls8/i0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, Ls8/i0;->w:Lfj/b;

    .line 157
    .line 158
    invoke-static {p2}, Ls8/i0;->A(Ljava/lang/String;)Ls8/h0;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget-object v1, v3, Ls8/y0;->C:Ls8/e0;

    .line 163
    .line 164
    invoke-virtual {v1, v5}, Ls8/e0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v2, "Failed to log and bundle. appId, event, error"

    .line 169
    .line 170
    invoke-virtual {v0, v2, p2, v1, p1}, Lfj/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const/4 p1, 0x0

    .line 174
    return-object p1
.end method

.method public final u(Ls8/g3;)V
    .registers 4

    .line 1
    iget-object v0, p1, Ls8/g3;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lb8/a0;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ls8/g3;->L:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ls8/a1;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, p1, v1}, Ls8/a1;-><init>(Ls8/c1;Ls8/g3;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ls8/c1;->d:Ls8/a3;

    .line 18
    .line 19
    invoke-virtual {p1}, Ls8/a3;->b()Ls8/x0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ls8/x0;->D()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_20

    .line 28
    .line 29
    invoke-virtual {v0}, Ls8/a1;->run()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-virtual {p1}, Ls8/a3;->b()Ls8/x0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Ls8/x0;->C(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final v(Ls8/q;Ls8/g3;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ls8/c1;->z(Ls8/g3;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La8/h1;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, La8/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ls8/c1;->y(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x(Ls8/q;Ls8/g3;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ls8/c1;->d:Ls8/a3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls8/a3;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ls8/a3;->i(Ls8/q;Ls8/g3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ls8/c1;->d:Ls8/a3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls8/a3;->b()Ls8/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ls8/x0;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_10

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {v0}, Ls8/a3;->b()Ls8/x0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ls8/x0;->B(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final z(Ls8/g3;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ls8/g3;->i:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lb8/a0;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Ls8/c1;->A(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ls8/c1;->d:Ls8/a3;

    .line 14
    .line 15
    invoke-virtual {v0}, Ls8/a3;->Q()Ls8/e3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Ls8/g3;->r:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Ls8/g3;->G:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Ls8/e3;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
