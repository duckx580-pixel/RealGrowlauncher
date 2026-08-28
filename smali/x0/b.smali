###### Class x0.b (x0.b)
.class public final Lx0/b;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lo0/m1;


# instance fields
.field public i:Lcom/google/android/gms/internal/measurement/j3;

.field public r:Lx0/j;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/Object;

.field public u:[Ljava/lang/Object;

.field public v:Lx0/i;

.field public final w:Lp1/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/j3;Lx0/j;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/b;->i:Lcom/google/android/gms/internal/measurement/j3;

    .line 5
    .line 6
    iput-object p2, p0, Lx0/b;->r:Lx0/j;

    .line 7
    .line 8
    iput-object p3, p0, Lx0/b;->s:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lx0/b;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lx0/b;->u:[Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Lp1/g;

    .line 15
    .line 16
    const/16 p2, 0x17

    .line 17
    .line 18
    invoke-direct {p1, p2, p0}, Lp1/g;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lx0/b;->w:Lp1/g;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx0/b;->v:Lx0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast v0, Ln7/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Ln7/e;->J()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx0/b;->r:Lx0/j;

    .line 2
    .line 3
    iget-object v1, p0, Lx0/b;->v:Lx0/i;

    .line 4
    .line 5
    if-nez v1, :cond_6f

    .line 6
    .line 7
    if-eqz v0, :cond_6e

    .line 8
    .line 9
    iget-object v1, p0, Lx0/b;->w:Lp1/g;

    .line 10
    .line 11
    invoke-virtual {v1}, Lp1/g;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_66

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lx0/j;->a(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_66

    .line 22
    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    instance-of v1, v2, Ly0/o;

    .line 26
    .line 27
    if-eqz v1, :cond_51

    .line 28
    .line 29
    check-cast v2, Ly0/o;

    .line 30
    .line 31
    invoke-interface {v2}, Ly0/o;->c()Lo0/z1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Lo0/n0;->s:Lo0/n0;

    .line 36
    .line 37
    if-eq v1, v3, :cond_39

    .line 38
    .line 39
    invoke-interface {v2}, Ly0/o;->c()Lo0/z1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v3, Lo0/n0;->u:Lo0/n0;

    .line 44
    .line 45
    if-eq v1, v3, :cond_39

    .line 46
    .line 47
    invoke-interface {v2}, Ly0/o;->c()Lo0/z1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v3, Lo0/n0;->t:Lo0/n0;

    .line 52
    .line 53
    if-eq v1, v3, :cond_39

    .line 54
    .line 55
    const-string v1, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    .line 56
    .line 57
    goto :goto_62

    .line 58
    :cond_39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "MutableState containing "

    .line 61
    .line 62
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_62

    .line 82
    :cond_51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_66
    iget-object v2, p0, Lx0/b;->s:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v0, v2, v1}, Lx0/j;->d(Ljava/lang/String;Leh/a;)Lx0/i;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lx0/b;->v:Lx0/i;

    .line 110
    .line 111
    :cond_6e
    return-void

    .line 112
    :cond_6f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, "entry("

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lx0/b;->v:Lx0/i;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ") is not null"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx0/b;->v:Lx0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast v0, Ln7/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Ln7/e;->J()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final h()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lx0/b;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
