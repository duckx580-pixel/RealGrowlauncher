###### Class xd.k (xd.k)
.class public final Lxd/k;
.super Lk8/g;


# instance fields
.field public final c:Lxd/a;

.field public final d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lxd/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxd/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxd/k;->c:Lxd/a;

    .line 10
    .line 11
    iget v0, v0, Lxd/a;->k:I

    .line 12
    .line 13
    iput v0, p0, Lxd/k;->d:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final k()Lk8/g;
    .registers 7

    .line 1
    sget-object v0, Loe/b;->s:Loe/b;

    .line 2
    .line 3
    sget-object v1, Loe/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Unity Ads init: starting init"

    .line 9
    .line 10
    invoke-static {v0}, Lie/c;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/os/ConditionVariable;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lre/e;->d:Lre/e;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_4f

    .line 22
    .line 23
    sget-object v3, Lre/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lre/e;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    const-string v4, ""

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lre/e;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v1, Lre/e;->b:Lre/a;

    .line 48
    .line 49
    if-eqz v3, :cond_44

    .line 50
    .line 51
    new-instance v3, Ls8/o2;

    .line 52
    .line 53
    const/16 v4, 0x18

    .line 54
    .line 55
    invoke-direct {v3, v4, v1, v0}, Ls8/o2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Li8/a;->k(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lxd/k;->d:I

    .line 62
    .line 63
    int-to-long v3, v1

    .line 64
    invoke-virtual {v0, v3, v4}, Landroid/os/ConditionVariable;->block(J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v0, 0x1

    .line 70
    :goto_45
    if-nez v0, :cond_4f

    .line 71
    .line 72
    new-instance v0, Ljava/lang/Exception;

    .line 73
    .line 74
    const-string v1, "Reset failed on opening ConditionVariable"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_4f
    sput-object v2, Loe/c;->a:Lb9/b;

    .line 81
    .line 82
    invoke-static {}, Loe/c;->a()Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_5f

    .line 87
    .line 88
    new-instance v0, Ljava/lang/Exception;

    .line 89
    .line 90
    const-string v1, "Cache directory is NULL"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_5f
    iget-object v0, p0, Lxd/k;->c:Lxd/a;

    .line 97
    .line 98
    iget-object v1, v0, Lxd/a;->i:[Ljava/lang/Class;

    .line 99
    .line 100
    array-length v3, v1

    .line 101
    const/4 v4, 0x0

    .line 102
    :goto_65
    if-ge v4, v3, :cond_6f

    .line 103
    .line 104
    aget-object v5, v1, v4

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Lxd/a;->a(Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_65

    .line 112
    :cond_6f
    return-object v2
.end method
