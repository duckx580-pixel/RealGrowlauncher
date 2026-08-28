###### Class m0.e (m0.e)
.class public final Lm0/e;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic i:Lw0/a;

.field public final synthetic r:La1/n;

.field public final synthetic s:Leh/e;

.field public final synthetic t:Leh/e;

.field public final synthetic u:Lg1/k0;

.field public final synthetic v:J

.field public final synthetic w:F

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lw0/a;La1/n;Leh/e;Leh/e;Lg1/k0;JFJJJJII)V
    .registers 19

    .line 1
    iput-object p1, p0, Lm0/e;->i:Lw0/a;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/e;->r:La1/n;

    .line 4
    .line 5
    iput-object p3, p0, Lm0/e;->s:Leh/e;

    .line 6
    .line 7
    iput-object p4, p0, Lm0/e;->t:Leh/e;

    .line 8
    .line 9
    iput-object p5, p0, Lm0/e;->u:Lg1/k0;

    .line 10
    .line 11
    iput-wide p6, p0, Lm0/e;->v:J

    .line 12
    .line 13
    iput p8, p0, Lm0/e;->w:F

    .line 14
    .line 15
    iput-wide p9, p0, Lm0/e;->x:J

    .line 16
    .line 17
    iput-wide p11, p0, Lm0/e;->y:J

    .line 18
    .line 19
    iput-wide p13, p0, Lm0/e;->z:J

    .line 20
    .line 21
    move-wide p1, p15

    .line 22
    iput-wide p1, p0, Lm0/e;->A:J

    .line 23
    .line 24
    move/from16 p1, p17

    .line 25
    .line 26
    iput p1, p0, Lm0/e;->B:I

    .line 27
    .line 28
    move/from16 p1, p18

    .line 29
    .line 30
    iput p1, p0, Lm0/e;->C:I

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

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
    iget v1, v0, Lm0/e;->B:I

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
    iget v1, v0, Lm0/e;->C:I

    .line 23
    .line 24
    invoke-static {v1}, Lo0/p;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result v19

    .line 28
    iget-object v1, v0, Lm0/e;->i:Lw0/a;

    .line 29
    .line 30
    iget-object v2, v0, Lm0/e;->r:La1/n;

    .line 31
    .line 32
    iget-object v3, v0, Lm0/e;->s:Leh/e;

    .line 33
    .line 34
    iget-object v4, v0, Lm0/e;->t:Leh/e;

    .line 35
    .line 36
    iget-object v5, v0, Lm0/e;->u:Lg1/k0;

    .line 37
    .line 38
    iget-wide v6, v0, Lm0/e;->v:J

    .line 39
    .line 40
    iget v8, v0, Lm0/e;->w:F

    .line 41
    .line 42
    iget-wide v9, v0, Lm0/e;->x:J

    .line 43
    .line 44
    iget-wide v11, v0, Lm0/e;->y:J

    .line 45
    .line 46
    iget-wide v13, v0, Lm0/e;->z:J

    .line 47
    .line 48
    move-object v15, v1

    .line 49
    move-object/from16 v16, v2

    .line 50
    .line 51
    iget-wide v1, v0, Lm0/e;->A:J

    .line 52
    .line 53
    move-wide/from16 v20, v1

    .line 54
    .line 55
    move-object v1, v15

    .line 56
    move-object/from16 v2, v16

    .line 57
    .line 58
    move-wide/from16 v15, v20

    .line 59
    .line 60
    invoke-static/range {v1 .. v19}, Lm0/g;->a(Lw0/a;La1/n;Leh/e;Leh/e;Lg1/k0;JFJJJJLo0/o;II)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 64
    .line 65
    return-object v1
.end method
