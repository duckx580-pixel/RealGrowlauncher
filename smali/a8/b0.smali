###### Class a8.b0 (a8.b0)
.class public final La8/b0;
.super Lcom/google/android/gms/internal/measurement/f0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .registers 4

    .line 1
    iput p3, p0, La8/b0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, La8/b0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/f0;-><init>(Landroid/os/Looper;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    .line 1
    iget v0, p0, La8/b0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_98

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_2b

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_26

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/16 v1, 0x1f

    .line 17
    .line 18
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "Unknown message id: "

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "GACStateManager"

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_4d

    .line 39
    :cond_26
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, La8/f0;

    .line 47
    .line 48
    iget-object v0, p0, La8/b0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, La8/g0;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, La8/g0;->d:Ljava/util/concurrent/locks/Lock;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 58
    .line 59
    .line 60
    :try_start_3b
    iget-object v1, v0, La8/g0;->n:La8/e0;

    .line 61
    .line 62
    iget-object v2, p1, La8/f0;->a:La8/e0;
    :try_end_3f
    .catchall {:try_start_3b .. :try_end_3f} :catchall_4e

    .line 63
    .line 64
    if-eq v1, v2, :cond_47

    .line 65
    .line 66
    iget-object p1, v0, La8/g0;->d:Ljava/util/concurrent/locks/Lock;

    .line 67
    .line 68
    :goto_43
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 69
    .line 70
    .line 71
    goto :goto_4d

    .line 72
    :cond_47
    :try_start_47
    invoke-virtual {p1}, La8/f0;->a()V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_4e

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, La8/g0;->d:Ljava/util/concurrent/locks/Lock;

    .line 76
    .line 77
    goto :goto_43

    .line 78
    :goto_4d
    return-void

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    iget-object v0, v0, La8/g0;->d:Ljava/util/concurrent/locks/Lock;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :pswitch_55
    iget-object v0, p0, La8/b0;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, La8/d0;

    .line 89
    .line 90
    iget p1, p1, Landroid/os/Message;->what:I

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    if-eq p1, v1, :cond_7e

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    if-eq p1, v1, :cond_7a

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const/16 v1, 0x1f

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const-string v1, "Unknown message id: "

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p1, "GoogleApiClientImpl"

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    goto :goto_92

    .line 123
    :cond_7a
    invoke-static {v0}, La8/d0;->j(La8/d0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_92

    .line 127
    :cond_7e
    iget-object p1, v0, La8/d0;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 130
    .line 131
    .line 132
    :try_start_83
    invoke-virtual {v0}, La8/d0;->k()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8f

    .line 137
    .line 138
    invoke-virtual {v0}, La8/d0;->n()V
    :try_end_8c
    .catchall {:try_start_83 .. :try_end_8c} :catchall_8d

    .line 139
    .line 140
    .line 141
    goto :goto_8f

    .line 142
    :catchall_8d
    move-exception v0

    .line 143
    goto :goto_93

    .line 144
    :cond_8f
    :goto_8f
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 145
    .line 146
    .line 147
    :goto_92
    return-void

    .line 148
    :goto_93
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    nop

    .line 153
    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_55
    .end packed-switch
.end method
