###### Class oh.i0 (oh.i0)
.class public final Loh/i0;
.super Loh/a1;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic u:I

.field public final v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Loh/i0;->u:I

    .line 2
    .line 3
    invoke-direct {p0}, Lth/i;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Loh/i0;->v:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Loh/i0;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Loh/i0;->m(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Loh/i0;->m(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Loh/i0;->m(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1d
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Loh/i0;->m(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_15
        :pswitch_d
    .end packed-switch
.end method

.method public final m(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget v0, p0, Loh/i0;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_44

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Loh/i0;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Loh/f;

    .line 9
    .line 10
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Loh/f;->resumeWith(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    iget-object p1, p0, Loh/i0;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Loh/b1;

    .line 19
    .line 20
    invoke-virtual {p0}, Loh/a1;->l()Loh/f1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Loh/f1;->M()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Loh/n;

    .line 29
    .line 30
    if-eqz v1, :cond_2b

    .line 31
    .line 32
    check-cast v0, Loh/n;

    .line 33
    .line 34
    iget-object v0, v0, Loh/n;->a:Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Loh/f;->resumeWith(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_32

    .line 44
    :cond_2b
    invoke-static {v0}, Loh/x;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Loh/f;->resumeWith(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    return-void

    .line 52
    :pswitch_33
    iget-object v0, p0, Loh/i0;->v:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Leh/c;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3b
    iget-object p1, p0, Loh/i0;->v:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Loh/g0;

    .line 63
    .line 64
    invoke-interface {p1}, Loh/g0;->dispose()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_33
        :pswitch_f
    .end packed-switch
.end method
