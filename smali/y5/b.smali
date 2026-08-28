###### Class y5.b (y5.b)
.class public abstract Ly5/b;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "DiagnosticsWrkr"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"DiagnosticsWrkr\")"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ly5/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lu5/l;Lu5/s;Lu5/i;Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 21

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_e0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lu5/p;

    .line 23
    .line 24
    invoke-static {v2}, Lvd/a;->o(Lu5/p;)Lu5/j;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v2, Lu5/p;->a:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v5, p2

    .line 31
    .line 32
    invoke-virtual {v5, v3}, Lu5/i;->j(Lu5/j;)Lu5/g;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v3, :cond_2f

    .line 38
    .line 39
    iget v3, v3, Lu5/g;->c:I

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_2c
    move-object/from16 v7, p0

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move-object v3, v6

    .line 49
    goto :goto_2c

    .line 50
    :goto_31
    iget-object v8, v7, Lu5/l;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, Landroidx/work/impl/WorkDatabase_Impl;

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    const-string v10, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 56
    .line 57
    invoke-static {v9, v10}, Lx4/j;->e(ILjava/lang/String;)Lx4/j;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    if-nez v4, :cond_42

    .line 62
    .line 63
    invoke-virtual {v10, v9}, Lx4/j;->O(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_45

    .line 67
    :cond_42
    invoke-virtual {v10, v9, v4}, Lx4/j;->l(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v10}, Landroidx/work/impl/WorkDatabase;->m(Lb5/e;)Landroid/database/Cursor;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    :try_start_4c
    new-instance v11, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    :goto_55
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_6e

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    invoke-interface {v8, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_64

    .line 98
    .line 99
    move-object v9, v6

    .line 100
    goto :goto_68

    .line 101
    :cond_64
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    :goto_68
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6b
    .catchall {:try_start_4c .. :try_end_6b} :catchall_6c

    .line 106
    .line 107
    .line 108
    goto :goto_55

    .line 109
    :catchall_6c
    move-exception v0

    .line 110
    goto :goto_d9

    .line 111
    :cond_6e
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10}, Lx4/j;->g()V

    .line 115
    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x3e

    .line 119
    .line 120
    const-string v12, ","

    .line 121
    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    invoke-static/range {v11 .. v16}, Lrg/l;->j0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leh/c;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    move-object/from16 v9, p1

    .line 129
    .line 130
    invoke-virtual {v9, v4}, Lu5/s;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const/16 v15, 0x3e

    .line 135
    .line 136
    const-string v11, ","

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    invoke-static/range {v10 .. v15}, Lrg/l;->j0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leh/c;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const-string v10, "\n"

    .line 144
    .line 145
    const-string v11, "\t "

    .line 146
    .line 147
    invoke-static {v10, v4, v11}, Landroid/support/v4/media/session/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-object v10, v2, Lu5/p;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget v2, v2, Lu5/p;->b:I

    .line 166
    .line 167
    packed-switch v2, :pswitch_data_ea

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    throw v0

    .line 172
    :pswitch_ab
    const-string v2, "CANCELLED"

    .line 173
    .line 174
    goto :goto_bc

    .line 175
    :pswitch_ae
    const-string v2, "BLOCKED"

    .line 176
    .line 177
    goto :goto_bc

    .line 178
    :pswitch_b1
    const-string v2, "FAILED"

    .line 179
    .line 180
    goto :goto_bc

    .line 181
    :pswitch_b4
    const-string v2, "SUCCEEDED"

    .line 182
    .line 183
    goto :goto_bc

    .line 184
    :pswitch_b7
    const-string v2, "RUNNING"

    .line 185
    .line 186
    goto :goto_bc

    .line 187
    :pswitch_ba
    const-string v2, "ENQUEUED"

    .line 188
    .line 189
    :goto_bc
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const/16 v2, 0x9

    .line 205
    .line 206
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    goto/16 :goto_b

    .line 217
    .line 218
    :goto_d9
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10}, Lx4/j;->g()V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_e0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 230
    .line 231
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_data_ea
    .packed-switch 0x1
        :pswitch_ba
        :pswitch_b7
        :pswitch_b4
        :pswitch_b1
        :pswitch_ae
        :pswitch_ab
    .end packed-switch
.end method
