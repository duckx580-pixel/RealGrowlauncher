###### Class zc.r0 (zc.r0)
.class public final Lzc/r0;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lzc/r0;


# instance fields
.field public volatile a:Z

.field public b:Lkg/a;

.field public final c:Lzc/q0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lzc/b2;->f:I

    .line 2
    .line 3
    sget v0, Lzc/v1;->f:I

    .line 4
    .line 5
    new-instance v0, Lzc/r0;

    .line 6
    .line 7
    invoke-direct {v0}, Lzc/r0;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lzc/r0;->d:Lzc/r0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzc/r0;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lzc/r0;->b:Lkg/a;

    .line 9
    .line 10
    new-instance v0, Lzc/q0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lzc/q0;-><init>(Lzc/r0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lzc/r0;->c:Lzc/q0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lyc/k;)Z
    .registers 12

    .line 1
    iget-object v0, p0, Lzc/r0;->c:Lzc/q0;

    .line 2
    .line 3
    iget-object v1, v0, Lzc/q0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_7
    iget-object v1, v0, Lzc/q0;->g:Ljava/util/LinkedList;

    .line 9
    .line 10
    const-class v2, Lyc/k;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lzc/s1;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-direct {v4, p4, v5, v6}, Lzc/s1;-><init>(Ljava/lang/Object;Ljava/lang/Thread;Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-static {v3, p4, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-virtual {v1, p4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p4, Lzc/b3;

    .line 41
    .line 42
    invoke-direct {p4, p1, p2, p3}, Lzc/b3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lzc/h2;->a:[I

    .line 46
    .line 47
    iget p2, v0, Lzc/q0;->b:I

    .line 48
    .line 49
    const/4 p3, 0x1

    .line 50
    sub-int/2addr p2, p3

    .line 51
    aget p1, p1, p2

    .line 52
    .line 53
    if-eq p1, p3, :cond_98

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    if-eq p1, p2, :cond_64

    .line 57
    .line 58
    const/4 p2, 0x3

    .line 59
    if-eq p1, p2, :cond_61

    .line 60
    .line 61
    const/4 p2, 0x4

    .line 62
    if-eq p1, p2, :cond_61

    .line 63
    .line 64
    const/4 p2, 0x5

    .line 65
    if-eq p1, p2, :cond_48

    .line 66
    .line 67
    invoke-virtual {v0, p3}, Lzc/q0;->b(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_91

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    goto :goto_a1

    .line 73
    :cond_48
    iput-object p4, v0, Lzc/q0;->h:Lzc/b3;

    .line 74
    .line 75
    iget-object p1, v0, Lzc/q0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_4f
    .catchall {:try_start_7 .. :try_end_4f} :catchall_46

    .line 78
    .line 79
    .line 80
    const-wide/16 v1, 0x3e8

    .line 81
    .line 82
    :try_start_51
    iput-wide v1, v0, Lzc/q0;->d:J

    .line 83
    .line 84
    iget-object p2, v0, Lzc/q0;->f:Ljava/util/concurrent/locks/Condition;

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_58
    .catchall {:try_start_51 .. :try_end_58} :catchall_5c

    .line 87
    .line 88
    .line 89
    :try_start_58
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 90
    .line 91
    .line 92
    goto :goto_9b

    .line 93
    :catchall_5c
    move-exception p2

    .line 94
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 95
    .line 96
    .line 97
    throw p2

    .line 98
    :cond_61
    iput-object p4, v0, Lzc/q0;->h:Lzc/b3;

    .line 99
    .line 100
    goto :goto_9b

    .line 101
    :cond_64
    iput-object p4, v0, Lzc/q0;->e:Lzc/b3;

    .line 102
    .line 103
    sget-object p1, Lzc/x1;->b:Lzc/w1;

    .line 104
    .line 105
    new-instance v1, Lt6/o4;

    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    invoke-direct {v1, v2, v0}, Lt6/o4;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p4, Lzc/b3;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Landroid/content/Context;

    .line 117
    .line 118
    iget-object v1, p4, Lzc/b3;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    iget-object p4, p4, Lzc/b3;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p4, Ljava/util/Hashtable;

    .line 125
    .line 126
    new-instance v2, Lzc/g2;

    .line 127
    .line 128
    invoke-direct {v2, v0}, Lzc/g2;-><init>(Lzc/q0;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1, v1, p4, v2}, Lzc/q0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lzc/g2;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_8c

    .line 136
    .line 137
    invoke-virtual {v0, p2}, Lzc/q0;->b(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_9b

    .line 141
    :cond_8c
    iget-object p1, v0, Lzc/q0;->g:Ljava/util/LinkedList;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V
    :try_end_91
    .catchall {:try_start_58 .. :try_end_91} :catchall_46

    .line 144
    .line 145
    .line 146
    :goto_91
    iget-object p1, v0, Lzc/q0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    return p1

    .line 153
    :cond_98
    :try_start_98
    invoke-virtual {v0, p3}, Lzc/q0;->c(Z)V
    :try_end_9b
    .catchall {:try_start_98 .. :try_end_9b} :catchall_46

    .line 154
    .line 155
    .line 156
    :goto_9b
    iget-object p1, v0, Lzc/q0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 159
    .line 160
    .line 161
    return p3

    .line 162
    :goto_a1
    iget-object p2, v0, Lzc/q0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 165
    .line 166
    .line 167
    throw p1
.end method
