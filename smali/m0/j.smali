###### Class m0.j (m0.j)
.class public final Lm0/j;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:F

.field public final synthetic C:Lu2/n;

.field public final synthetic D:I

.field public final synthetic i:Leh/a;

.field public final synthetic r:Lw0/a;

.field public final synthetic s:La1/n;

.field public final synthetic t:Leh/e;

.field public final synthetic u:Leh/e;

.field public final synthetic v:Leh/e;

.field public final synthetic w:Lg1/k0;

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Leh/a;Lw0/a;La1/n;Leh/e;Leh/e;Leh/e;Lg1/k0;JJJJFLu2/n;I)V
    .registers 19

    .line 1
    iput-object p1, p0, Lm0/j;->i:Leh/a;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/j;->r:Lw0/a;

    .line 4
    .line 5
    iput-object p3, p0, Lm0/j;->s:La1/n;

    .line 6
    .line 7
    iput-object p4, p0, Lm0/j;->t:Leh/e;

    .line 8
    .line 9
    iput-object p5, p0, Lm0/j;->u:Leh/e;

    .line 10
    .line 11
    iput-object p6, p0, Lm0/j;->v:Leh/e;

    .line 12
    .line 13
    iput-object p7, p0, Lm0/j;->w:Lg1/k0;

    .line 14
    .line 15
    iput-wide p8, p0, Lm0/j;->x:J

    .line 16
    .line 17
    iput-wide p10, p0, Lm0/j;->y:J

    .line 18
    .line 19
    iput-wide p12, p0, Lm0/j;->z:J

    .line 20
    .line 21
    iput-wide p14, p0, Lm0/j;->A:J

    .line 22
    .line 23
    move/from16 p1, p16

    .line 24
    .line 25
    iput p1, p0, Lm0/j;->B:F

    .line 26
    .line 27
    move-object/from16 p1, p17

    .line 28
    .line 29
    iput-object p1, p0, Lm0/j;->C:Lu2/n;

    .line 30
    .line 31
    move/from16 p1, p18

    .line 32
    .line 33
    iput p1, p0, Lm0/j;->D:I

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
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, Lo0/o;

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
    iget v1, v0, Lm0/j;->D:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lo0/p;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v19

    .line 22
    iget-object v1, v0, Lm0/j;->i:Leh/a;

    .line 23
    .line 24
    iget-object v2, v0, Lm0/j;->r:Lw0/a;

    .line 25
    .line 26
    iget-object v3, v0, Lm0/j;->s:La1/n;

    .line 27
    .line 28
    iget-object v4, v0, Lm0/j;->t:Leh/e;

    .line 29
    .line 30
    iget-object v5, v0, Lm0/j;->u:Leh/e;

    .line 31
    .line 32
    iget-object v6, v0, Lm0/j;->v:Leh/e;

    .line 33
    .line 34
    iget-object v7, v0, Lm0/j;->w:Lg1/k0;

    .line 35
    .line 36
    iget-wide v8, v0, Lm0/j;->x:J

    .line 37
    .line 38
    iget-wide v10, v0, Lm0/j;->y:J

    .line 39
    .line 40
    iget-wide v12, v0, Lm0/j;->z:J

    .line 41
    .line 42
    iget-wide v14, v0, Lm0/j;->A:J

    .line 43
    .line 44
    move-object/from16 v16, v1

    .line 45
    .line 46
    iget v1, v0, Lm0/j;->B:F

    .line 47
    .line 48
    move/from16 v17, v1

    .line 49
    .line 50
    iget-object v1, v0, Lm0/j;->C:Lu2/n;

    .line 51
    .line 52
    move/from16 v20, v17

    .line 53
    .line 54
    move-object/from16 v17, v1

    .line 55
    .line 56
    move-object/from16 v1, v16

    .line 57
    .line 58
    move/from16 v16, v20

    .line 59
    .line 60
    invoke-static/range {v1 .. v19}, Lm0/m;->b(Leh/a;Lw0/a;La1/n;Leh/e;Leh/e;Leh/e;Lg1/k0;JJJJFLu2/n;Lo0/o;I)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 64
    .line 65
    return-object v1
.end method
