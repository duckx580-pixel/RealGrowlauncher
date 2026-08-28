###### Class a8.w (a8.w)
.class public abstract La8/w;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, La8/w;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lu5/e;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lu5/e;-><init>(I)V

    iput-object v0, p0, La8/w;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La8/x;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, La8/w;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/w;->r:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lm5/p;Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lm5/p;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lu5/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()Lu5/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :goto_12
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_34

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lu5/q;->f(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x3

    .line 36
    if-eq v4, v5, :cond_2c

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    if-eq v4, v5, :cond_2c

    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    invoke-virtual {v1, v4, v3}, Lu5/q;->l(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-virtual {v0, v3}, Lu5/c;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_12

    .line 53
    :cond_34
    iget-object v0, p0, Lm5/p;->f:Lm5/g;

    .line 54
    .line 55
    const-string v1, "Processor cancelling "

    .line 56
    .line 57
    iget-object v2, v0, Lm5/g;->B:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v2

    .line 60
    :try_start_3b
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Lm5/g;->C:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v3, v4, v1}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lm5/g;->z:Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lm5/g;->v:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lm5/q;

    .line 93
    .line 94
    if-eqz v1, :cond_61

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v3, 0x0

    .line 99
    :goto_62
    if-nez v1, :cond_6f

    .line 100
    .line 101
    iget-object v1, v0, Lm5/g;->w:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lm5/q;

    .line 108
    .line 109
    goto :goto_6f

    .line 110
    :catchall_6d
    move-exception p0

    .line 111
    goto :goto_96

    .line 112
    :cond_6f
    :goto_6f
    if-eqz v1, :cond_76

    .line 113
    .line 114
    iget-object v4, v0, Lm5/g;->x:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_76
    monitor-exit v2
    :try_end_77
    .catchall {:try_start_3b .. :try_end_77} :catchall_6d

    .line 120
    invoke-static {p1, v1}, Lm5/g;->c(Ljava/lang/String;Lm5/q;)Z

    .line 121
    .line 122
    .line 123
    if-eqz v3, :cond_7f

    .line 124
    .line 125
    invoke-virtual {v0}, Lm5/g;->i()V

    .line 126
    .line 127
    .line 128
    :cond_7f
    iget-object p0, p0, Lm5/p;->e:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :goto_85
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_95

    .line 139
    .line 140
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lm5/i;

    .line 145
    .line 146
    invoke-interface {v0, p1}, Lm5/i;->c(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_85

    .line 150
    :cond_95
    return-void

    .line 151
    :goto_96
    :try_start_96
    monitor-exit v2
    :try_end_97
    .catchall {:try_start_96 .. :try_end_97} :catchall_6d

    .line 152
    throw p0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, La8/w;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_48

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La8/w;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu5/e;

    .line 9
    .line 10
    :try_start_9
    invoke-virtual {p0}, La8/w;->b()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroidx/work/u;->a:Landroidx/work/t;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lu5/e;->r(Lw9/a;)V
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_12

    .line 16
    .line 17
    .line 18
    goto :goto_1b

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    new-instance v2, Landroidx/work/r;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Landroidx/work/r;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lu5/e;->r(Lw9/a;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void

    .line 29
    :pswitch_1c
    iget-object v0, p0, La8/w;->r:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, La8/x;

    .line 32
    .line 33
    iget-object v1, v0, La8/x;->r:Ljava/util/concurrent/locks/Lock;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 36
    .line 37
    .line 38
    :try_start_25
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 39
    .line 40
    .line 41
    move-result v2
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_29} :catch_35
    .catchall {:try_start_25 .. :try_end_29} :catchall_33

    .line 42
    if-eqz v2, :cond_2f

    .line 43
    .line 44
    :goto_2b
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    .line 46
    .line 47
    goto :goto_43

    .line 48
    :cond_2f
    :try_start_2f
    invoke-virtual {p0}, La8/w;->c()V
    :try_end_32
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_32} :catch_35
    .catchall {:try_start_2f .. :try_end_32} :catchall_33

    .line 49
    .line 50
    .line 51
    goto :goto_2b

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    goto :goto_44

    .line 54
    :catch_35
    move-exception v2

    .line 55
    :try_start_36
    iget-object v0, v0, La8/x;->i:La8/g0;

    .line 56
    .line 57
    iget-object v0, v0, La8/g0;->h:La8/b0;

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_42
    .catchall {:try_start_36 .. :try_end_42} :catchall_33

    .line 65
    .line 66
    .line 67
    goto :goto_2b

    .line 68
    :goto_43
    return-void

    .line 69
    :goto_44
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method
