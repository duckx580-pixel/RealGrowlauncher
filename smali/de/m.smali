###### Class de.m (de.m)
.class public final Lde/m;
.super Ljava/lang/Object;

# interfaces
.implements Lde/b;


# static fields
.field public static final a:Lde/m;

.field public static final b:Lde/n;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lde/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lde/m;->a:Lde/m;

    .line 7
    .line 8
    sget-object v0, Lde/j;->r:Lde/j;

    .line 9
    .line 10
    new-instance v1, Lde/n;

    .line 11
    .line 12
    invoke-direct {v1}, Lde/n;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lde/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sput-object v1, Lde/m;->b:Lde/n;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;Lee/a;La4/e;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Loh/f;

    .line 2
    .line 3
    invoke-static {p2}, Lqd/a;->j(Lug/c;)Lug/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Loh/f;-><init>(ILug/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Loh/f;->r()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/android/gms/net/CronetProviderInstaller;->installProvider(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v1, Lde/d;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0, p1}, Lde/d;-><init>(Landroid/content/Context;Loh/f;Lee/a;)V

    .line 21
    .line 22
    .line 23
    check-cast p2, Lv8/l;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lv8/i;->a:Lh7/o;

    .line 29
    .line 30
    iget-object p1, p2, Lv8/l;->b:La8/w0;

    .line 31
    .line 32
    new-instance v2, Lv8/k;

    .line 33
    .line 34
    invoke-direct {v2, p0, v1}, Lv8/k;-><init>(Ljava/util/concurrent/Executor;Lv8/c;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, La8/w0;->g(Lv8/k;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lv8/l;->m()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Loh/f;->q()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lvg/a;->i:Lvg/a;

    .line 48
    .line 49
    return-object p0
.end method

.method public static b()Lue/m1;
    .registers 4

    .line 1
    invoke-static {}, Lue/m1;->s()Lue/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "newBuilder()"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lue/o1;->x()Lue/n1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/protobuf/x;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Lcom/google/protobuf/x;->r:Lcom/google/protobuf/z;

    .line 21
    .line 22
    check-cast v3, Lue/o1;

    .line 23
    .line 24
    invoke-static {v3}, Lue/o1;->n(Lue/o1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/protobuf/x;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lcom/google/protobuf/x;->r:Lcom/google/protobuf/z;

    .line 31
    .line 32
    check-cast v3, Lue/o1;

    .line 33
    .line 34
    invoke-static {v3}, Lue/o1;->p(Lue/o1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/protobuf/x;->c()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v2, Lcom/google/protobuf/x;->r:Lcom/google/protobuf/z;

    .line 41
    .line 42
    check-cast v3, Lue/o1;

    .line 43
    .line 44
    invoke-static {v3}, Lue/o1;->q(Lue/o1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/protobuf/x;->c()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, Lcom/google/protobuf/x;->r:Lcom/google/protobuf/z;

    .line 51
    .line 52
    check-cast v3, Lue/o1;

    .line 53
    .line 54
    invoke-static {v3}, Lue/o1;->o(Lue/o1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/protobuf/x;->a()Lcom/google/protobuf/z;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lue/o1;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/protobuf/x;->c()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lcom/google/protobuf/x;->r:Lcom/google/protobuf/z;

    .line 67
    .line 68
    check-cast v3, Lue/m1;

    .line 69
    .line 70
    invoke-static {v3, v2}, Lue/m1;->n(Lue/m1;Lue/o1;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lue/q1;->u()Lue/p1;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/google/protobuf/x;->c()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v2, Lcom/google/protobuf/x;->r:Lcom/google/protobuf/z;

    .line 84
    .line 85
    check-cast v1, Lue/q1;

    .line 86
    .line 87
    invoke-static {v1}, Lue/q1;->n(Lue/q1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/google/protobuf/x;->c()V

    .line 91
    .line 92
    .line 93
    iget-object v1, v2, Lcom/google/protobuf/x;->r:Lcom/google/protobuf/z;

    .line 94
    .line 95
    check-cast v1, Lue/q1;

    .line 96
    .line 97
    invoke-static {v1}, Lue/q1;->o(Lue/q1;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/google/protobuf/x;->c()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v2, Lcom/google/protobuf/x;->r:Lcom/google/protobuf/z;

    .line 104
    .line 105
    check-cast v1, Lue/q1;

    .line 106
    .line 107
    invoke-static {v1}, Lue/q1;->p(Lue/q1;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/google/protobuf/x;->a()Lcom/google/protobuf/z;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lue/q1;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/protobuf/x;->c()V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Lcom/google/protobuf/x;->r:Lcom/google/protobuf/z;

    .line 120
    .line 121
    check-cast v2, Lue/m1;

    .line 122
    .line 123
    invoke-static {v2, v1}, Lue/m1;->o(Lue/m1;Lue/q1;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/protobuf/x;->a()Lcom/google/protobuf/z;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lue/m1;

    .line 131
    .line 132
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lee/a;Ljava/lang/String;)La4/g0;
    .registers 6

    .line 1
    new-instance v0, Ll5/o;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll5/o;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lee/a;->b:Lvh/c;

    .line 9
    .line 10
    invoke-static {}, Loh/x;->d()Loh/n1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Landroid/support/v4/media/session/b;->s(Lug/f;Lug/h;)Lug/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Loh/x;->a(Lug/h;)Lth/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, La0/r;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-direct {v1, v2, p0, p2}, La0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x4

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {v0, p2, p1, v1, p0}, La4/j;->a(La4/m;Ljava/util/List;Lth/d;Leh/a;I)La4/g0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
