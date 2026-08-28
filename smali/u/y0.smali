###### Class u.y0 (u.y0)
.class public final Lu/y0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lu/z0;


# direct methods
.method public synthetic constructor <init>(Lu/z0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lu/y0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lu/y0;->r:Lu/z0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lu/y0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_42

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu/y0;->r:Lu/z0;

    .line 7
    .line 8
    iget-object v1, v0, Lu/z0;->H:Landroid/view/View;

    .line 9
    .line 10
    sget-object v2, Lw1/n0;->f:Lo0/e2;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lv1/f;->p(Lv1/k;Lo0/f1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/view/View;

    .line 17
    .line 18
    iput-object v2, v0, Lu/z0;->H:Landroid/view/View;

    .line 19
    .line 20
    iget-object v3, v0, Lu/z0;->I:Lq2/b;

    .line 21
    .line 22
    sget-object v4, Lw1/b1;->e:Lo0/e2;

    .line 23
    .line 24
    invoke-static {v0, v4}, Lv1/f;->p(Lv1/k;Lo0/f1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lq2/b;

    .line 29
    .line 30
    iput-object v4, v0, Lu/z0;->I:Lq2/b;

    .line 31
    .line 32
    iget-object v5, v0, Lu/z0;->J:Lu/k1;

    .line 33
    .line 34
    if-eqz v5, :cond_2f

    .line 35
    .line 36
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2f

    .line 41
    .line 42
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_32

    .line 47
    .line 48
    :cond_2f
    invoke-virtual {v0}, Lu/z0;->G0()V

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-virtual {v0}, Lu/z0;->H0()V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_38
    iget-object v0, p0, Lu/y0;->r:Lu/z0;

    .line 58
    .line 59
    iget-wide v0, v0, Lu/z0;->L:J

    .line 60
    .line 61
    new-instance v2, Lf1/c;

    .line 62
    .line 63
    invoke-direct {v2, v0, v1}, Lf1/c;-><init>(J)V

    .line 64
    .line 65
    .line 66
    return-object v2

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_38
    .end packed-switch
.end method
