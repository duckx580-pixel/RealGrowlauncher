###### Class h0.f (h0.f)
.class public final Lh0/f;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:J

.field public final synthetic r:La4/v;

.field public final synthetic s:Z


# direct methods
.method public constructor <init>(JLa4/v;Z)V
    .registers 5

    .line 1
    iput-wide p1, p0, Lh0/f;->i:J

    .line 2
    .line 3
    iput-object p3, p0, Lh0/f;->r:La4/v;

    .line 4
    .line 5
    iput-boolean p4, p0, Lh0/f;->s:Z

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
    .registers 10

    .line 1
    check-cast p1, Ld1/c;

    .line 2
    .line 3
    iget-object v0, p1, Ld1/c;->i:Ld1/a;

    .line 4
    .line 5
    invoke-interface {v0}, Ld1/a;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lf1/f;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    invoke-static {p1, v0}, Ljj/d;->o(Ld1/c;F)Lg1/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lg1/l;

    .line 21
    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v3, 0x1d

    .line 25
    .line 26
    iget-wide v4, p0, Lh0/f;->i:J

    .line 27
    .line 28
    const/4 v6, 0x5

    .line 29
    if-lt v2, v3, :cond_25

    .line 30
    .line 31
    sget-object v2, Lg1/n;->a:Lg1/n;

    .line 32
    .line 33
    invoke-virtual {v2, v4, v5, v6}, Lg1/n;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_32

    .line 38
    :cond_25
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 39
    .line 40
    invoke-static {v4, v5}, Lg1/f0;->p(J)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v6}, Lg1/c;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-direct {v2, v3, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    invoke-direct {v1, v4, v5, v6, v2}, Lg1/l;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lh0/e;

    .line 55
    .line 56
    iget-object v3, p0, Lh0/f;->r:La4/v;

    .line 57
    .line 58
    iget-boolean v4, p0, Lh0/f;->s:Z

    .line 59
    .line 60
    invoke-direct {v2, v3, v4, v0, v1}, Lh0/e;-><init>(La4/v;ZLg1/f;Lg1/l;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ld1/c;->b(Leh/c;)Lmf/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
