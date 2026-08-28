###### Class v1.b (v1.b)
.class public final Lv1/b;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lv1/c;


# direct methods
.method public synthetic constructor <init>(Lv1/c;I)V
    .registers 3

    .line 1
    iput p2, p0, Lv1/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lv1/b;->r:Lv1/c;

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
    .registers 6

    .line 1
    iget v0, p0, Lv1/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv1/b;->r:Lv1/c;

    .line 7
    .line 8
    iget-object v1, v0, Lv1/c;->D:La1/l;

    .line 9
    .line 10
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Ly/a0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Ly/b1;->a:Lu1/g;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Lu1/f;->h(Lu1/g;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ly/y0;

    .line 27
    .line 28
    iget-object v2, v1, Ly/a0;->a:Ly/y0;

    .line 29
    .line 30
    new-instance v3, Ly/v;

    .line 31
    .line 32
    invoke-direct {v3, v2, v0}, Ly/v;-><init>(Ly/y0;Ly/y0;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v1, Ly/a0;->b:Lo0/z0;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ly/u0;

    .line 41
    .line 42
    invoke-direct {v3, v0, v2}, Ly/u0;-><init>(Ly/y0;Ly/y0;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Ly/a0;->c:Lo0/z0;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_34
    iget-object v0, p0, Lv1/b;->r:Lv1/c;

    .line 54
    .line 55
    invoke-virtual {v0}, Lv1/c;->I0()V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_34
    .end packed-switch
.end method
