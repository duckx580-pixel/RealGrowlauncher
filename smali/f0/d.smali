###### Class f0.d (f0.d)
.class public final Lf0/d;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .registers 4

    .line 1
    iput p3, p0, Lf0/d;->i:I

    .line 2
    .line 3
    iput-wide p1, p0, Lf0/d;->r:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lf0/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5a

    .line 4
    .line 5
    .line 6
    check-cast p1, Lb2/j;

    .line 7
    .line 8
    sget-object v0, Lh0/w;->c:Lb2/u;

    .line 9
    .line 10
    new-instance v1, Lh0/v;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    sget-object v2, Lf0/m0;->i:Lf0/m0;

    .line 15
    .line 16
    iget-wide v3, p0, Lf0/d;->r:J

    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, Lh0/v;-><init>(Lf0/m0;JIZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lb2/j;->j(Lb2/u;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1a
    check-cast p1, Ld1/c;

    .line 28
    .line 29
    iget-object v0, p1, Ld1/c;->i:Ld1/a;

    .line 30
    .line 31
    invoke-interface {v0}, Ld1/a;->e()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Lf1/f;->d(J)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v0, v1

    .line 42
    invoke-static {p1, v0}, Ljj/d;->o(Ld1/c;F)Lg1/f;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lg1/l;

    .line 47
    .line 48
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v4, 0x1d

    .line 51
    .line 52
    iget-wide v5, p0, Lf0/d;->r:J

    .line 53
    .line 54
    const/4 v7, 0x5

    .line 55
    if-lt v3, v4, :cond_3f

    .line 56
    .line 57
    sget-object v3, Lg1/n;->a:Lg1/n;

    .line 58
    .line 59
    invoke-virtual {v3, v5, v6, v7}, Lg1/n;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_4c

    .line 64
    :cond_3f
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 65
    .line 66
    invoke-static {v5, v6}, Lg1/f0;->p(J)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v7}, Lg1/c;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-direct {v3, v4, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    invoke-direct {v2, v5, v6, v7, v3}, Lg1/l;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lf0/c;

    .line 81
    .line 82
    invoke-direct {v3, v0, v1, v2}, Lf0/c;-><init>(FLg1/f;Lg1/l;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v3}, Ld1/c;->b(Leh/c;)Lmf/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
.end method
