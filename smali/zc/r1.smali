###### Class zc.r1 (zc.r1)
.class public final Lzc/r1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lzc/r1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lzc/r1;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lzc/r1;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lzc/r1;->s:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Lzc/r1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_48

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzc/r1;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzc/z2;

    .line 9
    .line 10
    iget-object v0, v0, Lzc/z2;->a:Lzd/h;

    .line 11
    .line 12
    iget-object v1, p0, Lzc/r1;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lzc/r1;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lzc/s2;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-eqz v2, :cond_22

    .line 24
    .line 25
    new-instance v0, Lt6/q3;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lt6/q3;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v2, Lzc/l3;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lzc/l3;->b(Lt6/q3;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void

    .line 36
    :pswitch_23
    const/4 v0, 0x0

    .line 37
    :try_start_24
    iget-object v1, p0, Lzc/r1;->r:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/reflect/Method;

    .line 40
    .line 41
    iget-object v2, p0, Lzc/r1;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lzc/s1;

    .line 44
    .line 45
    iget-object v2, v2, Lzc/s1;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v3, p0, Lzc/r1;->s:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_35} :catch_3a
    .catch Ljava/lang/IllegalAccessException; {:try_start_24 .. :try_end_35} :catch_38
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_24 .. :try_end_35} :catch_36

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_36
    move-exception v1

    .line 56
    goto :goto_3c

    .line 57
    :catch_38
    move-exception v1

    .line 58
    goto :goto_40

    .line 59
    :catch_3a
    move-exception v1

    .line 60
    goto :goto_44

    .line 61
    :goto_3c
    invoke-static {v1}, Lzc/i3;->c(Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :goto_40
    invoke-static {v1}, Lzc/i3;->c(Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :goto_44
    invoke-static {v1}, Lzc/i3;->c(Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_23
    .end packed-switch
.end method
