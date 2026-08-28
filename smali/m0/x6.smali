###### Class m0.x6 (m0.x6)
.class public final Lm0/x6;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Z

.field public final synthetic C:Lx/k;

.field public final synthetic D:Ly/m0;

.field public final synthetic E:Lm0/n6;

.field public final synthetic F:Leh/e;

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic i:Lm0/j7;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Leh/e;

.field public final synthetic t:Lk2/d0;

.field public final synthetic u:Leh/e;

.field public final synthetic v:Leh/e;

.field public final synthetic w:Leh/e;

.field public final synthetic x:Leh/e;

.field public final synthetic y:Leh/e;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lm0/j7;Ljava/lang/String;Leh/e;Lk2/d0;Leh/e;Leh/e;Leh/e;Leh/e;Leh/e;ZZZLx/k;Ly/m0;Lm0/n6;Leh/e;II)V
    .registers 19

    .line 1
    iput-object p1, p0, Lm0/x6;->i:Lm0/j7;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/x6;->r:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lm0/x6;->s:Leh/e;

    .line 6
    .line 7
    iput-object p4, p0, Lm0/x6;->t:Lk2/d0;

    .line 8
    .line 9
    iput-object p5, p0, Lm0/x6;->u:Leh/e;

    .line 10
    .line 11
    iput-object p6, p0, Lm0/x6;->v:Leh/e;

    .line 12
    .line 13
    iput-object p7, p0, Lm0/x6;->w:Leh/e;

    .line 14
    .line 15
    iput-object p8, p0, Lm0/x6;->x:Leh/e;

    .line 16
    .line 17
    iput-object p9, p0, Lm0/x6;->y:Leh/e;

    .line 18
    .line 19
    iput-boolean p10, p0, Lm0/x6;->z:Z

    .line 20
    .line 21
    iput-boolean p11, p0, Lm0/x6;->A:Z

    .line 22
    .line 23
    iput-boolean p12, p0, Lm0/x6;->B:Z

    .line 24
    .line 25
    iput-object p13, p0, Lm0/x6;->C:Lx/k;

    .line 26
    .line 27
    iput-object p14, p0, Lm0/x6;->D:Ly/m0;

    .line 28
    .line 29
    iput-object p15, p0, Lm0/x6;->E:Lm0/n6;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Lm0/x6;->F:Leh/e;

    .line 34
    .line 35
    move/from16 p1, p17

    .line 36
    .line 37
    iput p1, p0, Lm0/x6;->G:I

    .line 38
    .line 39
    move/from16 p1, p18

    .line 40
    .line 41
    iput p1, p0, Lm0/x6;->H:I

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, Lo0/o;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lm0/x6;->G:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lo0/p;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v18

    .line 22
    iget v1, v0, Lm0/x6;->H:I

    .line 23
    .line 24
    invoke-static {v1}, Lo0/p;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result v19

    .line 28
    iget-object v1, v0, Lm0/x6;->i:Lm0/j7;

    .line 29
    .line 30
    iget-object v2, v0, Lm0/x6;->r:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v0, Lm0/x6;->s:Leh/e;

    .line 33
    .line 34
    iget-object v4, v0, Lm0/x6;->t:Lk2/d0;

    .line 35
    .line 36
    iget-object v5, v0, Lm0/x6;->u:Leh/e;

    .line 37
    .line 38
    iget-object v6, v0, Lm0/x6;->v:Leh/e;

    .line 39
    .line 40
    iget-object v7, v0, Lm0/x6;->w:Leh/e;

    .line 41
    .line 42
    iget-object v8, v0, Lm0/x6;->x:Leh/e;

    .line 43
    .line 44
    iget-object v9, v0, Lm0/x6;->y:Leh/e;

    .line 45
    .line 46
    iget-boolean v10, v0, Lm0/x6;->z:Z

    .line 47
    .line 48
    iget-boolean v11, v0, Lm0/x6;->A:Z

    .line 49
    .line 50
    iget-boolean v12, v0, Lm0/x6;->B:Z

    .line 51
    .line 52
    iget-object v13, v0, Lm0/x6;->C:Lx/k;

    .line 53
    .line 54
    iget-object v14, v0, Lm0/x6;->D:Ly/m0;

    .line 55
    .line 56
    iget-object v15, v0, Lm0/x6;->E:Lm0/n6;

    .line 57
    .line 58
    move-object/from16 v16, v1

    .line 59
    .line 60
    iget-object v1, v0, Lm0/x6;->F:Leh/e;

    .line 61
    .line 62
    move-object/from16 v20, v16

    .line 63
    .line 64
    move-object/from16 v16, v1

    .line 65
    .line 66
    move-object/from16 v1, v20

    .line 67
    .line 68
    invoke-static/range {v1 .. v19}, Lm0/a7;->a(Lm0/j7;Ljava/lang/String;Leh/e;Lk2/d0;Leh/e;Leh/e;Leh/e;Leh/e;Leh/e;ZZZLx/k;Ly/m0;Lm0/n6;Leh/e;Lo0/o;II)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 72
    .line 73
    return-object v1
.end method
