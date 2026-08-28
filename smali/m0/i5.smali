###### Class m0.i5 (m0.i5)
.class public final Lm0/i5;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/f;


# instance fields
.field public final synthetic i:Z

.field public final synthetic r:Lv/m0;

.field public final synthetic s:Lx/l;

.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:Lo0/s0;

.field public final synthetic w:Lo0/d2;

.field public final synthetic x:Lo0/s0;


# direct methods
.method public constructor <init>(ZLm0/w4;Lx/l;IZLo0/s0;Lo0/s0;Lo0/s0;)V
    .registers 9

    .line 1
    iput-boolean p1, p0, Lm0/i5;->i:Z

    .line 2
    .line 3
    iput-object p2, p0, Lm0/i5;->r:Lv/m0;

    .line 4
    .line 5
    iput-object p3, p0, Lm0/i5;->s:Lx/l;

    .line 6
    .line 7
    iput p4, p0, Lm0/i5;->t:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lm0/i5;->u:Z

    .line 10
    .line 11
    iput-object p6, p0, Lm0/i5;->v:Lo0/s0;

    .line 12
    .line 13
    iput-object p7, p0, Lm0/i5;->w:Lo0/d2;

    .line 14
    .line 15
    iput-object p8, p0, Lm0/i5;->x:Lo0/s0;

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La1/n;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lo0/o;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    const-string v3, "$this$composed"

    .line 19
    .line 20
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const v3, 0x799f18ce

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lo0/o;->U(I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v3, v0, Lm0/i5;->i:Z

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_7b

    .line 33
    .line 34
    const v3, 0x2e20b340

    .line 35
    .line 36
    .line 37
    const v5, -0x1d58f75c

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v5}, Lt/g;->b(Lo0/o;II)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v5, Lo0/k;->a:Lo0/n0;

    .line 45
    .line 46
    if-ne v3, v5, :cond_3c

    .line 47
    .line 48
    invoke-static {v2}, Lo0/p;->w(Lo0/o;)Lth/d;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v5, Lo0/w;

    .line 53
    .line 54
    invoke-direct {v5, v3}, Lo0/w;-><init>(Lth/d;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v5}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v3, v5

    .line 61
    :cond_3c
    invoke-virtual {v2, v4}, Lo0/o;->r(Z)V

    .line 62
    .line 63
    .line 64
    check-cast v3, Lo0/w;

    .line 65
    .line 66
    iget-object v10, v3, Lo0/w;->i:Lth/d;

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Lo0/o;->r(Z)V

    .line 69
    .line 70
    .line 71
    iget v3, v0, Lm0/i5;->t:I

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-boolean v5, v0, Lm0/i5;->u:Z

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v6, v0, Lm0/i5;->r:Lv/m0;

    .line 84
    .line 85
    iget-object v7, v0, Lm0/i5;->s:Lx/l;

    .line 86
    .line 87
    filled-new-array {v6, v7, v3, v5}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    new-instance v15, Lm0/h5;

    .line 92
    .line 93
    iget-object v12, v0, Lm0/i5;->x:Lo0/s0;

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    iget-boolean v6, v0, Lm0/i5;->u:Z

    .line 97
    .line 98
    iget v7, v0, Lm0/i5;->t:I

    .line 99
    .line 100
    iget-object v8, v0, Lm0/i5;->v:Lo0/s0;

    .line 101
    .line 102
    iget-object v9, v0, Lm0/i5;->w:Lo0/d2;

    .line 103
    .line 104
    iget-object v11, v0, Lm0/i5;->r:Lv/m0;

    .line 105
    .line 106
    move-object v5, v15

    .line 107
    invoke-direct/range {v5 .. v13}, Lm0/h5;-><init>(ZILo0/s0;Lo0/d2;Lth/d;Lv/m0;Lo0/s0;Lug/c;)V

    .line 108
    .line 109
    .line 110
    sget-object v3, Lq1/x;->a:Lq1/g;

    .line 111
    .line 112
    new-instance v11, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 113
    .line 114
    const/16 v16, 0x3

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    invoke-direct/range {v11 .. v16}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Lf0/e1;[Ljava/lang/Object;Leh/e;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v11}, La1/n;->j(La1/n;)La1/n;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_7b
    invoke-virtual {v2, v4}, Lo0/o;->r(Z)V

    .line 125
    .line 126
    .line 127
    return-object v1
.end method
