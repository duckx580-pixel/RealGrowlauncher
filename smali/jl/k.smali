###### Class jl.k (jl.k)
.class public abstract Ljl/k;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Ljava/util/Optional;

.field public final b:Ljava/util/Optional;


# direct methods
.method public constructor <init>(Ljava/util/Optional;Ljava/util/Optional;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljl/k;->a:Ljava/util/Optional;

    .line 11
    .line 12
    iput-object p2, p0, Ljl/k;->b:Ljava/util/Optional;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljl/k;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_4a

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0

    .line 10
    :pswitch_9
    const-string v0, ":"

    .line 11
    .line 12
    goto :goto_49

    .line 13
    :pswitch_c
    const-string v0, "#"

    .line 14
    .line 15
    goto :goto_49

    .line 16
    :pswitch_f
    const-string v0, "<tag>"

    .line 17
    .line 18
    goto :goto_49

    .line 19
    :pswitch_12
    const-string v0, "<stream start>"

    .line 20
    .line 21
    goto :goto_49

    .line 22
    :pswitch_15
    const-string v0, "<stream end>"

    .line 23
    .line 24
    goto :goto_49

    .line 25
    :pswitch_18
    const-string v0, "<scalar>"

    .line 26
    .line 27
    goto :goto_49

    .line 28
    :pswitch_1b
    const-string v0, "?"

    .line 29
    .line 30
    goto :goto_49

    .line 31
    :pswitch_1e
    const-string v0, "["

    .line 32
    .line 33
    goto :goto_49

    .line 34
    :pswitch_21
    const-string v0, "]"

    .line 35
    .line 36
    goto :goto_49

    .line 37
    :pswitch_24
    const-string/jumbo v0, "{"

    .line 38
    .line 39
    .line 40
    goto :goto_49

    .line 41
    :pswitch_28
    const-string/jumbo v0, "}"

    .line 42
    .line 43
    .line 44
    goto :goto_49

    .line 45
    :pswitch_2c
    const-string v0, ","

    .line 46
    .line 47
    goto :goto_49

    .line 48
    :pswitch_2f
    const-string v0, "<document start>"

    .line 49
    .line 50
    goto :goto_49

    .line 51
    :pswitch_32
    const-string v0, "<document end>"

    .line 52
    .line 53
    goto :goto_49

    .line 54
    :pswitch_35
    const-string v0, "<directive>"

    .line 55
    .line 56
    goto :goto_49

    .line 57
    :pswitch_38
    const-string v0, "<block sequence start>"

    .line 58
    .line 59
    goto :goto_49

    .line 60
    :pswitch_3b
    const-string v0, "<block mapping start>"

    .line 61
    .line 62
    goto :goto_49

    .line 63
    :pswitch_3e
    const-string v0, "-"

    .line 64
    .line 65
    goto :goto_49

    .line 66
    :pswitch_41
    const-string v0, "<block end>"

    .line 67
    .line 68
    goto :goto_49

    .line 69
    :pswitch_44
    const-string v0, "<anchor>"

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :pswitch_47
    const-string v0, "<alias>"

    .line 73
    .line 74
    :goto_49
    return-object v0

    .line 75
    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_47
        :pswitch_44
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_28
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
    .end packed-switch
.end method
