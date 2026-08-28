###### Class ui.f (ui.f)
.class public final Lui/f;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lui/h;

.field public final synthetic s:Lfi/d0;


# direct methods
.method public synthetic constructor <init>(Lui/h;Lfi/d0;Lug/c;I)V
    .registers 5

    .line 1
    iput p4, p0, Lui/f;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lui/f;->r:Lui/h;

    .line 4
    .line 5
    iput-object p2, p0, Lui/f;->s:Lfi/d0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lwg/i;-><init>(ILug/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .registers 6

    .line 1
    iget p1, p0, Lui/f;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    new-instance p1, Lui/f;

    .line 7
    .line 8
    iget-object v0, p0, Lui/f;->s:Lfi/d0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lui/f;->r:Lui/h;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lui/f;-><init>(Lui/h;Lfi/d0;Lug/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_10
    new-instance p1, Lui/f;

    .line 18
    .line 19
    iget-object v0, p0, Lui/f;->s:Lfi/d0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lui/f;->r:Lui/h;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lui/f;-><init>(Lui/h;Lfi/d0;Lug/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lui/f;->i:I

    .line 2
    .line 3
    check-cast p1, Loh/w;

    .line 4
    .line 5
    check-cast p2, Lug/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_22

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lui/f;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lui/f;

    .line 15
    .line 16
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lui/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_15
    invoke-virtual {p0, p1, p2}, Lui/f;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lui/f;

    .line 27
    .line 28
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lui/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lui/f;->i:I

    .line 2
    .line 3
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 4
    .line 5
    iget-object v2, p0, Lui/f;->s:Lfi/d0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lui/f;->r:Lui/h;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_48

    .line 11
    .line 12
    .line 13
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Landroidx/lifecycle/a;->e()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Error saving text!"

    .line 23
    .line 24
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lfi/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_24
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 38
    .line 39
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v4, Lui/h;->g:Lrh/h1;

    .line 43
    .line 44
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual {p1, v5, v0}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Landroidx/lifecycle/a;->e()Landroid/app/Application;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "Text saved successfully!"

    .line 58
    .line 59
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 64
    .line 65
    .line 66
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Lfi/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_24
    .end packed-switch
.end method
