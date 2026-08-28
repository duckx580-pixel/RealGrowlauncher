###### Class m0.l4 (m0.l4)
.class public final Lm0/l4;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic i:La1/n;

.field public final synthetic r:Leh/e;

.field public final synthetic s:Leh/e;

.field public final synthetic t:Leh/e;

.field public final synthetic u:Leh/e;

.field public final synthetic v:I

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:Ly/y0;

.field public final synthetic z:Lw0/a;


# direct methods
.method public constructor <init>(La1/n;Leh/e;Leh/e;Leh/e;Leh/e;IJJLy/y0;Lw0/a;II)V
    .registers 15

    .line 1
    iput-object p1, p0, Lm0/l4;->i:La1/n;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/l4;->r:Leh/e;

    .line 4
    .line 5
    iput-object p3, p0, Lm0/l4;->s:Leh/e;

    .line 6
    .line 7
    iput-object p4, p0, Lm0/l4;->t:Leh/e;

    .line 8
    .line 9
    iput-object p5, p0, Lm0/l4;->u:Leh/e;

    .line 10
    .line 11
    iput p6, p0, Lm0/l4;->v:I

    .line 12
    .line 13
    iput-wide p7, p0, Lm0/l4;->w:J

    .line 14
    .line 15
    iput-wide p9, p0, Lm0/l4;->x:J

    .line 16
    .line 17
    iput-object p11, p0, Lm0/l4;->y:Ly/y0;

    .line 18
    .line 19
    iput-object p12, p0, Lm0/l4;->z:Lw0/a;

    .line 20
    .line 21
    iput p13, p0, Lm0/l4;->A:I

    .line 22
    .line 23
    iput p14, p0, Lm0/l4;->B:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lo0/o;

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
    iget v1, v0, Lm0/l4;->A:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lo0/p;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget v15, v0, Lm0/l4;->B:I

    .line 23
    .line 24
    iget-object v1, v0, Lm0/l4;->i:La1/n;

    .line 25
    .line 26
    iget-object v2, v0, Lm0/l4;->r:Leh/e;

    .line 27
    .line 28
    iget-object v3, v0, Lm0/l4;->s:Leh/e;

    .line 29
    .line 30
    iget-object v4, v0, Lm0/l4;->t:Leh/e;

    .line 31
    .line 32
    iget-object v5, v0, Lm0/l4;->u:Leh/e;

    .line 33
    .line 34
    iget v6, v0, Lm0/l4;->v:I

    .line 35
    .line 36
    iget-wide v7, v0, Lm0/l4;->w:J

    .line 37
    .line 38
    iget-wide v9, v0, Lm0/l4;->x:J

    .line 39
    .line 40
    iget-object v11, v0, Lm0/l4;->y:Ly/y0;

    .line 41
    .line 42
    iget-object v12, v0, Lm0/l4;->z:Lw0/a;

    .line 43
    .line 44
    invoke-static/range {v1 .. v15}, Lm0/n4;->a(La1/n;Leh/e;Leh/e;Leh/e;Leh/e;IJJLy/y0;Lw0/a;Lo0/o;II)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 48
    .line 49
    return-object v1
.end method
