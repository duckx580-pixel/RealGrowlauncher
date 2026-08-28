###### Class b0.h0 (b0.h0)
.class public final Lb0/h0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:Lb0/j0;

.field public final synthetic r:Z

.field public final synthetic s:Lb2/h;

.field public final synthetic t:Leh/e;

.field public final synthetic u:Leh/c;

.field public final synthetic v:Lb2/b;


# direct methods
.method public constructor <init>(Lb0/j0;ZLb2/h;Lb0/k0;Lb0/m0;Lb2/b;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lb0/h0;->i:Lb0/j0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lb0/h0;->r:Z

    .line 4
    .line 5
    iput-object p3, p0, Lb0/h0;->s:Lb2/h;

    .line 6
    .line 7
    iput-object p4, p0, Lb0/h0;->t:Leh/e;

    .line 8
    .line 9
    iput-object p5, p0, Lb0/h0;->u:Leh/c;

    .line 10
    .line 11
    iput-object p6, p0, Lb0/h0;->v:Lb2/b;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p1, Lb2/j;

    .line 2
    .line 3
    sget-object v0, Lb2/t;->a:[Llh/j;

    .line 4
    .line 5
    sget-object v0, Lb2/r;->l:Lb2/u;

    .line 6
    .line 7
    sget-object v1, Lb2/t;->a:[Llh/j;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    aget-object v2, v1, v2

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v2}, Lb2/u;->a(Lb2/j;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lb2/r;->E:Lb2/u;

    .line 18
    .line 19
    iget-object v2, p0, Lb0/h0;->i:Lb0/j0;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v2}, Lb2/j;->j(Lb2/u;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lb0/h0;->r:Z

    .line 25
    .line 26
    iget-object v2, p0, Lb0/h0;->s:Lb2/h;

    .line 27
    .line 28
    if-eqz v0, :cond_27

    .line 29
    .line 30
    sget-object v0, Lb2/r;->p:Lb2/u;

    .line 31
    .line 32
    const/16 v3, 0x9

    .line 33
    .line 34
    aget-object v3, v1, v3

    .line 35
    .line 36
    invoke-virtual {v0, p1, v2}, Lb2/u;->a(Lb2/j;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_30

    .line 40
    :cond_27
    sget-object v0, Lb2/r;->o:Lb2/u;

    .line 41
    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    aget-object v3, v1, v3

    .line 45
    .line 46
    invoke-virtual {v0, p1, v2}, Lb2/u;->a(Lb2/j;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    const/4 v0, 0x0

    .line 50
    iget-object v2, p0, Lb0/h0;->t:Leh/e;

    .line 51
    .line 52
    if-eqz v2, :cond_3f

    .line 53
    .line 54
    sget-object v3, Lb2/i;->d:Lb2/u;

    .line 55
    .line 56
    new-instance v4, Lb2/a;

    .line 57
    .line 58
    invoke-direct {v4, v0, v2}, Lb2/a;-><init>(Ljava/lang/String;Lqg/a;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3, v4}, Lb2/j;->j(Lb2/u;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object v2, p0, Lb0/h0;->u:Leh/c;

    .line 65
    .line 66
    if-eqz v2, :cond_4d

    .line 67
    .line 68
    sget-object v3, Lb2/i;->e:Lb2/u;

    .line 69
    .line 70
    new-instance v4, Lb2/a;

    .line 71
    .line 72
    invoke-direct {v4, v0, v2}, Lb2/a;-><init>(Ljava/lang/String;Lqg/a;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3, v4}, Lb2/j;->j(Lb2/u;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    sget-object v0, Lb2/r;->f:Lb2/u;

    .line 79
    .line 80
    const/16 v2, 0x12

    .line 81
    .line 82
    aget-object v1, v1, v2

    .line 83
    .line 84
    iget-object v1, p0, Lb0/h0;->v:Lb2/b;

    .line 85
    .line 86
    invoke-virtual {v0, p1, v1}, Lb2/u;->a(Lb2/j;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 90
    .line 91
    return-object p1
.end method
