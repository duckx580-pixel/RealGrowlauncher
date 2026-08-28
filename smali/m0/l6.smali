###### Class m0.l6 (m0.l6)
.class public final Lm0/l6;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:Z

.field public final synthetic r:Z

.field public final synthetic s:Lm0/f6;

.field public final synthetic t:Lo0/d2;

.field public final synthetic u:Lx/k;

.field public final synthetic v:Lg1/k0;

.field public final synthetic w:F

.field public final synthetic x:F

.field public final synthetic y:F

.field public final synthetic z:I


# direct methods
.method public constructor <init>(ZZLm0/f6;Lo0/d2;Lx/k;Lg1/k0;FFFI)V
    .registers 11

    .line 1
    iput-boolean p1, p0, Lm0/l6;->i:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lm0/l6;->r:Z

    .line 4
    .line 5
    iput-object p3, p0, Lm0/l6;->s:Lm0/f6;

    .line 6
    .line 7
    iput-object p4, p0, Lm0/l6;->t:Lo0/d2;

    .line 8
    .line 9
    iput-object p5, p0, Lm0/l6;->u:Lx/k;

    .line 10
    .line 11
    iput-object p6, p0, Lm0/l6;->v:Lg1/k0;

    .line 12
    .line 13
    iput p7, p0, Lm0/l6;->w:F

    .line 14
    .line 15
    iput p8, p0, Lm0/l6;->x:F

    .line 16
    .line 17
    iput p9, p0, Lm0/l6;->y:F

    .line 18
    .line 19
    iput p10, p0, Lm0/l6;->z:I

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
    .registers 14

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lo0/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lm0/l6;->z:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-boolean v0, p0, Lm0/l6;->i:Z

    .line 18
    .line 19
    iget-boolean v1, p0, Lm0/l6;->r:Z

    .line 20
    .line 21
    iget-object v2, p0, Lm0/l6;->s:Lm0/f6;

    .line 22
    .line 23
    iget-object v3, p0, Lm0/l6;->t:Lo0/d2;

    .line 24
    .line 25
    iget-object v4, p0, Lm0/l6;->u:Lx/k;

    .line 26
    .line 27
    iget-object v5, p0, Lm0/l6;->v:Lg1/k0;

    .line 28
    .line 29
    iget v6, p0, Lm0/l6;->w:F

    .line 30
    .line 31
    iget v7, p0, Lm0/l6;->x:F

    .line 32
    .line 33
    iget v8, p0, Lm0/l6;->y:F

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lm0/m6;->b(ZZLm0/f6;Lo0/d2;Lx/k;Lg1/k0;FFFLo0/o;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 39
    .line 40
    return-object p1
.end method
