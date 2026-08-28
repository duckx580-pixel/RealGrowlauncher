###### Class z6.e (z6.e)
.class public abstract Lz6/e;
.super Ljava/lang/Object;


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
    return-void
.end method

.method public static a()V
    .registers 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lu5/s;

    .line 37
    .line 38
    const/16 v2, 0x15

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lu5/s;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-class v2, Lz6/e;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, v1, Lu5/s;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lqj/a;

    .line 52
    .line 53
    const-class v5, Lz6/c;

    .line 54
    .line 55
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v3, v6, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v5, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v5, v3

    .line 68
    check-cast v5, Lz6/c;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-interface {v5, v3, v3, v3}, Lz6/c;->b(Landroid/content/Context;Ljava/lang/String;Landroid/support/v4/media/session/b;)Ly6/c;

    .line 72
    .line 73
    .line 74
    iget-object v6, v1, Lu5/s;->r:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Ljava/lang/reflect/Method;

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-interface {v5, v3, v3, v3}, Lz6/c;->c(Landroid/content/Context;Ljava/lang/String;Lgh/a;)Ly6/g;

    .line 82
    .line 83
    .line 84
    iget-object v6, v1, Lu5/s;->r:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Ljava/lang/reflect/Method;

    .line 87
    .line 88
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-interface/range {v5 .. v10}, Lz6/c;->g(Landroid/content/Context;Ljava/lang/String;Lx6/a;Ly6/a;Lx6/b;)Ly6/a;

    .line 97
    .line 98
    .line 99
    iget-object v6, v1, Lu5/s;->r:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Ljava/lang/reflect/Method;

    .line 102
    .line 103
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    :try_start_6e
    invoke-interface/range {v5 .. v10}, Lz6/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ly6/a;Lx6/b;)Ly6/a;
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_71} :catch_71

    .line 112
    .line 113
    .line 114
    :catch_71
    iget-object v1, v1, Lu5/s;->r:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Ljava/lang/reflect/Method;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-interface {v5, v3, v3}, Lz6/c;->f(Lx6/c;Ly6/e;)Ly6/d;

    .line 122
    .line 123
    .line 124
    invoke-interface {v5, v3, v3}, Lz6/c;->e(Lx6/c;Ly6/e;)Ly6/f;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-class v1, Ly6/e;

    .line 132
    .line 133
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v0, v2, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v0, Ljava/lang/ClassCastException;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw v0
.end method
