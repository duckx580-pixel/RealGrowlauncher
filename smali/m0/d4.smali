###### Class m0.d4 (m0.d4)
.class public final Lm0/d4;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:J

.field public final synthetic r:F

.field public final synthetic s:J


# direct methods
.method public constructor <init>(FJJ)V
    .registers 6

    .line 1
    iput-wide p2, p0, Lm0/d4;->i:J

    .line 2
    .line 3
    iput p1, p0, Lm0/d4;->r:F

    .line 4
    .line 5
    iput-wide p4, p0, Lm0/d4;->s:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Li1/d;

    .line 3
    .line 4
    const-string p1, "$this$Canvas"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Li1/d;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lf1/f;->b(J)F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iget-wide v3, p0, Lm0/d4;->i:J

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v0 .. v6}, Lm0/h4;->e(Li1/d;FFJFI)V

    .line 24
    .line 25
    .line 26
    iget-wide v3, p0, Lm0/d4;->s:J

    .line 27
    .line 28
    iget v2, p0, Lm0/d4;->r:F

    .line 29
    .line 30
    invoke-static/range {v0 .. v6}, Lm0/h4;->e(Li1/d;FFJFI)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 34
    .line 35
    return-object p1
.end method
