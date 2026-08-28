###### Class r5.a (r5.a)
.class public final Lr5/a;
.super Lr5/b;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ls5/e;I)V
    .registers 3

    .line 1
    iput p2, p0, Lr5/a;->f:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lr5/b;-><init>(Ls5/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lu5/p;)Z
    .registers 4

    .line 1
    iget v0, p0, Lr5/a;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_52

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "workSpec"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lu5/p;->j:Landroidx/work/d;

    .line 13
    .line 14
    iget-boolean p1, p1, Landroidx/work/d;->e:Z

    .line 15
    .line 16
    return p1

    .line 17
    :pswitch_10
    const-string/jumbo v0, "workSpec"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lu5/p;->j:Landroidx/work/d;

    .line 24
    .line 25
    iget p1, p1, Landroidx/work/d;->a:I

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p1, v0, :cond_29

    .line 29
    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v1, 0x1e

    .line 33
    .line 34
    if-lt v0, v1, :cond_27

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    if-ne p1, v0, :cond_27

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    :goto_29
    const/4 p1, 0x1

    .line 43
    :goto_2a
    return p1

    .line 44
    :pswitch_2b
    const-string/jumbo v0, "workSpec"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lu5/p;->j:Landroidx/work/d;

    .line 51
    .line 52
    iget p1, p1, Landroidx/work/d;->a:I

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-ne p1, v0, :cond_3a

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 p1, 0x0

    .line 60
    :goto_3b
    return p1

    .line 61
    :pswitch_3c
    const-string/jumbo v0, "workSpec"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lu5/p;->j:Landroidx/work/d;

    .line 68
    .line 69
    iget-boolean p1, p1, Landroidx/work/d;->d:Z

    .line 70
    .line 71
    return p1

    .line 72
    :pswitch_47
    const-string/jumbo v0, "workSpec"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lu5/p;->j:Landroidx/work/d;

    .line 79
    .line 80
    iget-boolean p1, p1, Landroidx/work/d;->b:Z

    .line 81
    .line 82
    return p1

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_47
        :pswitch_3c
        :pswitch_2b
        :pswitch_10
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget v0, p0, Lr5/a;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4e

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_b
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    return p1

    .line 15
    :pswitch_e
    check-cast p1, Lq5/a;

    .line 16
    .line 17
    const-string/jumbo v0, "value"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p1, Lq5/a;->a:Z

    .line 24
    .line 25
    if-eqz v0, :cond_21

    .line 26
    .line 27
    iget-boolean p1, p1, Lq5/a;->c:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1f

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    :goto_21
    const/4 p1, 0x1

    .line 35
    :goto_22
    return p1

    .line 36
    :pswitch_23
    check-cast p1, Lq5/a;

    .line 37
    .line 38
    const-string/jumbo v0, "value"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p1, Lq5/a;->a:Z

    .line 45
    .line 46
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v2, 0x1a

    .line 49
    .line 50
    if-lt v1, v2, :cond_3a

    .line 51
    .line 52
    if-eqz v0, :cond_3c

    .line 53
    .line 54
    iget-boolean p1, p1, Lq5/a;->b:Z

    .line 55
    .line 56
    if-nez p1, :cond_3e

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    if-nez v0, :cond_3e

    .line 60
    .line 61
    :cond_3c
    :goto_3c
    const/4 p1, 0x1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 p1, 0x0

    .line 64
    :goto_3f
    return p1

    .line 65
    :pswitch_40
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_b

    .line 72
    :pswitch_47
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_b

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_47
        :pswitch_40
        :pswitch_23
        :pswitch_e
    .end packed-switch
.end method
