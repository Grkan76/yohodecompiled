.class final enum Lcom/google/common/math/LongMath$MillerRabinTester$2;
.super Lcom/google/common/math/LongMath$MillerRabinTester;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/LongMath$MillerRabinTester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/math/LongMath$MillerRabinTester;-><init>(Ljava/lang/String;ILcom/google/common/math/LongMath$a;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method private plusMod(JJJ)J
    .locals 3

    sub-long v0, p5, p3

    cmp-long v2, p1, v0

    add-long/2addr p1, p3

    if-ltz v2, :cond_0

    sub-long/2addr p1, p5

    :cond_0
    return-wide p1
.end method

.method private times2ToThe32Mod(JJ)J
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    shl-long/2addr p1, v1

    .line 12
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/primitives/UnsignedLongs;->e(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    return-wide p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public mulMod(JJJ)J
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    move-wide/from16 v5, p5

    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    ushr-long v1, p1, v0

    .line 7
    .line 8
    ushr-long v3, p3, v0

    .line 9
    .line 10
    const-wide v8, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long v10, p1, v8

    .line 16
    .line 17
    and-long v8, p3, v8

    .line 18
    .line 19
    mul-long v12, v1, v3

    .line 20
    .line 21
    invoke-direct {p0, v12, v13, v5, v6}, Lcom/google/common/math/LongMath$MillerRabinTester$2;->times2ToThe32Mod(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v12

    .line 25
    mul-long v1, v1, v8

    .line 26
    .line 27
    add-long/2addr v12, v1

    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    cmp-long v2, v12, v0

    .line 31
    .line 32
    if-gez v2, :cond_0

    .line 33
    .line 34
    invoke-static {v12, v13, v5, v6}, Lcom/google/common/primitives/UnsignedLongs;->e(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v12

    .line 38
    :cond_0
    invoke-static {v10, v11}, Ljava/lang/Long;->signum(J)I

    .line 39
    .line 40
    .line 41
    mul-long v3, v3, v10

    .line 42
    .line 43
    add-long/2addr v12, v3

    .line 44
    invoke-direct {p0, v12, v13, v5, v6}, Lcom/google/common/math/LongMath$MillerRabinTester$2;->times2ToThe32Mod(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    mul-long v10, v10, v8

    .line 49
    .line 50
    invoke-static {v10, v11, v5, v6}, Lcom/google/common/primitives/UnsignedLongs;->e(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    move-object v0, p0

    .line 55
    move-wide/from16 v5, p5

    .line 56
    .line 57
    invoke-direct/range {v0 .. v6}, Lcom/google/common/math/LongMath$MillerRabinTester$2;->plusMod(JJJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    return-wide v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public squareMod(JJ)J
    .locals 11

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p1, v2

    .line 11
    mul-long v2, v0, v0

    .line 12
    .line 13
    invoke-direct {p0, v2, v3, p3, p4}, Lcom/google/common/math/LongMath$MillerRabinTester$2;->times2ToThe32Mod(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    mul-long v0, v0, p1

    .line 18
    .line 19
    const-wide/16 v4, 0x2

    .line 20
    .line 21
    mul-long v0, v0, v4

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v6, v0, v4

    .line 26
    .line 27
    if-gez v6, :cond_0

    .line 28
    .line 29
    invoke-static {v0, v1, p3, p4}, Lcom/google/common/primitives/UnsignedLongs;->e(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    :cond_0
    add-long/2addr v2, v0

    .line 34
    invoke-direct {p0, v2, v3, p3, p4}, Lcom/google/common/math/LongMath$MillerRabinTester$2;->times2ToThe32Mod(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    mul-long p1, p1, p1

    .line 39
    .line 40
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/primitives/UnsignedLongs;->e(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    move-object v4, p0

    .line 45
    move-wide v9, p3

    .line 46
    invoke-direct/range {v4 .. v10}, Lcom/google/common/math/LongMath$MillerRabinTester$2;->plusMod(JJJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    return-wide p1
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
