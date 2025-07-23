.class public final Lcom/audio/ui/audioroom/pk/AudioPKInfoView$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/pk/AudioPKInfoView$d;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;ZLandroid/graphics/drawable/Animatable;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewExt.kt\ncom/mico/framework/ui/ext/ViewExtKt$postDelayedSafely$runnable$1\n+ 2 AudioPKInfoView.kt\ncom/audio/ui/audioroom/pk/AudioPKInfoView$initItem$5$1\n*L\n1#1,591:1\n542#2,3:592\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/pk/AudioPKInfoView;

.field public final synthetic b:Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView$d$a;->a:Lcom/audio/ui/audioroom/pk/AudioPKInfoView;

    iput-object p2, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView$d$a;->b:Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView$d$a;->a:Lcom/audio/ui/audioroom/pk/AudioPKInfoView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->q(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView$d$a;->b:Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView$d$a;->a:Lcom/audio/ui/audioroom/pk/AudioPKInfoView;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->o(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;->setPlayPKAnim(J)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method
