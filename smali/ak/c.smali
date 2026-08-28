###### Class ak.c (ak.c)
.class public final synthetic Lak/c;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lak/c;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lak/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_8c

    .line 4
    .line 5
    .line 6
    check-cast p1, Lel/c;

    .line 7
    .line 8
    iget-object p1, p1, Lel/c;->a:Ljava/util/Optional;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lhk/d;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_11
    check-cast p1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;

    .line 19
    .line 20
    new-instance v0, Ljk/b;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljk/b;-><init>(Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_19
    check-cast p1, Ljava/lang/Class;

    .line 27
    .line 28
    :try_start_1b
    const-string v0, "clone"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_26} :catch_27

    .line 39
    goto :goto_2b

    .line 40
    :catch_27
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_2b
    return-object p1

    .line 45
    :pswitch_2c
    check-cast p1, Ljava/lang/Character;

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_34
    check-cast p1, Lek/h;

    .line 54
    .line 55
    iget-object p1, p1, Lek/h;->b:Lek/m;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_39
    check-cast p1, Lek/h;

    .line 59
    .line 60
    iget-object p1, p1, Lek/h;->b:Lek/m;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_3e
    check-cast p1, Lek/h;

    .line 64
    .line 65
    iget-object p1, p1, Lek/h;->a:Ljava/lang/String;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_48
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    new-instance p1, Ltf/f;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-direct {p1, v0}, Ltf/f;-><init>(I)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_51
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :try_start_54
    new-instance v1, Lbk/b;

    .line 86
    .line 87
    invoke-direct {v1, p1, v0}, Lbk/b;-><init>(Ljava/lang/String;Z)V
    :try_end_59
    .catch Lrj/a; {:try_start_54 .. :try_end_59} :catch_5a

    .line 88
    .line 89
    .line 90
    goto :goto_6b

    .line 91
    :catch_5a
    move-exception p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_6c

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lbk/b;

    .line 102
    .line 103
    const-string p1, "^$"

    .line 104
    .line 105
    invoke-direct {v1, p1, v0}, Lbk/b;-><init>(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    return-object v1

    .line 109
    :cond_6c
    throw p1

    .line 110
    :pswitch_6d
    check-cast p1, Ljava/lang/String;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    :try_start_70
    new-instance v1, Lak/b;

    .line 114
    .line 115
    invoke-direct {v1, p1, v0}, Lak/b;-><init>(Ljava/lang/String;Z)V
    :try_end_75
    .catch Lrj/a; {:try_start_70 .. :try_end_75} :catch_76

    .line 116
    .line 117
    .line 118
    goto :goto_89

    .line 119
    :catch_76
    move-exception p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    instance-of v1, v1, Luk/c;

    .line 125
    .line 126
    if-eqz v1, :cond_8a

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lak/b;

    .line 132
    .line 133
    const-string p1, "^$"

    .line 134
    .line 135
    invoke-direct {v1, p1, v0}, Lak/b;-><init>(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    :goto_89
    return-object v1

    .line 139
    :cond_8a
    throw p1

    .line 140
    nop

    .line 141
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_6d
        :pswitch_51
        :pswitch_48
        :pswitch_43
        :pswitch_3e
        :pswitch_39
        :pswitch_34
        :pswitch_2c
        :pswitch_19
        :pswitch_11
        :pswitch_a
    .end packed-switch
.end method
