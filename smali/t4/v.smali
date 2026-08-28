###### Class t4.v (t4.v)
.class public final Lt4/v;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Lt4/v0;

.field public final b:Lmf/c;


# direct methods
.method public constructor <init>(Lo4/a;Lt4/v0;)V
    .registers 9

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lt4/v;->a:Lt4/v0;

    .line 10
    .line 11
    new-instance v0, Lmf/c;

    .line 12
    .line 13
    iget-object p2, p2, Lt4/v0;->a:Lrh/h;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Laf/a;

    .line 19
    .line 20
    const/16 v2, 0xb

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, v2, v3}, Laf/a;-><init>(IB)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lmf/c;->r:Ljava/lang/Object;

    .line 27
    .line 28
    const v1, 0x7fffffff

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v2, v1, v2}, Lrh/w0;->a(III)Lrh/v0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lmf/c;->i:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v3, Landroidx/work/e;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, v0, v4}, Landroidx/work/e;-><init>(Lmf/c;Lug/c;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lrh/m1;

    .line 45
    .line 46
    invoke-direct {v5, v1, v3}, Lrh/m1;-><init>(Lrh/v0;Landroidx/work/e;)V

    .line 47
    .line 48
    .line 49
    iput-object v5, v0, Lmf/c;->s:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v1, Lt/c1;

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-direct {v1, p2, v0, v4, v3}, Lt/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x2

    .line 58
    invoke-static {p1, v4, p2, v1, v2}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lt/p0;

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    invoke-direct {p2, v1, v0}, Lt/p0;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Loh/f1;->Q(Leh/c;)Loh/g0;

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lmf/c;->t:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance p1, Lt/c1;

    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    invoke-direct {p1, p2, v0, v4}, Lt/c1;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, La6/i;

    .line 80
    .line 81
    invoke-direct {p2, p1}, La6/i;-><init>(Leh/e;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, v0, Lmf/c;->u:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v0, p0, Lt4/v;->b:Lmf/c;

    .line 87
    .line 88
    return-void
.end method
