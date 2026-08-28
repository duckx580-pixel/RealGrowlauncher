###### Class m0.n2 (m0.n2)
.class public final Lm0/n2;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:Lw0/a;

.field public final synthetic r:La1/n;

.field public final synthetic s:Leh/e;

.field public final synthetic t:Leh/e;

.field public final synthetic u:Leh/e;

.field public final synthetic v:Lm0/i2;

.field public final synthetic w:F

.field public final synthetic x:F

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lw0/a;La1/n;Leh/e;Leh/e;Leh/e;Lm0/i2;FFII)V
    .registers 11

    .line 1
    iput-object p1, p0, Lm0/n2;->i:Lw0/a;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/n2;->r:La1/n;

    .line 4
    .line 5
    iput-object p3, p0, Lm0/n2;->s:Leh/e;

    .line 6
    .line 7
    iput-object p4, p0, Lm0/n2;->t:Leh/e;

    .line 8
    .line 9
    iput-object p5, p0, Lm0/n2;->u:Leh/e;

    .line 10
    .line 11
    iput-object p6, p0, Lm0/n2;->v:Lm0/i2;

    .line 12
    .line 13
    iput p7, p0, Lm0/n2;->w:F

    .line 14
    .line 15
    iput p8, p0, Lm0/n2;->x:F

    .line 16
    .line 17
    iput p9, p0, Lm0/n2;->y:I

    .line 18
    .line 19
    iput p10, p0, Lm0/n2;->z:I

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
    move-object v8, p1

    .line 2
    check-cast v8, Lo0/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lm0/n2;->y:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget v10, p0, Lm0/n2;->z:I

    .line 18
    .line 19
    iget-object v0, p0, Lm0/n2;->i:Lw0/a;

    .line 20
    .line 21
    iget-object v1, p0, Lm0/n2;->r:La1/n;

    .line 22
    .line 23
    iget-object v2, p0, Lm0/n2;->s:Leh/e;

    .line 24
    .line 25
    iget-object v3, p0, Lm0/n2;->t:Leh/e;

    .line 26
    .line 27
    iget-object v4, p0, Lm0/n2;->u:Leh/e;

    .line 28
    .line 29
    iget-object v5, p0, Lm0/n2;->v:Lm0/i2;

    .line 30
    .line 31
    iget v6, p0, Lm0/n2;->w:F

    .line 32
    .line 33
    iget v7, p0, Lm0/n2;->x:F

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lm0/r2;->a(Lw0/a;La1/n;Leh/e;Leh/e;Leh/e;Lm0/i2;FFLo0/o;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 39
    .line 40
    return-object p1
.end method
