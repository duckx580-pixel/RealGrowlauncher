###### Class m0.u0 (m0.u0)
.class public final Lm0/u0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Z

.field public final synthetic s:La1/n;

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc2/a;Leh/a;La1/n;ZLm0/q0;Lx/l;I)V
    .registers 9

    const/4 v0, 0x0

    iput v0, p0, Lm0/u0;->i:I

    .line 1
    iput-object p1, p0, Lm0/u0;->u:Ljava/lang/Object;

    iput-object p2, p0, Lm0/u0;->v:Ljava/lang/Object;

    iput-object p3, p0, Lm0/u0;->s:La1/n;

    iput-boolean p4, p0, Lm0/u0;->r:Z

    iput-object p5, p0, Lm0/u0;->w:Ljava/lang/Object;

    iput-object p6, p0, Lm0/u0;->x:Ljava/lang/Object;

    iput p7, p0, Lm0/u0;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLa1/n;Ls/e0;Ls/f0;Ljava/lang/String;Lw0/a;I)V
    .registers 9

    const/4 v0, 0x1

    iput v0, p0, Lm0/u0;->i:I

    .line 2
    iput-boolean p1, p0, Lm0/u0;->r:Z

    iput-object p2, p0, Lm0/u0;->s:La1/n;

    iput-object p3, p0, Lm0/u0;->u:Ljava/lang/Object;

    iput-object p4, p0, Lm0/u0;->v:Ljava/lang/Object;

    iput-object p5, p0, Lm0/u0;->w:Ljava/lang/Object;

    iput-object p6, p0, Lm0/u0;->x:Ljava/lang/Object;

    iput p7, p0, Lm0/u0;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lm0/u0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_62

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Lo0/o;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lm0/u0;->u:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, Ls/e0;

    .line 18
    .line 19
    iget-object p1, p0, Lm0/u0;->v:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    check-cast v4, Ls/f0;

    .line 23
    .line 24
    iget-object p1, p0, Lm0/u0;->w:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p0, Lm0/u0;->x:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v6, p1

    .line 32
    check-cast v6, Lw0/a;

    .line 33
    .line 34
    iget p1, p0, Lm0/u0;->t:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    iget-boolean v1, p0, Lm0/u0;->r:Z

    .line 43
    .line 44
    iget-object v2, p0, Lm0/u0;->s:La1/n;

    .line 45
    .line 46
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/a;->d(ZLa1/n;Ls/e0;Ls/f0;Ljava/lang/String;Lw0/a;Lo0/o;I)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_33
    move-object v6, p1

    .line 53
    check-cast v6, Lo0/o;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lm0/u0;->u:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, Lc2/a;

    .line 64
    .line 65
    iget-object p1, p0, Lm0/u0;->v:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v1, p1

    .line 68
    check-cast v1, Leh/a;

    .line 69
    .line 70
    iget-object p1, p0, Lm0/u0;->w:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v4, p1

    .line 73
    check-cast v4, Lm0/q0;

    .line 74
    .line 75
    iget-object p1, p0, Lm0/u0;->x:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v5, p1

    .line 78
    check-cast v5, Lx/l;

    .line 79
    .line 80
    iget p1, p0, Lm0/u0;->t:I

    .line 81
    .line 82
    or-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    iget-object v2, p0, Lm0/u0;->s:La1/n;

    .line 89
    .line 90
    iget-boolean v3, p0, Lm0/u0;->r:Z

    .line 91
    .line 92
    invoke-static/range {v0 .. v7}, Lm0/v0;->c(Lc2/a;Leh/a;La1/n;ZLm0/q0;Lx/l;Lo0/o;I)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 96
    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_33
    .end packed-switch
.end method
