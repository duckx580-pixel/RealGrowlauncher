###### Class a8.x (a8.x)
.class public final La8/x;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements La8/e0;


# instance fields
.field public A:Lu8/a;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Lb8/j;

.field public F:Z

.field public G:Z

.field public final H:Landroidx/appcompat/widget/w3;

.field public final I:Ljava/util/Map;

.field public final J:Lte/a;

.field public final K:Ljava/util/ArrayList;

.field public final i:La8/g0;

.field public final r:Ljava/util/concurrent/locks/Lock;

.field public final s:Landroid/content/Context;

.field public final t:Ly7/e;

.field public u:Ly7/a;

.field public v:I

.field public w:I

.field public x:I

.field public final y:Landroid/os/Bundle;

.field public final z:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(La8/g0;Landroidx/appcompat/widget/w3;Ljava/util/Map;Ly7/e;Lte/a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, La8/x;->w:I

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, La8/x;->y:Landroid/os/Bundle;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, La8/x;->z:Ljava/util/HashSet;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, La8/x;->K:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p1, p0, La8/x;->i:La8/g0;

    .line 29
    .line 30
    iput-object p2, p0, La8/x;->H:Landroidx/appcompat/widget/w3;

    .line 31
    .line 32
    iput-object p3, p0, La8/x;->I:Ljava/util/Map;

    .line 33
    .line 34
    iput-object p4, p0, La8/x;->t:Ly7/e;

    .line 35
    .line 36
    iput-object p5, p0, La8/x;->J:Lte/a;

    .line 37
    .line 38
    iput-object p6, p0, La8/x;->r:Ljava/util/concurrent/locks/Lock;

    .line 39
    .line 40
    iput-object p7, p0, La8/x;->s:Landroid/content/Context;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La8/x;->C:Z

    .line 3
    .line 4
    iget-object v0, p0, La8/x;->i:La8/g0;

    .line 5
    .line 6
    iget-object v1, v0, La8/g0;->q:La8/d0;

    .line 7
    .line 8
    iget-object v0, v0, La8/g0;->j:Ljava/util/HashMap;

    .line 9
    .line 10
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    .line 12
    iput-object v2, v1, La8/d0;->F:Ljava/util/Set;

    .line 13
    .line 14
    iget-object v1, p0, La8/x;->z:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_31

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lz7/c;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_13

    .line 37
    .line 38
    new-instance v3, Ly7/a;

    .line 39
    .line 40
    const/16 v4, 0x11

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v3, v4, v5}, Ly7/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_13

    .line 50
    :cond_31
    return-void
.end method

.method public final b(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, La8/x;->A:Lu8/a;

    .line 2
    .line 3
    if-eqz v0, :cond_41

    .line 4
    .line 5
    invoke-interface {v0}, Lz7/b;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_36

    .line 10
    .line 11
    if-eqz p1, :cond_36

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_f
    invoke-virtual {v0}, Lb8/f;->w()Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lu8/e;

    .line 21
    .line 22
    iget-object v1, v0, Lu8/a;->X:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v1}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/x;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/measurement/x;->x(Landroid/os/Parcel;I)V
    :try_end_2e
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_2e} :catch_2f

    .line 45
    .line 46
    .line 47
    goto :goto_36

    .line 48
    :catch_2f
    const-string p1, "SignInClientImpl"

    .line 49
    .line 50
    const-string v1, "Remote service probably died when clearAccountFromSessionStore is called"

    .line 51
    .line 52
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    invoke-interface {v0}, Lz7/b;->h()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, La8/x;->H:Landroidx/appcompat/widget/w3;

    .line 59
    .line 60
    invoke-static {p1}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, La8/x;->E:Lb8/j;

    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public final c()V
    .registers 9

    .line 1
    iget-object v0, p0, La8/x;->i:La8/g0;

    .line 2
    .line 3
    iget-object v1, v0, La8/g0;->d:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_7
    iget-object v1, v0, La8/g0;->q:La8/d0;

    .line 9
    .line 10
    invoke-virtual {v1}, La8/d0;->k()Z

    .line 11
    .line 12
    .line 13
    new-instance v1, La8/p;

    .line 14
    .line 15
    invoke-direct {v1, v0}, La8/p;-><init>(La8/g0;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, La8/g0;->n:La8/e0;

    .line 19
    .line 20
    iget-object v1, v0, La8/g0;->n:La8/e0;

    .line 21
    .line 22
    invoke-interface {v1}, La8/e0;->q()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, La8/g0;->e:Ljava/util/concurrent/locks/Condition;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_bd

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, La8/g0;->d:Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    sget-object v0, La8/h0;->a:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    new-instance v1, La8/q;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v2, p0}, La8/q;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, La8/x;->A:Lu8/a;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_7f

    .line 50
    .line 51
    iget-boolean v3, p0, La8/x;->F:Z

    .line 52
    .line 53
    if-eqz v3, :cond_7c

    .line 54
    .line 55
    iget-object v3, p0, La8/x;->E:Lb8/j;

    .line 56
    .line 57
    invoke-static {v3}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v4, p0, La8/x;->G:Z

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    :try_start_40
    invoke-virtual {v0}, Lb8/f;->w()Landroid/os/IInterface;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lu8/e;

    .line 70
    .line 71
    iget-object v0, v0, Lu8/a;->X:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {v0}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/x;->f:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget v7, Ln8/a;->a:I

    .line 90
    .line 91
    if-nez v3, :cond_60

    .line 92
    .line 93
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 94
    .line 95
    .line 96
    goto :goto_69

    .line 97
    :cond_60
    check-cast v3, Lcom/google/android/gms/internal/measurement/x;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/x;->asBinder()Landroid/os/IBinder;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 104
    .line 105
    .line 106
    :goto_69
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    invoke-virtual {v5, v6, v0}, Lcom/google/android/gms/internal/measurement/x;->x(Landroid/os/Parcel;I)V
    :try_end_74
    .catch Landroid/os/RemoteException; {:try_start_40 .. :try_end_74} :catch_75

    .line 115
    .line 116
    .line 117
    goto :goto_7c

    .line 118
    :catch_75
    const-string v0, "SignInClientImpl"

    .line 119
    .line 120
    const-string v3, "Remote service probably died when saveDefaultAccount is called"

    .line 121
    .line 122
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    invoke-virtual {p0, v2}, La8/x;->b(Z)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    iget-object v0, p0, La8/x;->i:La8/g0;

    .line 129
    .line 130
    iget-object v0, v0, La8/g0;->j:Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_8b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_aa

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lz7/c;

    .line 151
    .line 152
    iget-object v3, p0, La8/x;->i:La8/g0;

    .line 153
    .line 154
    iget-object v3, v3, La8/g0;->i:Ljava/util/Map;

    .line 155
    .line 156
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lz7/b;

    .line 161
    .line 162
    invoke-static {v2}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    check-cast v2, Lz7/b;

    .line 166
    .line 167
    invoke-interface {v2}, Lz7/b;->h()V

    .line 168
    .line 169
    .line 170
    goto :goto_8b

    .line 171
    :cond_aa
    iget-object v0, p0, La8/x;->y:Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b3

    .line 178
    .line 179
    goto :goto_b5

    .line 180
    :cond_b3
    iget-object v1, p0, La8/x;->y:Landroid/os/Bundle;

    .line 181
    .line 182
    :goto_b5
    iget-object v0, p0, La8/x;->i:La8/g0;

    .line 183
    .line 184
    iget-object v0, v0, La8/g0;->r:La8/q0;

    .line 185
    .line 186
    invoke-interface {v0, v1}, La8/q0;->s(Landroid/os/Bundle;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catchall_bd
    move-exception v1

    .line 191
    iget-object v0, v0, La8/g0;->d:Ljava/util/concurrent/locks/Lock;

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 194
    .line 195
    .line 196
    throw v1
.end method

.method public final d(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, La8/x;->h(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_18

    .line 9
    :cond_8
    if-eqz p1, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, La8/x;->y:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-virtual {p0}, La8/x;->j()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_18

    .line 21
    .line 22
    invoke-virtual {p0}, La8/x;->c()V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    return-void
.end method

.method public final e(Ly7/a;)V
    .registers 7

    .line 1
    iget-object v0, p0, La8/x;->K:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    const/4 v3, 0x1

    .line 9
    if-ge v2, v1, :cond_16

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/util/concurrent/Future;

    .line 16
    .line 17
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_7

    .line 23
    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ly7/a;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/2addr v0, v3

    .line 31
    invoke-virtual {p0, v0}, La8/x;->b(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, La8/x;->i:La8/g0;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, La8/g0;->j(Ly7/a;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, La8/g0;->r:La8/q0;

    .line 40
    .line 41
    invoke-interface {v0, p1}, La8/q0;->t(Ly7/a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final f(Ly7/a;Lz7/d;Z)V
    .registers 6

    .line 1
    iget-object v0, p2, Lz7/d;->a:Lte/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_19

    .line 7
    .line 8
    invoke-virtual {p1}, Ly7/a;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_e

    .line 13
    .line 14
    goto :goto_19

    .line 15
    :cond_e
    iget p3, p1, Ly7/a;->r:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, La8/x;->t:Ly7/e;

    .line 19
    .line 20
    invoke-virtual {v1, p3, v0, v0}, Ly7/e;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p3, :cond_28

    .line 25
    .line 26
    :cond_19
    :goto_19
    iget-object p3, p0, La8/x;->u:Ly7/a;

    .line 27
    .line 28
    const v0, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_24

    .line 32
    .line 33
    iget p3, p0, La8/x;->v:I

    .line 34
    .line 35
    if-ge v0, p3, :cond_28

    .line 36
    .line 37
    :cond_24
    iput-object p1, p0, La8/x;->u:Ly7/a;

    .line 38
    .line 39
    iput v0, p0, La8/x;->v:I

    .line 40
    .line 41
    :cond_28
    iget-object p3, p0, La8/x;->i:La8/g0;

    .line 42
    .line 43
    iget-object p3, p3, La8/g0;->j:Ljava/util/HashMap;

    .line 44
    .line 45
    iget-object p2, p2, Lz7/d;->b:Lz7/c;

    .line 46
    .line 47
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final g()V
    .registers 7

    .line 1
    iget v0, p0, La8/x;->x:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_68

    .line 6
    :cond_5
    iget-boolean v0, p0, La8/x;->C:Z

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    iget-boolean v0, p0, La8/x;->D:Z

    .line 11
    .line 12
    if-eqz v0, :cond_68

    .line 13
    .line 14
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput v1, p0, La8/x;->w:I

    .line 21
    .line 22
    iget-object v1, p0, La8/x;->i:La8/g0;

    .line 23
    .line 24
    iget-object v2, v1, La8/g0;->i:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, v1, La8/g0;->i:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, p0, La8/x;->x:I

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_29
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_51

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lz7/c;

    .line 53
    .line 54
    iget-object v5, v1, La8/g0;->j:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_47

    .line 61
    .line 62
    invoke-virtual {p0}, La8/x;->j()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_29

    .line 67
    .line 68
    invoke-virtual {p0}, La8/x;->c()V

    .line 69
    .line 70
    .line 71
    goto :goto_29

    .line 72
    :cond_47
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lz7/b;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_29

    .line 82
    :cond_51
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_68

    .line 87
    .line 88
    sget-object v1, La8/h0;->a:Ljava/util/concurrent/ExecutorService;

    .line 89
    .line 90
    new-instance v2, La8/t;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-direct {v2, p0, v0, v3}, La8/t;-><init>(La8/x;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, La8/x;->K:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    return-void
.end method

.method public final h(I)Z
    .registers 8

    .line 1
    iget v0, p0, La8/x;->w:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_d3

    .line 4
    .line 5
    iget-object v0, p0, La8/x;->i:La8/g0;

    .line 6
    .line 7
    iget-object v0, v0, La8/g0;->q:La8/d0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/io/StringWriter;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/io/PrintWriter;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 20
    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "mContext="

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, v0, La8/d0;->v:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "mResuming="

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-boolean v5, v0, La8/d0;->y:Z

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 52
    .line 53
    .line 54
    const-string v4, " mWorkQueue.size()="

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v5, v0, La8/d0;->x:Ljava/util/LinkedList;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v0, La8/d0;->M:La8/y0;

    .line 70
    .line 71
    const-string v5, " mUnconsumedApiCalls.size()="

    .line 72
    .line 73
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v4, v4, La8/y0;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v5, v4}, Ljava/io/PrintWriter;->println(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, La8/d0;->t:La8/s0;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    if-eqz v0, :cond_5f

    .line 92
    .line 93
    invoke-interface {v0, v3, v4, v2, v4}, La8/s0;->h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "GACConnecting"

    .line 101
    .line 102
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    const-string v0, "Unexpected callback in "

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    iget v0, p0, La8/x;->x:I

    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const/16 v3, 0x21

    .line 123
    .line 124
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const-string v3, "mRemainingConnections="

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    iget v0, p0, La8/x;->w:I

    .line 143
    .line 144
    const-string v2, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    .line 145
    .line 146
    const-string v3, "STEP_GETTING_REMOTE_SERVICE"

    .line 147
    .line 148
    if-eqz v0, :cond_97

    .line 149
    .line 150
    move-object v0, v3

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    move-object v0, v2

    .line 153
    :goto_98
    if-eqz p1, :cond_9b

    .line 154
    .line 155
    move-object v2, v3

    .line 156
    :cond_9b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    add-int/lit8 v3, v3, 0x46

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    add-int/2addr v5, v3

    .line 169
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 170
    .line 171
    .line 172
    const-string v3, "GoogleApiClient connecting is in step "

    .line 173
    .line 174
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, " but received callback for step "

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    new-instance v0, Ljava/lang/Exception;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    .line 199
    .line 200
    new-instance p1, Ly7/a;

    .line 201
    .line 202
    const/16 v0, 0x8

    .line 203
    .line 204
    invoke-direct {p1, v0, v4}, Ly7/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1}, La8/x;->e(Ly7/a;)V

    .line 208
    .line 209
    .line 210
    const/4 p1, 0x0

    .line 211
    return p1

    .line 212
    :cond_d3
    const/4 p1, 0x1

    .line 213
    return p1
.end method

.method public final i(La8/d;)La8/d;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "GoogleApiClient is not connected yet."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final j()Z
    .registers 8

    .line 1
    iget-object v0, p0, La8/x;->i:La8/g0;

    .line 2
    .line 3
    iget v1, p0, La8/x;->x:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, La8/x;->x:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v1, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    if-gez v1, :cond_85

    .line 14
    .line 15
    iget-object v0, v0, La8/g0;->q:La8/d0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/io/StringWriter;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/io/PrintWriter;

    .line 26
    .line 27
    invoke-direct {v3, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 28
    .line 29
    .line 30
    const-string v4, ""

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "mContext="

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, v0, La8/d0;->v:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "mResuming="

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-boolean v6, v0, La8/d0;->y:Z

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 60
    .line 61
    .line 62
    const-string v5, " mWorkQueue.size()="

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v6, v0, La8/d0;->x:Ljava/util/LinkedList;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->print(I)V

    .line 75
    .line 76
    .line 77
    iget-object v5, v0, La8/d0;->M:La8/y0;

    .line 78
    .line 79
    const-string v6, " mUnconsumedApiCalls.size()="

    .line 80
    .line 81
    invoke-virtual {v3, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v5, v5, La8/y0;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v6, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, La8/d0;->t:La8/s0;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    if-eqz v0, :cond_67

    .line 100
    .line 101
    invoke-interface {v0, v4, v5, v3, v5}, La8/s0;->h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "GACConnecting"

    .line 109
    .line 110
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    new-instance v0, Ljava/lang/Exception;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v3, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    .line 119
    .line 120
    invoke-static {v1, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    new-instance v0, Ly7/a;

    .line 124
    .line 125
    const/16 v1, 0x8

    .line 126
    .line 127
    invoke-direct {v0, v1, v5}, Ly7/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, La8/x;->e(Ly7/a;)V

    .line 131
    .line 132
    .line 133
    return v2

    .line 134
    :cond_85
    iget-object v1, p0, La8/x;->u:Ly7/a;

    .line 135
    .line 136
    if-eqz v1, :cond_91

    .line 137
    .line 138
    iget v3, p0, La8/x;->v:I

    .line 139
    .line 140
    iput v3, v0, La8/g0;->p:I

    .line 141
    .line 142
    invoke-virtual {p0, v1}, La8/x;->e(Ly7/a;)V

    .line 143
    .line 144
    .line 145
    return v2

    .line 146
    :cond_91
    const/4 v0, 0x1

    .line 147
    return v0
.end method

.method public final k()V
    .registers 1

    .line 1
    return-void
.end method

.method public final p(I)V
    .registers 4

    .line 1
    new-instance p1, Ly7/a;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1}, Ly7/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, La8/x;->e(Ly7/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q()V
    .registers 13

    .line 1
    iget-object v0, p0, La8/x;->i:La8/g0;

    .line 2
    .line 3
    iget-object v1, v0, La8/g0;->j:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, v0, La8/g0;->q:La8/d0;

    .line 6
    .line 7
    iget-object v0, v0, La8/g0;->i:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, La8/x;->C:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iput-object v3, p0, La8/x;->u:Ly7/a;

    .line 17
    .line 18
    iput v1, p0, La8/x;->w:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iput-boolean v3, p0, La8/x;->B:Z

    .line 22
    .line 23
    iput-boolean v1, p0, La8/x;->D:Z

    .line 24
    .line 25
    iput-boolean v1, p0, La8/x;->F:Z

    .line 26
    .line 27
    new-instance v4, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, La8/x;->I:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :goto_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_6e

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lz7/d;

    .line 53
    .line 54
    iget-object v8, v7, Lz7/d;->b:Lz7/c;

    .line 55
    .line 56
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lz7/b;

    .line 61
    .line 62
    invoke-static {v8}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v8, Lz7/b;

    .line 66
    .line 67
    iget-object v9, v7, Lz7/d;->a:Lte/a;

    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-interface {v8}, Lz7/b;->p()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_65

    .line 87
    .line 88
    iput-boolean v3, p0, La8/x;->C:Z

    .line 89
    .line 90
    if-eqz v9, :cond_63

    .line 91
    .line 92
    iget-object v10, p0, La8/x;->z:Ljava/util/HashSet;

    .line 93
    .line 94
    iget-object v11, v7, Lz7/d;->b:Lz7/c;

    .line 95
    .line 96
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_65

    .line 100
    :cond_63
    iput-boolean v1, p0, La8/x;->B:Z

    .line 101
    .line 102
    :cond_65
    :goto_65
    new-instance v10, La8/r;

    .line 103
    .line 104
    invoke-direct {v10, p0, v7, v9}, La8/r;-><init>(La8/x;Lz7/d;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_29

    .line 111
    :cond_6e
    iget-boolean v1, p0, La8/x;->C:Z

    .line 112
    .line 113
    if-eqz v1, :cond_9f

    .line 114
    .line 115
    iget-object v8, p0, La8/x;->H:Landroidx/appcompat/widget/w3;

    .line 116
    .line 117
    invoke-static {v8}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, La8/x;->J:Lte/a;

    .line 121
    .line 122
    invoke-static {v1}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, v8, Landroidx/appcompat/widget/w3;->w:Ljava/lang/Object;

    .line 134
    .line 135
    new-instance v10, La8/v;

    .line 136
    .line 137
    invoke-direct {v10, p0}, La8/v;-><init>(La8/x;)V

    .line 138
    .line 139
    .line 140
    iget-object v7, v2, La8/d0;->w:Landroid/os/Looper;

    .line 141
    .line 142
    iget-object v1, v8, Landroidx/appcompat/widget/w3;->v:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v9, v1

    .line 145
    check-cast v9, Lt8/a;

    .line 146
    .line 147
    iget-object v5, p0, La8/x;->J:Lte/a;

    .line 148
    .line 149
    iget-object v6, p0, La8/x;->s:Landroid/content/Context;

    .line 150
    .line 151
    move-object v11, v10

    .line 152
    invoke-virtual/range {v5 .. v11}, Lte/a;->h(Landroid/content/Context;Landroid/os/Looper;Landroidx/appcompat/widget/w3;Ljava/lang/Object;Lz7/i;Lz7/j;)Lz7/b;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lu8/a;

    .line 157
    .line 158
    iput-object v1, p0, La8/x;->A:Lu8/a;

    .line 159
    .line 160
    :cond_9f
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, p0, La8/x;->x:I

    .line 165
    .line 166
    sget-object v0, La8/h0;->a:Ljava/util/concurrent/ExecutorService;

    .line 167
    .line 168
    new-instance v1, La8/t;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-direct {v1, p0, v4, v2}, La8/t;-><init>(La8/x;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, La8/x;->K:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final t(Ly7/a;Lz7/d;Z)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, La8/x;->h(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_14

    .line 9
    :cond_8
    invoke-virtual {p0, p1, p2, p3}, La8/x;->f(Ly7/a;Lz7/d;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, La8/x;->j()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_14

    .line 17
    .line 18
    invoke-virtual {p0}, La8/x;->c()V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
.end method

.method public final v()Z
    .registers 6

    .line 1
    iget-object v0, p0, La8/x;->K:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    const/4 v3, 0x1

    .line 9
    if-ge v2, v1, :cond_16

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/util/concurrent/Future;

    .line 16
    .line 17
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_7

    .line 23
    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3}, La8/x;->b(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, La8/x;->i:La8/g0;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, La8/g0;->j(Ly7/a;)V

    .line 33
    .line 34
    .line 35
    return v3
.end method
