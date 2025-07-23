.class public final Llibx/android/video/compressor/video/MP4Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010 \u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010\"\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\"\u0010!J\u001f\u0010#\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008#\u0010!J\u001f\u0010$\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008$\u0010!J\u001f\u0010%\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008%\u0010!J\u001f\u0010&\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008&\u0010!J\u0015\u0010\'\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\'\u0010(J-\u00101\u001a\u00020\u00042\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-2\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u00081\u00102J\u001d\u00105\u001a\u00020)2\u0006\u00104\u001a\u0002032\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u00085\u00106J\r\u00107\u001a\u00020\u0004\u00a2\u0006\u0004\u00087\u0010\u0003R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010;\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010>\u001a\u00020=8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010A\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010C\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010E\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010DR\u0016\u0010F\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR \u0010J\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020I0H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010L\u001a\u00020+8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008L\u0010M\u00a8\u0006N"
    }
    d2 = {
        "Llibx/android/video/compressor/video/MP4Builder;",
        "",
        "<init>",
        "()V",
        "",
        "flushCurrentMdat",
        "Ln3/h;",
        "createFileTypeBox",
        "()Ln3/h;",
        "",
        "a",
        "b",
        "gcd",
        "(JJ)J",
        "Llibx/android/video/compressor/video/Mp4Movie;",
        "mp4Movie",
        "getTimescale",
        "(Llibx/android/video/compressor/video/Mp4Movie;)J",
        "movie",
        "Ln3/n;",
        "createMovieBox",
        "(Llibx/android/video/compressor/video/Mp4Movie;)Ln3/n;",
        "Llibx/android/video/compressor/video/Track;",
        "track",
        "Ln3/D;",
        "createTrackBox",
        "(Llibx/android/video/compressor/video/Track;Llibx/android/video/compressor/video/Mp4Movie;)Ln3/D;",
        "Ln3/b;",
        "createStbl",
        "(Llibx/android/video/compressor/video/Track;)Ln3/b;",
        "Ln3/u;",
        "stbl",
        "createStsd",
        "(Llibx/android/video/compressor/video/Track;Ln3/u;)V",
        "createStts",
        "createStss",
        "createStsc",
        "createStsz",
        "createStco",
        "createMovie",
        "(Llibx/android/video/compressor/video/Mp4Movie;)Llibx/android/video/compressor/video/MP4Builder;",
        "",
        "trackIndex",
        "Ljava/nio/ByteBuffer;",
        "byteBuf",
        "Landroid/media/MediaCodec$BufferInfo;",
        "bufferInfo",
        "",
        "isAudio",
        "writeSampleData",
        "(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)V",
        "Landroid/media/MediaFormat;",
        "mediaFormat",
        "addTrack",
        "(Landroid/media/MediaFormat;Z)I",
        "finishMovie",
        "Llibx/android/video/compressor/video/Mdat;",
        "mdat",
        "Llibx/android/video/compressor/video/Mdat;",
        "currentMp4Movie",
        "Llibx/android/video/compressor/video/Mp4Movie;",
        "Ljava/io/FileOutputStream;",
        "fos",
        "Ljava/io/FileOutputStream;",
        "Ljava/nio/channels/FileChannel;",
        "fc",
        "Ljava/nio/channels/FileChannel;",
        "dataOffset",
        "J",
        "wroteSinceLastMdat",
        "writeNewMdat",
        "Z",
        "Ljava/util/HashMap;",
        "",
        "track2SampleSizes",
        "Ljava/util/HashMap;",
        "sizeBuffer",
        "Ljava/nio/ByteBuffer;",
        "libx_video_compressor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private currentMp4Movie:Llibx/android/video/compressor/video/Mp4Movie;

.field private dataOffset:J

.field private fc:Ljava/nio/channels/FileChannel;

.field private fos:Ljava/io/FileOutputStream;

.field private mdat:Llibx/android/video/compressor/video/Mdat;

.field private sizeBuffer:Ljava/nio/ByteBuffer;

.field private final track2SampleSizes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Llibx/android/video/compressor/video/Track;",
            "[J>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private writeNewMdat:Z

.field private wroteSinceLastMdat:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Llibx/android/video/compressor/video/MP4Builder;->writeNewMdat:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llibx/android/video/compressor/video/MP4Builder;->track2SampleSizes:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private final createFileTypeBox()Ln3/h;
    .locals 5

    .line 1
    const-string v0, "mp42"

    .line 2
    .line 3
    const-string v1, "3gp4"

    .line 4
    .line 5
    const-string v2, "isom"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ln3/h;

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v4, v0}, Ln3/h;-><init>(Ljava/lang/String;JLjava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object v1
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
.end method

.method private final createMovieBox(Llibx/android/video/compressor/video/Mp4Movie;)Ln3/n;
    .locals 12

    .line 1
    new-instance v0, Ln3/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ln3/n;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ln3/o;

    .line 7
    .line 8
    invoke-direct {v1}, Ln3/o;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/Date;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ln3/o;->x(Ljava/util/Date;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/Date;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ln3/o;->A(Ljava/util/Date;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lcom/googlecode/mp4parser/util/g;->j:Lcom/googlecode/mp4parser/util/g;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ln3/o;->z(Lcom/googlecode/mp4parser/util/g;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Llibx/android/video/compressor/video/MP4Builder;->getTimescale(Llibx/android/video/compressor/video/Mp4Movie;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {p1}, Llibx/android/video/compressor/video/Mp4Movie;->getTracks()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Llibx/android/video/compressor/video/Track;

    .line 57
    .line 58
    invoke-virtual {v7}, Llibx/android/video/compressor/video/Track;->getDuration()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    mul-long v8, v8, v2

    .line 63
    .line 64
    invoke-virtual {v7}, Llibx/android/video/compressor/video/Track;->getTimeScale()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    int-to-long v10, v7

    .line 69
    div-long v7, v8, v10

    .line 70
    .line 71
    cmp-long v9, v7, v5

    .line 72
    .line 73
    if-lez v9, :cond_0

    .line 74
    .line 75
    move-wide v5, v7

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v1, v5, v6}, Ln3/o;->y(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Ln3/o;->C(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Llibx/android/video/compressor/video/Mp4Movie;->getTracks()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    int-to-long v2, v2

    .line 94
    invoke-virtual {v1, v2, v3}, Ln3/o;->B(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/d;->c(Ln3/b;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Llibx/android/video/compressor/video/Mp4Movie;->getTracks()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Llibx/android/video/compressor/video/Track;

    .line 119
    .line 120
    const-string v3, "track"

    .line 121
    .line 122
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v2, p1}, Llibx/android/video/compressor/video/MP4Builder;->createTrackBox(Llibx/android/video/compressor/video/Track;Llibx/android/video/compressor/video/Mp4Movie;)Ln3/D;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/d;->c(Ln3/b;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    return-object v0
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
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method private final createStbl(Llibx/android/video/compressor/video/Track;)Ln3/b;
    .locals 1

    .line 1
    new-instance v0, Ln3/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ln3/u;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Llibx/android/video/compressor/video/MP4Builder;->createStsd(Llibx/android/video/compressor/video/Track;Ln3/u;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Llibx/android/video/compressor/video/MP4Builder;->createStts(Llibx/android/video/compressor/video/Track;Ln3/u;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Llibx/android/video/compressor/video/MP4Builder;->createStss(Llibx/android/video/compressor/video/Track;Ln3/u;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Llibx/android/video/compressor/video/MP4Builder;->createStsc(Llibx/android/video/compressor/video/Track;Ln3/u;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Llibx/android/video/compressor/video/MP4Builder;->createStsz(Llibx/android/video/compressor/video/Track;Ln3/u;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Llibx/android/video/compressor/video/MP4Builder;->createStco(Llibx/android/video/compressor/video/Track;Ln3/u;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
.end method

.method private final createStco(Llibx/android/video/compressor/video/Track;Ln3/u;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Llibx/android/video/compressor/video/Track;->getSamples()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    move-wide v3, v1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Llibx/android/video/compressor/video/Sample;

    .line 28
    .line 29
    invoke-virtual {v5}, Llibx/android/video/compressor/video/Sample;->getOffset()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    cmp-long v8, v3, v1

    .line 34
    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    cmp-long v8, v3, v6

    .line 38
    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    move-wide v3, v1

    .line 42
    :cond_0
    cmp-long v8, v3, v1

    .line 43
    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v5}, Llibx/android/video/compressor/video/Sample;->getSize()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    add-long/2addr v3, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    new-array p1, p1, [J

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_1
    if-ge v2, v1, :cond_3

    .line 71
    .line 72
    add-int/lit8 v3, v2, 0x1

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "chunksOffsets[a]"

    .line 79
    .line 80
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v4, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    aput-wide v4, p1, v2

    .line 90
    .line 91
    move v2, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance v0, Ln3/z;

    .line 94
    .line 95
    invoke-direct {v0}, Ln3/z;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ln3/z;->r([J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Lcom/googlecode/mp4parser/d;->c(Ln3/b;)V

    .line 102
    .line 103
    .line 104
    return-void
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

.method private final createStsc(Llibx/android/video/compressor/video/Track;Ln3/u;)V
    .locals 16

    .line 1
    new-instance v0, Ln3/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ln3/v;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ln3/v;->r(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Llibx/android/video/compressor/video/Track;->getSamples()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, -0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    :goto_0
    if-ge v5, v1, :cond_3

    .line 29
    .line 30
    add-int/lit8 v8, v5, 0x1

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Llibx/android/video/compressor/video/Track;->getSamples()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const-string v10, "track.getSamples()[a]"

    .line 41
    .line 42
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v9, Llibx/android/video/compressor/video/Sample;

    .line 46
    .line 47
    invoke-virtual {v9}, Llibx/android/video/compressor/video/Sample;->getOffset()J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    invoke-virtual {v9}, Llibx/android/video/compressor/video/Sample;->getSize()J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    add-long/2addr v10, v12

    .line 56
    add-int/2addr v6, v2

    .line 57
    add-int/lit8 v9, v1, -0x1

    .line 58
    .line 59
    if-eq v5, v9, :cond_1

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Llibx/android/video/compressor/video/Track;->getSamples()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v9, "track.getSamples()[a + 1]"

    .line 70
    .line 71
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v5, Llibx/android/video/compressor/video/Sample;

    .line 75
    .line 76
    invoke-virtual {v5}, Llibx/android/video/compressor/video/Sample;->getOffset()J

    .line 77
    .line 78
    .line 79
    move-result-wide v12

    .line 80
    cmp-long v5, v10, v12

    .line 81
    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    move v5, v8

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    :goto_1
    if-eq v4, v6, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Ln3/v;->q()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v5, Ln3/v$a;

    .line 94
    .line 95
    int-to-long v10, v7

    .line 96
    int-to-long v12, v6

    .line 97
    const-wide/16 v14, 0x1

    .line 98
    .line 99
    move-object v9, v5

    .line 100
    invoke-direct/range {v9 .. v15}, Ln3/v$a;-><init>(JJJ)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move v4, v6

    .line 107
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    move v5, v8

    .line 110
    const/4 v6, 0x0

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    move-object/from16 v3, p2

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Lcom/googlecode/mp4parser/d;->c(Ln3/b;)V

    .line 115
    .line 116
    .line 117
    return-void
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

.method private final createStsd(Llibx/android/video/compressor/video/Track;Ln3/u;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Llibx/android/video/compressor/video/Track;->getSampleDescriptionBox()Ln3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Lcom/googlecode/mp4parser/d;->c(Ln3/b;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method private final createStss(Llibx/android/video/compressor/video/Track;Ln3/u;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Llibx/android/video/compressor/video/Track;->getSyncSamples()[J

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ln3/B;

    .line 16
    .line 17
    invoke-direct {v0}, Ln3/B;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ln3/B;->q([J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lcom/googlecode/mp4parser/d;->c(Ln3/b;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
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

.method private final createStsz(Llibx/android/video/compressor/video/Track;Ln3/u;)V
    .locals 2

    .line 1
    new-instance v0, Ln3/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ln3/t;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llibx/android/video/compressor/video/MP4Builder;->track2SampleSizes:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [J

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ln3/t;->s([J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/googlecode/mp4parser/d;->c(Ln3/b;)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method private final createStts(Llibx/android/video/compressor/video/Track;Ln3/u;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Llibx/android/video/compressor/video/Track;->getSampleDurations()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Long;

    .line 26
    .line 27
    const-wide/16 v3, 0x1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ln3/C$a;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    cmp-long v9, v5, v7

    .line 43
    .line 44
    if-nez v9, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Ln3/C$a;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    add-long/2addr v5, v3

    .line 51
    invoke-virtual {v1, v5, v6}, Ln3/C$a;->c(J)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    new-instance v1, Ln3/C$a;

    .line 56
    .line 57
    const-string v5, "delta"

    .line 58
    .line 59
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-direct {v1, v3, v4, v5, v6}, Ln3/C$a;-><init>(JJ)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance p1, Ln3/C;

    .line 74
    .line 75
    invoke-direct {p1}, Ln3/C;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ln3/C;->q(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lcom/googlecode/mp4parser/d;->c(Ln3/b;)V

    .line 82
    .line 83
    .line 84
    return-void
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

.method private final createTrackBox(Llibx/android/video/compressor/video/Track;Llibx/android/video/compressor/video/Mp4Movie;)Ln3/D;
    .locals 8

    .line 1
    new-instance v0, Ln3/D;

    .line 2
    .line 3
    invoke-direct {v0}, Ln3/D;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ln3/E;

    .line 7
    .line 8
    invoke-direct {v1}, Ln3/E;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Ln3/E;->C(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ln3/E;->F(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ln3/E;->E(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Llibx/android/video/compressor/video/Track;->isAudio()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    sget-object v3, Lcom/googlecode/mp4parser/util/g;->j:Lcom/googlecode/mp4parser/util/g;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Llibx/android/video/compressor/video/Mp4Movie;->getMatrix()Lcom/googlecode/mp4parser/util/g;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-virtual {v1, v3}, Ln3/E;->H(Lcom/googlecode/mp4parser/util/g;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v1, v3}, Ln3/E;->z(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Llibx/android/video/compressor/video/Track;->getCreationTime()Ljava/util/Date;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1, v4}, Ln3/E;->A(Ljava/util/Date;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Llibx/android/video/compressor/video/Track;->getDuration()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-direct {p0, p2}, Llibx/android/video/compressor/video/MP4Builder;->getTimescale(Llibx/android/video/compressor/video/Mp4Movie;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    mul-long v4, v4, v6

    .line 57
    .line 58
    invoke-virtual {p1}, Llibx/android/video/compressor/video/Track;->getTimeScale()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    int-to-long v6, p2

    .line 63
    div-long/2addr v4, v6

    .line 64
    invoke-virtual {v1, v4, v5}, Ln3/E;->B(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Llibx/android/video/compressor/video/Track;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    int-to-double v4, p2

    .line 72
    invoke-virtual {v1, v4, v5}, Ln3/E;->D(D)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Llibx/android/video/compressor/video/Track;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    int-to-double v4, p2

    .line 80
    invoke-virtual {v1, v4, v5}, Ln3/E;->L(D)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ln3/E;->G(I)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Ljava/util/Date;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p2}, Ln3/E;->I(Ljava/util/Date;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Llibx/android/video/compressor/video/Track;->getTrackId()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    const-wide/16 v5, 0x1

    .line 99
    .line 100
    add-long/2addr v3, v5

    .line 101
    invoke-virtual {v1, v3, v4}, Ln3/E;->J(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Llibx/android/video/compressor/video/Track;->getVolume()F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {v1, p2}, Ln3/E;->K(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/d;->c(Ln3/b;)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Ln3/k;

    .line 115
    .line 116
    invoke-direct {p2}, Ln3/k;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p2}, Lcom/googlecode/mp4parser/d;->c(Ln3/b;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Ln3/l;

    .line 123
    .line 124
    invoke-direct {v1}, Ln3/l;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Llibx/android/video/compressor/video/Track;->getCreationTime()Ljava/util/Date;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v1, v3}, Ln3/l;->v(Ljava/util/Date;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Llibx/android/video/compressor/video/Track;->getDuration()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {v1, v3, v4}, Ln3/l;->w(J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Llibx/android/video/compressor/video/Track;->getTimeScale()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    int-to-long v3, v3

    .line 146
    invoke-virtual {v1, v3, v4}, Ln3/l;->y(J)V

    .line 147
    .line 148
    .line 149
    const-string v3, "eng"

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ln3/l;->x(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v1}, Lcom/googlecode/mp4parser/d;->c(Ln3/b;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Ln3/i;

    .line 158
    .line 159
    invoke-direct {v1}, Ln3/i;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Llibx/android/video/compressor/video/Track;->isAudio()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_1

    .line 167
    .line 168
    const-string v3, "SoundHandle"

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    const-string v3, "VideoHandle"

    .line 172
    .line 173
    :goto_1
    invoke-virtual {v1, v3}, Ln3/i;->t(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Llibx/android/video/compressor/video/Track;->getHandler()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v1, v3}, Ln3/i;->s(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v1}, Lcom/googlecode/mp4parser/d;->c(Ln3/b;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Ln3/m;

    .line 187
    .line 188
    invoke-direct {v1}, Ln3/m;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Llibx/android/video/compressor/video/Track;->getHandler()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const-string v4, "vide"

    .line 196
    .line 197
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_2

    .line 202
    .line 203
    new-instance v3, Ln3/F;

    .line 204
    .line 205
    invoke-direct {v3}, Ln3/F;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v3}, Lcom/googlecode/mp4parser/d;->c(Ln3/b;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_2
    invoke-virtual {p1}, Llibx/android/video/compressor/video/Track;->getHandler()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const-string v4, "soun"

    .line 217
    .line 218
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_3

    .line 223
    .line 224
    new-instance v3, Ln3/y;

    .line 225
    .line 226
    invoke-direct {v3}, Ln3/y;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v3}, Lcom/googlecode/mp4parser/d;->c(Ln3/b;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_3
    invoke-virtual {p1}, Llibx/android/video/compressor/video/Track;->getHandler()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const-string v4, "text"

    .line 238
    .line 239
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_4

    .line 244
    .line 245
    new-instance v3, Ln3/p;

    .line 246
    .line 247
    invoke-direct {v3}, Ln3/p;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v3}, Lcom/googlecode/mp4parser/d;->c(Ln3/b;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_4
    invoke-virtual {p1}, Llibx/android/video/compressor/video/Track;->getHandler()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const-string v4, "subt"

    .line 259
    .line 260
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_5

    .line 265
    .line 266
    new-instance v3, Ln3/A;

    .line 267
    .line 268
    invoke-direct {v3}, Ln3/A;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v3}, Lcom/googlecode/mp4parser/d;->c(Ln3/b;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_5
    invoke-virtual {p1}, Llibx/android/video/compressor/video/Track;->getHandler()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const-string v4, "hint"

    .line 280
    .line 281
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_6

    .line 286
    .line 287
    new-instance v3, Ln3/j;

    .line 288
    .line 289
    invoke-direct {v3}, Ln3/j;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v3}, Lcom/googlecode/mp4parser/d;->c(Ln3/b;)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_6
    invoke-virtual {p1}, Llibx/android/video/compressor/video/Track;->getHandler()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const-string v4, "sbtl"

    .line 301
    .line 302
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_7

    .line 307
    .line 308
    new-instance v3, Ln3/p;

    .line 309
    .line 310
    invoke-direct {v3}, Ln3/p;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v3}, Lcom/googlecode/mp4parser/d;->c(Ln3/b;)V

    .line 314
    .line 315
    .line 316
    :cond_7
    :goto_2
    new-instance v3, Ln3/f;

    .line 317
    .line 318
    invoke-direct {v3}, Ln3/f;-><init>()V

    .line 319
    .line 320
    .line 321
    new-instance v4, Ln3/g;

    .line 322
    .line 323
    invoke-direct {v4}, Ln3/g;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v4}, Lcom/googlecode/mp4parser/d;->c(Ln3/b;)V

    .line 327
    .line 328
    .line 329
    new-instance v5, Ln3/e;

    .line 330
    .line 331
    invoke-direct {v5}, Ln3/e;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v2}, Lcom/googlecode/mp4parser/c;->n(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v5}, Lcom/googlecode/mp4parser/d;->c(Ln3/b;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v3}, Lcom/googlecode/mp4parser/d;->c(Ln3/b;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {p0, p1}, Llibx/android/video/compressor/video/MP4Builder;->createStbl(Llibx/android/video/compressor/video/Track;)Ln3/b;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {v1, p1}, Lcom/googlecode/mp4parser/d;->c(Ln3/b;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2, v1}, Lcom/googlecode/mp4parser/d;->c(Ln3/b;)V

    .line 351
    .line 352
    .line 353
    return-object v0
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
.end method

.method private final flushCurrentMdat()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llibx/android/video/compressor/video/MP4Builder;->fc:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    const-string v1, "fc"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-object v0, p0, Llibx/android/video/compressor/video/MP4Builder;->fc:Ljava/nio/channels/FileChannel;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :cond_1
    iget-object v5, p0, Llibx/android/video/compressor/video/MP4Builder;->mdat:Llibx/android/video/compressor/video/Mdat;

    .line 25
    .line 26
    const-string v6, "mdat"

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v5, v2

    .line 34
    :cond_2
    invoke-virtual {v5}, Llibx/android/video/compressor/video/Mdat;->getOffset()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    invoke-virtual {v0, v7, v8}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Llibx/android/video/compressor/video/MP4Builder;->mdat:Llibx/android/video/compressor/video/Mdat;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v2

    .line 49
    :cond_3
    iget-object v5, p0, Llibx/android/video/compressor/video/MP4Builder;->fc:Ljava/nio/channels/FileChannel;

    .line 50
    .line 51
    if-nez v5, :cond_4

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v5, v2

    .line 57
    :cond_4
    invoke-virtual {v0, v5}, Llibx/android/video/compressor/video/Mdat;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Llibx/android/video/compressor/video/MP4Builder;->fc:Ljava/nio/channels/FileChannel;

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v2

    .line 68
    :cond_5
    invoke-virtual {v0, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Llibx/android/video/compressor/video/MP4Builder;->mdat:Llibx/android/video/compressor/video/Mdat;

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v2

    .line 79
    :cond_6
    const-wide/16 v3, 0x0

    .line 80
    .line 81
    invoke-virtual {v0, v3, v4}, Llibx/android/video/compressor/video/Mdat;->setDataOffset(J)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Llibx/android/video/compressor/video/MP4Builder;->mdat:Llibx/android/video/compressor/video/Mdat;

    .line 85
    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v2

    .line 92
    :cond_7
    invoke-virtual {v0, v3, v4}, Llibx/android/video/compressor/video/Mdat;->setContentSize(J)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Llibx/android/video/compressor/video/MP4Builder;->fos:Ljava/io/FileOutputStream;

    .line 96
    .line 97
    if-nez v0, :cond_8

    .line 98
    .line 99
    const-string v0, "fos"

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_8
    move-object v2, v0

    .line 106
    :goto_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 107
    .line 108
    .line 109
    return-void
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
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method private final gcd(JJ)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p3, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    rem-long/2addr p1, p3

    .line 9
    invoke-direct {p0, p3, p4, p1, p2}, Llibx/android/video/compressor/video/MP4Builder;->gcd(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    :goto_0
    return-wide p1
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

.method private final getTimescale(Llibx/android/video/compressor/video/Mp4Movie;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Llibx/android/video/compressor/video/Mp4Movie;->getTracks()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Llibx/android/video/compressor/video/Mp4Movie;->getTracks()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Llibx/android/video/compressor/video/Track;

    .line 24
    .line 25
    invoke-virtual {v0}, Llibx/android/video/compressor/video/Track;->getTimeScale()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1}, Llibx/android/video/compressor/video/Mp4Movie;->getTracks()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Llibx/android/video/compressor/video/Track;

    .line 52
    .line 53
    invoke-virtual {v2}, Llibx/android/video/compressor/video/Track;->getTimeScale()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-long v2, v2

    .line 58
    invoke-direct {p0, v2, v3, v0, v1}, Llibx/android/video/compressor/video/MP4Builder;->gcd(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return-wide v0
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
.end method


# virtual methods
.method public final addTrack(Landroid/media/MediaFormat;Z)I
    .locals 1
    .param p1    # Landroid/media/MediaFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "mediaFormat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibx/android/video/compressor/video/MP4Builder;->currentMp4Movie:Llibx/android/video/compressor/video/Mp4Movie;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "currentMp4Movie"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Llibx/android/video/compressor/video/Mp4Movie;->addTrack(Landroid/media/MediaFormat;Z)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
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

.method public final createMovie(Llibx/android/video/compressor/video/Mp4Movie;)Llibx/android/video/compressor/video/MP4Builder;
    .locals 4
    .param p1    # Llibx/android/video/compressor/video/Mp4Movie;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "mp4Movie"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llibx/android/video/compressor/video/MP4Builder;->currentMp4Movie:Llibx/android/video/compressor/video/Mp4Movie;

    .line 7
    .line 8
    new-instance v0, Ljava/io/FileOutputStream;

    .line 9
    .line 10
    invoke-virtual {p1}, Llibx/android/video/compressor/video/Mp4Movie;->getCacheFile()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Llibx/android/video/compressor/video/MP4Builder;->fos:Ljava/io/FileOutputStream;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "fos.channel"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Llibx/android/video/compressor/video/MP4Builder;->fc:Ljava/nio/channels/FileChannel;

    .line 29
    .line 30
    invoke-direct {p0}, Llibx/android/video/compressor/video/MP4Builder;->createFileTypeBox()Ln3/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Llibx/android/video/compressor/video/MP4Builder;->fc:Ljava/nio/channels/FileChannel;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "fc"

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :cond_0
    invoke-virtual {p1, v0}, Lcom/googlecode/mp4parser/a;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, Llibx/android/video/compressor/video/MP4Builder;->dataOffset:J

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/a;->getSize()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    add-long/2addr v0, v2

    .line 54
    iput-wide v0, p0, Llibx/android/video/compressor/video/MP4Builder;->dataOffset:J

    .line 55
    .line 56
    iput-wide v0, p0, Llibx/android/video/compressor/video/MP4Builder;->wroteSinceLastMdat:J

    .line 57
    .line 58
    new-instance p1, Llibx/android/video/compressor/video/Mdat;

    .line 59
    .line 60
    invoke-direct {p1}, Llibx/android/video/compressor/video/Mdat;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Llibx/android/video/compressor/video/MP4Builder;->mdat:Llibx/android/video/compressor/video/Mdat;

    .line 64
    .line 65
    const/4 p1, 0x4

    .line 66
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "allocateDirect(4)"

    .line 71
    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Llibx/android/video/compressor/video/MP4Builder;->sizeBuffer:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    return-object p0
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
.end method

.method public final finishMovie()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llibx/android/video/compressor/video/MP4Builder;->mdat:Llibx/android/video/compressor/video/Mdat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mdat"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Llibx/android/video/compressor/video/Mdat;->getContentSize()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Llibx/android/video/compressor/video/MP4Builder;->flushCurrentMdat()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Llibx/android/video/compressor/video/MP4Builder;->currentMp4Movie:Llibx/android/video/compressor/video/Mp4Movie;

    .line 26
    .line 27
    const-string v2, "currentMp4Movie"

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_2
    invoke-virtual {v0}, Llibx/android/video/compressor/video/Mp4Movie;->getTracks()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Llibx/android/video/compressor/video/Track;

    .line 54
    .line 55
    invoke-virtual {v3}, Llibx/android/video/compressor/video/Track;->getSamples()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    new-array v6, v5, [J

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_1
    if-ge v7, v5, :cond_3

    .line 67
    .line 68
    add-int/lit8 v8, v7, 0x1

    .line 69
    .line 70
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Llibx/android/video/compressor/video/Sample;

    .line 75
    .line 76
    invoke-virtual {v9}, Llibx/android/video/compressor/video/Sample;->getSize()J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    aput-wide v9, v6, v7

    .line 81
    .line 82
    move v7, v8

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v4, p0, Llibx/android/video/compressor/video/MP4Builder;->track2SampleSizes:Ljava/util/HashMap;

    .line 85
    .line 86
    const-string v5, "track"

    .line 87
    .line 88
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-object v0, p0, Llibx/android/video/compressor/video/MP4Builder;->currentMp4Movie:Llibx/android/video/compressor/video/Mp4Movie;

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v1

    .line 103
    :cond_5
    invoke-direct {p0, v0}, Llibx/android/video/compressor/video/MP4Builder;->createMovieBox(Llibx/android/video/compressor/video/Mp4Movie;)Ln3/n;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v2, p0, Llibx/android/video/compressor/video/MP4Builder;->fc:Ljava/nio/channels/FileChannel;

    .line 108
    .line 109
    const-string v3, "fc"

    .line 110
    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v2, v1

    .line 117
    :cond_6
    invoke-interface {v0, v2}, Ln3/b;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Llibx/android/video/compressor/video/MP4Builder;->fos:Ljava/io/FileOutputStream;

    .line 121
    .line 122
    const-string v2, "fos"

    .line 123
    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v0, v1

    .line 130
    :cond_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Llibx/android/video/compressor/video/MP4Builder;->fc:Ljava/nio/channels/FileChannel;

    .line 134
    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v0, v1

    .line 141
    :cond_8
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Llibx/android/video/compressor/video/MP4Builder;->fos:Ljava/io/FileOutputStream;

    .line 145
    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_9
    move-object v1, v0

    .line 153
    :goto_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 154
    .line 155
    .line 156
    return-void
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
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method public final writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)V
    .locals 11
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "byteBuf"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bufferInfo"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Llibx/android/video/compressor/video/MP4Builder;->writeNewMdat:Z

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    const-string v3, "fc"

    .line 16
    .line 17
    const-string v4, "mdat"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Llibx/android/video/compressor/video/MP4Builder;->mdat:Llibx/android/video/compressor/video/Mdat;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v6

    .line 31
    :cond_0
    invoke-virtual {v0, v1, v2}, Llibx/android/video/compressor/video/Mdat;->setContentSize(J)V

    .line 32
    .line 33
    .line 34
    iget-object v7, p0, Llibx/android/video/compressor/video/MP4Builder;->fc:Ljava/nio/channels/FileChannel;

    .line 35
    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v7, v6

    .line 42
    :cond_1
    invoke-virtual {v0, v7}, Llibx/android/video/compressor/video/Mdat;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 43
    .line 44
    .line 45
    iget-wide v7, p0, Llibx/android/video/compressor/video/MP4Builder;->dataOffset:J

    .line 46
    .line 47
    invoke-virtual {v0, v7, v8}, Llibx/android/video/compressor/video/Mdat;->setDataOffset(J)V

    .line 48
    .line 49
    .line 50
    iget-wide v7, p0, Llibx/android/video/compressor/video/MP4Builder;->dataOffset:J

    .line 51
    .line 52
    const/16 v0, 0x10

    .line 53
    .line 54
    int-to-long v9, v0

    .line 55
    add-long/2addr v7, v9

    .line 56
    iput-wide v7, p0, Llibx/android/video/compressor/video/MP4Builder;->dataOffset:J

    .line 57
    .line 58
    iget-wide v7, p0, Llibx/android/video/compressor/video/MP4Builder;->wroteSinceLastMdat:J

    .line 59
    .line 60
    add-long/2addr v7, v9

    .line 61
    iput-wide v7, p0, Llibx/android/video/compressor/video/MP4Builder;->wroteSinceLastMdat:J

    .line 62
    .line 63
    iput-boolean v5, p0, Llibx/android/video/compressor/video/MP4Builder;->writeNewMdat:Z

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Llibx/android/video/compressor/video/MP4Builder;->mdat:Llibx/android/video/compressor/video/Mdat;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v6

    .line 73
    :cond_3
    iget-object v7, p0, Llibx/android/video/compressor/video/MP4Builder;->mdat:Llibx/android/video/compressor/video/Mdat;

    .line 74
    .line 75
    if-nez v7, :cond_4

    .line 76
    .line 77
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v7, v6

    .line 81
    :cond_4
    invoke-virtual {v7}, Llibx/android/video/compressor/video/Mdat;->getContentSize()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    iget v4, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 86
    .line 87
    int-to-long v9, v4

    .line 88
    add-long/2addr v7, v9

    .line 89
    invoke-virtual {v0, v7, v8}, Llibx/android/video/compressor/video/Mdat;->setContentSize(J)V

    .line 90
    .line 91
    .line 92
    iget-wide v7, p0, Llibx/android/video/compressor/video/MP4Builder;->wroteSinceLastMdat:J

    .line 93
    .line 94
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 95
    .line 96
    int-to-long v9, v0

    .line 97
    add-long/2addr v7, v9

    .line 98
    iput-wide v7, p0, Llibx/android/video/compressor/video/MP4Builder;->wroteSinceLastMdat:J

    .line 99
    .line 100
    const-wide/32 v9, 0x8000

    .line 101
    .line 102
    .line 103
    cmp-long v0, v7, v9

    .line 104
    .line 105
    if-ltz v0, :cond_5

    .line 106
    .line 107
    invoke-direct {p0}, Llibx/android/video/compressor/video/MP4Builder;->flushCurrentMdat()V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Llibx/android/video/compressor/video/MP4Builder;->writeNewMdat:Z

    .line 112
    .line 113
    iput-wide v1, p0, Llibx/android/video/compressor/video/MP4Builder;->wroteSinceLastMdat:J

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    const/4 v0, 0x0

    .line 117
    :goto_0
    iget-object v1, p0, Llibx/android/video/compressor/video/MP4Builder;->currentMp4Movie:Llibx/android/video/compressor/video/Mp4Movie;

    .line 118
    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    const-string v1, "currentMp4Movie"

    .line 122
    .line 123
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v1, v6

    .line 127
    :cond_6
    iget-wide v7, p0, Llibx/android/video/compressor/video/MP4Builder;->dataOffset:J

    .line 128
    .line 129
    invoke-virtual {v1, p1, v7, v8, p3}, Llibx/android/video/compressor/video/Mp4Movie;->addSample(IJLandroid/media/MediaCodec$BufferInfo;)V

    .line 130
    .line 131
    .line 132
    if-nez p4, :cond_c

    .line 133
    .line 134
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 135
    .line 136
    add-int/lit8 p1, p1, 0x4

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 139
    .line 140
    .line 141
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 142
    .line 143
    iget p4, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 144
    .line 145
    add-int/2addr p1, p4

    .line 146
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Llibx/android/video/compressor/video/MP4Builder;->sizeBuffer:Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    const-string p4, "sizeBuffer"

    .line 152
    .line 153
    if-nez p1, :cond_7

    .line 154
    .line 155
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object p1, v6

    .line 159
    :cond_7
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Llibx/android/video/compressor/video/MP4Builder;->sizeBuffer:Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    if-nez p1, :cond_8

    .line 165
    .line 166
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object p1, v6

    .line 170
    :cond_8
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 171
    .line 172
    add-int/lit8 v1, v1, -0x4

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Llibx/android/video/compressor/video/MP4Builder;->sizeBuffer:Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    if-nez p1, :cond_9

    .line 180
    .line 181
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object p1, v6

    .line 185
    :cond_9
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Llibx/android/video/compressor/video/MP4Builder;->fc:Ljava/nio/channels/FileChannel;

    .line 189
    .line 190
    if-nez p1, :cond_a

    .line 191
    .line 192
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object p1, v6

    .line 196
    :cond_a
    iget-object v1, p0, Llibx/android/video/compressor/video/MP4Builder;->sizeBuffer:Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    if-nez v1, :cond_b

    .line 199
    .line 200
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v1, v6

    .line 204
    :cond_b
    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_c
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 209
    .line 210
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 211
    .line 212
    .line 213
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 214
    .line 215
    iget p4, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 216
    .line 217
    add-int/2addr p1, p4

    .line 218
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 219
    .line 220
    .line 221
    :goto_1
    iget-object p1, p0, Llibx/android/video/compressor/video/MP4Builder;->fc:Ljava/nio/channels/FileChannel;

    .line 222
    .line 223
    if-nez p1, :cond_d

    .line 224
    .line 225
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object p1, v6

    .line 229
    :cond_d
    invoke-virtual {p1, p2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 230
    .line 231
    .line 232
    iget-wide p1, p0, Llibx/android/video/compressor/video/MP4Builder;->dataOffset:J

    .line 233
    .line 234
    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 235
    .line 236
    int-to-long p3, p3

    .line 237
    add-long/2addr p1, p3

    .line 238
    iput-wide p1, p0, Llibx/android/video/compressor/video/MP4Builder;->dataOffset:J

    .line 239
    .line 240
    if-eqz v0, :cond_f

    .line 241
    .line 242
    iget-object p1, p0, Llibx/android/video/compressor/video/MP4Builder;->fos:Ljava/io/FileOutputStream;

    .line 243
    .line 244
    if-nez p1, :cond_e

    .line 245
    .line 246
    const-string p1, "fos"

    .line 247
    .line 248
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_e
    move-object v6, p1

    .line 253
    :goto_2
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 254
    .line 255
    .line 256
    :cond_f
    return-void
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method
