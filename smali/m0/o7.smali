###### Class m0.o7 (m0.o7)
.class public abstract Lm0/o7;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Lo0/e2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lm0/f1;->y:Lm0/f1;

    .line 2
    .line 3
    new-instance v1, Lo0/e2;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lo0/f1;-><init>(Leh/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lm0/o7;->a:Lo0/e2;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lm0/n7;Ln0/g0;)Ld2/x;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "value"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    packed-switch p1, :pswitch_data_46

    .line 17
    .line 18
    .line 19
    new-instance p0, La2/d;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :pswitch_18
    iget-object p0, p0, Lm0/n7;->i:Ld2/x;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1b
    iget-object p0, p0, Lm0/n7;->h:Ld2/x;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1e
    iget-object p0, p0, Lm0/n7;->g:Ld2/x;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_21
    iget-object p0, p0, Lm0/n7;->o:Ld2/x;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_24
    iget-object p0, p0, Lm0/n7;->n:Ld2/x;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_27
    iget-object p0, p0, Lm0/n7;->m:Ld2/x;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2a
    iget-object p0, p0, Lm0/n7;->f:Ld2/x;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2d
    iget-object p0, p0, Lm0/n7;->e:Ld2/x;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_30
    iget-object p0, p0, Lm0/n7;->d:Ld2/x;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_33
    iget-object p0, p0, Lm0/n7;->c:Ld2/x;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_36
    iget-object p0, p0, Lm0/n7;->b:Ld2/x;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_39
    iget-object p0, p0, Lm0/n7;->a:Ld2/x;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_3c
    iget-object p0, p0, Lm0/n7;->l:Ld2/x;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_3f
    iget-object p0, p0, Lm0/n7;->k:Ld2/x;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_42
    iget-object p0, p0, Lm0/n7;->j:Ld2/x;

    .line 68
    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
    .end packed-switch
.end method
