.class public final Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0017\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001e\u001a\n \u001b*\u0004\u0018\u00010\u001a0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010(\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u0014\u0010*\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010%R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00101\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00106\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u00104R\u0014\u00109\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00108R\u0014\u0010<\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010;R\u0016\u0010?\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010>R\u0018\u0010A\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010@R\u0016\u0010D\u001a\u0004\u0018\u00010B8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010C\u00a8\u0006E"
    }
    d2 = {
        "Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;",
        "",
        "Landroid/media/projection/MediaProjection;",
        "mediaProjection",
        "",
        "isStereo",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "Lcom/audionew/features/screenrecord/service/encoder/n;",
        "callback",
        "<init>",
        "(Landroid/media/projection/MediaProjection;ZLkotlinx/coroutines/CoroutineDispatcher;Lcom/audionew/features/screenrecord/service/encoder/n;)V",
        "",
        "k",
        "()V",
        "n",
        "o",
        "m",
        "Lkotlinx/coroutines/s0;",
        "l",
        "()Lkotlinx/coroutines/s0;",
        "i",
        "a",
        "Landroid/media/projection/MediaProjection;",
        "b",
        "Lcom/audionew/features/screenrecord/service/encoder/n;",
        "",
        "kotlin.jvm.PlatformType",
        "c",
        "Ljava/lang/String;",
        "TAG",
        "Lkotlinx/coroutines/J;",
        "d",
        "Lkotlinx/coroutines/J;",
        "scope",
        "",
        "e",
        "I",
        "channelCount",
        "f",
        "channelMask",
        "g",
        "audioBufferSizeInBytes",
        "",
        "h",
        "[S",
        "synthesizedData",
        "",
        "[B",
        "synthesizedByteArray",
        "Lcom/audionew/features/screenrecord/service/encoder/l;",
        "j",
        "Lcom/audionew/features/screenrecord/service/encoder/l;",
        "audioRecord",
        "audioPlayback",
        "Landroid/media/MediaFormat;",
        "Landroid/media/MediaFormat;",
        "format",
        "Landroid/media/MediaCodec;",
        "Landroid/media/MediaCodec;",
        "codec",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isEncoding",
        "Lkotlinx/coroutines/s0;",
        "recordJob",
        "Landroid/media/AudioPlaybackCaptureConfiguration;",
        "()Landroid/media/AudioPlaybackCaptureConfiguration;",
        "playbackConfig",
        "app_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/media/projection/MediaProjection;

.field public final b:Lcom/audionew/features/screenrecord/service/encoder/n;

.field public final c:Ljava/lang/String;

.field public final d:Lkotlinx/coroutines/J;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:[S

.field public final i:[B

.field public final j:Lcom/audionew/features/screenrecord/service/encoder/l;

.field public k:Lcom/audionew/features/screenrecord/service/encoder/l;

.field public final l:Landroid/media/MediaFormat;

.field public final m:Landroid/media/MediaCodec;

.field public n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public o:Lkotlinx/coroutines/s0;


# direct methods
.method public constructor <init>(Landroid/media/projection/MediaProjection;ZLkotlinx/coroutines/CoroutineDispatcher;Lcom/audionew/features/screenrecord/service/encoder/n;)V
    .locals 6
    .param p1    # Landroid/media/projection/MediaProjection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/audionew/features/screenrecord/service/encoder/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mediaProjection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;->a:Landroid/media/projection/MediaProjection;

    .line 3
    iput-object p4, p0, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;->b:Lcom/audionew/features/screenrecord/service/encoder/n;

    .line 4
    const-class p1, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;->c:Ljava/lang/String;

    .line 5
    new-instance p4, Lkotlinx/coroutines/I;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p4, p1}, Lkotlinx/coroutines/I;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/K;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/J;

    move-result-object p1

    iput-object p1, p0, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;->d:Lkotlinx/coroutines/J;

    const/4 p1, 0x2

    if-eqz p2, :cond_0

    const/4 p3, 0x2

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    .line 6
    :goto_0
    iput p3, p0, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;->e:I

    if-eqz p2, :cond_1

    const/16 p2, 0xc

    const/16 v3, 0xc

    goto :goto_1

    :cond_1
    const/16 p2, 0x10

    const/16 v3, 0x10

    .line 7
    :goto_1
    iput v3, p0, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;->f:I

    const p2, 0xac44

    .line 8
    invoke-static {p2, p3, p1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p1

    iput p1, p0, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;->g:I

    .line 9
    div-int/lit8 p4, p1, 0x2

    new-array p4, p4, [S

    iput-object p4, p0, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;->h:[S

    .line 10
    new-array p4, p1, [B

    iput-object p4, p0, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;->i:[B

    .line 11
    new-instance p4, Landroid/media/AudioRecord;

    const v2, 0xac44

    const/4 v4, 0x2

    const/4 v1, 0x5

    move-object v0, p4

    move v5, p1

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 12
    invoke-static {p4, p1}, Lcom/audionew/features/screenrecord/service/encoder/m;->a(Landroid/media/AudioRecord;I)Lcom/audionew/features/screenrecord/service/encoder/l;

    move-result-object p4

    iput-object p4, p0, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;->j:Lcom/audionew/features/screenrecord/service/encoder/l;

    .line 13
    const-string p4, "audio/mp4a-latm"

    invoke-static {p4, p2, p3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p2

    .line 14
    const-string p3, "aac-profile"

    const/4 v0, 0x5

    invoke-virtual {p2, p3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 15
    const-string p3, "bitrate"

    const/high16 v0, 0x10000

    invoke-virtual {p2, p3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    const-string p3, "max-input-size"

    invoke-virtual {p2, p3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 17
    const-string p1, "apply(...)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;->l:Landroid/media/MediaFormat;

    .line 18
    invoke-static {p4}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    const-string p2, "createEncoderByType(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;->m:Landroid/media/MediaCodec;

    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/projection/MediaProjection;ZLkotlinx/coroutines/CoroutineDispatcher;Lcom/audionew/features/screenrecord/service/encoder/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 20
    invoke-static {}, Lkotlinx/coroutines/X;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;-><init>(Landroid/media/projection/MediaProjection;ZLkotlinx/coroutines/CoroutineDispatcher;Lcom/audionew/features/screenrecord/service/encoder/n;)V

    return-void
.end method

.method public static final synthetic a(Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;)Lcom/audionew/features/screenrecord/service/encoder/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;->k:Lcom/audionew/features/screenrecord/service/encoder/l;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic b(Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;)Lcom/audionew/features/screenrecord/service/encoder/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;->j:Lcom/audionew/features/screenrecord/service/encoder/l;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic c(Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;)Lcom/audionew/features/screenrecord/service/encoder/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;->b:Lcom/audionew/features/screenrecord/service/encoder/n;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic d(Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;)Landroid/media/MediaCodec;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;->m:Landroid/media/MediaCodec;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic e(Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;->i:[B

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic f(Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;)[S
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;->h:[S

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic g(Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic h(Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
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


# virtual methods
.method public final i()Lkotlinx/coroutines/s0;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;->d:Lkotlinx/coroutines/J;

    .line 2
    .line 3
    new-instance v3, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder$drain$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder$drain$1;-><init>(Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;Lkotlin/coroutines/e;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final j()Landroid/media/AudioPlaybackCaptureConfiguration;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/audionew/features/screenrecord/service/encoder/b;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;->a:Landroid/media/projection/MediaProjection;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/audionew/features/screenrecord/service/encoder/a;->a(Landroid/media/projection/MediaProjection;)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lcom/audionew/features/screenrecord/service/encoder/h;->a(Landroid/media/AudioPlaybackCaptureConfiguration$Builder;I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/audionew/features/screenrecord/service/encoder/h;->a(Landroid/media/AudioPlaybackCaptureConfiguration$Builder;I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Lcom/audionew/features/screenrecord/service/encoder/h;->a(Landroid/media/AudioPlaybackCaptureConfiguration$Builder;I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/audionew/features/screenrecord/service/encoder/i;->a(Landroid/media/AudioPlaybackCaptureConfiguration$Builder;)Landroid/media/AudioPlaybackCaptureConfiguration;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    return-object v0
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
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;->m:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;->m:Landroid/media/MediaCodec;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;->l:Landroid/media/MediaFormat;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final l()Lkotlinx/coroutines/s0;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;->d:Lkotlinx/coroutines/J;

    .line 2
    .line 3
    new-instance v4, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder$record$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v4, p0, v1}, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder$record$1;-><init>(Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;Lkotlin/coroutines/e;)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x7

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/mico/framework/common/ext/CoroutineExtKt;->b(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public m()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;->j:Lcom/audionew/features/screenrecord/service/encoder/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/audionew/features/screenrecord/service/encoder/l;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;->k:Lcom/audionew/features/screenrecord/service/encoder/l;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/audionew/features/screenrecord/service/encoder/l;->c()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;->m:Landroid/media/MediaCodec;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;->d:Lkotlinx/coroutines/J;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/K;->e(Lkotlinx/coroutines/J;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    return-void
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
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;->c:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ".start, already starting."

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v1, 0x17

    .line 42
    .line 43
    if-lt v0, v1, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lcom/audionew/features/screenrecord/service/encoder/c;->a()Landroid/media/AudioRecord$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v2, 0x1d

    .line 50
    .line 51
    if-lt v0, v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;->j()Landroid/media/AudioPlaybackCaptureConfiguration;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/audionew/features/screenrecord/service/encoder/d;->a(Landroid/media/AudioRecord$Builder;Landroid/media/AudioPlaybackCaptureConfiguration;)Landroid/media/AudioRecord$Builder;

    .line 63
    .line 64
    .line 65
    :cond_1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 68
    .line 69
    .line 70
    const v2, 0xac44

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v2, p0, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;->f:I

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, Lcom/audionew/features/screenrecord/service/encoder/e;->a(Landroid/media/AudioRecord$Builder;Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v2, p0, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;->g:I

    .line 97
    .line 98
    invoke-static {v0, v2}, Lcom/audionew/features/screenrecord/service/encoder/f;->a(Landroid/media/AudioRecord$Builder;I)Landroid/media/AudioRecord$Builder;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lcom/audionew/features/screenrecord/service/encoder/g;->a(Landroid/media/AudioRecord$Builder;)Landroid/media/AudioRecord;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "build(...)"

    .line 109
    .line 110
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget v1, p0, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;->g:I

    .line 114
    .line 115
    invoke-static {v0, v1}, Lcom/audionew/features/screenrecord/service/encoder/m;->a(Landroid/media/AudioRecord;I)Lcom/audionew/features/screenrecord/service/encoder/l;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    const/4 v0, 0x0

    .line 121
    :goto_0
    iput-object v0, p0, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;->k:Lcom/audionew/features/screenrecord/service/encoder/l;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;->j:Lcom/audionew/features/screenrecord/service/encoder/l;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/audionew/features/screenrecord/service/encoder/l;->d()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;->k:Lcom/audionew/features/screenrecord/service/encoder/l;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/audionew/features/screenrecord/service/encoder/l;->d()V

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object v0, p0, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;->m:Landroid/media/MediaCodec;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;->l()Lkotlinx/coroutines/s0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;->o:Lkotlinx/coroutines/s0;

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;->i()Lkotlinx/coroutines/s0;

    .line 153
    .line 154
    .line 155
    return-void
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
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
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
.end method

.method public o()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;->j:Lcom/audionew/features/screenrecord/service/encoder/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audionew/features/screenrecord/service/encoder/l;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;->k:Lcom/audionew/features/screenrecord/service/encoder/l;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/audionew/features/screenrecord/service/encoder/l;->e()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;->o:Lkotlinx/coroutines/s0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/s0$a;->a(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;->m:Landroid/media/MediaCodec;

    .line 26
    .line 27
    const-wide/16 v1, -0x1

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v3, p0, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;->m:Landroid/media/MediaCodec;

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    const/4 v9, 0x4

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    return-void
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
.end method
