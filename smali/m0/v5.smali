###### Class m0.v5 (m0.v5)
.class public final Lm0/v5;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:La1/n;

.field public final synthetic r:Leh/e;

.field public final synthetic s:Leh/e;

.field public final synthetic t:Lg1/k0;

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:Lw0/a;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(La1/n;Leh/e;Leh/e;Lg1/k0;JJJJLw0/a;I)V
    .registers 15

    .line 1
    iput-object p1, p0, Lm0/v5;->i:La1/n;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/v5;->r:Leh/e;

    .line 4
    .line 5
    iput-object p3, p0, Lm0/v5;->s:Leh/e;

    .line 6
    .line 7
    iput-object p4, p0, Lm0/v5;->t:Lg1/k0;

    .line 8
    .line 9
    iput-wide p5, p0, Lm0/v5;->u:J

    .line 10
    .line 11
    iput-wide p7, p0, Lm0/v5;->v:J

    .line 12
    .line 13
    iput-wide p9, p0, Lm0/v5;->w:J

    .line 14
    .line 15
    iput-wide p11, p0, Lm0/v5;->x:J

    .line 16
    .line 17
    iput-object p13, p0, Lm0/v5;->y:Lw0/a;

    .line 18
    .line 19
    iput p14, p0, Lm0/v5;->z:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lo0/o;

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
    iget v1, v0, Lm0/v5;->z:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lo0/p;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget-object v1, v0, Lm0/v5;->i:La1/n;

    .line 23
    .line 24
    iget-object v2, v0, Lm0/v5;->r:Leh/e;

    .line 25
    .line 26
    iget-object v3, v0, Lm0/v5;->s:Leh/e;

    .line 27
    .line 28
    iget-object v4, v0, Lm0/v5;->t:Lg1/k0;

    .line 29
    .line 30
    iget-wide v5, v0, Lm0/v5;->u:J

    .line 31
    .line 32
    iget-wide v7, v0, Lm0/v5;->v:J

    .line 33
    .line 34
    iget-wide v9, v0, Lm0/v5;->w:J

    .line 35
    .line 36
    iget-wide v11, v0, Lm0/v5;->x:J

    .line 37
    .line 38
    iget-object v13, v0, Lm0/v5;->y:Lw0/a;

    .line 39
    .line 40
    invoke-static/range {v1 .. v15}, Lm0/y5;->a(La1/n;Leh/e;Leh/e;Lg1/k0;JJJJLw0/a;Lo0/o;I)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 44
    .line 45
    return-object v1
.end method
