.class public final Llibx/android/video/compressor/video/Track;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010$\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000b\u001a\u00020\n*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u000b\u001a\u00020\r*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J\u001b\u0010\u000b\u001a\u00020\u0011*\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0013\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0013\u00a2\u0006\u0004\u0008 \u0010\u0015J\r\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010(\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020\u0002\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008-\u0010.J\r\u0010/\u001a\u00020\u0002\u00a2\u0006\u0004\u0008/\u0010+J\r\u00100\u001a\u00020\u0002\u00a2\u0006\u0004\u00080\u0010+J\r\u00102\u001a\u000201\u00a2\u0006\u0004\u00082\u00103J\u0013\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001c\u00a2\u0006\u0004\u00084\u0010\u001fJ\r\u00105\u001a\u00020\u0006\u00a2\u0006\u0004\u00085\u00106R\u0016\u00107\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010;\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00108R\u0016\u0010<\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010>\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001e\u0010A\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010C\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010E\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010G\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010DR\u0016\u0010H\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010DR\u0016\u0010I\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010:R\u0014\u00105\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010LR\"\u0010N\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010P\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u00108R\u0016\u0010Q\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010L\u00a8\u0006R"
    }
    d2 = {
        "Llibx/android/video/compressor/video/Track;",
        "",
        "",
        "id",
        "Landroid/media/MediaFormat;",
        "format",
        "",
        "audio",
        "<init>",
        "(ILandroid/media/MediaFormat;Z)V",
        "LO4/e;",
        "setup",
        "(LO4/e;)LO4/e;",
        "Lcom/coremedia/iso/boxes/sampleentry/c;",
        "w",
        "h",
        "(Lcom/coremedia/iso/boxes/sampleentry/c;II)Lcom/coremedia/iso/boxes/sampleentry/c;",
        "Lcom/coremedia/iso/boxes/sampleentry/b;",
        "(Lcom/coremedia/iso/boxes/sampleentry/b;Landroid/media/MediaFormat;)Lcom/coremedia/iso/boxes/sampleentry/b;",
        "",
        "getTrackId",
        "()J",
        "offset",
        "Landroid/media/MediaCodec$BufferInfo;",
        "bufferInfo",
        "",
        "addSample",
        "(JLandroid/media/MediaCodec$BufferInfo;)V",
        "Ljava/util/ArrayList;",
        "Llibx/android/video/compressor/video/Sample;",
        "getSamples",
        "()Ljava/util/ArrayList;",
        "getDuration",
        "",
        "getHandler",
        "()Ljava/lang/String;",
        "Ln3/s;",
        "getSampleDescriptionBox",
        "()Ln3/s;",
        "",
        "getSyncSamples",
        "()[J",
        "getTimeScale",
        "()I",
        "Ljava/util/Date;",
        "getCreationTime",
        "()Ljava/util/Date;",
        "getWidth",
        "getHeight",
        "",
        "getVolume",
        "()F",
        "getSampleDurations",
        "isAudio",
        "()Z",
        "trackId",
        "J",
        "samples",
        "Ljava/util/ArrayList;",
        "duration",
        "handler",
        "Ljava/lang/String;",
        "sampleDescriptionBox",
        "Ln3/s;",
        "Ljava/util/LinkedList;",
        "syncSamples",
        "Ljava/util/LinkedList;",
        "timeScale",
        "I",
        "creationTime",
        "Ljava/util/Date;",
        "height",
        "width",
        "volume",
        "F",
        "sampleDurations",
        "Z",
        "",
        "samplingFrequencyIndexMap",
        "Ljava/util/Map;",
        "lastPresentationTimeUs",
        "first",
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
.field private final creationTime:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private duration:J

.field private first:Z

.field private handler:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private height:I

.field private final isAudio:Z

.field private lastPresentationTimeUs:J

.field private sampleDescriptionBox:Ln3/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sampleDurations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final samples:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llibx/android/video/compressor/video/Sample;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private samplingFrequencyIndexMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private syncSamples:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private timeScale:I

.field private trackId:J

.field private volume:F

.field private width:I


# direct methods
.method public constructor <init>(ILandroid/media/MediaFormat;Z)V
    .locals 22
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "format"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Llibx/android/video/compressor/video/Track;->samples:Ljava/util/ArrayList;

    .line 3
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    iput-object v3, v0, Llibx/android/video/compressor/video/Track;->creationTime:Ljava/util/Date;

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Llibx/android/video/compressor/video/Track;->sampleDurations:Ljava/util/ArrayList;

    .line 5
    iput-boolean v2, v0, Llibx/android/video/compressor/video/Track;->isAudio:Z

    .line 6
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Llibx/android/video/compressor/video/Track;->samplingFrequencyIndexMap:Ljava/util/Map;

    const/4 v4, 0x1

    .line 7
    iput-boolean v4, v0, Llibx/android/video/compressor/video/Track;->first:Z

    const v5, 0x17700

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const v7, 0x15888

    .line 9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const v8, 0xfa00

    .line 10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const v10, 0xbb80

    .line 11
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const v12, 0xac44

    .line 12
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/16 v14, 0x7d00

    .line 13
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v14, v13}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const/16 v14, 0x5dc0

    .line 14
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x6

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/16 v15, 0x5622

    .line 15
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x7

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v15, v11}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/16 v15, 0x3e80

    .line 16
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v9, 0x8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v15, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v15, 0x2ee0

    .line 17
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v18, 0x9

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v15, v9}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/16 v15, 0x2b11

    .line 18
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v19, 0xa

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v15, v6}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v15, 0x1f40

    .line 19
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v1, 0xb

    move-object/from16 v21, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v15, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v15, 0xc

    new-array v1, v15, [Lkotlin/Pair;

    const/16 v20, 0x0

    aput-object v5, v1, v20

    const/4 v5, 0x1

    aput-object v7, v1, v5

    const/4 v5, 0x2

    aput-object v8, v1, v5

    const/4 v5, 0x3

    aput-object v10, v1, v5

    const/4 v5, 0x4

    aput-object v12, v1, v5

    const/4 v5, 0x5

    aput-object v13, v1, v5

    aput-object v14, v1, v16

    aput-object v11, v1, v17

    const/16 v5, 0x8

    aput-object v4, v1, v5

    aput-object v9, v1, v18

    aput-object v6, v1, v19

    const/16 v4, 0xb

    aput-object v3, v1, v4

    .line 20
    invoke-static {v1}, Lkotlin/collections/S;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Llibx/android/video/compressor/video/Track;->samplingFrequencyIndexMap:Ljava/util/Map;

    move/from16 v1, p1

    int-to-long v5, v1

    .line 21
    iput-wide v5, v0, Llibx/android/video/compressor/video/Track;->trackId:J

    if-nez v2, :cond_10

    const-wide/16 v1, 0xbc7

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v5, v21

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iput-wide v1, v0, Llibx/android/video/compressor/video/Track;->duration:J

    .line 24
    const-string v1, "width"

    move-object/from16 v2, p2

    const/16 v3, 0xb

    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Llibx/android/video/compressor/video/Track;->width:I

    .line 25
    const-string v1, "height"

    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Llibx/android/video/compressor/video/Track;->height:I

    const v1, 0x15f90

    .line 26
    iput v1, v0, Llibx/android/video/compressor/video/Track;->timeScale:I

    .line 27
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Llibx/android/video/compressor/video/Track;->syncSamples:Ljava/util/LinkedList;

    .line 28
    const-string v1, "vide"

    iput-object v1, v0, Llibx/android/video/compressor/video/Track;->handler:Ljava/lang/String;

    .line 29
    new-instance v1, Ln3/s;

    invoke-direct {v1}, Ln3/s;-><init>()V

    iput-object v1, v0, Llibx/android/video/compressor/video/Track;->sampleDescriptionBox:Ln3/s;

    .line 30
    const-string v1, "mime"

    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    const-string v4, "video/avc"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 32
    new-instance v1, Lcom/coremedia/iso/boxes/sampleentry/c;

    const-string v4, "avc1"

    invoke-direct {v1, v4}, Lcom/coremedia/iso/boxes/sampleentry/c;-><init>(Ljava/lang/String;)V

    iget v4, v0, Llibx/android/video/compressor/video/Track;->width:I

    iget v5, v0, Llibx/android/video/compressor/video/Track;->height:I

    invoke-direct {v0, v1, v4, v5}, Llibx/android/video/compressor/video/Track;->setup(Lcom/coremedia/iso/boxes/sampleentry/c;II)Lcom/coremedia/iso/boxes/sampleentry/c;

    move-result-object v1

    .line 33
    new-instance v4, LL8/a;

    invoke-direct {v4}, LL8/a;-><init>()V

    .line 34
    const-string v5, "csd-0"

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 35
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 37
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    new-array v8, v8, [B

    .line 39
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 40
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 42
    const-string v8, "csd-1"

    invoke-virtual {v2, v8}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    new-array v7, v7, [B

    .line 45
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {v4, v6}, LL8/a;->u(Ljava/util/List;)V

    .line 48
    invoke-virtual {v4, v5}, LL8/a;->s(Ljava/util/List;)V

    .line 49
    :cond_1
    :goto_0
    const-string v5, "level"

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    const/16 v7, 0x20

    const/16 v8, 0xd

    if-eqz v6, :cond_4

    .line 50
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    sparse-switch v5, :sswitch_data_0

    .line 51
    invoke-virtual {v4, v8}, LL8/a;->l(I)V

    :goto_1
    const/4 v3, 0x1

    goto/16 :goto_2

    :sswitch_0
    const/16 v3, 0x34

    .line 52
    invoke-virtual {v4, v3}, LL8/a;->l(I)V

    goto :goto_1

    :sswitch_1
    const/16 v3, 0x33

    .line 53
    invoke-virtual {v4, v3}, LL8/a;->l(I)V

    goto :goto_1

    :sswitch_2
    const/4 v3, 0x5

    .line 54
    invoke-virtual {v4, v3}, LL8/a;->l(I)V

    goto :goto_1

    :sswitch_3
    const/16 v3, 0x2a

    .line 55
    invoke-virtual {v4, v3}, LL8/a;->l(I)V

    goto :goto_1

    :sswitch_4
    const/16 v3, 0x29

    .line 56
    invoke-virtual {v4, v3}, LL8/a;->l(I)V

    goto :goto_1

    :sswitch_5
    const/4 v3, 0x4

    .line 57
    invoke-virtual {v4, v3}, LL8/a;->l(I)V

    goto :goto_1

    .line 58
    :sswitch_6
    invoke-virtual {v4, v7}, LL8/a;->l(I)V

    goto :goto_1

    :sswitch_7
    const/16 v3, 0x1f

    .line 59
    invoke-virtual {v4, v3}, LL8/a;->l(I)V

    goto :goto_1

    :sswitch_8
    const/4 v3, 0x3

    .line 60
    invoke-virtual {v4, v3}, LL8/a;->l(I)V

    goto :goto_1

    :sswitch_9
    const/16 v3, 0x16

    .line 61
    invoke-virtual {v4, v3}, LL8/a;->l(I)V

    goto :goto_1

    :sswitch_a
    const/16 v3, 0x15

    .line 62
    invoke-virtual {v4, v3}, LL8/a;->l(I)V

    goto :goto_1

    :sswitch_b
    const/4 v3, 0x2

    .line 63
    invoke-virtual {v4, v3}, LL8/a;->l(I)V

    goto :goto_1

    .line 64
    :sswitch_c
    invoke-virtual {v4, v8}, LL8/a;->l(I)V

    goto :goto_1

    .line 65
    :sswitch_d
    invoke-virtual {v4, v15}, LL8/a;->l(I)V

    goto :goto_1

    .line 66
    :sswitch_e
    invoke-virtual {v4, v3}, LL8/a;->l(I)V

    goto :goto_1

    :cond_2
    const/16 v3, 0x1b

    .line 67
    invoke-virtual {v4, v3}, LL8/a;->l(I)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    .line 68
    invoke-virtual {v4, v3}, LL8/a;->l(I)V

    goto :goto_2

    :cond_4
    const/4 v3, 0x1

    .line 69
    invoke-virtual {v4, v8}, LL8/a;->l(I)V

    .line 70
    :goto_2
    const-string v5, "profile"

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    const/16 v8, 0x64

    if-eqz v6, :cond_e

    .line 71
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_d

    const/4 v3, 0x2

    if-eq v2, v3, :cond_c

    const/4 v3, 0x4

    if-eq v2, v3, :cond_b

    const/16 v3, 0x8

    if-eq v2, v3, :cond_a

    const/16 v3, 0x10

    if-eq v2, v3, :cond_9

    if-eq v2, v7, :cond_8

    const/16 v3, 0x40

    const/16 v5, 0xf4

    if-eq v2, v3, :cond_7

    const/high16 v3, 0x10000

    if-eq v2, v3, :cond_6

    const/high16 v3, 0x80000

    if-eq v2, v3, :cond_5

    .line 72
    invoke-virtual {v4, v8}, LL8/a;->m(I)V

    goto :goto_3

    :cond_5
    const/16 v2, 0x1e8

    .line 73
    invoke-virtual {v4, v2}, LL8/a;->m(I)V

    goto :goto_3

    .line 74
    :cond_6
    invoke-virtual {v4, v5}, LL8/a;->m(I)V

    goto :goto_3

    .line 75
    :cond_7
    invoke-virtual {v4, v5}, LL8/a;->m(I)V

    goto :goto_3

    :cond_8
    const/16 v2, 0x7a

    .line 76
    invoke-virtual {v4, v2}, LL8/a;->m(I)V

    goto :goto_3

    :cond_9
    const/16 v2, 0x6e

    .line 77
    invoke-virtual {v4, v2}, LL8/a;->m(I)V

    goto :goto_3

    .line 78
    :cond_a
    invoke-virtual {v4, v8}, LL8/a;->m(I)V

    goto :goto_3

    :cond_b
    const/16 v2, 0x58

    .line 79
    invoke-virtual {v4, v2}, LL8/a;->m(I)V

    goto :goto_3

    :cond_c
    const/16 v2, 0x4d

    .line 80
    invoke-virtual {v4, v2}, LL8/a;->m(I)V

    goto :goto_3

    :cond_d
    const/16 v2, 0x42

    .line 81
    invoke-virtual {v4, v2}, LL8/a;->m(I)V

    goto :goto_3

    .line 82
    :cond_e
    invoke-virtual {v4, v8}, LL8/a;->m(I)V

    :goto_3
    const/4 v2, -0x1

    .line 83
    invoke-virtual {v4, v2}, LL8/a;->o(I)V

    .line 84
    invoke-virtual {v4, v2}, LL8/a;->n(I)V

    .line 85
    invoke-virtual {v4, v2}, LL8/a;->p(I)V

    const/4 v2, 0x1

    .line 86
    invoke-virtual {v4, v2}, LL8/a;->q(I)V

    const/4 v2, 0x3

    .line 87
    invoke-virtual {v4, v2}, LL8/a;->r(I)V

    const/4 v2, 0x0

    .line 88
    invoke-virtual {v4, v2}, LL8/a;->t(I)V

    .line 89
    invoke-virtual {v1, v4}, Lcom/googlecode/mp4parser/d;->c(Ln3/b;)V

    .line 90
    iget-object v2, v0, Llibx/android/video/compressor/video/Track;->sampleDescriptionBox:Ln3/s;

    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/d;->c(Ln3/b;)V

    goto/16 :goto_4

    .line 91
    :cond_f
    const-string v2, "video/mp4v"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 92
    new-instance v1, Lcom/coremedia/iso/boxes/sampleentry/c;

    const-string v2, "mp4v"

    invoke-direct {v1, v2}, Lcom/coremedia/iso/boxes/sampleentry/c;-><init>(Ljava/lang/String;)V

    iget v2, v0, Llibx/android/video/compressor/video/Track;->width:I

    iget v3, v0, Llibx/android/video/compressor/video/Track;->height:I

    invoke-direct {v0, v1, v2, v3}, Llibx/android/video/compressor/video/Track;->setup(Lcom/coremedia/iso/boxes/sampleentry/c;II)Lcom/coremedia/iso/boxes/sampleentry/c;

    move-result-object v1

    .line 93
    iget-object v2, v0, Llibx/android/video/compressor/video/Track;->sampleDescriptionBox:Ln3/s;

    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/d;->c(Ln3/b;)V

    goto/16 :goto_4

    :cond_10
    move-object/from16 v2, p2

    move-object/from16 v5, v21

    const-wide/16 v3, 0x400

    .line 94
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    iput-wide v3, v0, Llibx/android/video/compressor/video/Track;->duration:J

    const/high16 v1, 0x3f800000    # 1.0f

    .line 96
    iput v1, v0, Llibx/android/video/compressor/video/Track;->volume:F

    .line 97
    const-string v1, "sample-rate"

    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Llibx/android/video/compressor/video/Track;->timeScale:I

    .line 98
    const-string v1, "soun"

    iput-object v1, v0, Llibx/android/video/compressor/video/Track;->handler:Ljava/lang/String;

    .line 99
    new-instance v1, Ln3/s;

    invoke-direct {v1}, Ln3/s;-><init>()V

    iput-object v1, v0, Llibx/android/video/compressor/video/Track;->sampleDescriptionBox:Ln3/s;

    .line 100
    new-instance v1, Lcom/coremedia/iso/boxes/sampleentry/b;

    const-string v3, "mp4a"

    invoke-direct {v1, v3}, Lcom/coremedia/iso/boxes/sampleentry/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Llibx/android/video/compressor/video/Track;->setup(Lcom/coremedia/iso/boxes/sampleentry/b;Landroid/media/MediaFormat;)Lcom/coremedia/iso/boxes/sampleentry/b;

    move-result-object v1

    .line 101
    new-instance v2, LN4/b;

    invoke-direct {v2}, LN4/b;-><init>()V

    .line 102
    new-instance v3, LO4/h;

    invoke-direct {v3}, LO4/h;-><init>()V

    const/4 v4, 0x0

    .line 103
    invoke-virtual {v3, v4}, LO4/h;->i(I)V

    .line 104
    new-instance v4, LO4/n;

    invoke-direct {v4}, LO4/n;-><init>()V

    const/4 v5, 0x2

    .line 105
    invoke-virtual {v4, v5}, LO4/n;->h(I)V

    .line 106
    invoke-virtual {v3, v4}, LO4/h;->j(LO4/n;)V

    .line 107
    new-instance v4, LO4/e;

    invoke-direct {v4}, LO4/e;-><init>()V

    invoke-direct {v0, v4}, Llibx/android/video/compressor/video/Track;->setup(LO4/e;)LO4/e;

    move-result-object v4

    .line 108
    new-instance v6, LO4/a;

    invoke-direct {v6}, LO4/a;-><init>()V

    .line 109
    invoke-virtual {v6, v5}, LO4/a;->p(I)V

    .line 110
    iget-object v5, v0, Llibx/android/video/compressor/video/Track;->samplingFrequencyIndexMap:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/sampleentry/b;->J()J

    move-result-wide v7

    long-to-int v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 111
    invoke-virtual {v6, v5}, LO4/a;->r(I)V

    .line 112
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/sampleentry/b;->H()I

    move-result v5

    invoke-virtual {v6, v5}, LO4/a;->q(I)V

    .line 113
    invoke-virtual {v4, v6}, LO4/e;->h(LO4/a;)V

    .line 114
    invoke-virtual {v3, v4}, LO4/h;->h(LO4/e;)V

    .line 115
    invoke-virtual {v3}, LO4/h;->f()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 116
    invoke-virtual {v2, v3}, LN4/b;->s(LO4/h;)V

    .line 117
    invoke-virtual {v2, v4}, LN4/a;->q(Ljava/nio/ByteBuffer;)V

    .line 118
    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/d;->c(Ln3/b;)V

    .line 119
    iget-object v2, v0, Llibx/android/video/compressor/video/Track;->sampleDescriptionBox:Ln3/s;

    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/d;->c(Ln3/b;)V

    :cond_11
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_e
        0x8 -> :sswitch_d
        0x10 -> :sswitch_c
        0x20 -> :sswitch_b
        0x40 -> :sswitch_a
        0x80 -> :sswitch_9
        0x100 -> :sswitch_8
        0x200 -> :sswitch_7
        0x400 -> :sswitch_6
        0x800 -> :sswitch_5
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_0
    .end sparse-switch
.end method

.method private final setup(LO4/e;)LO4/e;
    .locals 2

    const/16 v0, 0x40

    .line 1
    invoke-virtual {p1, v0}, LO4/e;->l(I)V

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, LO4/e;->m(I)V

    const/16 v0, 0x600

    .line 3
    invoke-virtual {p1, v0}, LO4/e;->j(I)V

    const-wide/32 v0, 0x17700

    .line 4
    invoke-virtual {p1, v0, v1}, LO4/e;->k(J)V

    .line 5
    invoke-virtual {p1, v0, v1}, LO4/e;->i(J)V

    return-object p1
.end method

.method private final setup(Lcom/coremedia/iso/boxes/sampleentry/b;Landroid/media/MediaFormat;)Lcom/coremedia/iso/boxes/sampleentry/b;
    .locals 3

    .line 14
    const-string v0, "channel-count"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Lcom/coremedia/iso/boxes/sampleentry/b;->O(I)V

    .line 16
    const-string v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/b;->Q(J)V

    .line 17
    invoke-virtual {p1, v2}, Lcom/coremedia/iso/boxes/sampleentry/a;->D(I)V

    const/16 p2, 0x10

    .line 18
    invoke-virtual {p1, p2}, Lcom/coremedia/iso/boxes/sampleentry/b;->S(I)V

    return-object p1
.end method

.method private final setup(Lcom/coremedia/iso/boxes/sampleentry/c;II)Lcom/coremedia/iso/boxes/sampleentry/c;
    .locals 2

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/coremedia/iso/boxes/sampleentry/a;->D(I)V

    const/16 v1, 0x18

    .line 7
    invoke-virtual {p1, v1}, Lcom/coremedia/iso/boxes/sampleentry/c;->a0(I)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/coremedia/iso/boxes/sampleentry/c;->b0(I)V

    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/c;->e0(D)V

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/c;->i0(D)V

    .line 11
    invoke-virtual {p1, p2}, Lcom/coremedia/iso/boxes/sampleentry/c;->m0(I)V

    .line 12
    invoke-virtual {p1, p3}, Lcom/coremedia/iso/boxes/sampleentry/c;->c0(I)V

    .line 13
    const-string p2, "AVC Coding"

    invoke-virtual {p1, p2}, Lcom/coremedia/iso/boxes/sampleentry/c;->Z(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final addSample(JLandroid/media/MediaCodec$BufferInfo;)V
    .locals 7
    .param p3    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "bufferInfo"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Llibx/android/video/compressor/video/Track;->isAudio:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 13
    .line 14
    and-int/2addr v0, v2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v3, p0, Llibx/android/video/compressor/video/Track;->samples:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v4, Llibx/android/video/compressor/video/Sample;

    .line 23
    .line 24
    iget v5, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 25
    .line 26
    int-to-long v5, v5

    .line 27
    invoke-direct {v4, p1, p2, v5, v6}, Llibx/android/video/compressor/video/Sample;-><init>(JJ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Llibx/android/video/compressor/video/Track;->syncSamples:Ljava/util/LinkedList;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p2, p0, Llibx/android/video/compressor/video/Track;->samples:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    iget-wide p1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 56
    .line 57
    iget-wide v3, p0, Llibx/android/video/compressor/video/Track;->lastPresentationTimeUs:J

    .line 58
    .line 59
    sub-long v3, p1, v3

    .line 60
    .line 61
    iput-wide p1, p0, Llibx/android/video/compressor/video/Track;->lastPresentationTimeUs:J

    .line 62
    .line 63
    iget p1, p0, Llibx/android/video/compressor/video/Track;->timeScale:I

    .line 64
    .line 65
    int-to-long p1, p1

    .line 66
    mul-long v3, v3, p1

    .line 67
    .line 68
    const-wide/32 p1, 0x7a120

    .line 69
    .line 70
    .line 71
    add-long/2addr v3, p1

    .line 72
    const-wide/32 p1, 0xf4240

    .line 73
    .line 74
    .line 75
    div-long/2addr v3, p1

    .line 76
    iget-boolean p1, p0, Llibx/android/video/compressor/video/Track;->first:Z

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Llibx/android/video/compressor/video/Track;->sampleDurations:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    sub-int/2addr p2, v2

    .line 87
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-wide p1, p0, Llibx/android/video/compressor/video/Track;->duration:J

    .line 95
    .line 96
    add-long/2addr p1, v3

    .line 97
    iput-wide p1, p0, Llibx/android/video/compressor/video/Track;->duration:J

    .line 98
    .line 99
    :cond_3
    iput-boolean v1, p0, Llibx/android/video/compressor/video/Track;->first:Z

    .line 100
    .line 101
    return-void
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

.method public final getCreationTime()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llibx/android/video/compressor/video/Track;->creationTime:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
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

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llibx/android/video/compressor/video/Track;->duration:J

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

.method public final getHandler()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llibx/android/video/compressor/video/Track;->handler:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Llibx/android/video/compressor/video/Track;->height:I

    .line 2
    .line 3
    return v0
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

.method public final getSampleDescriptionBox()Ln3/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llibx/android/video/compressor/video/Track;->sampleDescriptionBox:Ln3/s;

    .line 2
    .line 3
    return-object v0
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

.method public final getSampleDurations()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llibx/android/video/compressor/video/Track;->sampleDurations:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
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

.method public final getSamples()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Llibx/android/video/compressor/video/Sample;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llibx/android/video/compressor/video/Track;->samples:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
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

.method public final getSyncSamples()[J
    .locals 6

    .line 1
    iget-object v0, p0, Llibx/android/video/compressor/video/Track;->syncSamples:Ljava/util/LinkedList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Llibx/android/video/compressor/video/Track;->syncSamples:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-array v0, v0, [J

    .line 25
    .line 26
    iget-object v1, p0, Llibx/android/video/compressor/video/Track;->syncSamples:Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v1, :cond_1

    .line 37
    .line 38
    add-int/lit8 v3, v2, 0x1

    .line 39
    .line 40
    iget-object v4, p0, Llibx/android/video/compressor/video/Track;->syncSamples:Ljava/util/LinkedList;

    .line 41
    .line 42
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-long v4, v4

    .line 56
    aput-wide v4, v0, v2

    .line 57
    .line 58
    move v2, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v0

    .line 61
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 62
    return-object v0
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

.method public final getTimeScale()I
    .locals 1

    .line 1
    iget v0, p0, Llibx/android/video/compressor/video/Track;->timeScale:I

    .line 2
    .line 3
    return v0
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

.method public final getTrackId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llibx/android/video/compressor/video/Track;->trackId:J

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

.method public final getVolume()F
    .locals 1

    .line 1
    iget v0, p0, Llibx/android/video/compressor/video/Track;->volume:F

    .line 2
    .line 3
    return v0
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

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Llibx/android/video/compressor/video/Track;->width:I

    .line 2
    .line 3
    return v0
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

.method public final isAudio()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llibx/android/video/compressor/video/Track;->isAudio:Z

    .line 2
    .line 3
    return v0
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
