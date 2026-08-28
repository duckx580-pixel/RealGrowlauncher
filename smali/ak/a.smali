###### Class ak.a (ak.a)
.class public final synthetic Lak/a;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lak/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lak/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Lak/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_d4

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lak/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltj/e;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "name="

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ltj/e;->g:Lvj/g;

    .line 18
    .line 19
    const-string v2, "name"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", "

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "scopeName="

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Ltj/e;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2d
    iget-object v0, p0, Lak/a;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;->a(Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_37
    iget-object v0, p0, Lak/a;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentForEnter;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-static {v0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentForEnter;->a(Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentForEnter;Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_41
    iget-object v0, p0, Lak/a;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-static {v0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;->a(Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;Ljava/lang/StringBuilder;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4b
    iget-object v0, p0, Lak/a;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;

    .line 79
    .line 80
    check-cast p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-static {v0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;->a(Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;Ljava/lang/StringBuilder;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_55
    iget-object v0, p0, Lak/a;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;

    .line 89
    .line 90
    check-cast p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-static {v0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;->b(Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;Ljava/lang/StringBuilder;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5f
    iget-object v0, p0, Lak/a;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;

    .line 99
    .line 100
    check-cast p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-static {v0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;->a(Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;Ljava/lang/StringBuilder;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_69
    iget-object v0, p0, Lak/a;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;

    .line 109
    .line 110
    check-cast p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-static {v0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;->a(Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;Ljava/lang/StringBuilder;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_73
    iget-object v0, p0, Lak/a;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;

    .line 119
    .line 120
    check-cast p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-static {v0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;->b(Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;Ljava/lang/StringBuilder;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_7d
    iget-object v0, p0, Lak/a;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lfl/e;

    .line 129
    .line 130
    check-cast p1, Lfl/f;

    .line 131
    .line 132
    invoke-interface {p1}, Lfl/f;->a()Lcl/g;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, v0, Lfl/e;->u:Ljava/util/Optional;

    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_8e
    iget-object v0, p0, Lak/a;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lek/j;

    .line 146
    .line 147
    check-cast p1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const-string v1, "id="

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lek/j;->a:Lek/m;

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ",name="

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v0, v0, Lek/j;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_ac
    iget-object v0, p0, Lak/a;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lbk/b;

    .line 176
    .line 177
    check-cast p1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    const-string v1, "pattern="

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v0, v0, Lbk/b;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_c0
    iget-object v0, p0, Lak/a;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lak/b;

    .line 196
    .line 197
    check-cast p1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    const-string v1, "pattern="

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v0, v0, Lak/b;->d:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_data_d4
    .packed-switch 0x0
        :pswitch_c0
        :pswitch_ac
        :pswitch_8e
        :pswitch_7d
        :pswitch_73
        :pswitch_69
        :pswitch_5f
        :pswitch_55
        :pswitch_4b
        :pswitch_41
        :pswitch_37
        :pswitch_2d
    .end packed-switch
.end method
