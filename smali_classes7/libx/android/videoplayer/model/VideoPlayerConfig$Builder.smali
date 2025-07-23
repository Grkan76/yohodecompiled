.class public final Llibx/android/videoplayer/model/VideoPlayerConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llibx/android/videoplayer/model/VideoPlayerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u0013\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Llibx/android/videoplayer/model/VideoPlayerConfig$Builder;",
        "",
        "()V",
        "player",
        "Llibx/android/videoplayer/player/AbstractVideoPlayer;",
        "renderViewScaleType",
        "Llibx/android/videoplayer/model/RenderViewScaleType;",
        "renderViewType",
        "Llibx/android/videoplayer/model/RenderViewType;",
        "useCache",
        "",
        "viewController",
        "Llibx/android/videoplayer/controller/AbsVideoController;",
        "build",
        "Llibx/android/videoplayer/model/VideoPlayerConfig;",
        "setPlayerType",
        "setRenderViewScaleType",
        "setRenderViewType",
        "setUseCache",
        "setViewController",
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


# instance fields
.field private player:Llibx/android/videoplayer/player/AbstractVideoPlayer;

.field private renderViewScaleType:Llibx/android/videoplayer/model/RenderViewScaleType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private renderViewType:Llibx/android/videoplayer/model/RenderViewType;

.field private useCache:Z

.field private viewController:Llibx/android/videoplayer/controller/AbsVideoController;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llibx/android/videoplayer/model/RenderViewScaleType;->SCREEN_SCALE_FILL_PARENT:Llibx/android/videoplayer/model/RenderViewScaleType;

    .line 5
    .line 6
    iput-object v0, p0, Llibx/android/videoplayer/model/VideoPlayerConfig$Builder;->renderViewScaleType:Llibx/android/videoplayer/model/RenderViewScaleType;

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


# virtual methods
.method public final build()Llibx/android/videoplayer/model/VideoPlayerConfig;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Llibx/android/videoplayer/model/VideoPlayerConfig;

    .line 2
    .line 3
    iget-object v1, p0, Llibx/android/videoplayer/model/VideoPlayerConfig$Builder;->viewController:Llibx/android/videoplayer/controller/AbsVideoController;

    .line 4
    .line 5
    iget-object v2, p0, Llibx/android/videoplayer/model/VideoPlayerConfig$Builder;->renderViewType:Llibx/android/videoplayer/model/RenderViewType;

    .line 6
    .line 7
    iget-object v3, p0, Llibx/android/videoplayer/model/VideoPlayerConfig$Builder;->player:Llibx/android/videoplayer/player/AbstractVideoPlayer;

    .line 8
    .line 9
    iget-object v4, p0, Llibx/android/videoplayer/model/VideoPlayerConfig$Builder;->renderViewScaleType:Llibx/android/videoplayer/model/RenderViewScaleType;

    .line 10
    .line 11
    iget-boolean v5, p0, Llibx/android/videoplayer/model/VideoPlayerConfig$Builder;->useCache:Z

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Llibx/android/videoplayer/model/VideoPlayerConfig;-><init>(Llibx/android/videoplayer/controller/AbsVideoController;Llibx/android/videoplayer/model/RenderViewType;Llibx/android/videoplayer/player/AbstractVideoPlayer;Llibx/android/videoplayer/model/RenderViewScaleType;Z)V

    .line 15
    .line 16
    .line 17
    return-object v6
    .line 18
.end method

.method public final setPlayerType(Llibx/android/videoplayer/player/AbstractVideoPlayer;)Llibx/android/videoplayer/model/VideoPlayerConfig$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Llibx/android/videoplayer/model/VideoPlayerConfig$Builder;->player:Llibx/android/videoplayer/player/AbstractVideoPlayer;

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

.method public final setRenderViewScaleType(Llibx/android/videoplayer/model/RenderViewScaleType;)Llibx/android/videoplayer/model/VideoPlayerConfig$Builder;
    .locals 1
    .param p1    # Llibx/android/videoplayer/model/RenderViewScaleType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "renderViewScaleType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llibx/android/videoplayer/model/VideoPlayerConfig$Builder;->renderViewScaleType:Llibx/android/videoplayer/model/RenderViewScaleType;

    .line 7
    .line 8
    return-object p0
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

.method public final setRenderViewType(Llibx/android/videoplayer/model/RenderViewType;)Llibx/android/videoplayer/model/VideoPlayerConfig$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Llibx/android/videoplayer/model/VideoPlayerConfig$Builder;->renderViewType:Llibx/android/videoplayer/model/RenderViewType;

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

.method public final setUseCache(Z)Llibx/android/videoplayer/model/VideoPlayerConfig$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Llibx/android/videoplayer/model/VideoPlayerConfig$Builder;->useCache:Z

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

.method public final setViewController(Llibx/android/videoplayer/controller/AbsVideoController;)Llibx/android/videoplayer/model/VideoPlayerConfig$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Llibx/android/videoplayer/model/VideoPlayerConfig$Builder;->viewController:Llibx/android/videoplayer/controller/AbsVideoController;

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
