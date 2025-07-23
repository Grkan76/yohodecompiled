.class public final Lkshark/internal/ByteSubArrayKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\n\n\u0000\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\u0082\u000c\u001a\u0015\u0010\u0000\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0082\u000c\u001a\u0014\u0010\u0005\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u0008\u001a\u00020\u0004*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\t\u001a\u00020\n*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0001H\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "and",
        "",
        "",
        "other",
        "",
        "readInt",
        "",
        "index",
        "readLong",
        "readShort",
        "",
        "shark"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic access$and(BJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkshark/internal/ByteSubArrayKt;->and(BJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
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
.end method

.method private static final and(BI)I
    .locals 0

    .line 1
    and-int/2addr p0, p1

    return p0
.end method

.method private static final and(BJ)J
    .locals 2

    .line 2
    int-to-long v0, p0

    and-long p0, v0, p1

    return-wide p0
.end method

.method public static final readInt([BI)I
    .locals 3
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$readInt"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    aget-byte v1, p0, p1

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    shl-int/lit8 v1, v1, 0x18

    .line 13
    .line 14
    add-int/lit8 v2, p1, 0x2

    .line 15
    .line 16
    aget-byte v0, p0, v0

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 19
    .line 20
    shl-int/lit8 v0, v0, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    aget-byte v1, p0, v2

    .line 26
    .line 27
    and-int/lit16 v1, v1, 0xff

    .line 28
    .line 29
    shl-int/lit8 v1, v1, 0x8

    .line 30
    .line 31
    or-int/2addr v0, v1

    .line 32
    aget-byte p0, p0, p1

    .line 33
    .line 34
    and-int/lit16 p0, p0, 0xff

    .line 35
    .line 36
    or-int/2addr p0, v0

    .line 37
    return p0
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
.end method

.method public static final readLong([BI)J
    .locals 8
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$readLong"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    aget-byte v1, p0, p1

    .line 9
    .line 10
    int-to-long v1, v1

    .line 11
    const-wide/16 v3, 0xff

    .line 12
    .line 13
    and-long/2addr v1, v3

    .line 14
    const/16 v5, 0x38

    .line 15
    .line 16
    shl-long/2addr v1, v5

    .line 17
    add-int/lit8 v5, p1, 0x2

    .line 18
    .line 19
    aget-byte v0, p0, v0

    .line 20
    .line 21
    int-to-long v6, v0

    .line 22
    and-long/2addr v6, v3

    .line 23
    const/16 v0, 0x30

    .line 24
    .line 25
    shl-long/2addr v6, v0

    .line 26
    or-long v0, v1, v6

    .line 27
    .line 28
    add-int/lit8 v2, p1, 0x3

    .line 29
    .line 30
    aget-byte v5, p0, v5

    .line 31
    .line 32
    int-to-long v5, v5

    .line 33
    and-long/2addr v5, v3

    .line 34
    const/16 v7, 0x28

    .line 35
    .line 36
    shl-long/2addr v5, v7

    .line 37
    or-long/2addr v0, v5

    .line 38
    add-int/lit8 v5, p1, 0x4

    .line 39
    .line 40
    aget-byte v2, p0, v2

    .line 41
    .line 42
    int-to-long v6, v2

    .line 43
    and-long/2addr v6, v3

    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    shl-long/2addr v6, v2

    .line 47
    or-long/2addr v0, v6

    .line 48
    add-int/lit8 v2, p1, 0x5

    .line 49
    .line 50
    aget-byte v5, p0, v5

    .line 51
    .line 52
    int-to-long v5, v5

    .line 53
    and-long/2addr v5, v3

    .line 54
    const/16 v7, 0x18

    .line 55
    .line 56
    shl-long/2addr v5, v7

    .line 57
    or-long/2addr v0, v5

    .line 58
    add-int/lit8 v5, p1, 0x6

    .line 59
    .line 60
    aget-byte v2, p0, v2

    .line 61
    .line 62
    int-to-long v6, v2

    .line 63
    and-long/2addr v6, v3

    .line 64
    const/16 v2, 0x10

    .line 65
    .line 66
    shl-long/2addr v6, v2

    .line 67
    or-long/2addr v0, v6

    .line 68
    add-int/lit8 p1, p1, 0x7

    .line 69
    .line 70
    aget-byte v2, p0, v5

    .line 71
    .line 72
    int-to-long v5, v2

    .line 73
    and-long/2addr v5, v3

    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    shl-long/2addr v5, v2

    .line 77
    or-long/2addr v0, v5

    .line 78
    aget-byte p0, p0, p1

    .line 79
    .line 80
    int-to-long p0, p0

    .line 81
    and-long/2addr p0, v3

    .line 82
    or-long/2addr p0, v0

    .line 83
    return-wide p0
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
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public static final readShort([BI)S
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$readShort"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    aget-byte p1, p0, p1

    .line 9
    .line 10
    and-int/lit16 p1, p1, 0xff

    .line 11
    .line 12
    shl-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    aget-byte p0, p0, v0

    .line 15
    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 17
    .line 18
    or-int/2addr p0, p1

    .line 19
    int-to-short p0, p0

    .line 20
    return p0
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
.end method
