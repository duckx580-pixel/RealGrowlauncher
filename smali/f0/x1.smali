###### Class f0.x1 (f0.x1)
.class public final Lf0/x1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public a:Lf0/d1;

.field public final b:Lo0/h1;

.field public final c:Lw1/z1;

.field public final d:Lx7/h;

.field public e:Lk2/a0;

.field public final f:Lo0/z0;

.field public final g:Lo0/z0;

.field public h:Lt1/p;

.field public final i:Lo0/z0;

.field public j:Ld2/e;

.field public final k:Lo0/z0;

.field public final l:Lo0/z0;

.field public final m:Lo0/z0;

.field public final n:Lo0/z0;

.field public final o:Lo0/z0;

.field public p:Z

.field public final q:Lo0/z0;

.field public final r:Lf0/v0;

.field public s:Leh/c;

.field public final t:Lf0/z;

.field public final u:Lf0/z;

.field public final v:Ldi/h;


# direct methods
.method public constructor <init>(Lf0/d1;Lo0/h1;Lw1/z1;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/x1;->a:Lf0/d1;

    .line 5
    .line 6
    iput-object p2, p0, Lf0/x1;->b:Lo0/h1;

    .line 7
    .line 8
    iput-object p3, p0, Lf0/x1;->c:Lw1/z1;

    .line 9
    .line 10
    new-instance p1, Lx7/h;

    .line 11
    .line 12
    const/16 p2, 0xb

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p2, v0}, Lx7/h;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lk2/u;

    .line 19
    .line 20
    sget-object v0, Ld2/f;->a:Ld2/e;

    .line 21
    .line 22
    sget-wide v1, Ld2/w;->b:J

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {p2, v0, v1, v2, v3}, Lk2/u;-><init>(Ld2/e;JLd2/w;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p1, Lx7/h;->r:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, Lk2/j;

    .line 31
    .line 32
    iget-wide v4, p2, Lk2/u;->b:J

    .line 33
    .line 34
    invoke-direct {v1, v0, v4, v5}, Lk2/j;-><init>(Ld2/e;J)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p1, Lx7/h;->s:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p1, p0, Lf0/x1;->d:Lx7/h;

    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    sget-object p2, Lo0/n0;->u:Lo0/n0;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lf0/x1;->f:Lo0/z0;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    int-to-float v0, v0

    .line 53
    new-instance v1, Lq2/e;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lq2/e;-><init>(F)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p2}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lf0/x1;->g:Lo0/z0;

    .line 63
    .line 64
    invoke-static {v3, p2}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lf0/x1;->i:Lo0/z0;

    .line 69
    .line 70
    sget-object v0, Lf0/n0;->i:Lf0/n0;

    .line 71
    .line 72
    invoke-static {v0, p2}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lf0/x1;->k:Lo0/z0;

    .line 77
    .line 78
    invoke-static {p1, p2}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lf0/x1;->l:Lo0/z0;

    .line 83
    .line 84
    invoke-static {p1, p2}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lf0/x1;->m:Lo0/z0;

    .line 89
    .line 90
    invoke-static {p1, p2}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lf0/x1;->n:Lo0/z0;

    .line 95
    .line 96
    invoke-static {p1, p2}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lf0/x1;->o:Lo0/z0;

    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    iput-boolean p1, p0, Lf0/x1;->p:Z

    .line 104
    .line 105
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {p1, p2}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lf0/x1;->q:Lo0/z0;

    .line 112
    .line 113
    new-instance p1, Lf0/v0;

    .line 114
    .line 115
    invoke-direct {p1, p3}, Lf0/v0;-><init>(Lw1/z1;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lf0/x1;->r:Lf0/v0;

    .line 119
    .line 120
    sget-object p1, Lf0/j;->C:Lf0/j;

    .line 121
    .line 122
    iput-object p1, p0, Lf0/x1;->s:Leh/c;

    .line 123
    .line 124
    new-instance p1, Lf0/z;

    .line 125
    .line 126
    const/4 p2, 0x4

    .line 127
    invoke-direct {p1, p0, p2}, Lf0/z;-><init>(Lf0/x1;I)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lf0/x1;->t:Lf0/z;

    .line 131
    .line 132
    new-instance p1, Lf0/z;

    .line 133
    .line 134
    const/4 p2, 0x3

    .line 135
    invoke-direct {p1, p0, p2}, Lf0/z;-><init>(Lf0/x1;I)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lf0/x1;->u:Lf0/z;

    .line 139
    .line 140
    invoke-static {}, Lg1/f0;->f()Ldi/h;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lf0/x1;->v:Ldi/h;

    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final a()Lf0/n0;
    .registers 2

    .line 1
    iget-object v0, p0, Lf0/x1;->k:Lo0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf0/n0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lf0/x1;->f:Lo0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()Lt1/p;
    .registers 3

    .line 1
    iget-object v0, p0, Lf0/x1;->h:Lt1/p;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-interface {v0}, Lt1/p;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final d()Lf0/y1;
    .registers 2

    .line 1
    iget-object v0, p0, Lf0/x1;->i:Lo0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf0/y1;

    .line 8
    .line 9
    return-object v0
.end method
