###### Class ti.c (ti.c)
.class public final synthetic Lti/c;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lg1/a0;


# direct methods
.method public synthetic constructor <init>(Lg1/a0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lti/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lti/c;->r:Lg1/a0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lti/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_34

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lv1/e0;

    .line 8
    .line 9
    const-string p1, "$this$onDrawWithContent"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lv1/e0;->b()V

    .line 15
    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v9, 0x3e

    .line 19
    .line 20
    iget-object v2, p0, Lti/c;->r:Lg1/a0;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v1 .. v9}, Li1/d;->y(Lv1/e0;Lg1/p;JJFLi1/e;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_20
    check-cast p1, Ld1/c;

    .line 34
    .line 35
    const-string v0, "$this$drawWithCache"

    .line 36
    .line 37
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lti/c;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iget-object v2, p0, Lti/c;->r:Lg1/a0;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Lti/c;-><init>(Lg1/a0;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ld1/c;->b(Leh/c;)Lmf/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
.end method
