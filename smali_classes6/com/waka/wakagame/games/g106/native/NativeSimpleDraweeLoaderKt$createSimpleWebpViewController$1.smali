.class public final Lcom/waka/wakagame/games/g106/native/NativeSimpleDraweeLoaderKt$createSimpleWebpViewController$1;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waka/wakagame/games/g106/native/NativeSimpleDraweeLoaderKt;->createSimpleWebpViewController(Lcom/waka/wakagame/games/g106/native/WebpAnimationMode;)Lcom/facebook/drawee/controller/BaseControllerListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/BaseControllerListener<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J&\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/waka/wakagame/games/g106/native/NativeSimpleDraweeLoaderKt$createSimpleWebpViewController$1",
        "Lcom/facebook/drawee/controller/BaseControllerListener;",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        "onFinalImageSet",
        "",
        "id",
        "",
        "imageInfo",
        "animatable",
        "Landroid/graphics/drawable/Animatable;",
        "wakagame_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $mode:Lcom/waka/wakagame/games/g106/native/WebpAnimationMode;


# direct methods
.method public constructor <init>(Lcom/waka/wakagame/games/g106/native/WebpAnimationMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/native/NativeSimpleDraweeLoaderKt$createSimpleWebpViewController$1;->$mode:Lcom/waka/wakagame/games/g106/native/WebpAnimationMode;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

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
.end method


# virtual methods
.method public onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 3
    iget-object p1, p0, Lcom/waka/wakagame/games/g106/native/NativeSimpleDraweeLoaderKt$createSimpleWebpViewController$1;->$mode:Lcom/waka/wakagame/games/g106/native/WebpAnimationMode;

    sget-object p2, Lcom/waka/wakagame/games/g106/native/WebpAnimationMode;->NO_ANIMATION:Lcom/waka/wakagame/games/g106/native/WebpAnimationMode;

    if-ne p1, p2, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 5
    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 6
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 7
    instance-of v1, p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v1, :cond_1

    check-cast p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    .line 8
    invoke-virtual {p3}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getFrameCount()I

    move-result v1

    iput v1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 9
    new-instance v1, Lcom/waka/wakagame/games/g106/native/NativeSimpleDraweeLoaderKt$createSimpleWebpViewController$1$onFinalImageSet$2;

    iget-object v2, p0, Lcom/waka/wakagame/games/g106/native/NativeSimpleDraweeLoaderKt$createSimpleWebpViewController$1;->$mode:Lcom/waka/wakagame/games/g106/native/WebpAnimationMode;

    invoke-direct {v1, p1, v2, p2, v0}, Lcom/waka/wakagame/games/g106/native/NativeSimpleDraweeLoaderKt$createSimpleWebpViewController$1$onFinalImageSet$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/waka/wakagame/games/g106/native/WebpAnimationMode;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 10
    invoke-virtual {p3, v1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->setAnimationListener(Lcom/facebook/fresco/animation/drawable/AnimationListener;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/waka/wakagame/games/g106/native/NativeSimpleDraweeLoaderKt$createSimpleWebpViewController$1;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method
