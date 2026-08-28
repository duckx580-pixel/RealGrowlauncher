###### Class tj.b (tj.b)
.class public final synthetic Ltj/b;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ltj/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltj/c;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltj/b;->a:Ltj/c;

    .line 5
    .line 6
    iput-object p2, p0, Ltj/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Ltj/b;->a:Ltj/c;

    .line 4
    .line 5
    iget-object p1, p1, Ltj/c;->b:Lu5/e;

    .line 6
    .line 7
    iget-object v0, p1, Lu5/e;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/regex/Pattern;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v2, p0, Ltj/b;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_28

    .line 18
    :cond_11
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1c

    .line 27
    .line 28
    goto :goto_28

    .line 29
    :cond_1c
    iget-object p1, p1, Lu5/e;->r:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/util/Map;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_28
    check-cast v3, Ljava/lang/Integer;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v3, :cond_32

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    :cond_32
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sget-object v3, Ltj/c;->e:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_45

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    goto :goto_96

    .line 70
    :cond_45
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v4, 0x3

    .line 82
    const/4 v5, 0x2

    .line 83
    const/4 v6, -0x1

    .line 84
    sparse-switch v3, :sswitch_data_9c

    .line 85
    .line 86
    .line 87
    goto :goto_82

    .line 88
    :sswitch_57
    const-string v3, "meta.embedded"

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_60

    .line 95
    .line 96
    goto :goto_82

    .line 97
    :cond_60
    move v6, v4

    .line 98
    goto :goto_82

    .line 99
    :sswitch_62
    const-string v3, "comment"

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_6b

    .line 106
    .line 107
    goto :goto_82

    .line 108
    :cond_6b
    move v6, v5

    .line 109
    goto :goto_82

    .line 110
    :sswitch_6d
    const-string v3, "regex"

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_76

    .line 117
    .line 118
    goto :goto_82

    .line 119
    :cond_76
    move v6, v1

    .line 120
    goto :goto_82

    .line 121
    :sswitch_78
    const-string v3, "string"

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_81

    .line 128
    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move v6, p1

    .line 131
    :goto_82
    packed-switch v6, :pswitch_data_ae

    .line 132
    .line 133
    .line 134
    new-instance p1, Lrj/a;

    .line 135
    .line 136
    const-string v0, "Unexpected match for standard token type: "

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :pswitch_91
    move v1, p1

    .line 147
    goto :goto_96

    .line 148
    :pswitch_93
    move v1, v4

    .line 149
    goto :goto_96

    .line 150
    :pswitch_95
    move v1, v5

    .line 151
    :goto_96
    :pswitch_96
    new-instance p1, Ltj/a;

    .line 152
    .line 153
    invoke-direct {p1, v0, v1}, Ltj/a;-><init>(II)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :sswitch_data_9c
    .sparse-switch
        -0x352a9fef -> :sswitch_78
        0x675f047 -> :sswitch_6d
        0x38a5ee5f -> :sswitch_62
        0x7177ec53 -> :sswitch_57
    .end sparse-switch

    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_95
        :pswitch_93
        :pswitch_96
        :pswitch_91
    .end packed-switch
.end method
