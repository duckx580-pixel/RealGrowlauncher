###### Class m0.u3 (m0.u3)
.class public final Lm0/u3;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic A:Leh/c;

.field public final synthetic B:Lw0/a;

.field public final synthetic C:Leh/e;

.field public final synthetic D:Ly/m0;

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic i:La1/n;

.field public final synthetic r:Leh/e;

.field public final synthetic s:Leh/f;

.field public final synthetic t:Leh/e;

.field public final synthetic u:Leh/e;

.field public final synthetic v:Leh/e;

.field public final synthetic w:Leh/e;

.field public final synthetic x:Leh/e;

.field public final synthetic y:Z

.field public final synthetic z:F


# direct methods
.method public constructor <init>(La1/n;Leh/e;Leh/f;Leh/e;Leh/e;Leh/e;Leh/e;Leh/e;ZFLeh/c;Lw0/a;Leh/e;Ly/m0;II)V
    .registers 17

    .line 1
    iput-object p1, p0, Lm0/u3;->i:La1/n;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/u3;->r:Leh/e;

    .line 4
    .line 5
    iput-object p3, p0, Lm0/u3;->s:Leh/f;

    .line 6
    .line 7
    iput-object p4, p0, Lm0/u3;->t:Leh/e;

    .line 8
    .line 9
    iput-object p5, p0, Lm0/u3;->u:Leh/e;

    .line 10
    .line 11
    iput-object p6, p0, Lm0/u3;->v:Leh/e;

    .line 12
    .line 13
    iput-object p7, p0, Lm0/u3;->w:Leh/e;

    .line 14
    .line 15
    iput-object p8, p0, Lm0/u3;->x:Leh/e;

    .line 16
    .line 17
    iput-boolean p9, p0, Lm0/u3;->y:Z

    .line 18
    .line 19
    iput p10, p0, Lm0/u3;->z:F

    .line 20
    .line 21
    iput-object p11, p0, Lm0/u3;->A:Leh/c;

    .line 22
    .line 23
    iput-object p12, p0, Lm0/u3;->B:Lw0/a;

    .line 24
    .line 25
    iput-object p13, p0, Lm0/u3;->C:Leh/e;

    .line 26
    .line 27
    iput-object p14, p0, Lm0/u3;->D:Ly/m0;

    .line 28
    .line 29
    iput p15, p0, Lm0/u3;->E:I

    .line 30
    .line 31
    move/from16 p1, p16

    .line 32
    .line 33
    iput p1, p0, Lm0/u3;->F:I

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lo0/o;

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
    iget v1, v0, Lm0/u3;->E:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lo0/p;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    iget v1, v0, Lm0/u3;->F:I

    .line 23
    .line 24
    invoke-static {v1}, Lo0/p;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-object v1, v0, Lm0/u3;->i:La1/n;

    .line 29
    .line 30
    iget-object v2, v0, Lm0/u3;->r:Leh/e;

    .line 31
    .line 32
    iget-object v3, v0, Lm0/u3;->s:Leh/f;

    .line 33
    .line 34
    iget-object v4, v0, Lm0/u3;->t:Leh/e;

    .line 35
    .line 36
    iget-object v5, v0, Lm0/u3;->u:Leh/e;

    .line 37
    .line 38
    iget-object v6, v0, Lm0/u3;->v:Leh/e;

    .line 39
    .line 40
    iget-object v7, v0, Lm0/u3;->w:Leh/e;

    .line 41
    .line 42
    iget-object v8, v0, Lm0/u3;->x:Leh/e;

    .line 43
    .line 44
    iget-boolean v9, v0, Lm0/u3;->y:Z

    .line 45
    .line 46
    iget v10, v0, Lm0/u3;->z:F

    .line 47
    .line 48
    iget-object v11, v0, Lm0/u3;->A:Leh/c;

    .line 49
    .line 50
    iget-object v12, v0, Lm0/u3;->B:Lw0/a;

    .line 51
    .line 52
    iget-object v13, v0, Lm0/u3;->C:Leh/e;

    .line 53
    .line 54
    iget-object v14, v0, Lm0/u3;->D:Ly/m0;

    .line 55
    .line 56
    invoke-static/range {v1 .. v17}, Lm0/x3;->b(La1/n;Leh/e;Leh/f;Leh/e;Leh/e;Leh/e;Leh/e;Leh/e;ZFLeh/c;Lw0/a;Leh/e;Ly/m0;Lo0/o;II)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 60
    .line 61
    return-object v1
.end method
