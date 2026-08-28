###### Class wi.i (wi.i)
.class public final synthetic Lwi/i;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:J

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .registers 5

    .line 1
    iput p1, p0, Lwi/i;->i:I

    .line 2
    .line 3
    iput-object p4, p0, Lwi/i;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lwi/i;->r:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lwi/i;->i:I

    .line 2
    .line 3
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 4
    .line 5
    iget-wide v2, p0, Lwi/i;->r:J

    .line 6
    .line 7
    iget-object v4, p0, Lwi/i;->s:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_62

    .line 10
    .line 11
    .line 12
    check-cast v4, Lli/s;

    .line 13
    .line 14
    invoke-virtual {v4, v2, v3}, Lli/s;->h(J)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_11
    check-cast v4, Lc7/a;

    .line 19
    .line 20
    sget v0, Llauncher/powerkuy/growlauncher/script/ScriptMain;->i:I

    .line 21
    .line 22
    invoke-static {v2, v3}, Lg1/f0;->m(J)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v5, 0x3f000000    # 0.5f

    .line 27
    .line 28
    cmpl-float v0, v0, v5

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-lez v0, :cond_22

    .line 32
    .line 33
    move v0, v5

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    sget-object v6, Lc7/c;->b:Lc7/b;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v7, "transformColorForLightContent"

    .line 42
    .line 43
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v7, v4, Lc7/a;->c:Lt6/u;

    .line 47
    .line 48
    if-nez v7, :cond_32

    .line 49
    .line 50
    goto :goto_39

    .line 51
    :cond_32
    iget-object v8, v7, Lt6/u;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, Lgh/a;

    .line 54
    .line 55
    invoke-virtual {v8, v0}, Lgh/a;->B(Z)V

    .line 56
    .line 57
    .line 58
    :goto_39
    iget-object v4, v4, Lc7/a;->b:Landroid/view/Window;

    .line 59
    .line 60
    if-nez v4, :cond_3e

    .line 61
    .line 62
    goto :goto_61

    .line 63
    :cond_3e
    if-eqz v0, :cond_5a

    .line 64
    .line 65
    if-eqz v7, :cond_4d

    .line 66
    .line 67
    iget-object v0, v7, Lt6/u;->i:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lgh/a;

    .line 70
    .line 71
    invoke-virtual {v0}, Lgh/a;->p()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, v5, :cond_4d

    .line 76
    .line 77
    goto :goto_5a

    .line 78
    :cond_4d
    new-instance v0, Lg1/t;

    .line 79
    .line 80
    invoke-direct {v0, v2, v3}, Lg1/t;-><init>(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v0}, Lc7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lg1/t;

    .line 88
    .line 89
    iget-wide v2, v0, Lg1/t;->a:J

    .line 90
    .line 91
    :cond_5a
    :goto_5a
    invoke-static {v2, v3}, Lg1/f0;->p(J)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v4, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 96
    .line 97
    .line 98
    :goto_61
    return-object v1

    .line 99
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method
