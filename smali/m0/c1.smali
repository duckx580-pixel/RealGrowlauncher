###### Class m0.c1 (m0.c1)
.class public final Lm0/c1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:Lw0/a;

.field public final synthetic r:Ld2/x;

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:F

.field public final synthetic w:Ly/m0;

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Lw0/a;Ld2/x;JJJFLy/m0;I)V
    .registers 12

    .line 1
    iput-object p1, p0, Lm0/c1;->i:Lw0/a;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/c1;->r:Ld2/x;

    .line 4
    .line 5
    iput-wide p3, p0, Lm0/c1;->s:J

    .line 6
    .line 7
    iput-wide p5, p0, Lm0/c1;->t:J

    .line 8
    .line 9
    iput-wide p7, p0, Lm0/c1;->u:J

    .line 10
    .line 11
    iput p9, p0, Lm0/c1;->v:F

    .line 12
    .line 13
    iput-object p10, p0, Lm0/c1;->w:Ly/m0;

    .line 14
    .line 15
    iput p11, p0, Lm0/c1;->x:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lo0/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lm0/c1;->x:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lm0/c1;->i:Lw0/a;

    .line 18
    .line 19
    iget-object v1, p0, Lm0/c1;->r:Ld2/x;

    .line 20
    .line 21
    iget-wide v2, p0, Lm0/c1;->s:J

    .line 22
    .line 23
    iget-wide v4, p0, Lm0/c1;->t:J

    .line 24
    .line 25
    iget-wide v6, p0, Lm0/c1;->u:J

    .line 26
    .line 27
    iget v8, p0, Lm0/c1;->v:F

    .line 28
    .line 29
    iget-object v9, p0, Lm0/c1;->w:Ly/m0;

    .line 30
    .line 31
    invoke-static/range {v0 .. v11}, Lm0/d1;->c(Lw0/a;Ld2/x;JJJFLy/m0;Lo0/o;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 35
    .line 36
    return-object p1
.end method
