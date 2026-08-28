###### Class k2.x (k2.x)
.class public final Lk2/x;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lmf/e;

.field public final c:Lk2/y;

.field public d:Z

.field public e:Lkotlin/jvm/internal/m;

.field public f:Lkotlin/jvm/internal/m;

.field public g:Lk2/u;

.field public h:Lk2/m;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/lang/Object;

.field public k:Landroid/graphics/Rect;

.field public final l:Lk2/e;

.field public final m:Lq0/f;

.field public n:Landroidx/activity/b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lw1/t;)V
    .registers 8

    .line 1
    new-instance v0, Lmf/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lmf/e;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lk2/y;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lk2/y;-><init>(Landroid/view/Choreographer;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lk2/x;->a:Landroid/view/View;

    .line 19
    .line 20
    iput-object v0, p0, Lk2/x;->b:Lmf/e;

    .line 21
    .line 22
    iput-object v2, p0, Lk2/x;->c:Lk2/y;

    .line 23
    .line 24
    sget-object p1, Lk2/d;->t:Lk2/d;

    .line 25
    .line 26
    iput-object p1, p0, Lk2/x;->e:Lkotlin/jvm/internal/m;

    .line 27
    .line 28
    sget-object p1, Lk2/d;->u:Lk2/d;

    .line 29
    .line 30
    iput-object p1, p0, Lk2/x;->f:Lkotlin/jvm/internal/m;

    .line 31
    .line 32
    new-instance p1, Lk2/u;

    .line 33
    .line 34
    sget-wide v1, Ld2/w;->b:J

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    const-string v4, ""

    .line 38
    .line 39
    invoke-direct {p1, v3, v1, v2, v4}, Lk2/u;-><init>(IJLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lk2/x;->g:Lk2/u;

    .line 43
    .line 44
    sget-object p1, Lk2/m;->d:Lk2/m;

    .line 45
    .line 46
    iput-object p1, p0, Lk2/x;->h:Lk2/m;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lk2/x;->i:Ljava/util/ArrayList;

    .line 54
    .line 55
    sget-object p1, Lqg/e;->r:Lqg/e;

    .line 56
    .line 57
    new-instance v1, La4/v;

    .line 58
    .line 59
    const/16 v2, 0x16

    .line 60
    .line 61
    invoke-direct {v1, v2, p0}, La4/v;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1}, Landroid/support/v4/media/session/b;->p(Lqg/e;Leh/a;)Lqg/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lk2/x;->j:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance p1, Lk2/e;

    .line 71
    .line 72
    invoke-direct {p1, p2, v0}, Lk2/e;-><init>(Lw1/t;Lmf/e;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lk2/x;->l:Lk2/e;

    .line 76
    .line 77
    new-instance p1, Lq0/f;

    .line 78
    .line 79
    const/16 p2, 0x10

    .line 80
    .line 81
    new-array p2, p2, [Lk2/w;

    .line 82
    .line 83
    invoke-direct {p1, p2}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lk2/x;->m:Lq0/f;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(Lk2/w;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk2/x;->m:Lq0/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lk2/x;->n:Landroidx/activity/b;

    .line 7
    .line 8
    if-nez p1, :cond_17

    .line 9
    .line 10
    new-instance p1, Landroidx/activity/b;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-direct {p1, v0, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lk2/x;->c:Lk2/y;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lk2/y;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lk2/x;->n:Landroidx/activity/b;

    .line 23
    .line 24
    :cond_17
    return-void
.end method
