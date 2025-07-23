.class public final Llibx/android/videoplayer/model/VideoPlayerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llibx/android/videoplayer/model/VideoPlayerConfig$Builder;,
        Llibx/android/videoplayer/model/VideoPlayerConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0018\u0000 \u00182\u00020\u0001:\u0002\u0017\u0018B5\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Llibx/android/videoplayer/model/VideoPlayerConfig;",
        "",
        "viewController",
        "Llibx/android/videoplayer/controller/AbsVideoController;",
        "renderViewType",
        "Llibx/android/videoplayer/model/RenderViewType;",
        "player",
        "Llibx/android/videoplayer/player/AbstractVideoPlayer;",
        "renderViewScaleType",
        "Llibx/android/videoplayer/model/RenderViewScaleType;",
        "useCache",
        "",
        "(Llibx/android/videoplayer/controller/AbsVideoController;Llibx/android/videoplayer/model/RenderViewType;Llibx/android/videoplayer/player/AbstractVideoPlayer;Llibx/android/videoplayer/model/RenderViewScaleType;Z)V",
        "getPlayer",
        "()Llibx/android/videoplayer/player/AbstractVideoPlayer;",
        "getRenderViewScaleType",
        "()Llibx/android/videoplayer/model/RenderViewScaleType;",
        "getRenderViewType",
        "()Llibx/android/videoplayer/model/RenderViewType;",
        "getUseCache",
        "()Z",
        "getViewController",
        "()Llibx/android/videoplayer/controller/AbsVideoController;",
        "Builder",
        "Companion",
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


# static fields
.field public static final Companion:Llibx/android/videoplayer/model/VideoPlayerConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final player:Llibx/android/videoplayer/player/AbstractVideoPlayer;

.field private final renderViewScaleType:Llibx/android/videoplayer/model/RenderViewScaleType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final renderViewType:Llibx/android/videoplayer/model/RenderViewType;

.field private final useCache:Z

.field private final viewController:Llibx/android/videoplayer/controller/AbsVideoController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llibx/android/videoplayer/model/VideoPlayerConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llibx/android/videoplayer/model/VideoPlayerConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Llibx/android/videoplayer/model/VideoPlayerConfig;->Companion:Llibx/android/videoplayer/model/VideoPlayerConfig$Companion;

    return-void
.end method

.method public constructor <init>(Llibx/android/videoplayer/controller/AbsVideoController;Llibx/android/videoplayer/model/RenderViewType;Llibx/android/videoplayer/player/AbstractVideoPlayer;Llibx/android/videoplayer/model/RenderViewScaleType;Z)V
    .locals 1
    .param p4    # Llibx/android/videoplayer/model/RenderViewScaleType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "renderViewScaleType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibx/android/videoplayer/model/VideoPlayerConfig;->viewController:Llibx/android/videoplayer/controller/AbsVideoController;

    .line 2
    iput-object p2, p0, Llibx/android/videoplayer/model/VideoPlayerConfig;->renderViewType:Llibx/android/videoplayer/model/RenderViewType;

    .line 3
    iput-object p3, p0, Llibx/android/videoplayer/model/VideoPlayerConfig;->player:Llibx/android/videoplayer/player/AbstractVideoPlayer;

    .line 4
    iput-object p4, p0, Llibx/android/videoplayer/model/VideoPlayerConfig;->renderViewScaleType:Llibx/android/videoplayer/model/RenderViewScaleType;

    .line 5
    iput-boolean p5, p0, Llibx/android/videoplayer/model/VideoPlayerConfig;->useCache:Z

    return-void
.end method

.method public synthetic constructor <init>(Llibx/android/videoplayer/controller/AbsVideoController;Llibx/android/videoplayer/model/RenderViewType;Llibx/android/videoplayer/player/AbstractVideoPlayer;Llibx/android/videoplayer/model/RenderViewScaleType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 6
    invoke-direct/range {v0 .. v5}, Llibx/android/videoplayer/model/VideoPlayerConfig;-><init>(Llibx/android/videoplayer/controller/AbsVideoController;Llibx/android/videoplayer/model/RenderViewType;Llibx/android/videoplayer/player/AbstractVideoPlayer;Llibx/android/videoplayer/model/RenderViewScaleType;Z)V

    return-void
.end method


# virtual methods
.method public final getPlayer()Llibx/android/videoplayer/player/AbstractVideoPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/videoplayer/model/VideoPlayerConfig;->player:Llibx/android/videoplayer/player/AbstractVideoPlayer;

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

.method public final getRenderViewScaleType()Llibx/android/videoplayer/model/RenderViewScaleType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llibx/android/videoplayer/model/VideoPlayerConfig;->renderViewScaleType:Llibx/android/videoplayer/model/RenderViewScaleType;

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

.method public final getRenderViewType()Llibx/android/videoplayer/model/RenderViewType;
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/videoplayer/model/VideoPlayerConfig;->renderViewType:Llibx/android/videoplayer/model/RenderViewType;

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

.method public final getUseCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llibx/android/videoplayer/model/VideoPlayerConfig;->useCache:Z

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

.method public final getViewController()Llibx/android/videoplayer/controller/AbsVideoController;
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/videoplayer/model/VideoPlayerConfig;->viewController:Llibx/android/videoplayer/controller/AbsVideoController;

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
