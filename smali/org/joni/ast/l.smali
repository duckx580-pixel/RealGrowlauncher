###### Class org.joni.ast.l (org.joni.ast.l)
.class public abstract Lorg/joni/ast/l;
.super Lorg/joni/ast/j;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field protected state:I


# virtual methods
.method public clearMark1()V
    .registers 2

    .line 1
    iget v0, p0, Lorg/joni/ast/l;->state:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lorg/joni/ast/l;->state:I

    .line 6
    .line 7
    return-void
.end method

.method public clearMark2()V
    .registers 2

    .line 1
    iget v0, p0, Lorg/joni/ast/l;->state:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lorg/joni/ast/l;->state:I

    .line 6
    .line 7
    return-void
.end method

.method public isAddrFixed()Z
    .registers 2

    .line 1
    iget v0, p0, Lorg/joni/ast/l;->state:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isByNumber()Z
    .registers 2

    .line 1
    iget v0, p0, Lorg/joni/ast/l;->state:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x4000

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isCLenFixed()Z
    .registers 2

    .line 1
    iget v0, p0, Lorg/joni/ast/l;->state:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isCalled()Z
    .registers 2

    .line 1
    iget v0, p0, Lorg/joni/ast/l;->state:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isInRepeat()Z
    .registers 2

    .line 1
    iget v0, p0, Lorg/joni/ast/l;->state:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isMark1()Z
    .registers 2

    .line 1
    iget v0, p0, Lorg/joni/ast/l;->state:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isMark2()Z
    .registers 2

    .line 1
    iget v0, p0, Lorg/joni/ast/l;->state:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isMaxFixed()Z
    .registers 2

    .line 1
    iget v0, p0, Lorg/joni/ast/l;->state:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isMemBackrefed()Z
    .registers 2

    .line 1
    iget v0, p0, Lorg/joni/ast/l;->state:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isMinFixed()Z
    .registers 3

    .line 1
    iget v0, p0, Lorg/joni/ast/l;->state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return v1

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public isNameRef()Z
    .registers 2

    .line 1
    iget v0, p0, Lorg/joni/ast/l;->state:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isNamedGroup()Z
    .registers 2

    .line 1
    iget v0, p0, Lorg/joni/ast/l;->state:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isNestLevel()Z
    .registers 2

    .line 1
    iget v0, p0, Lorg/joni/ast/l;->state:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x2000

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isRecursion()Z
    .registers 2

    .line 1
    iget v0, p0, Lorg/joni/ast/l;->state:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isStopBtSimpleRepeat()Z
    .registers 2

    .line 1
    iget v0, p0, Lorg/joni/ast/l;->state:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public setAddrFixed()V
    .registers 2

    .line 1
    iget v0, p0, Lorg/joni/ast/l;->state:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Lorg/joni/ast/l;->state:I

    .line 6
    .line 7
    return-void
.end method

.method public setCLenFixed()V
    .registers 2

    .line 1
    iget v0, p0, Lorg/joni/ast/l;->state:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lorg/joni/ast/l;->state:I

    .line 6
    .line 7
    return-void
.end method

.method public setCalled()V
    .registers 2

    .line 1
    iget v0, p0, Lorg/joni/ast/l;->state:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lorg/joni/ast/l;->state:I

    .line 6
    .line 7
    return-void
.end method

.method public setMark1()V
    .registers 2

    .line 1
    iget v0, p0, Lorg/joni/ast/l;->state:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lorg/joni/ast/l;->state:I

    .line 6
    .line 7
    return-void
.end method

.method public setMark2()V
    .registers 2

    .line 1
    iget v0, p0, Lorg/joni/ast/l;->state:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lorg/joni/ast/l;->state:I

    .line 6
    .line 7
    return-void
.end method

.method public setMaxFixed()V
    .registers 2

    .line 1
    iget v0, p0, Lorg/joni/ast/l;->state:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lorg/joni/ast/l;->state:I

    .line 6
    .line 7
    return-void
.end method

.method public setMemBackrefed()V
    .registers 2

    .line 1
    iget v0, p0, Lorg/joni/ast/l;->state:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lorg/joni/ast/l;->state:I

    .line 6
    .line 7
    return-void
.end method

.method public setMinFixed()V
    .registers 2

    .line 1
    iget v0, p0, Lorg/joni/ast/l;->state:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/joni/ast/l;->state:I

    .line 6
    .line 7
    return-void
.end method

.method public setNameRef()V
    .registers 2

    .line 1
    iget v0, p0, Lorg/joni/ast/l;->state:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    iput v0, p0, Lorg/joni/ast/l;->state:I

    .line 6
    .line 7
    return-void
.end method

.method public setRecursion()V
    .registers 2

    .line 1
    iget v0, p0, Lorg/joni/ast/l;->state:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lorg/joni/ast/l;->state:I

    .line 6
    .line 7
    return-void
.end method

.method public setStopBtSimpleRepeat()V
    .registers 2

    .line 1
    iget v0, p0, Lorg/joni/ast/l;->state:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lorg/joni/ast/l;->state:I

    .line 6
    .line 7
    return-void
.end method

.method public stateToString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/joni/ast/l;->isMinFixed()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_10

    .line 11
    .line 12
    const-string v1, "MIN_FIXED "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Lorg/joni/ast/l;->isMaxFixed()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1b

    .line 22
    .line 23
    const-string v1, "MAX_FIXED "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p0}, Lorg/joni/ast/l;->isMark1()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_26

    .line 33
    .line 34
    const-string v1, "MARK1 "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {p0}, Lorg/joni/ast/l;->isMark2()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_31

    .line 44
    .line 45
    const-string v1, "MARK2 "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-virtual {p0}, Lorg/joni/ast/l;->isMemBackrefed()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3c

    .line 55
    .line 56
    const-string v1, "MEM_BACKREFED "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3c
    invoke-virtual {p0}, Lorg/joni/ast/l;->isStopBtSimpleRepeat()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_47

    .line 66
    .line 67
    const-string v1, "STOP_BT_SIMPLE_REPEAT "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-virtual {p0}, Lorg/joni/ast/l;->isRecursion()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_52

    .line 77
    .line 78
    const-string v1, "RECURSION "

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_52
    invoke-virtual {p0}, Lorg/joni/ast/l;->isCalled()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5d

    .line 88
    .line 89
    const-string v1, "CALLED "

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_5d
    invoke-virtual {p0}, Lorg/joni/ast/l;->isAddrFixed()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_68

    .line 99
    .line 100
    const-string v1, "ADDR_FIXED "

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_68
    invoke-virtual {p0}, Lorg/joni/ast/l;->isNamedGroup()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_73

    .line 110
    .line 111
    const-string v1, "NAMED_GROUP "

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_73
    invoke-virtual {p0}, Lorg/joni/ast/l;->isNameRef()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_7e

    .line 121
    .line 122
    const-string v1, "NAME_REF "

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_7e
    invoke-virtual {p0}, Lorg/joni/ast/l;->isInRepeat()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_89

    .line 132
    .line 133
    const-string v1, "IN_REPEAT "

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_89
    invoke-virtual {p0}, Lorg/joni/ast/l;->isNestLevel()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_94

    .line 143
    .line 144
    const-string v1, "NEST_LEVEL "

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_94
    invoke-virtual {p0}, Lorg/joni/ast/l;->isByNumber()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_9f

    .line 154
    .line 155
    const-string v1, "BY_NUMBER "

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_9f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0
.end method

.method public toString(I)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "\n  state: "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/joni/ast/l;->stateToString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
