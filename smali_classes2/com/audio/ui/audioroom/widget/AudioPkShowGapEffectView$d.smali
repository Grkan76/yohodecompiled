.class public final Lcom/audio/ui/audioroom/widget/AudioPkShowGapEffectView$d;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/widget/AudioPkShowGapEffectView;->v(Landroid/widget/ImageView;Lcom/mico/framework/ui/image/widget/MicoImageView;Ljava/lang/String;)V
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J-\u0010\t\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/audio/ui/audioroom/widget/AudioPkShowGapEffectView$d",
        "Lcom/facebook/drawee/controller/BaseControllerListener;",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        "",
        "id",
        "imageInfo",
        "Landroid/graphics/drawable/Animatable;",
        "animatable",
        "",
        "onFinalImageSet",
        "(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V",
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
.field public final synthetic a:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public final synthetic b:Lcom/audio/ui/audioroom/widget/AudioPkShowGapEffectView;


# direct methods
.method public constructor <init>(Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/audio/ui/audioroom/widget/AudioPkShowGapEffectView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioPkShowGapEffectView$d;->a:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/audio/ui/audioroom/widget/AudioPkShowGapEffectView$d;->b:Lcom/audio/ui/audioroom/widget/AudioPkShowGapEffectView;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

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
    .line 55
    .line 56
.end method


# virtual methods
.method public onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    if-nez p3, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 4
    instance-of p1, p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz p1, :cond_1

    .line 5
    check-cast p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    invoke-virtual {p3}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lcom/audio/ui/audioroom/widget/AudioPkShowGapEffectView$b;

    invoke-virtual {p3}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getAnimationBackend()Lcom/facebook/fresco/animation/backend/AnimationBackend;

    move-result-object p2

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lcom/audio/ui/audioroom/widget/AudioPkShowGapEffectView$b;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;I)V

    .line 7
    invoke-virtual {p3, p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->setAnimationBackend(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    .line 8
    new-instance p1, Lcom/audio/ui/audioroom/widget/AudioPkShowGapEffectView$d$a;

    iget-object p2, p0, Lcom/audio/ui/audioroom/widget/AudioPkShowGapEffectView$d;->a:Lcom/mico/framework/ui/image/widget/MicoImageView;

    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioPkShowGapEffectView$d;->b:Lcom/audio/ui/audioroom/widget/AudioPkShowGapEffectView;

    invoke-direct {p1, p2, v0}, Lcom/audio/ui/audioroom/widget/AudioPkShowGapEffectView$d$a;-><init>(Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/audio/ui/audioroom/widget/AudioPkShowGapEffectView;)V

    invoke-virtual {p3, p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->setAnimationListener(Lcom/facebook/fresco/animation/drawable/AnimationListener;)V

    .line 9
    invoke-virtual {p3}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->start()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/audio/ui/audioroom/widget/AudioPkShowGapEffectView$d;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method
