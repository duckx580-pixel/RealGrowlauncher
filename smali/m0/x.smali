###### Class m0.x (m0.x)
.class public final Lm0/x;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic A:Lw0/a;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic i:La1/n;

.field public final synthetic r:F

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:Lw0/a;

.field public final synthetic w:Ld2/x;

.field public final synthetic x:Ly/g;

.field public final synthetic y:Ly/e;

.field public final synthetic z:Leh/e;


# direct methods
.method public constructor <init>(La1/n;FJJJLw0/a;Ld2/x;Ly/g;Ly/e;Leh/e;Lw0/a;II)V
    .registers 17

    .line 1
    iput-object p1, p0, Lm0/x;->i:La1/n;

    .line 2
    .line 3
    iput p2, p0, Lm0/x;->r:F

    .line 4
    .line 5
    iput-wide p3, p0, Lm0/x;->s:J

    .line 6
    .line 7
    iput-wide p5, p0, Lm0/x;->t:J

    .line 8
    .line 9
    iput-wide p7, p0, Lm0/x;->u:J

    .line 10
    .line 11
    iput-object p9, p0, Lm0/x;->v:Lw0/a;

    .line 12
    .line 13
    iput-object p10, p0, Lm0/x;->w:Ld2/x;

    .line 14
    .line 15
    iput-object p11, p0, Lm0/x;->x:Ly/g;

    .line 16
    .line 17
    iput-object p12, p0, Lm0/x;->y:Ly/e;

    .line 18
    .line 19
    iput-object p13, p0, Lm0/x;->z:Leh/e;

    .line 20
    .line 21
    iput-object p14, p0, Lm0/x;->A:Lw0/a;

    .line 22
    .line 23
    iput p15, p0, Lm0/x;->B:I

    .line 24
    .line 25
    move/from16 p1, p16

    .line 26
    .line 27
    iput p1, p0, Lm0/x;->C:I

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 31
    .line 32
    .line 33
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
    iget v1, v0, Lm0/x;->B:I

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
    iget v1, v0, Lm0/x;->C:I

    .line 23
    .line 24
    invoke-static {v1}, Lo0/p;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-object v1, v0, Lm0/x;->i:La1/n;

    .line 29
    .line 30
    iget v2, v0, Lm0/x;->r:F

    .line 31
    .line 32
    iget-wide v3, v0, Lm0/x;->s:J

    .line 33
    .line 34
    iget-wide v5, v0, Lm0/x;->t:J

    .line 35
    .line 36
    iget-wide v7, v0, Lm0/x;->u:J

    .line 37
    .line 38
    iget-object v9, v0, Lm0/x;->v:Lw0/a;

    .line 39
    .line 40
    iget-object v10, v0, Lm0/x;->w:Ld2/x;

    .line 41
    .line 42
    iget-object v11, v0, Lm0/x;->x:Ly/g;

    .line 43
    .line 44
    iget-object v12, v0, Lm0/x;->y:Ly/e;

    .line 45
    .line 46
    iget-object v13, v0, Lm0/x;->z:Leh/e;

    .line 47
    .line 48
    iget-object v14, v0, Lm0/x;->A:Lw0/a;

    .line 49
    .line 50
    invoke-static/range {v1 .. v17}, Lm0/y;->c(La1/n;FJJJLw0/a;Ld2/x;Ly/g;Ly/e;Leh/e;Lw0/a;Lo0/o;II)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 54
    .line 55
    return-object v1
.end method
