###### Class e4.n (e4.n)
.class public final Le4/n;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Le4/i;


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public a(Lqd/a;)V
    .registers 10

    .line 1
    new-instance v7, Le4/a;

    .line 2
    .line 3
    const-string v0, "EmojiCompatInitializer"

    .line 4
    .line 5
    invoke-direct {v7, v0}, Le4/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 13
    .line 14
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    const-wide/16 v3, 0xf

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Le4/l;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, p1, v0, v2}, Le4/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public b()Lh7/j;
    .registers 15

    .line 1
    iget-object v0, p0, Le4/n;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_7e

    .line 4
    .line 5
    new-instance v1, Lh7/j;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lh7/l;->a:Lhd/b0;

    .line 11
    .line 12
    invoke-static {v2}, Lk7/a;->a(Lk7/b;)Lpg/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, Lh7/j;->i:Lpg/a;

    .line 17
    .line 18
    new-instance v2, Lk7/c;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lk7/c;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Lh7/j;->r:Lk7/c;

    .line 24
    .line 25
    new-instance v0, Lu5/l;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lu5/l;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lu5/s;

    .line 31
    .line 32
    invoke-direct {v3, v2, v0}, Lu5/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lk7/a;->a(Lk7/b;)Lpg/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, Lh7/j;->s:Lpg/a;

    .line 40
    .line 41
    iget-object v0, v1, Lh7/j;->r:Lk7/c;

    .line 42
    .line 43
    new-instance v2, Lt6/u;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Lt6/u;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lmf/a;

    .line 49
    .line 50
    const/16 v4, 0x12

    .line 51
    .line 52
    invoke-direct {v3, v4, v0}, Lmf/a;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/google/android/gms/internal/measurement/j3;

    .line 56
    .line 57
    const/16 v4, 0x10

    .line 58
    .line 59
    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/internal/measurement/j3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lk7/a;->a(Lk7/b;)Lpg/a;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iput-object v8, v1, Lh7/j;->t:Lpg/a;

    .line 67
    .line 68
    new-instance v0, Lcb/f;

    .line 69
    .line 70
    const/16 v2, 0xb

    .line 71
    .line 72
    invoke-direct {v0, v2}, Lcb/f;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Lh7/j;->r:Lk7/c;

    .line 76
    .line 77
    new-instance v9, Ln7/e;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-direct {v9, v2, v8, v0, v3}, Ln7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v6, v1, Lh7/j;->i:Lpg/a;

    .line 84
    .line 85
    iget-object v7, v1, Lh7/j;->s:Lpg/a;

    .line 86
    .line 87
    new-instance v5, Lmf/c;

    .line 88
    .line 89
    move-object v10, v8

    .line 90
    move-object v13, v9

    .line 91
    move-object v9, v8

    .line 92
    move-object v8, v13

    .line 93
    invoke-direct/range {v5 .. v10}, Lmf/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v9

    .line 97
    move-object v9, v8

    .line 98
    move-object v8, v0

    .line 99
    move-object v0, v5

    .line 100
    new-instance v5, Landroidx/appcompat/widget/w3;

    .line 101
    .line 102
    move-object v11, v8

    .line 103
    move-object v12, v8

    .line 104
    move-object v10, v6

    .line 105
    move-object v6, v2

    .line 106
    invoke-direct/range {v5 .. v12}, Landroidx/appcompat/widget/w3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v6, v10

    .line 110
    new-instance v2, Lu5/i;

    .line 111
    .line 112
    invoke-direct {v2, v6, v8, v9, v8}, Lu5/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lmf/e;

    .line 116
    .line 117
    invoke-direct {v3, v0, v5, v2, v4}, Lmf/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Lk7/a;->a(Lk7/b;)Lpg/a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v1, Lh7/j;->u:Lpg/a;

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_7e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-class v2, Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v2, " must be set"

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0
.end method
