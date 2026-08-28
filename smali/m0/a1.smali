###### Class m0.a1 (m0.a1)
.class public final Lm0/a1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:Ly/m0;

.field public final synthetic C:Lx/l;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic i:La1/n;

.field public final synthetic r:Leh/a;

.field public final synthetic s:Z

.field public final synthetic t:Lw0/a;

.field public final synthetic u:Ld2/x;

.field public final synthetic v:J

.field public final synthetic w:Lg1/k0;

.field public final synthetic x:Lm0/x0;

.field public final synthetic y:Lm0/y0;

.field public final synthetic z:Lu/p;


# direct methods
.method public constructor <init>(La1/n;Leh/a;ZLw0/a;Ld2/x;JLg1/k0;Lm0/x0;Lm0/y0;Lu/p;FLy/m0;Lx/l;II)V
    .registers 17

    .line 1
    iput-object p1, p0, Lm0/a1;->i:La1/n;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/a1;->r:Leh/a;

    .line 4
    .line 5
    iput-boolean p3, p0, Lm0/a1;->s:Z

    .line 6
    .line 7
    iput-object p4, p0, Lm0/a1;->t:Lw0/a;

    .line 8
    .line 9
    iput-object p5, p0, Lm0/a1;->u:Ld2/x;

    .line 10
    .line 11
    iput-wide p6, p0, Lm0/a1;->v:J

    .line 12
    .line 13
    iput-object p8, p0, Lm0/a1;->w:Lg1/k0;

    .line 14
    .line 15
    iput-object p9, p0, Lm0/a1;->x:Lm0/x0;

    .line 16
    .line 17
    iput-object p10, p0, Lm0/a1;->y:Lm0/y0;

    .line 18
    .line 19
    iput-object p11, p0, Lm0/a1;->z:Lu/p;

    .line 20
    .line 21
    iput p12, p0, Lm0/a1;->A:F

    .line 22
    .line 23
    iput-object p13, p0, Lm0/a1;->B:Ly/m0;

    .line 24
    .line 25
    iput-object p14, p0, Lm0/a1;->C:Lx/l;

    .line 26
    .line 27
    iput p15, p0, Lm0/a1;->D:I

    .line 28
    .line 29
    move/from16 p1, p16

    .line 30
    .line 31
    iput p1, p0, Lm0/a1;->E:I

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 35
    .line 36
    .line 37
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
    iget v1, v0, Lm0/a1;->D:I

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
    iget v1, v0, Lm0/a1;->E:I

    .line 23
    .line 24
    invoke-static {v1}, Lo0/p;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-object v1, v0, Lm0/a1;->i:La1/n;

    .line 29
    .line 30
    iget-object v2, v0, Lm0/a1;->r:Leh/a;

    .line 31
    .line 32
    iget-boolean v3, v0, Lm0/a1;->s:Z

    .line 33
    .line 34
    iget-object v4, v0, Lm0/a1;->t:Lw0/a;

    .line 35
    .line 36
    iget-object v5, v0, Lm0/a1;->u:Ld2/x;

    .line 37
    .line 38
    iget-wide v6, v0, Lm0/a1;->v:J

    .line 39
    .line 40
    iget-object v8, v0, Lm0/a1;->w:Lg1/k0;

    .line 41
    .line 42
    iget-object v9, v0, Lm0/a1;->x:Lm0/x0;

    .line 43
    .line 44
    iget-object v10, v0, Lm0/a1;->y:Lm0/y0;

    .line 45
    .line 46
    iget-object v11, v0, Lm0/a1;->z:Lu/p;

    .line 47
    .line 48
    iget v12, v0, Lm0/a1;->A:F

    .line 49
    .line 50
    iget-object v13, v0, Lm0/a1;->B:Ly/m0;

    .line 51
    .line 52
    iget-object v14, v0, Lm0/a1;->C:Lx/l;

    .line 53
    .line 54
    invoke-static/range {v1 .. v17}, Lm0/d1;->a(La1/n;Leh/a;ZLw0/a;Ld2/x;JLg1/k0;Lm0/x0;Lm0/y0;Lu/p;FLy/m0;Lx/l;Lo0/o;II)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 58
    .line 59
    return-object v1
.end method
