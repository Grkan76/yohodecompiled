.class public final Lcom/waka/wakagame/games/g106/native/NativeSimpleDraweeLoaderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001b\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0019\u0010\n\u001a\u00020\t*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001aA\u0010\u0010\u001a\u00020\t*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a9\u0010\u0010\u001a\u00020\t*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g106/native/WebpAnimationMode;",
        "mode",
        "Lcom/facebook/drawee/controller/BaseControllerListener;",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        "createSimpleWebpViewController",
        "(Lcom/waka/wakagame/games/g106/native/WebpAnimationMode;)Lcom/facebook/drawee/controller/BaseControllerListener;",
        "Lcom/facebook/drawee/view/SimpleDraweeView;",
        "",
        "fid",
        "",
        "loadAvatar",
        "(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V",
        "",
        "placeHolder",
        "Lkotlin/Function1;",
        "afterLoad",
        "loadWithFid",
        "(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ILcom/waka/wakagame/games/g106/native/WebpAnimationMode;Lkotlin/jvm/functions/Function1;)V",
        "(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/waka/wakagame/games/g106/native/WebpAnimationMode;Lkotlin/jvm/functions/Function1;)V",
        "wakagame_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createSimpleWebpViewController(Lcom/waka/wakagame/games/g106/native/WebpAnimationMode;)Lcom/facebook/drawee/controller/BaseControllerListener;
    .locals 1
    .param p0    # Lcom/waka/wakagame/games/g106/native/WebpAnimationMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/waka/wakagame/games/g106/native/WebpAnimationMode;",
            ")",
            "Lcom/facebook/drawee/controller/BaseControllerListener<",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/waka/wakagame/games/g106/native/NativeSimpleDraweeLoaderKt$createSimpleWebpViewController$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/waka/wakagame/games/g106/native/NativeSimpleDraweeLoaderKt$createSimpleWebpViewController$1;-><init>(Lcom/waka/wakagame/games/g106/native/WebpAnimationMode;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
.end method

.method public static final loadAvatar(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
    .locals 4
    .param p0    # Lcom/facebook/drawee/view/SimpleDraweeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fid"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/waka/wakagame/WakaGameMgr;->safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/waka/wakagame/games/g106/native/NativeSimpleDraweeLoaderKt$loadAvatar$1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/waka/wakagame/games/g106/native/NativeSimpleDraweeLoaderKt$loadAvatar$1;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 22
    .line 23
    .line 24
    const/16 p0, 0x1f4

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object p1, v2, v3

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    aput-object p0, v2, p1

    .line 38
    .line 39
    const/16 p0, 0x18

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1, v2}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->sdkReqAsyncOp(ILH9/a;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method public static final loadWithFid(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ILcom/waka/wakagame/games/g106/native/WebpAnimationMode;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Lcom/facebook/drawee/view/SimpleDraweeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/waka/wakagame/games/g106/native/WebpAnimationMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Ljava/lang/String;",
            "I",
            "Lcom/waka/wakagame/games/g106/native/WebpAnimationMode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "afterLoad"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v0, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 2
    :cond_0
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    move-result-object p2

    invoke-virtual {p2}, Lcom/waka/wakagame/WakaGameMgr;->safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/waka/wakagame/games/g106/native/NativeSimpleDraweeLoaderKt$loadWithFid$2;

    invoke-direct {v0, p0, p3, p4}, Lcom/waka/wakagame/games/g106/native/NativeSimpleDraweeLoaderKt$loadWithFid$2;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/waka/wakagame/games/g106/native/WebpAnimationMode;Lkotlin/jvm/functions/Function1;)V

    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x18

    .line 5
    invoke-virtual {p2, p1, v0, p0}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->sdkReqAsyncOp(ILH9/a;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final loadWithFid(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/waka/wakagame/games/g106/native/WebpAnimationMode;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Lcom/facebook/drawee/view/SimpleDraweeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/waka/wakagame/games/g106/native/WebpAnimationMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Ljava/lang/String;",
            "Lcom/waka/wakagame/games/g106/native/WebpAnimationMode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "afterLoad"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0, p2, p3}, Lcom/waka/wakagame/games/g106/native/NativeSimpleDraweeLoaderKt;->loadWithFid(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ILcom/waka/wakagame/games/g106/native/WebpAnimationMode;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic loadWithFid$default(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ILcom/waka/wakagame/games/g106/native/WebpAnimationMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 1
    sget-object p3, Lcom/waka/wakagame/games/g106/native/WebpAnimationMode;->NO_ANIMATION:Lcom/waka/wakagame/games/g106/native/WebpAnimationMode;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 2
    sget-object p4, Lcom/waka/wakagame/games/g106/native/NativeSimpleDraweeLoaderKt$loadWithFid$1;->INSTANCE:Lcom/waka/wakagame/games/g106/native/NativeSimpleDraweeLoaderKt$loadWithFid$1;

    .line 3
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/waka/wakagame/games/g106/native/NativeSimpleDraweeLoaderKt;->loadWithFid(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ILcom/waka/wakagame/games/g106/native/WebpAnimationMode;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic loadWithFid$default(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/waka/wakagame/games/g106/native/WebpAnimationMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 4
    sget-object p2, Lcom/waka/wakagame/games/g106/native/WebpAnimationMode;->NO_ANIMATION:Lcom/waka/wakagame/games/g106/native/WebpAnimationMode;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 5
    sget-object p3, Lcom/waka/wakagame/games/g106/native/NativeSimpleDraweeLoaderKt$loadWithFid$3;->INSTANCE:Lcom/waka/wakagame/games/g106/native/NativeSimpleDraweeLoaderKt$loadWithFid$3;

    .line 6
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/waka/wakagame/games/g106/native/NativeSimpleDraweeLoaderKt;->loadWithFid(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/waka/wakagame/games/g106/native/WebpAnimationMode;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
