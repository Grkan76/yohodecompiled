.class final Landroidx/media3/exoplayer/source/MergingMediaSource$a;
.super Landroidx/media3/exoplayer/source/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/MergingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final f:[J

.field public final g:[J


# direct methods
.method public constructor <init>(Landroidx/media3/common/I;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/I;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/u;-><init>(Landroidx/media3/common/I;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/media3/common/I;->p()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroidx/media3/common/I;->p()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-array v1, v1, [J

    .line 13
    .line 14
    iput-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$a;->g:[J

    .line 15
    .line 16
    new-instance v1, Landroidx/media3/common/I$c;

    .line 17
    .line 18
    invoke-direct {v1}, Landroidx/media3/common/I$c;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v0, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$a;->g:[J

    .line 26
    .line 27
    invoke-virtual {p1, v3, v1}, Landroidx/media3/common/I;->n(ILandroidx/media3/common/I$c;)Landroidx/media3/common/I$c;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-wide v5, v5, Landroidx/media3/common/I$c;->m:J

    .line 32
    .line 33
    aput-wide v5, v4, v3

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/I;->i()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-array v1, v0, [J

    .line 43
    .line 44
    iput-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$a;->f:[J

    .line 45
    .line 46
    new-instance v1, Landroidx/media3/common/I$b;

    .line 47
    .line 48
    invoke-direct {v1}, Landroidx/media3/common/I$b;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_1
    if-ge v2, v0, :cond_3

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-virtual {p1, v2, v1, v3}, Landroidx/media3/common/I;->g(ILandroidx/media3/common/I$b;Z)Landroidx/media3/common/I$b;

    .line 55
    .line 56
    .line 57
    iget-object v3, v1, Landroidx/media3/common/I$b;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-static {v3}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    iget-object v5, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$a;->f:[J

    .line 76
    .line 77
    const-wide/high16 v6, -0x8000000000000000L

    .line 78
    .line 79
    cmp-long v8, v3, v6

    .line 80
    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    iget-wide v3, v1, Landroidx/media3/common/I$b;->d:J

    .line 85
    .line 86
    :goto_2
    aput-wide v3, v5, v2

    .line 87
    .line 88
    iget-wide v5, v1, Landroidx/media3/common/I$b;->d:J

    .line 89
    .line 90
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    cmp-long v9, v5, v7

    .line 96
    .line 97
    if-eqz v9, :cond_2

    .line 98
    .line 99
    iget-object v7, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$a;->g:[J

    .line 100
    .line 101
    iget v8, v1, Landroidx/media3/common/I$b;->c:I

    .line 102
    .line 103
    aget-wide v9, v7, v8

    .line 104
    .line 105
    sub-long/2addr v5, v3

    .line 106
    sub-long/2addr v9, v5

    .line 107
    aput-wide v9, v7, v8

    .line 108
    .line 109
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    return-void
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
.end method


# virtual methods
.method public g(ILandroidx/media3/common/I$b;Z)Landroidx/media3/common/I$b;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/u;->g(ILandroidx/media3/common/I$b;Z)Landroidx/media3/common/I$b;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$a;->f:[J

    .line 5
    .line 6
    aget-wide v0, p3, p1

    .line 7
    .line 8
    iput-wide v0, p2, Landroidx/media3/common/I$b;->d:J

    .line 9
    .line 10
    return-object p2
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
.end method

.method public o(ILandroidx/media3/common/I$c;J)Landroidx/media3/common/I$c;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/u;->o(ILandroidx/media3/common/I$c;J)Landroidx/media3/common/I$c;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$a;->g:[J

    .line 5
    .line 6
    aget-wide v0, p3, p1

    .line 7
    .line 8
    iput-wide v0, p2, Landroidx/media3/common/I$c;->m:J

    .line 9
    .line 10
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, p3

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-wide v2, p2, Landroidx/media3/common/I$c;->l:J

    .line 20
    .line 21
    cmp-long p1, v2, p3

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-wide p3, p2, Landroidx/media3/common/I$c;->l:J

    .line 32
    .line 33
    :goto_1
    iput-wide p3, p2, Landroidx/media3/common/I$c;->l:J

    .line 34
    .line 35
    return-object p2
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
.end method
