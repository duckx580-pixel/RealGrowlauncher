###### Class m0.s (m0.s)
.class public final Lm0/s;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:La1/n;

.field public final synthetic s:Leh/e;

.field public final synthetic t:Lw0/a;

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lqg/a;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La1/n;Lw0/a;Ld2/x;Leh/e;Leh/f;Ly/y0;Lm0/m7;I)V
    .registers 10

    const/4 v0, 0x0

    iput v0, p0, Lm0/s;->i:I

    .line 1
    iput-object p1, p0, Lm0/s;->r:La1/n;

    iput-object p2, p0, Lm0/s;->t:Lw0/a;

    iput-object p3, p0, Lm0/s;->v:Ljava/lang/Object;

    iput-object p4, p0, Lm0/s;->s:Leh/e;

    iput-object p5, p0, Lm0/s;->w:Lqg/a;

    iput-object p6, p0, Lm0/s;->x:Ljava/lang/Object;

    iput-object p7, p0, Lm0/s;->y:Ljava/lang/Object;

    iput p8, p0, Lm0/s;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lt/e1;Leh/c;La1/n;Ls/e0;Ls/f0;Leh/e;Lw0/a;I)V
    .registers 10

    const/4 v0, 0x1

    iput v0, p0, Lm0/s;->i:I

    .line 2
    iput-object p1, p0, Lm0/s;->v:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, Lm0/s;->w:Lqg/a;

    iput-object p3, p0, Lm0/s;->r:La1/n;

    iput-object p4, p0, Lm0/s;->x:Ljava/lang/Object;

    iput-object p5, p0, Lm0/s;->y:Ljava/lang/Object;

    iput-object p6, p0, Lm0/s;->s:Leh/e;

    iput-object p7, p0, Lm0/s;->t:Lw0/a;

    iput p8, p0, Lm0/s;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lm0/s;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_66

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, Lo0/o;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lm0/s;->v:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lt/e1;

    .line 18
    .line 19
    iget-object p1, p0, Lm0/s;->w:Lqg/a;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Lkotlin/jvm/internal/m;

    .line 23
    .line 24
    iget-object p1, p0, Lm0/s;->x:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Ls/e0;

    .line 28
    .line 29
    iget-object p1, p0, Lm0/s;->y:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, Ls/f0;

    .line 33
    .line 34
    iget p1, p0, Lm0/s;->u:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    iget-object v3, p0, Lm0/s;->r:La1/n;

    .line 43
    .line 44
    iget-object v6, p0, Lm0/s;->s:Leh/e;

    .line 45
    .line 46
    iget-object v7, p0, Lm0/s;->t:Lw0/a;

    .line 47
    .line 48
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/a;->a(Lt/e1;Leh/c;La1/n;Ls/e0;Ls/f0;Leh/e;Lw0/a;Lo0/o;I)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_35
    move-object v7, p1

    .line 55
    check-cast v7, Lo0/o;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lm0/s;->v:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v2, p1

    .line 65
    check-cast v2, Ld2/x;

    .line 66
    .line 67
    iget-object p1, p0, Lm0/s;->w:Lqg/a;

    .line 68
    .line 69
    move-object v4, p1

    .line 70
    check-cast v4, Leh/f;

    .line 71
    .line 72
    iget-object p1, p0, Lm0/s;->x:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v5, p1

    .line 75
    check-cast v5, Ly/y0;

    .line 76
    .line 77
    iget-object p1, p0, Lm0/s;->y:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v6, p1

    .line 80
    check-cast v6, Lm0/m7;

    .line 81
    .line 82
    iget p1, p0, Lm0/s;->u:I

    .line 83
    .line 84
    or-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    iget-object v0, p0, Lm0/s;->r:La1/n;

    .line 91
    .line 92
    iget-object v1, p0, Lm0/s;->t:Lw0/a;

    .line 93
    .line 94
    iget-object v3, p0, Lm0/s;->s:Leh/e;

    .line 95
    .line 96
    invoke-static/range {v0 .. v8}, Lm0/y;->a(La1/n;Lw0/a;Ld2/x;Leh/e;Leh/f;Ly/y0;Lm0/m7;Lo0/o;I)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 100
    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_35
    .end packed-switch
.end method
