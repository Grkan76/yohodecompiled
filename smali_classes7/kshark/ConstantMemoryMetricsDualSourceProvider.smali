.class public final Lkshark/ConstantMemoryMetricsDualSourceProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkshark/DualSourceProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R*\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00058\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R*\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00058\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R*\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00058\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0013\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u0017R\u0016\u0010\u001e\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0013R\u0016\u0010\u001f\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0013R\u0016\u0010 \u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0013R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010!R\u0011\u0010#\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0015\u00a8\u0006$"
    }
    d2 = {
        "Lkshark/ConstantMemoryMetricsDualSourceProvider;",
        "Lkshark/DualSourceProvider;",
        "realSourceProvider",
        "<init>",
        "(Lkshark/DualSourceProvider;)V",
        "",
        "position",
        "bytesRead",
        "",
        "updateRandomAccessStatsOnRead",
        "(JJ)V",
        "Lokio/g;",
        "openStreamingSource",
        "()Lokio/g;",
        "Lkshark/RandomAccessSource;",
        "openRandomAccessSource",
        "()Lkshark/RandomAccessSource;",
        "<set-?>",
        "randomAccessByteReads",
        "J",
        "getRandomAccessByteReads",
        "()J",
        "setRandomAccessByteReads$shark",
        "(J)V",
        "randomAccessReadCount",
        "getRandomAccessReadCount",
        "setRandomAccessReadCount$shark",
        "randomAccessByteTravel",
        "getRandomAccessByteTravel",
        "setRandomAccessByteTravel$shark",
        "lastRandomAccessPosition",
        "minPosition",
        "maxPosition",
        "Lkshark/DualSourceProvider;",
        "getByteTravelRange",
        "byteTravelRange",
        "shark"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private lastRandomAccessPosition:J

.field private maxPosition:J

.field private minPosition:J

.field private randomAccessByteReads:J

.field private randomAccessByteTravel:J

.field private randomAccessReadCount:J

.field private final realSourceProvider:Lkshark/DualSourceProvider;


# direct methods
.method public constructor <init>(Lkshark/DualSourceProvider;)V
    .locals 2
    .param p1    # Lkshark/DualSourceProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "realSourceProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkshark/ConstantMemoryMetricsDualSourceProvider;->realSourceProvider:Lkshark/DualSourceProvider;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lkshark/ConstantMemoryMetricsDualSourceProvider;->lastRandomAccessPosition:J

    .line 14
    .line 15
    iput-wide v0, p0, Lkshark/ConstantMemoryMetricsDualSourceProvider;->minPosition:J

    .line 16
    .line 17
    iput-wide v0, p0, Lkshark/ConstantMemoryMetricsDualSourceProvider;->maxPosition:J

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final synthetic access$updateRandomAccessStatsOnRead(Lkshark/ConstantMemoryMetricsDualSourceProvider;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lkshark/ConstantMemoryMetricsDualSourceProvider;->updateRandomAccessStatsOnRead(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
.end method

.method private final updateRandomAccessStatsOnRead(JJ)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lkshark/ConstantMemoryMetricsDualSourceProvider;->randomAccessByteReads:J

    .line 2
    .line 3
    add-long/2addr v0, p3

    .line 4
    iput-wide v0, p0, Lkshark/ConstantMemoryMetricsDualSourceProvider;->randomAccessByteReads:J

    .line 5
    .line 6
    iget-wide p3, p0, Lkshark/ConstantMemoryMetricsDualSourceProvider;->randomAccessReadCount:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    add-long/2addr p3, v0

    .line 11
    iput-wide p3, p0, Lkshark/ConstantMemoryMetricsDualSourceProvider;->randomAccessReadCount:J

    .line 12
    .line 13
    iget-wide p3, p0, Lkshark/ConstantMemoryMetricsDualSourceProvider;->lastRandomAccessPosition:J

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    cmp-long v2, p3, v0

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-wide v0, p0, Lkshark/ConstantMemoryMetricsDualSourceProvider;->randomAccessByteTravel:J

    .line 22
    .line 23
    sub-long p3, p1, p3

    .line 24
    .line 25
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p3

    .line 29
    add-long/2addr v0, p3

    .line 30
    iput-wide v0, p0, Lkshark/ConstantMemoryMetricsDualSourceProvider;->randomAccessByteTravel:J

    .line 31
    .line 32
    iget-wide p3, p0, Lkshark/ConstantMemoryMetricsDualSourceProvider;->minPosition:J

    .line 33
    .line 34
    invoke-static {p3, p4, p1, p2}, Lkotlin/ranges/i;->h(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p3

    .line 38
    iput-wide p3, p0, Lkshark/ConstantMemoryMetricsDualSourceProvider;->minPosition:J

    .line 39
    .line 40
    iget-wide p3, p0, Lkshark/ConstantMemoryMetricsDualSourceProvider;->maxPosition:J

    .line 41
    .line 42
    invoke-static {p3, p4, p1, p2}, Lkotlin/ranges/i;->e(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p3

    .line 46
    iput-wide p3, p0, Lkshark/ConstantMemoryMetricsDualSourceProvider;->maxPosition:J

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iput-wide p1, p0, Lkshark/ConstantMemoryMetricsDualSourceProvider;->minPosition:J

    .line 50
    .line 51
    iput-wide p1, p0, Lkshark/ConstantMemoryMetricsDualSourceProvider;->maxPosition:J

    .line 52
    .line 53
    :goto_0
    iput-wide p1, p0, Lkshark/ConstantMemoryMetricsDualSourceProvider;->lastRandomAccessPosition:J

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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


# virtual methods
.method public final getByteTravelRange()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lkshark/ConstantMemoryMetricsDualSourceProvider;->maxPosition:J

    .line 2
    .line 3
    iget-wide v2, p0, Lkshark/ConstantMemoryMetricsDualSourceProvider;->minPosition:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
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
.end method

.method public final getRandomAccessByteReads()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkshark/ConstantMemoryMetricsDualSourceProvider;->randomAccessByteReads:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
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
.end method

.method public final getRandomAccessByteTravel()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkshark/ConstantMemoryMetricsDualSourceProvider;->randomAccessByteTravel:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
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
.end method

.method public final getRandomAccessReadCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkshark/ConstantMemoryMetricsDualSourceProvider;->randomAccessReadCount:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
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
.end method

.method public openRandomAccessSource()Lkshark/RandomAccessSource;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/ConstantMemoryMetricsDualSourceProvider;->realSourceProvider:Lkshark/DualSourceProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lkshark/RandomAccessSourceProvider;->openRandomAccessSource()Lkshark/RandomAccessSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkshark/ConstantMemoryMetricsDualSourceProvider$openRandomAccessSource$1;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lkshark/ConstantMemoryMetricsDualSourceProvider$openRandomAccessSource$1;-><init>(Lkshark/ConstantMemoryMetricsDualSourceProvider;Lkshark/RandomAccessSource;)V

    .line 10
    .line 11
    .line 12
    return-object v1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public openStreamingSource()Lokio/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/ConstantMemoryMetricsDualSourceProvider;->realSourceProvider:Lkshark/DualSourceProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lkshark/StreamingSourceProvider;->openStreamingSource()Lokio/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final setRandomAccessByteReads$shark(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkshark/ConstantMemoryMetricsDualSourceProvider;->randomAccessByteReads:J

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
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
.end method

.method public final setRandomAccessByteTravel$shark(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkshark/ConstantMemoryMetricsDualSourceProvider;->randomAccessByteTravel:J

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
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
.end method

.method public final setRandomAccessReadCount$shark(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkshark/ConstantMemoryMetricsDualSourceProvider;->randomAccessReadCount:J

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
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
.end method
