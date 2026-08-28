###### Class d1.j (d1.j)
.class public final Ld1/j;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:F

.field public final synthetic r:Lg1/k0;

.field public final synthetic s:J

.field public final synthetic t:J


# direct methods
.method public constructor <init>(FLg1/k0;JJ)V
    .registers 7

    .line 1
    iput p1, p0, Ld1/j;->i:F

    .line 2
    .line 3
    iput-object p2, p0, Ld1/j;->r:Lg1/k0;

    .line 4
    .line 5
    iput-wide p3, p0, Ld1/j;->s:J

    .line 6
    .line 7
    iput-wide p5, p0, Ld1/j;->t:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lg1/h0;

    .line 2
    .line 3
    iget-object v0, p1, Lg1/h0;->C:Lq2/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lq2/b;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Ld1/j;->i:F

    .line 10
    .line 11
    mul-float/2addr v0, v1

    .line 12
    invoke-virtual {p1, v0}, Lg1/h0;->g(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ld1/j;->r:Lg1/k0;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lg1/h0;->h(Lg1/k0;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p1, Lg1/h0;->B:Z

    .line 21
    .line 22
    if-eqz v0, :cond_20

    .line 23
    .line 24
    iget v0, p1, Lg1/h0;->i:I

    .line 25
    .line 26
    or-int/lit16 v0, v0, 0x4000

    .line 27
    .line 28
    iput v0, p1, Lg1/h0;->i:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p1, Lg1/h0;->B:Z

    .line 32
    .line 33
    :cond_20
    iget-wide v0, p0, Ld1/j;->s:J

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lg1/h0;->c(J)V

    .line 36
    .line 37
    .line 38
    iget-wide v0, p0, Ld1/j;->t:J

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lg1/h0;->i(J)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 44
    .line 45
    return-object p1
.end method
