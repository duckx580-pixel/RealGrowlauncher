###### Class m0.r4 (m0.r4)
.class public abstract Lm0/r4;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Lo0/e2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lm0/f1;->v:Lm0/f1;

    .line 2
    .line 3
    new-instance v1, Lo0/e2;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lo0/f1;-><init>(Leh/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lm0/r4;->a:Lo0/e2;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(ILo0/o;)Lg1/k0;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lk0/g;->s(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lm0/r4;->a:Lo0/e2;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lm0/q4;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lm0/q4;->e:Le0/d;

    .line 18
    .line 19
    iget-object v2, p1, Lm0/q4;->a:Le0/d;

    .line 20
    .line 21
    iget-object v3, p1, Lm0/q4;->d:Le0/d;

    .line 22
    .line 23
    invoke-static {p0}, Lt/g;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    packed-switch p0, :pswitch_data_58

    .line 28
    .line 29
    .line 30
    new-instance p0, La2/d;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :pswitch_23
    iget-object p0, p1, Lm0/q4;->b:Le0/d;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_26
    sget-object p0, Lg1/f0;->a:Lhd/c0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_29
    iget-object p0, p1, Lm0/q4;->c:Le0/d;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    invoke-static {v3}, Lm0/r4;->b(Le0/d;)Le0/d;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_31
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 p0, 0x0

    .line 54
    .line 55
    double-to-float p0, p0

    .line 56
    new-instance p1, Le0/b;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Le0/b;-><init>(F)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Le0/b;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Le0/b;-><init>(F)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x6

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v3, p1, v1, v0, p0}, Le0/d;->a(Le0/d;Le0/b;Le0/b;Le0/b;I)Le0/d;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_48
    return-object v3

    .line 74
    :pswitch_49
    sget-object p0, Le0/e;->a:Le0/d;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_4c
    invoke-static {v2}, Lm0/r4;->b(Le0/d;)Le0/d;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_51
    return-object v2

    .line 83
    :pswitch_52
    invoke-static {v1}, Lm0/r4;->b(Le0/d;)Le0/d;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_57
    return-object v1

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_57
        :pswitch_52
        :pswitch_51
        :pswitch_4c
        :pswitch_49
        :pswitch_48
        :pswitch_31
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
    .end packed-switch
.end method

.method public static final b(Le0/d;)Le0/d;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    double-to-float v0, v0

    .line 9
    new-instance v1, Le0/b;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Le0/b;-><init>(F)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Le0/b;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Le0/b;-><init>(F)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-static {p0, v0, v2, v1, v3}, Le0/d;->a(Le0/d;Le0/b;Le0/b;Le0/b;I)Le0/d;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
