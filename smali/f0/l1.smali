###### Class f0.l1 (f0.l1)
.class public final Lf0/l1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/f;


# instance fields
.field public final synthetic i:Lf0/x1;

.field public final synthetic r:Lh0/i0;

.field public final synthetic s:Lk2/u;

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Lk2/o;

.field public final synthetic w:Lf0/b2;

.field public final synthetic x:Leh/c;

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Lf0/x1;Lh0/i0;Lk2/u;ZZLk2/o;Lf0/b2;Leh/c;I)V
    .registers 10

    .line 1
    iput-object p1, p0, Lf0/l1;->i:Lf0/x1;

    .line 2
    .line 3
    iput-object p2, p0, Lf0/l1;->r:Lh0/i0;

    .line 4
    .line 5
    iput-object p3, p0, Lf0/l1;->s:Lk2/u;

    .line 6
    .line 7
    iput-boolean p4, p0, Lf0/l1;->t:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lf0/l1;->u:Z

    .line 10
    .line 11
    iput-object p6, p0, Lf0/l1;->v:Lk2/o;

    .line 12
    .line 13
    iput-object p7, p0, Lf0/l1;->w:Lf0/b2;

    .line 14
    .line 15
    iput-object p8, p0, Lf0/l1;->x:Leh/c;

    .line 16
    .line 17
    iput p9, p0, Lf0/l1;->y:I

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

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
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lo0/o;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    const v2, 0x7aa044ed

    .line 19
    .line 20
    .line 21
    const v3, -0x1d58f75c

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lt/g;->b(Lo0/o;II)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v4, Lo0/k;->a:Lo0/n0;

    .line 29
    .line 30
    if-ne v2, v4, :cond_27

    .line 31
    .line 32
    new-instance v2, Lh0/m0;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v1, v5}, Lo0/o;->r(Z)V

    .line 42
    .line 43
    .line 44
    move-object v12, v2

    .line 45
    check-cast v12, Lh0/m0;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lo0/o;->U(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-ne v2, v4, :cond_3f

    .line 55
    .line 56
    new-instance v2, Lf0/k0;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-virtual {v1, v5}, Lo0/o;->r(Z)V

    .line 65
    .line 66
    .line 67
    move-object v15, v2

    .line 68
    check-cast v15, Lf0/k0;

    .line 69
    .line 70
    new-instance v20, Lf0/j1;

    .line 71
    .line 72
    iget-object v2, v0, Lf0/l1;->x:Leh/c;

    .line 73
    .line 74
    iget v3, v0, Lf0/l1;->y:I

    .line 75
    .line 76
    iget-object v7, v0, Lf0/l1;->i:Lf0/x1;

    .line 77
    .line 78
    iget-object v8, v0, Lf0/l1;->r:Lh0/i0;

    .line 79
    .line 80
    iget-object v9, v0, Lf0/l1;->s:Lk2/u;

    .line 81
    .line 82
    iget-boolean v10, v0, Lf0/l1;->t:Z

    .line 83
    .line 84
    iget-boolean v11, v0, Lf0/l1;->u:Z

    .line 85
    .line 86
    iget-object v13, v0, Lf0/l1;->v:Lk2/o;

    .line 87
    .line 88
    iget-object v14, v0, Lf0/l1;->w:Lf0/b2;

    .line 89
    .line 90
    move-object/from16 v16, v2

    .line 91
    .line 92
    move/from16 v17, v3

    .line 93
    .line 94
    move-object/from16 v6, v20

    .line 95
    .line 96
    invoke-direct/range {v6 .. v17}, Lf0/j1;-><init>(Lf0/x1;Lh0/i0;Lk2/u;ZZLh0/m0;Lk2/o;Lf0/b2;Lf0/k0;Leh/c;I)V

    .line 97
    .line 98
    .line 99
    new-instance v16, Lf0/k1;

    .line 100
    .line 101
    const-string v22, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/16 v17, 0x1

    .line 106
    .line 107
    const-class v19, Lf0/j1;

    .line 108
    .line 109
    const-string v21, "process"

    .line 110
    .line 111
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/i;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/input/key/a;->a(Leh/c;)La1/n;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v5}, Lo0/o;->r(Z)V

    .line 119
    .line 120
    .line 121
    return-object v2
.end method
