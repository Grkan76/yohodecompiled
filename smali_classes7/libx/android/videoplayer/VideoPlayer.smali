.class public Llibx/android/videoplayer/VideoPlayer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Llibx/android/videoplayer/PlayerEventListener;
.implements Llibx/android/videoplayer/IVideoPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llibx/android/videoplayer/VideoPlayer$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008%\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B%\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u001f\u001a\u00020\tH\u0016J\u0008\u0010 \u001a\u00020!H\u0016J\n\u0010\"\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010#\u001a\u00020!H\u0016J\n\u0010$\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010%\u001a\u00020&H\u0016J\u0012\u0010\'\u001a\u00020(2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002J\u0012\u0010)\u001a\u00020(2\u0008\u0010*\u001a\u0004\u0018\u00010\u001eH\u0002J\u0012\u0010+\u001a\u00020(2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0002J\u0012\u0010.\u001a\u00020(2\u0008\u0010/\u001a\u0004\u0018\u00010\u0017H\u0002J\u0008\u00100\u001a\u00020\u000eH\u0016J\u0008\u00101\u001a\u00020\u000eH\u0016J\u0008\u00102\u001a\u00020(H\u0016J\u0008\u00103\u001a\u00020(H\u0016J\u0008\u00104\u001a\u00020(H\u0016J\u0008\u00105\u001a\u00020(H\u0014J\u0010\u00106\u001a\u00020(2\u0006\u00107\u001a\u000208H\u0016J\u0008\u00109\u001a\u00020(H\u0016J\u0008\u0010:\u001a\u00020(H\u0016J\u0008\u0010;\u001a\u00020(H\u0016J\u0008\u0010<\u001a\u00020(H\u0016J\u0018\u0010=\u001a\u00020(2\u0006\u0010>\u001a\u00020\t2\u0006\u0010?\u001a\u00020\tH\u0016J\u0008\u0010@\u001a\u00020(H\u0016J\u0008\u0010A\u001a\u00020(H\u0016J\u0008\u0010B\u001a\u00020(H\u0016J\u0008\u0010C\u001a\u00020(H\u0016J\u0010\u0010D\u001a\u00020(2\u0006\u0010E\u001a\u00020!H\u0016J\u000e\u0010F\u001a\u00020(2\u0006\u0010G\u001a\u00020\u0015J\u0010\u0010H\u001a\u00020(2\u0006\u0010I\u001a\u00020\u000cH\u0016J\u000e\u0010J\u001a\u00020(2\u0006\u0010K\u001a\u00020\u000eJ\u0010\u0010L\u001a\u00020(2\u0006\u0010K\u001a\u00020\u000eH\u0002J\u000e\u0010M\u001a\u00020(2\u0006\u0010\u0018\u001a\u00020\u0019J\u0008\u0010N\u001a\u00020(H\u0016J\u0010\u0010O\u001a\u00020(2\u0006\u0010P\u001a\u00020\u0013H\u0002J\u000e\u0010Q\u001a\u00020(2\u0006\u0010R\u001a\u00020\tJ\u0010\u0010S\u001a\u00020(2\u0006\u0010T\u001a\u00020\tH\u0016J\u0010\u0010U\u001a\u00020(2\u0006\u0010V\u001a\u00020&H\u0016J\u0018\u0010W\u001a\u00020(2\u0006\u0010X\u001a\u00020&2\u0006\u0010Y\u001a\u00020&H\u0016J\u0008\u0010Z\u001a\u00020(H\u0016J\u0008\u0010[\u001a\u00020(H\u0016J\u0008\u0010\\\u001a\u00020(H\u0016R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001bR\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001bR\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006]"
    }
    d2 = {
        "Llibx/android/videoplayer/VideoPlayer;",
        "Landroid/widget/FrameLayout;",
        "Llibx/android/videoplayer/PlayerEventListener;",
        "Llibx/android/videoplayer/IVideoPlayer;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "mDataSource",
        "Llibx/android/videoplayer/model/DataSource;",
        "mIsLooping",
        "",
        "mPlayerBackgroundColor",
        "mRenderView",
        "Llibx/android/videoplayer/view/IRenderView;",
        "mState",
        "Llibx/android/videoplayer/model/PlayingState;",
        "mVideoPlayerConfig",
        "Llibx/android/videoplayer/model/VideoPlayerConfig;",
        "mViewController",
        "Llibx/android/videoplayer/controller/AbsVideoController;",
        "onVideoStateListener",
        "Llibx/android/videoplayer/OnVideoStateListener;",
        "started",
        "Ljava/lang/Boolean;",
        "surfaceCreated",
        "videoPlayer",
        "Llibx/android/videoplayer/player/AbstractVideoPlayer;",
        "getBufferedPercentage",
        "getCurrentPosition",
        "",
        "getDataSource",
        "getDuration",
        "getOnVideoStateListener",
        "getSpeed",
        "",
        "initAttrs",
        "",
        "initPlayer",
        "player",
        "initSurface",
        "renderViewType",
        "Llibx/android/videoplayer/model/RenderViewType;",
        "initViewController",
        "controller",
        "isComplete",
        "isPlaying",
        "onBufferingEnd",
        "onBufferingStart",
        "onComplete",
        "onDetachedFromWindow",
        "onError",
        "errorMsg",
        "",
        "onFirstFrameRendered",
        "onPrepared",
        "onPreparing",
        "onSurfaceCreate",
        "onVideoSizeChanged",
        "width",
        "height",
        "pause",
        "release",
        "replay",
        "reset",
        "seekTo",
        "time",
        "setConfig",
        "videoPlayerConfig",
        "setDataSource",
        "dataSource",
        "setIsLooping",
        "isLooping",
        "setLooping",
        "setOnVideoStateListener",
        "setOptions",
        "setPlayState",
        "state",
        "setPlayerBackgroundColor",
        "color",
        "setScreenScaleType",
        "screenScaleType",
        "setSpeed",
        "speed",
        "setVolume",
        "v1",
        "v2",
        "start",
        "startPlay",
        "stop",
        "libx_videoplayer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVideoPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoPlayer.kt\nlibx/android/videoplayer/VideoPlayer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,347:1\n1#2:348\n*E\n"
    }
.end annotation


# instance fields
.field private mDataSource:Llibx/android/videoplayer/model/DataSource;

.field private mIsLooping:Z

.field private mPlayerBackgroundColor:I

.field private mRenderView:Llibx/android/videoplayer/view/IRenderView;

.field private volatile mState:Llibx/android/videoplayer/model/PlayingState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mVideoPlayerConfig:Llibx/android/videoplayer/model/VideoPlayerConfig;

.field private mViewController:Llibx/android/videoplayer/controller/AbsVideoController;

.field private onVideoStateListener:Llibx/android/videoplayer/OnVideoStateListener;

.field private volatile started:Ljava/lang/Boolean;

.field private volatile surfaceCreated:Ljava/lang/Boolean;

.field private volatile videoPlayer:Llibx/android/videoplayer/player/AbstractVideoPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Llibx/android/videoplayer/VideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Llibx/android/videoplayer/VideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p1, Llibx/android/videoplayer/model/PlayingState;->IDLE:Llibx/android/videoplayer/model/PlayingState;

    iput-object p1, p0, Llibx/android/videoplayer/VideoPlayer;->mState:Llibx/android/videoplayer/model/PlayingState;

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Llibx/android/videoplayer/VideoPlayer;->started:Ljava/lang/Boolean;

    .line 7
    iput-object p1, p0, Llibx/android/videoplayer/VideoPlayer;->surfaceCreated:Ljava/lang/Boolean;

    .line 8
    invoke-direct {p0, p2}, Llibx/android/videoplayer/VideoPlayer;->initAttrs(Landroid/util/AttributeSet;)V

    .line 9
    iget p1, p0, Llibx/android/videoplayer/VideoPlayer;->mPlayerBackgroundColor:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Llibx/android/videoplayer/VideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final initAttrs(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LMa/d;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "obtainStyledAttributes(...)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v0, LMa/d;->b:I

    .line 17
    .line 18
    iget-boolean v1, p0, Llibx/android/videoplayer/VideoPlayer;->mIsLooping:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Llibx/android/videoplayer/VideoPlayer;->mIsLooping:Z

    .line 25
    .line 26
    sget v0, LMa/d;->c:I

    .line 27
    .line 28
    iget v1, p0, Llibx/android/videoplayer/VideoPlayer;->mPlayerBackgroundColor:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Llibx/android/videoplayer/VideoPlayer;->mPlayerBackgroundColor:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method private final initPlayer(Llibx/android/videoplayer/player/AbstractVideoPlayer;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget-object v0, Llibx/android/videoplayer/LibxVideoPlayerLog;->INSTANCE:Llibx/android/videoplayer/LibxVideoPlayerLog;

    .line 4
    .line 5
    iput-object p1, p0, Llibx/android/videoplayer/VideoPlayer;->videoPlayer:Llibx/android/videoplayer/player/AbstractVideoPlayer;

    .line 6
    .line 7
    iget-object p1, p0, Llibx/android/videoplayer/VideoPlayer;->videoPlayer:Llibx/android/videoplayer/player/AbstractVideoPlayer;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, p0}, Llibx/android/videoplayer/player/AbstractVideoPlayer;->setListener(Llibx/android/videoplayer/PlayerEventListener;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p1, p0, Llibx/android/videoplayer/VideoPlayer;->videoPlayer:Llibx/android/videoplayer/player/AbstractVideoPlayer;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Llibx/android/videoplayer/player/AbstractVideoPlayer;->initPlayer()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Llibx/android/videoplayer/VideoPlayer;->videoPlayer:Llibx/android/videoplayer/player/AbstractVideoPlayer;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Llibx/android/videoplayer/VideoPlayer;->mIsLooping:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Llibx/android/videoplayer/player/AbstractVideoPlayer;->setLooping(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
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
.end method

.method private final initSurface(Llibx/android/videoplayer/model/RenderViewType;)V
    .locals 3

    .line 1
    sget-object v0, Llibx/android/videoplayer/LibxVideoPlayerLog;->INSTANCE:Llibx/android/videoplayer/LibxVideoPlayerLog;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    sget-object v0, Llibx/android/videoplayer/player/PlayerFactory;->INSTANCE:Llibx/android/videoplayer/player/PlayerFactory;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getContext(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Llibx/android/videoplayer/player/PlayerFactory;->createRenderView(Llibx/android/videoplayer/model/RenderViewType;Landroid/content/Context;)Llibx/android/videoplayer/view/IRenderView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Llibx/android/videoplayer/VideoPlayer;->mRenderView:Llibx/android/videoplayer/view/IRenderView;

    .line 21
    .line 22
    iget-object p1, p0, Llibx/android/videoplayer/VideoPlayer;->videoPlayer:Llibx/android/videoplayer/player/AbstractVideoPlayer;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Llibx/android/videoplayer/VideoPlayer;->mRenderView:Llibx/android/videoplayer/view/IRenderView;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Llibx/android/videoplayer/view/IRenderView;->attach(Llibx/android/videoplayer/player/AbstractVideoPlayer;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    const/16 v0, 0x11

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    invoke-direct {p1, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Llibx/android/videoplayer/VideoPlayer;->mRenderView:Llibx/android/videoplayer/view/IRenderView;

    .line 43
    .line 44
    const-string v1, "null cannot be cast to non-null type android.view.View"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Landroid/view/View;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0, v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Llibx/android/videoplayer/VideoPlayer;->mVideoPlayerConfig:Llibx/android/videoplayer/model/VideoPlayerConfig;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Llibx/android/videoplayer/model/VideoPlayerConfig;->getRenderViewScaleType()Llibx/android/videoplayer/model/RenderViewScaleType;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Llibx/android/videoplayer/VideoPlayer;->mRenderView:Llibx/android/videoplayer/view/IRenderView;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Llibx/android/videoplayer/model/RenderViewScaleType;->getCode()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-interface {v0, p1}, Llibx/android/videoplayer/view/IRenderView;->setScaleType(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
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

.method private final initViewController(Llibx/android/videoplayer/controller/AbsVideoController;)V
    .locals 1

    .line 1
    sget-object v0, Llibx/android/videoplayer/LibxVideoPlayerLog;->INSTANCE:Llibx/android/videoplayer/LibxVideoPlayerLog;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llibx/android/videoplayer/VideoPlayer;->mViewController:Llibx/android/videoplayer/controller/AbsVideoController;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Llibx/android/videoplayer/VideoPlayer;->mViewController:Llibx/android/videoplayer/controller/AbsVideoController;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Llibx/android/videoplayer/controller/AbsVideoController;->setVideoPlayer(Llibx/android/videoplayer/VideoPlayer;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Llibx/android/videoplayer/VideoPlayer;->mViewController:Llibx/android/videoplayer/controller/AbsVideoController;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
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
.end method

.method private final setLooping(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/videoplayer/VideoPlayer;->videoPlayer:Llibx/android/videoplayer/player/AbstractVideoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llibx/android/videoplayer/player/AbstractVideoPlayer;->setLooping(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method private final setPlayState(Llibx/android/videoplayer/model/PlayingState;)V
    .locals 2

    .line 1
    sget-object v0, Llibx/android/videoplayer/LibxVideoPlayerLog;->INSTANCE:Llibx/android/videoplayer/LibxVideoPlayerLog;

    .line 2
    .line 3
    iput-object p1, p0, Llibx/android/videoplayer/VideoPlayer;->mState:Llibx/android/videoplayer/model/PlayingState;

    .line 4
    .line 5
    sget-object v0, Llibx/android/videoplayer/VideoPlayer$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Llibx/android/videoplayer/VideoPlayer;->onVideoStateListener:Llibx/android/videoplayer/OnVideoStateListener;

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    invoke-virtual {v0}, Llibx/android/videoplayer/OnVideoStateListener;->onBufferingEnd()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Llibx/android/videoplayer/VideoPlayer;->onVideoStateListener:Llibx/android/videoplayer/OnVideoStateListener;

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    invoke-virtual {v0}, Llibx/android/videoplayer/OnVideoStateListener;->onBufferingStart()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Llibx/android/videoplayer/VideoPlayer;->onVideoStateListener:Llibx/android/videoplayer/OnVideoStateListener;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-virtual {v0}, Llibx/android/videoplayer/OnVideoStateListener;->onPreparing()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, Llibx/android/videoplayer/VideoPlayer;->onVideoStateListener:Llibx/android/videoplayer/OnVideoStateListener;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-virtual {v0}, Llibx/android/videoplayer/OnVideoStateListener;->onComplete()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iget-object v0, p0, Llibx/android/videoplayer/VideoPlayer;->onVideoStateListener:Llibx/android/videoplayer/OnVideoStateListener;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {v0}, Llibx/android/videoplayer/OnVideoStateListener;->onPrepared()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Llibx/android/videoplayer/VideoPlayer;->mDataSource:Llibx/android/videoplayer/model/DataSource;

    .line 75
    .line 76
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    iput-object v0, p0, Llibx/android/videoplayer/VideoPlayer;->started:Ljava/lang/Boolean;

    .line 79
    .line 80
    iput-object v0, p0, Llibx/android/videoplayer/VideoPlayer;->surfaceCreated:Ljava/lang/Boolean;

    .line 81
    .line 82
    :cond_6
    :goto_0
    iget-object v0, p0, Llibx/android/videoplayer/VideoPlayer;->mViewController:Llibx/android/videoplayer/controller/AbsVideoController;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Llibx/android/videoplayer/controller/AbsVideoController;->setPlayState(Llibx/android/videoplayer/model/PlayingState;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    return-void
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


# virtual methods
.method public getBufferedPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/videoplayer/VideoPlayer;->videoPlayer:Llibx/android/videoplayer/player/AbstractVideoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llibx/android/videoplayer/player/AbstractVideoPlayer;->getBufferedPercentage()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Llibx/android/videoplayer/VideoPlayer;->videoPlayer:Llibx/android/videoplayer/player/AbstractVideoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llibx/android/videoplayer/player/AbstractVideoPlayer;->getCurrentPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getDataSource()Llibx/android/videoplayer/model/DataSource;
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/videoplayer/VideoPlayer;->mDataSource:Llibx/android/videoplayer/model/DataSource;

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

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Llibx/android/videoplayer/VideoPlayer;->videoPlayer:Llibx/android/videoplayer/player/AbstractVideoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llibx/android/videoplayer/player/AbstractVideoPlayer;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getOnVideoStateListener()Llibx/android/videoplayer/OnVideoStateListener;
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/videoplayer/VideoPlayer;->onVideoStateListener:Llibx/android/videoplayer/OnVideoStateListener;

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

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/videoplayer/VideoPlayer;->videoPlayer:Llibx/android/videoplayer/player/AbstractVideoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llibx/android/videoplayer/player/AbstractVideoPlayer;->getSpeed()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public isComplete()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llibx/android/videoplayer/VideoPlayer;->mState:Llibx/android/videoplayer/model/PlayingState;

    .line 2
    .line 3
    sget-object v1, Llibx/android/videoplayer/model/PlayingState;->COMPLETE:Llibx/android/videoplayer/model/PlayingState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/videoplayer/VideoPlayer;->videoPlayer:Llibx/android/videoplayer/player/AbstractVideoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llibx/android/videoplayer/player/AbstractVideoPlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public onBufferingEnd()V
    .locals 1

    .line 1
    sget-object v0, Llibx/android/videoplayer/model/PlayingState;->BUFFERING_PLAYING:Llibx/android/videoplayer/model/PlayingState;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Llibx/android/videoplayer/VideoPlayer;->setPlayState(Llibx/android/videoplayer/model/PlayingState;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public onBufferingStart()V
    .locals 1

    .line 1
    sget-object v0, Llibx/android/videoplayer/model/PlayingState;->BUFFERING_PAUSE:Llibx/android/videoplayer/model/PlayingState;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Llibx/android/videoplayer/VideoPlayer;->setPlayState(Llibx/android/videoplayer/model/PlayingState;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public onComplete()V
    .locals 1

    .line 1
    sget-object v0, Llibx/android/videoplayer/LibxVideoPlayerLog;->INSTANCE:Llibx/android/videoplayer/LibxVideoPlayerLog;

    .line 2
    .line 3
    sget-object v0, Llibx/android/videoplayer/model/PlayingState;->COMPLETE:Llibx/android/videoplayer/model/PlayingState;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Llibx/android/videoplayer/VideoPlayer;->setPlayState(Llibx/android/videoplayer/model/PlayingState;)V

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
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llibx/android/videoplayer/VideoPlayer;->release()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public onError(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "errorMsg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Llibx/android/videoplayer/LibxVideoPlayerLog;->INSTANCE:Llibx/android/videoplayer/LibxVideoPlayerLog;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "onError: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object p1, Llibx/android/videoplayer/model/PlayingState;->ERROR:Llibx/android/videoplayer/model/PlayingState;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Llibx/android/videoplayer/VideoPlayer;->setPlayState(Llibx/android/videoplayer/model/PlayingState;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public onFirstFrameRendered()V
    .locals 1

    .line 1
    sget-object v0, Llibx/android/videoplayer/LibxVideoPlayerLog;->INSTANCE:Llibx/android/videoplayer/LibxVideoPlayerLog;

    .line 2
    .line 3
    sget-object v0, Llibx/android/videoplayer/model/PlayingState;->PLAYING:Llibx/android/videoplayer/model/PlayingState;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Llibx/android/videoplayer/VideoPlayer;->setPlayState(Llibx/android/videoplayer/model/PlayingState;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llibx/android/videoplayer/VideoPlayer;->onVideoStateListener:Llibx/android/videoplayer/OnVideoStateListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Llibx/android/videoplayer/OnVideoStateListener;->onFirstFrameRendered()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public onPrepared()V
    .locals 1

    .line 1
    sget-object v0, Llibx/android/videoplayer/LibxVideoPlayerLog;->INSTANCE:Llibx/android/videoplayer/LibxVideoPlayerLog;

    .line 2
    .line 3
    sget-object v0, Llibx/android/videoplayer/model/PlayingState;->PREPARED:Llibx/android/videoplayer/model/PlayingState;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Llibx/android/videoplayer/VideoPlayer;->setPlayState(Llibx/android/videoplayer/model/PlayingState;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Llibx/android/videoplayer/VideoPlayer;->startPlay()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public onPreparing()V
    .locals 1

    .line 1
    sget-object v0, Llibx/android/videoplayer/LibxVideoPlayerLog;->INSTANCE:Llibx/android/videoplayer/LibxVideoPlayerLog;

    .line 2
    .line 3
    sget-object v0, Llibx/android/videoplayer/model/PlayingState;->PREPARING:Llibx/android/videoplayer/model/PlayingState;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Llibx/android/videoplayer/VideoPlayer;->setPlayState(Llibx/android/videoplayer/model/PlayingState;)V

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
.end method

.method public onSurfaceCreate()V
    .locals 2

    .line 1
    sget-object v0, Llibx/android/videoplayer/LibxVideoPlayerLog;->INSTANCE:Llibx/android/videoplayer/LibxVideoPlayerLog;

    .line 2
    .line 3
    iget-object v0, p0, Llibx/android/videoplayer/VideoPlayer;->started:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Llibx/android/videoplayer/VideoPlayer;->videoPlayer:Llibx/android/videoplayer/player/AbstractVideoPlayer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Llibx/android/videoplayer/player/AbstractVideoPlayer;->prepareAsync()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object v1, p0, Llibx/android/videoplayer/VideoPlayer;->surfaceCreated:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
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

.method public onVideoSizeChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/videoplayer/VideoPlayer;->mRenderView:Llibx/android/videoplayer/view/IRenderView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Llibx/android/videoplayer/view/IRenderView;->setVideoSize(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public pause()V
    .locals 1

    .line 1
    sget-object v0, Llibx/android/videoplayer/LibxVideoPlayerLog;->INSTANCE:Llibx/android/videoplayer/LibxVideoPlayerLog;

    .line 2
    .line 3
    iget-object v0, p0, Llibx/android/videoplayer/VideoPlayer;->videoPlayer:Llibx/android/videoplayer/player/AbstractVideoPlayer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Llibx/android/videoplayer/player/AbstractVideoPlayer;->pause()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Llibx/android/videoplayer/model/PlayingState;->PAUSE:Llibx/android/videoplayer/model/PlayingState;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Llibx/android/videoplayer/VideoPlayer;->setPlayState(Llibx/android/videoplayer/model/PlayingState;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public release()V
    .locals 1

    .line 1
    sget-object v0, Llibx/android/videoplayer/LibxVideoPlayerLog;->INSTANCE:Llibx/android/videoplayer/LibxVideoPlayerLog;

    .line 2
    .line 3
    iget-object v0, p0, Llibx/android/videoplayer/VideoPlayer;->videoPlayer:Llibx/android/videoplayer/player/AbstractVideoPlayer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Llibx/android/videoplayer/player/AbstractVideoPlayer;->release()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llibx/android/videoplayer/VideoPlayer;->videoPlayer:Llibx/android/videoplayer/player/AbstractVideoPlayer;

    .line 12
    .line 13
    iget-object v0, p0, Llibx/android/videoplayer/VideoPlayer;->mRenderView:Llibx/android/videoplayer/view/IRenderView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Llibx/android/videoplayer/view/IRenderView;->release()V

    .line 18
    .line 19
    .line 20
    :cond_1
    sget-object v0, Llibx/android/videoplayer/model/PlayingState;->IDLE:Llibx/android/videoplayer/model/PlayingState;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Llibx/android/videoplayer/VideoPlayer;->setPlayState(Llibx/android/videoplayer/model/PlayingState;)V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public replay()V
    .locals 3

    .line 1
    iget-object v0, p0, Llibx/android/videoplayer/VideoPlayer;->videoPlayer:Llibx/android/videoplayer/player/AbstractVideoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Llibx/android/videoplayer/player/AbstractVideoPlayer;->seekTo(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Llibx/android/videoplayer/VideoPlayer;->startPlay()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public reset()V
    .locals 1

    .line 1
    sget-object v0, Llibx/android/videoplayer/model/PlayingState;->IDLE:Llibx/android/videoplayer/model/PlayingState;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Llibx/android/videoplayer/VideoPlayer;->setPlayState(Llibx/android/videoplayer/model/PlayingState;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibx/android/videoplayer/VideoPlayer;->videoPlayer:Llibx/android/videoplayer/player/AbstractVideoPlayer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Llibx/android/videoplayer/player/AbstractVideoPlayer;->reset()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/videoplayer/VideoPlayer;->videoPlayer:Llibx/android/videoplayer/player/AbstractVideoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Llibx/android/videoplayer/player/AbstractVideoPlayer;->seekTo(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final setConfig(Llibx/android/videoplayer/model/VideoPlayerConfig;)V
    .locals 1
    .param p1    # Llibx/android/videoplayer/model/VideoPlayerConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "videoPlayerConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Llibx/android/videoplayer/LibxVideoPlayerLog;->INSTANCE:Llibx/android/videoplayer/LibxVideoPlayerLog;

    .line 7
    .line 8
    iput-object p1, p0, Llibx/android/videoplayer/VideoPlayer;->mVideoPlayerConfig:Llibx/android/videoplayer/model/VideoPlayerConfig;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Llibx/android/videoplayer/model/VideoPlayerConfig;->getViewController()Llibx/android/videoplayer/controller/AbsVideoController;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    invoke-direct {p0, p1}, Llibx/android/videoplayer/VideoPlayer;->initViewController(Llibx/android/videoplayer/controller/AbsVideoController;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Llibx/android/videoplayer/VideoPlayer;->mVideoPlayerConfig:Llibx/android/videoplayer/model/VideoPlayerConfig;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Llibx/android/videoplayer/model/VideoPlayerConfig;->getPlayer()Llibx/android/videoplayer/player/AbstractVideoPlayer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, v0

    .line 32
    :goto_1
    invoke-direct {p0, p1}, Llibx/android/videoplayer/VideoPlayer;->initPlayer(Llibx/android/videoplayer/player/AbstractVideoPlayer;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Llibx/android/videoplayer/VideoPlayer;->mVideoPlayerConfig:Llibx/android/videoplayer/model/VideoPlayerConfig;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Llibx/android/videoplayer/model/VideoPlayerConfig;->getRenderViewType()Llibx/android/videoplayer/model/RenderViewType;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-direct {p0, v0}, Llibx/android/videoplayer/VideoPlayer;->initSurface(Llibx/android/videoplayer/model/RenderViewType;)V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method

.method public setDataSource(Llibx/android/videoplayer/model/DataSource;)V
    .locals 4
    .param p1    # Llibx/android/videoplayer/model/DataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Llibx/android/videoplayer/LibxVideoPlayerLog;->INSTANCE:Llibx/android/videoplayer/LibxVideoPlayerLog;

    .line 7
    .line 8
    iput-object p1, p0, Llibx/android/videoplayer/VideoPlayer;->mDataSource:Llibx/android/videoplayer/model/DataSource;

    .line 9
    .line 10
    iget-object p1, p0, Llibx/android/videoplayer/VideoPlayer;->mVideoPlayerConfig:Llibx/android/videoplayer/model/VideoPlayerConfig;

    .line 11
    .line 12
    const-string v0, "getContext(...)"

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Llibx/android/videoplayer/model/VideoPlayerConfig;->Companion:Llibx/android/videoplayer/model/VideoPlayerConfig$Companion;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Llibx/android/videoplayer/model/VideoPlayerConfig$Companion;->defaultConfig(Landroid/content/Context;)Llibx/android/videoplayer/model/VideoPlayerConfig;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Llibx/android/videoplayer/VideoPlayer;->setConfig(Llibx/android/videoplayer/model/VideoPlayerConfig;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Llibx/android/videoplayer/VideoPlayer;->mVideoPlayerConfig:Llibx/android/videoplayer/model/VideoPlayerConfig;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Llibx/android/videoplayer/model/VideoPlayerConfig;->getUseCache()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Llibx/android/videoplayer/VideoPlayer;->mDataSource:Llibx/android/videoplayer/model/DataSource;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    sget-object v1, Llibx/android/videoplayer/model/DataSourceType;->REMOTE_URL:Llibx/android/videoplayer/model/DataSourceType;

    .line 47
    .line 48
    invoke-virtual {p1}, Llibx/android/videoplayer/model/DataSource;->getDataSourceType()Llibx/android/videoplayer/model/DataSourceType;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-ne v1, v2, :cond_1

    .line 53
    .line 54
    sget-object v1, Llibx/android/videoplayer/cache/VideoCacheUtil;->Companion:Llibx/android/videoplayer/cache/VideoCacheUtil$Companion;

    .line 55
    .line 56
    invoke-virtual {p1}, Llibx/android/videoplayer/model/DataSource;->getPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Llibx/android/videoplayer/cache/VideoCacheUtil$Companion;->getProxyUrl(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Llibx/android/videoplayer/model/DataSource;->setPath(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object p1, p0, Llibx/android/videoplayer/VideoPlayer;->videoPlayer:Llibx/android/videoplayer/player/AbstractVideoPlayer;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Llibx/android/videoplayer/VideoPlayer;->mDataSource:Llibx/android/videoplayer/model/DataSource;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Llibx/android/videoplayer/player/AbstractVideoPlayer;->setDataSource(Llibx/android/videoplayer/model/DataSource;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final setIsLooping(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llibx/android/videoplayer/VideoPlayer;->mIsLooping:Z

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

.method public final setOnVideoStateListener(Llibx/android/videoplayer/OnVideoStateListener;)V
    .locals 1
    .param p1    # Llibx/android/videoplayer/OnVideoStateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "onVideoStateListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llibx/android/videoplayer/VideoPlayer;->onVideoStateListener:Llibx/android/videoplayer/OnVideoStateListener;

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
.end method

.method public setOptions()V
    .locals 0

    return-void
.end method

.method public final setPlayerBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Llibx/android/videoplayer/VideoPlayer;->mPlayerBackgroundColor:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public setScreenScaleType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/videoplayer/VideoPlayer;->mRenderView:Llibx/android/videoplayer/view/IRenderView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Llibx/android/videoplayer/view/IRenderView;->setScaleType(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/videoplayer/VideoPlayer;->videoPlayer:Llibx/android/videoplayer/player/AbstractVideoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llibx/android/videoplayer/player/AbstractVideoPlayer;->setSpeed(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/videoplayer/VideoPlayer;->videoPlayer:Llibx/android/videoplayer/player/AbstractVideoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Llibx/android/videoplayer/player/AbstractVideoPlayer;->setVolume(FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public start()V
    .locals 2

    .line 1
    sget-object v0, Llibx/android/videoplayer/LibxVideoPlayerLog;->INSTANCE:Llibx/android/videoplayer/LibxVideoPlayerLog;

    .line 2
    .line 3
    iget-object v0, p0, Llibx/android/videoplayer/VideoPlayer;->mDataSource:Llibx/android/videoplayer/model/DataSource;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Llibx/android/videoplayer/VideoPlayer;->mRenderView:Llibx/android/videoplayer/view/IRenderView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Llibx/android/videoplayer/view/IRenderView;->isSurfaceCreated()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llibx/android/videoplayer/VideoPlayer;->surfaceCreated:Ljava/lang/Boolean;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Llibx/android/videoplayer/VideoPlayer;->videoPlayer:Llibx/android/videoplayer/player/AbstractVideoPlayer;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Llibx/android/videoplayer/player/AbstractVideoPlayer;->prepareAsync()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    iput-object v0, p0, Llibx/android/videoplayer/VideoPlayer;->started:Ljava/lang/Boolean;

    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "setDataSource should be called before start"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
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

.method public startPlay()V
    .locals 2

    .line 1
    sget-object v0, Llibx/android/videoplayer/LibxVideoPlayerLog;->INSTANCE:Llibx/android/videoplayer/LibxVideoPlayerLog;

    .line 2
    .line 3
    iget-object v0, p0, Llibx/android/videoplayer/VideoPlayer;->mDataSource:Llibx/android/videoplayer/model/DataSource;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Llibx/android/videoplayer/VideoPlayer;->mState:Llibx/android/videoplayer/model/PlayingState;

    .line 8
    .line 9
    sget-object v1, Llibx/android/videoplayer/VideoPlayer$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Llibx/android/videoplayer/VideoPlayer;->mDataSource:Llibx/android/videoplayer/model/DataSource;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Llibx/android/videoplayer/VideoPlayer;->videoPlayer:Llibx/android/videoplayer/player/AbstractVideoPlayer;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Llibx/android/videoplayer/player/AbstractVideoPlayer;->prepareAsync()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Llibx/android/videoplayer/VideoPlayer;->videoPlayer:Llibx/android/videoplayer/player/AbstractVideoPlayer;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Llibx/android/videoplayer/player/AbstractVideoPlayer;->start()V

    .line 50
    .line 51
    .line 52
    :cond_2
    sget-object v0, Llibx/android/videoplayer/model/PlayingState;->PLAYING:Llibx/android/videoplayer/model/PlayingState;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Llibx/android/videoplayer/VideoPlayer;->setPlayState(Llibx/android/videoplayer/model/PlayingState;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p0, Llibx/android/videoplayer/VideoPlayer;->mDataSource:Llibx/android/videoplayer/model/DataSource;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, Llibx/android/videoplayer/VideoPlayer;->videoPlayer:Llibx/android/videoplayer/player/AbstractVideoPlayer;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Llibx/android/videoplayer/player/AbstractVideoPlayer;->setDataSource(Llibx/android/videoplayer/model/DataSource;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_0
    return-void

    .line 70
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "setDataSource should be called before start"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
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

.method public stop()V
    .locals 1

    .line 1
    sget-object v0, Llibx/android/videoplayer/LibxVideoPlayerLog;->INSTANCE:Llibx/android/videoplayer/LibxVideoPlayerLog;

    .line 2
    .line 3
    iget-object v0, p0, Llibx/android/videoplayer/VideoPlayer;->videoPlayer:Llibx/android/videoplayer/player/AbstractVideoPlayer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Llibx/android/videoplayer/player/AbstractVideoPlayer;->stop()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Llibx/android/videoplayer/model/PlayingState;->STOP:Llibx/android/videoplayer/model/PlayingState;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Llibx/android/videoplayer/VideoPlayer;->setPlayState(Llibx/android/videoplayer/model/PlayingState;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
