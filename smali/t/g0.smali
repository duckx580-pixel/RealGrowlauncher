###### Class t.g0 (t.g0)
.class public final Lt/g0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Number;Lt/d0;Ljava/lang/Number;Lt/c0;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Lt/g0;->i:I

    .line 1
    iput-object p1, p0, Lt/g0;->r:Ljava/lang/Object;

    iput-object p2, p0, Lt/g0;->t:Ljava/lang/Object;

    iput-object p3, p0, Lt/g0;->s:Ljava/lang/Object;

    iput-object p4, p0, Lt/g0;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lu2/q;Leh/a;Lu2/n;Lq2/l;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lt/g0;->i:I

    .line 2
    iput-object p1, p0, Lt/g0;->r:Ljava/lang/Object;

    iput-object p2, p0, Lt/g0;->s:Ljava/lang/Object;

    iput-object p3, p0, Lt/g0;->t:Ljava/lang/Object;

    iput-object p4, p0, Lt/g0;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lt/g0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt/g0;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu2/q;

    .line 9
    .line 10
    iget-object v1, p0, Lt/g0;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Leh/a;

    .line 13
    .line 14
    iget-object v2, p0, Lt/g0;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lu2/n;

    .line 17
    .line 18
    iget-object v3, p0, Lt/g0;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lq2/l;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lu2/q;->d(Leh/a;Lu2/n;Lq2/l;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1b
    iget-object v0, p0, Lt/g0;->s:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Ljava/lang/Number;

    .line 32
    .line 33
    iget-object v0, p0, Lt/g0;->r:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Ljava/lang/Number;

    .line 37
    .line 38
    iget-object v0, p0, Lt/g0;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lt/d0;

    .line 41
    .line 42
    iget-object v1, v0, Lt/d0;->i:Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_39

    .line 49
    .line 50
    iget-object v1, v0, Lt/d0;->r:Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5b

    .line 57
    .line 58
    :cond_39
    iget-object v1, p0, Lt/g0;->u:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v2, v1

    .line 61
    check-cast v2, Lt/c0;

    .line 62
    .line 63
    iput-object v4, v0, Lt/d0;->i:Ljava/lang/Number;

    .line 64
    .line 65
    iput-object v5, v0, Lt/d0;->r:Ljava/lang/Number;

    .line 66
    .line 67
    new-instance v1, Lt/w0;

    .line 68
    .line 69
    iget-object v3, v0, Lt/d0;->s:Lt/j1;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-direct/range {v1 .. v6}, Lt/w0;-><init>(Lt/i;Lt/j1;Ljava/lang/Object;Ljava/lang/Object;Lt/o;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lt/d0;->u:Lt/w0;

    .line 76
    .line 77
    iget-object v1, v0, Lt/d0;->y:Lt/f0;

    .line 78
    .line 79
    iget-object v1, v1, Lt/f0;->b:Lo0/z0;

    .line 80
    .line 81
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    iput-boolean v1, v0, Lt/d0;->v:Z

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    iput-boolean v1, v0, Lt/d0;->w:Z

    .line 91
    .line 92
    :cond_5b
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_1b
    .end packed-switch
.end method
