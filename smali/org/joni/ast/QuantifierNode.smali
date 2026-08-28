###### Class org.joni.ast.QuantifierNode (org.joni.ast.QuantifierNode)
.class public final Lorg/joni/ast/QuantifierNode;
.super Lorg/joni/ast/l;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field static final PopularQStr:[Ljava/lang/String;

.field static final REDUCE_TABLE:[[Lorg/joni/ast/k;

.field public static final REPEAT_INFINITE:I = -0x1

.field static final ReduceQStr:[Ljava/lang/String;


# instance fields
.field public combExpCheckNum:I

.field public greedy:Z

.field public headExact:Lorg/joni/ast/j;

.field public isRefered:Z

.field public lower:I

.field public nextHeadExact:Lorg/joni/ast/j;

.field public target:Lorg/joni/ast/j;

.field public targetEmptyInfo:I

.field public upper:I


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    sget-object v0, Lorg/joni/ast/k;->r:Lorg/joni/ast/k;

    .line 2
    .line 3
    sget-object v1, Lorg/joni/ast/k;->s:Lorg/joni/ast/k;

    .line 4
    .line 5
    sget-object v3, Lorg/joni/ast/k;->u:Lorg/joni/ast/k;

    .line 6
    .line 7
    sget-object v4, Lorg/joni/ast/k;->t:Lorg/joni/ast/k;

    .line 8
    .line 9
    sget-object v5, Lorg/joni/ast/k;->i:Lorg/joni/ast/k;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    filled-new-array/range {v0 .. v5}, [Lorg/joni/ast/k;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    move-object v7, v1

    .line 17
    move-object v8, v4

    .line 18
    move-object v9, v5

    .line 19
    sget-object v3, Lorg/joni/ast/k;->v:Lorg/joni/ast/k;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    move-object v2, v0

    .line 23
    move-object v4, v3

    .line 24
    move-object v5, v0

    .line 25
    filled-new-array/range {v0 .. v5}, [Lorg/joni/ast/k;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    move-object v1, v7

    .line 30
    move-object v0, v7

    .line 31
    move-object v3, v9

    .line 32
    filled-new-array/range {v0 .. v5}, [Lorg/joni/ast/k;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    move-object v0, v2

    .line 37
    move-object v2, v8

    .line 38
    move-object v3, v0

    .line 39
    move-object v4, v8

    .line 40
    move-object v5, v8

    .line 41
    move-object v1, v8

    .line 42
    filled-new-array/range {v0 .. v5}, [Lorg/joni/ast/k;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    move-object v11, v1

    .line 47
    move-object v1, v0

    .line 48
    move-object v2, v0

    .line 49
    move-object v4, v0

    .line 50
    move-object v5, v0

    .line 51
    filled-new-array/range {v0 .. v5}, [Lorg/joni/ast/k;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    move-object v1, v9

    .line 56
    move-object v2, v9

    .line 57
    move-object v4, v11

    .line 58
    move-object v0, v9

    .line 59
    move-object v3, v11

    .line 60
    filled-new-array/range {v0 .. v5}, [Lorg/joni/ast/k;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    move-object v9, v8

    .line 65
    move-object v8, v7

    .line 66
    move-object v7, v10

    .line 67
    move-object v10, v12

    .line 68
    filled-new-array/range {v6 .. v11}, [[Lorg/joni/ast/k;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lorg/joni/ast/QuantifierNode;->REDUCE_TABLE:[[Lorg/joni/ast/k;

    .line 73
    .line 74
    const-string v5, "*?"

    .line 75
    .line 76
    const-string v6, "+?"

    .line 77
    .line 78
    const-string v1, "?"

    .line 79
    .line 80
    const-string v2, "*"

    .line 81
    .line 82
    const-string v3, "+"

    .line 83
    .line 84
    const-string v4, "??"

    .line 85
    .line 86
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lorg/joni/ast/QuantifierNode;->PopularQStr:[Ljava/lang/String;

    .line 91
    .line 92
    const-string v6, "+ and ??"

    .line 93
    .line 94
    const-string v7, "+? and ?"

    .line 95
    .line 96
    const-string v1, ""

    .line 97
    .line 98
    const-string v2, ""

    .line 99
    .line 100
    const-string v3, "*"

    .line 101
    .line 102
    const-string v4, "*?"

    .line 103
    .line 104
    const-string v5, "??"

    .line 105
    .line 106
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lorg/joni/ast/QuantifierNode;->ReduceQStr:[Ljava/lang/String;

    .line 111
    .line 112
    return-void
.end method

.method public constructor <init>(IIZ)V
    .registers 5

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lorg/joni/ast/j;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 6
    .line 7
    iput p2, p0, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lorg/joni/ast/QuantifierNode;->targetEmptyInfo:I

    .line 14
    .line 15
    if-eqz p3, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/joni/ast/QuantifierNode;->setByNumber()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public static isRepeatInfinite(I)Z
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_5

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public clearAddrFixed()V
    .registers 2

    .line 1
    iget v0, p0, Lorg/joni/ast/l;->state:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 4
    .line 5
    iput v0, p0, Lorg/joni/ast/l;->state:I

    .line 6
    .line 7
    return-void
.end method

.method public clearByNumber()V
    .registers 2

    .line 1
    iget v0, p0, Lorg/joni/ast/l;->state:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x4001

    .line 4
    .line 5
    iput v0, p0, Lorg/joni/ast/l;->state:I

    .line 6
    .line 7
    return-void
.end method

.method public clearCAlled()V
    .registers 2

    .line 1
    iget v0, p0, Lorg/joni/ast/l;->state:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lorg/joni/ast/l;->state:I

    .line 6
    .line 7
    return-void
.end method

.method public clearCLenFixed()V
    .registers 2

    .line 1
    iget v0, p0, Lorg/joni/ast/l;->state:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lorg/joni/ast/l;->state:I

    .line 6
    .line 7
    return-void
.end method

.method public clearInRepeat()V
    .registers 2

    .line 1
    iget v0, p0, Lorg/joni/ast/l;->state:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x1001

    .line 4
    .line 5
    iput v0, p0, Lorg/joni/ast/l;->state:I

    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic clearMark1()V
    .registers 1

    .line 1
    invoke-super {p0}, Lorg/joni/ast/l;->clearMark1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic clearMark2()V
    .registers 1

    .line 1
    invoke-super {p0}, Lorg/joni/ast/l;->clearMark2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public clearMaxFixed()V
    .registers 2

    .line 1
    iget v0, p0, Lorg/joni/ast/l;->state:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lorg/joni/ast/l;->state:I

    .line 6
    .line 7
    return-void
.end method

.method public clearMemBackrefed()V
    .registers 2

    .line 1
    iget v0, p0, Lorg/joni/ast/l;->state:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lorg/joni/ast/l;->state:I

    .line 6
    .line 7
    return-void
.end method

.method public clearMinFixed()V
    .registers 2

    .line 1
    iget v0, p0, Lorg/joni/ast/l;->state:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lorg/joni/ast/l;->state:I

    .line 6
    .line 7
    return-void
.end method

.method public clearNameRef()V
    .registers 2

    .line 1
    iget v0, p0, Lorg/joni/ast/l;->state:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x801

    .line 4
    .line 5
    iput v0, p0, Lorg/joni/ast/l;->state:I

    .line 6
    .line 7
    return-void
.end method

.method public clearNamedGroup()V
    .registers 2

    .line 1
    iget v0, p0, Lorg/joni/ast/l;->state:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    iput v0, p0, Lorg/joni/ast/l;->state:I

    .line 6
    .line 7
    return-void
.end method

.method public clearNestLevel()V
    .registers 2

    .line 1
    iget v0, p0, Lorg/joni/ast/l;->state:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    iput v0, p0, Lorg/joni/ast/l;->state:I

    .line 6
    .line 7
    return-void
.end method

.method public clearRecursion()V
    .registers 2

    .line 1
    iget v0, p0, Lorg/joni/ast/l;->state:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lorg/joni/ast/l;->state:I

    .line 6
    .line 7
    return-void
.end method

.method public clearStopBtSimpleRepeat()V
    .registers 2

    .line 1
    iget v0, p0, Lorg/joni/ast/l;->state:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lorg/joni/ast/l;->state:I

    .line 6
    .line 7
    return-void
.end method

.method public copy(Lorg/joni/ast/QuantifierNode;)V
    .registers 3

    .line 1
    iget v0, p1, Lorg/joni/ast/l;->state:I

    .line 2
    .line 3
    iput v0, p0, Lorg/joni/ast/l;->state:I

    .line 4
    .line 5
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/joni/ast/QuantifierNode;->setTarget(Lorg/joni/ast/j;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 12
    .line 13
    iget v0, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 14
    .line 15
    iput v0, p0, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 16
    .line 17
    iget v0, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 18
    .line 19
    iput v0, p0, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 20
    .line 21
    iget-boolean v0, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 24
    .line 25
    iget v0, p1, Lorg/joni/ast/QuantifierNode;->targetEmptyInfo:I

    .line 26
    .line 27
    iput v0, p0, Lorg/joni/ast/QuantifierNode;->targetEmptyInfo:I

    .line 28
    .line 29
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->headExact:Lorg/joni/ast/j;

    .line 30
    .line 31
    iput-object v0, p0, Lorg/joni/ast/QuantifierNode;->headExact:Lorg/joni/ast/j;

    .line 32
    .line 33
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->nextHeadExact:Lorg/joni/ast/j;

    .line 34
    .line 35
    iput-object v0, p0, Lorg/joni/ast/QuantifierNode;->nextHeadExact:Lorg/joni/ast/j;

    .line 36
    .line 37
    iget-boolean v0, p1, Lorg/joni/ast/QuantifierNode;->isRefered:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lorg/joni/ast/QuantifierNode;->isRefered:Z

    .line 40
    .line 41
    iget p1, p1, Lorg/joni/ast/QuantifierNode;->combExpCheckNum:I

    .line 42
    .line 43
    iput p1, p0, Lorg/joni/ast/QuantifierNode;->combExpCheckNum:I

    .line 44
    .line 45
    return-void
.end method

.method public getChild()Lorg/joni/ast/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Quantifier"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic isAddrFixed()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/joni/ast/l;->isAddrFixed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isAnyCharStar()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget v0, p0, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    iget-object v0, p0, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/joni/ast/j;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public bridge synthetic isByNumber()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/joni/ast/l;->isByNumber()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isCLenFixed()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/joni/ast/l;->isCLenFixed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isCalled()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/joni/ast/l;->isCalled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isInRepeat()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/joni/ast/l;->isInRepeat()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isMark1()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/joni/ast/l;->isMark1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isMark2()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/joni/ast/l;->isMark2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isMaxFixed()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/joni/ast/l;->isMaxFixed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isMemBackrefed()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/joni/ast/l;->isMemBackrefed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isMinFixed()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/joni/ast/l;->isMinFixed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isNameRef()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/joni/ast/l;->isNameRef()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isNamedGroup()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/joni/ast/l;->isNamedGroup()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isNestLevel()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/joni/ast/l;->isNestLevel()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isRecursion()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/joni/ast/l;->isRecursion()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isStopBtSimpleRepeat()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/joni/ast/l;->isStopBtSimpleRepeat()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public popularNum()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_22

    .line 5
    .line 6
    iget v0, p0, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 7
    .line 8
    if-nez v0, :cond_16

    .line 9
    .line 10
    iget v0, p0, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_f
    invoke-static {v0}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_40

    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    if-ne v0, v1, :cond_40

    .line 24
    .line 25
    iget v0, p0, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 26
    .line 27
    invoke-static {v0}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_40

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    return v0

    .line 35
    :cond_22
    iget v0, p0, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 36
    .line 37
    if-nez v0, :cond_34

    .line 38
    .line 39
    iget v0, p0, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 40
    .line 41
    if-ne v0, v1, :cond_2c

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    return v0

    .line 45
    :cond_2c
    invoke-static {v0}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_40

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    return v0

    .line 53
    :cond_34
    if-ne v0, v1, :cond_40

    .line 54
    .line 55
    iget v0, p0, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 56
    .line 57
    invoke-static {v0}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_40

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    return v0

    .line 65
    :cond_40
    const/4 v0, -0x1

    .line 66
    return v0
.end method

.method public reduceNestedQuantifier(Lorg/joni/ast/QuantifierNode;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lorg/joni/ast/QuantifierNode;->popularNum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lorg/joni/ast/QuantifierNode;->popularNum()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ltz v0, :cond_69

    .line 10
    .line 11
    if-gez v1, :cond_d

    .line 12
    .line 13
    goto :goto_69

    .line 14
    :cond_d
    sget-object v2, Lorg/joni/ast/QuantifierNode;->REDUCE_TABLE:[[Lorg/joni/ast/k;

    .line 15
    .line 16
    aget-object v1, v2, v1

    .line 17
    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_66

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v0, v1, :cond_5f

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, -0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eq v0, v2, :cond_53

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-eq v0, v2, :cond_47

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    if-eq v0, v2, :cond_3b

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    if-eq v0, v2, :cond_2b

    .line 42
    .line 43
    goto :goto_62

    .line 44
    :cond_2b
    invoke-virtual {p0, p1}, Lorg/joni/ast/QuantifierNode;->setTarget(Lorg/joni/ast/j;)V

    .line 45
    .line 46
    .line 47
    iput v4, p0, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 48
    .line 49
    iput v1, p0, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 50
    .line 51
    iput-boolean v4, p0, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 52
    .line 53
    iput v1, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 54
    .line 55
    iput v3, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 56
    .line 57
    iput-boolean v1, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lorg/joni/ast/QuantifierNode;->setTarget(Lorg/joni/ast/j;)V

    .line 63
    .line 64
    .line 65
    iput v4, p0, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 66
    .line 67
    iput v1, p0, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 68
    .line 69
    iput-boolean v4, p0, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 70
    .line 71
    goto :goto_62

    .line 72
    :cond_47
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lorg/joni/ast/QuantifierNode;->setTarget(Lorg/joni/ast/j;)V

    .line 75
    .line 76
    .line 77
    iput v4, p0, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 78
    .line 79
    iput v3, p0, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 80
    .line 81
    iput-boolean v4, p0, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 82
    .line 83
    goto :goto_62

    .line 84
    :cond_53
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lorg/joni/ast/QuantifierNode;->setTarget(Lorg/joni/ast/j;)V

    .line 87
    .line 88
    .line 89
    iput v4, p0, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 90
    .line 91
    iput v3, p0, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 92
    .line 93
    iput-boolean v1, p0, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 94
    .line 95
    goto :goto_62

    .line 96
    :cond_5f
    invoke-virtual {p0, p1}, Lorg/joni/ast/QuantifierNode;->copy(Lorg/joni/ast/QuantifierNode;)V

    .line 97
    .line 98
    .line 99
    :goto_62
    const/4 v0, 0x0

    .line 100
    iput-object v0, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    invoke-virtual {p0, p1}, Lorg/joni/ast/QuantifierNode;->setTarget(Lorg/joni/ast/j;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    return-void
.end method

.method public bridge synthetic setAddrFixed()V
    .registers 1

    .line 1
    invoke-super {p0}, Lorg/joni/ast/l;->setAddrFixed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setByNumber()V
    .registers 2

    .line 1
    iget v0, p0, Lorg/joni/ast/l;->state:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x4000

    .line 4
    .line 5
    iput v0, p0, Lorg/joni/ast/l;->state:I

    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic setCLenFixed()V
    .registers 1

    .line 1
    invoke-super {p0}, Lorg/joni/ast/l;->setCLenFixed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setCalled()V
    .registers 1

    .line 1
    invoke-super {p0}, Lorg/joni/ast/l;->setCalled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setChild(Lorg/joni/ast/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 2
    .line 3
    return-void
.end method

.method public setInRepeat()V
    .registers 2

    .line 1
    iget v0, p0, Lorg/joni/ast/l;->state:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    iput v0, p0, Lorg/joni/ast/l;->state:I

    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic setMark1()V
    .registers 1

    .line 1
    invoke-super {p0}, Lorg/joni/ast/l;->setMark1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setMark2()V
    .registers 1

    .line 1
    invoke-super {p0}, Lorg/joni/ast/l;->setMark2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setMaxFixed()V
    .registers 1

    .line 1
    invoke-super {p0}, Lorg/joni/ast/l;->setMaxFixed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setMemBackrefed()V
    .registers 1

    .line 1
    invoke-super {p0}, Lorg/joni/ast/l;->setMemBackrefed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setMinFixed()V
    .registers 1

    .line 1
    invoke-super {p0}, Lorg/joni/ast/l;->setMinFixed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setNameRef()V
    .registers 1

    .line 1
    invoke-super {p0}, Lorg/joni/ast/l;->setNameRef()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setNamedGroup()V
    .registers 2

    .line 1
    iget v0, p0, Lorg/joni/ast/l;->state:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lorg/joni/ast/l;->state:I

    .line 6
    .line 7
    return-void
.end method

.method public setNestLevel()V
    .registers 2

    .line 1
    iget v0, p0, Lorg/joni/ast/l;->state:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x2000

    .line 4
    .line 5
    iput v0, p0, Lorg/joni/ast/l;->state:I

    .line 6
    .line 7
    return-void
.end method

.method public setQuantifier(Lorg/joni/ast/j;ZLsk/r;[BII)I
    .registers 14

    .line 1
    iget v0, p0, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_d

    .line 5
    .line 6
    iget v0, p0, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_d

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    invoke-virtual {p1}, Lorg/joni/ast/j;->getType()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_93

    .line 21
    .line 22
    const/4 p2, 0x5

    .line 23
    if-eq v0, p2, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_dd

    .line 26
    .line 27
    :cond_1a
    move-object p2, p1

    .line 28
    check-cast p2, Lorg/joni/ast/QuantifierNode;

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/joni/ast/QuantifierNode;->popularNum()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p2}, Lorg/joni/ast/QuantifierNode;->popularNum()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sget-boolean v5, Lsk/g;->k:Z

    .line 39
    .line 40
    if-eqz v5, :cond_6e

    .line 41
    .line 42
    if-ltz v0, :cond_6e

    .line 43
    .line 44
    if-ltz v4, :cond_6e

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/high16 p3, 0x2000000

    .line 50
    .line 51
    const v5, -0x785ffc25

    .line 52
    .line 53
    .line 54
    and-int/2addr p3, v5

    .line 55
    if-eqz p3, :cond_3a

    .line 56
    .line 57
    move p3, v1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move p3, v3

    .line 60
    :goto_3b
    if-eqz p3, :cond_6e

    .line 61
    .line 62
    sget-object p3, Lorg/joni/ast/QuantifierNode;->REDUCE_TABLE:[[Lorg/joni/ast/k;

    .line 63
    .line 64
    aget-object v5, p3, v4

    .line 65
    .line 66
    aget-object v5, v5, v0

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_6e

    .line 73
    .line 74
    if-eq v5, v1, :cond_64

    .line 75
    .line 76
    sget-object v5, Lorg/joni/ast/QuantifierNode;->PopularQStr:[Ljava/lang/String;

    .line 77
    .line 78
    aget-object v6, v5, v4

    .line 79
    .line 80
    aget-object v5, v5, v0

    .line 81
    .line 82
    sget-object v5, Lorg/joni/ast/QuantifierNode;->ReduceQStr:[Ljava/lang/String;

    .line 83
    .line 84
    aget-object p3, p3, v4

    .line 85
    .line 86
    aget-object p3, p3, v0

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    aget-object p3, v5, p3

    .line 93
    .line 94
    new-instance p3, Ljava/lang/String;

    .line 95
    .line 96
    sub-int/2addr p6, p5

    .line 97
    invoke-direct {p3, p4, p5, p6}, Ljava/lang/String;-><init>([BII)V

    .line 98
    .line 99
    .line 100
    goto :goto_6e

    .line 101
    :cond_64
    sget-object p3, Lorg/joni/ast/QuantifierNode;->PopularQStr:[Ljava/lang/String;

    .line 102
    .line 103
    aget-object p3, p3, v4

    .line 104
    .line 105
    new-instance p3, Ljava/lang/String;

    .line 106
    .line 107
    sub-int/2addr p6, p5

    .line 108
    invoke-direct {p3, p4, p5, p6}, Ljava/lang/String;-><init>([BII)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    if-ltz v4, :cond_dd

    .line 112
    .line 113
    if-ltz v0, :cond_76

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Lorg/joni/ast/QuantifierNode;->reduceNestedQuantifier(Lorg/joni/ast/QuantifierNode;)V

    .line 116
    .line 117
    .line 118
    return v3

    .line 119
    :cond_76
    if-eq v4, v1, :cond_7a

    .line 120
    .line 121
    if-ne v4, v2, :cond_dd

    .line 122
    .line 123
    :cond_7a
    iget p2, p0, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 124
    .line 125
    invoke-static {p2}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_dd

    .line 130
    .line 131
    iget p2, p0, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 132
    .line 133
    if-le p2, v1, :cond_dd

    .line 134
    .line 135
    iget-boolean p2, p0, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 136
    .line 137
    if-eqz p2, :cond_dd

    .line 138
    .line 139
    iget p2, p0, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 140
    .line 141
    if-nez p2, :cond_8f

    .line 142
    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move v1, p2

    .line 145
    :goto_90
    iput v1, p0, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 146
    .line 147
    goto :goto_dd

    .line 148
    :cond_93
    if-nez p2, :cond_dd

    .line 149
    .line 150
    move-object p2, p1

    .line 151
    check-cast p2, Lorg/joni/ast/m;

    .line 152
    .line 153
    iget-object p4, p3, Lsk/r;->c:Llk/a;

    .line 154
    .line 155
    iget p5, p2, Lorg/joni/ast/m;->c:I

    .line 156
    .line 157
    iget p6, p2, Lorg/joni/ast/m;->b:I

    .line 158
    .line 159
    if-le p5, p6, :cond_dd

    .line 160
    .line 161
    iget-object v0, p2, Lorg/joni/ast/m;->a:[B

    .line 162
    .line 163
    invoke-virtual {p4, v0, p6, p5}, Llk/a;->s([BII)I

    .line 164
    .line 165
    .line 166
    move-result p4

    .line 167
    iget p5, p2, Lorg/joni/ast/m;->c:I

    .line 168
    .line 169
    iget p6, p2, Lorg/joni/ast/m;->b:I

    .line 170
    .line 171
    sub-int v0, p5, p6

    .line 172
    .line 173
    if-ge p4, v0, :cond_dd

    .line 174
    .line 175
    iget-object p3, p3, Lsk/r;->c:Llk/a;

    .line 176
    .line 177
    if-le p5, p6, :cond_d6

    .line 178
    .line 179
    iget-object p4, p2, Lorg/joni/ast/m;->a:[B

    .line 180
    .line 181
    invoke-virtual {p3, p6, p5, p5, p4}, Llk/a;->v(III[B)I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    const/4 p4, -0x1

    .line 186
    if-eq p3, p4, :cond_d6

    .line 187
    .line 188
    iget p4, p2, Lorg/joni/ast/m;->b:I

    .line 189
    .line 190
    if-le p3, p4, :cond_d6

    .line 191
    .line 192
    new-instance p4, Lorg/joni/ast/m;

    .line 193
    .line 194
    iget-object p5, p2, Lorg/joni/ast/m;->a:[B

    .line 195
    .line 196
    iget p6, p2, Lorg/joni/ast/m;->c:I

    .line 197
    .line 198
    invoke-direct {p4, p5, p3, p6}, Lorg/joni/ast/m;-><init>([BII)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Lorg/joni/ast/m;->d()Z

    .line 202
    .line 203
    .line 204
    move-result p5

    .line 205
    if-eqz p5, :cond_d3

    .line 206
    .line 207
    iget p5, p4, Lorg/joni/ast/m;->d:I

    .line 208
    .line 209
    or-int/2addr p5, v1

    .line 210
    iput p5, p4, Lorg/joni/ast/m;->d:I

    .line 211
    .line 212
    :cond_d3
    iput p3, p2, Lorg/joni/ast/m;->c:I

    .line 213
    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    const/4 p4, 0x0

    .line 216
    :goto_d7
    if-eqz p4, :cond_dd

    .line 217
    .line 218
    invoke-virtual {p0, p4}, Lorg/joni/ast/QuantifierNode;->setTarget(Lorg/joni/ast/j;)V

    .line 219
    .line 220
    .line 221
    return v2

    .line 222
    :cond_dd
    :goto_dd
    invoke-virtual {p0, p1}, Lorg/joni/ast/QuantifierNode;->setTarget(Lorg/joni/ast/j;)V

    .line 223
    .line 224
    .line 225
    return v3
.end method

.method public bridge synthetic setRecursion()V
    .registers 1

    .line 1
    invoke-super {p0}, Lorg/joni/ast/l;->setRecursion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setStopBtSimpleRepeat()V
    .registers 1

    .line 1
    invoke-super {p0}, Lorg/joni/ast/l;->setStopBtSimpleRepeat()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTarget(Lorg/joni/ast/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 2
    .line 3
    iput-object p0, p1, Lorg/joni/ast/j;->parent:Lorg/joni/ast/j;

    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic stateToString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/joni/ast/l;->stateToString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString(I)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lorg/joni/ast/l;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "\n  lower: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, ", upper: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, ", greedy: "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v2, p0, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, ", isRefered: "

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v2, p0, Lorg/joni/ast/QuantifierNode;->isRefered:Z

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, ", targetEmptyInfo: "

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget v2, p0, Lorg/joni/ast/QuantifierNode;->targetEmptyInfo:I

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, ", combExpCheckNum: "

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget v2, p0, Lorg/joni/ast/QuantifierNode;->combExpCheckNum:I

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v2, "\n  headExact: "

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lorg/joni/ast/QuantifierNode;->headExact:Lorg/joni/ast/j;

    .line 132
    .line 133
    add-int/lit8 p1, p1, 0x1

    .line 134
    .line 135
    invoke-static {v2, p1}, Lorg/joni/ast/j;->pad(Ljava/lang/Object;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v2, "\n  nextHeadExact: "

    .line 152
    .line 153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lorg/joni/ast/QuantifierNode;->nextHeadExact:Lorg/joni/ast/j;

    .line 157
    .line 158
    invoke-static {v2, p1}, Lorg/joni/ast/j;->pad(Ljava/lang/Object;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v2, "\n  target: "

    .line 175
    .line 176
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 180
    .line 181
    invoke-static {v2, p1}, Lorg/joni/ast/j;->pad(Ljava/lang/Object;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1
.end method
