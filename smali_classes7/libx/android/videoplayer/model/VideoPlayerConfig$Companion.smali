.class public final Llibx/android/videoplayer/model/VideoPlayerConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llibx/android/videoplayer/model/VideoPlayerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Llibx/android/videoplayer/model/VideoPlayerConfig$Companion;",
        "",
        "()V",
        "defaultConfig",
        "Llibx/android/videoplayer/model/VideoPlayerConfig;",
        "context",
        "Landroid/content/Context;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llibx/android/videoplayer/model/VideoPlayerConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultConfig(Landroid/content/Context;)Llibx/android/videoplayer/model/VideoPlayerConfig;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llibx/android/videoplayer/model/VideoPlayerConfig;

    .line 7
    .line 8
    new-instance v7, Llibx/android/videoplayer/controller/BaseVideoController;

    .line 9
    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, v7

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Llibx/android/videoplayer/controller/BaseVideoController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Llibx/android/videoplayer/model/RenderViewType;->TEXTUREVIEW:Llibx/android/videoplayer/model/RenderViewType;

    .line 20
    .line 21
    sget-object v1, Llibx/android/videoplayer/player/PlayerFactory;->INSTANCE:Llibx/android/videoplayer/player/PlayerFactory;

    .line 22
    .line 23
    sget-object v2, Llibx/android/videoplayer/model/PlayerType;->TYPE_SYSTEM:Llibx/android/videoplayer/model/PlayerType;

    .line 24
    .line 25
    invoke-virtual {v1, v2, p1}, Llibx/android/videoplayer/player/PlayerFactory;->create(Llibx/android/videoplayer/model/PlayerType;Landroid/content/Context;)Llibx/android/videoplayer/player/AbstractVideoPlayer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Llibx/android/videoplayer/model/RenderViewScaleType;->SCREEN_SCALE_FILL_PARENT:Llibx/android/videoplayer/model/RenderViewScaleType;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v1, v0

    .line 33
    move-object v2, v7

    .line 34
    invoke-direct/range {v1 .. v6}, Llibx/android/videoplayer/model/VideoPlayerConfig;-><init>(Llibx/android/videoplayer/controller/AbsVideoController;Llibx/android/videoplayer/model/RenderViewType;Llibx/android/videoplayer/player/AbstractVideoPlayer;Llibx/android/videoplayer/model/RenderViewScaleType;Z)V

    .line 35
    .line 36
    .line 37
    return-object v0
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
