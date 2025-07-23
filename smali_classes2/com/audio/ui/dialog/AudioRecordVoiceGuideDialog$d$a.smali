.class public final Lcom/audio/ui/dialog/AudioRecordVoiceGuideDialog$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/dialog/AudioRecordVoiceGuideDialog$d;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;ZLandroid/graphics/drawable/Animatable;Landroid/view/View;)V
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
        "SMAP\nViewExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewExt.kt\ncom/mico/framework/ui/ext/ViewExtKt$postDelayedSafely$runnable$1\n+ 2 AudioRecordVoiceGuideDialog.kt\ncom/audio/ui/dialog/AudioRecordVoiceGuideDialog$runAnim$3\n*L\n1#1,591:1\n259#2,15:592\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/Animatable;

.field public final synthetic b:Lcom/audio/ui/dialog/AudioRecordVoiceGuideDialog;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Animatable;Lcom/audio/ui/dialog/AudioRecordVoiceGuideDialog;J)V
    .locals 0

    iput-object p1, p0, Lcom/audio/ui/dialog/AudioRecordVoiceGuideDialog$d$a;->a:Landroid/graphics/drawable/Animatable;

    iput-object p2, p0, Lcom/audio/ui/dialog/AudioRecordVoiceGuideDialog$d$a;->b:Lcom/audio/ui/dialog/AudioRecordVoiceGuideDialog;

    iput-wide p3, p0, Lcom/audio/ui/dialog/AudioRecordVoiceGuideDialog$d$a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioRecordVoiceGuideDialog$d$a;->a:Landroid/graphics/drawable/Animatable;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 5
    .line 6
    new-instance v2, Lcom/mico/framework/ui/image/utils/n;

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getAnimationBackend()Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v0, v3}, Lcom/mico/framework/ui/image/utils/n;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->setAnimationBackend(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioRecordVoiceGuideDialog$d$a;->a:Landroid/graphics/drawable/Animatable;

    .line 22
    .line 23
    check-cast v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 24
    .line 25
    new-instance v1, Lcom/audio/ui/dialog/AudioRecordVoiceGuideDialog$d$b;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/audio/ui/dialog/AudioRecordVoiceGuideDialog$d$a;->b:Lcom/audio/ui/dialog/AudioRecordVoiceGuideDialog;

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/audio/ui/dialog/AudioRecordVoiceGuideDialog$d$a;->c:J

    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v4}, Lcom/audio/ui/dialog/AudioRecordVoiceGuideDialog$d$b;-><init>(Lcom/audio/ui/dialog/AudioRecordVoiceGuideDialog;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->setAnimationListener(Lcom/facebook/fresco/animation/drawable/AnimationListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioRecordVoiceGuideDialog$d$a;->a:Landroid/graphics/drawable/Animatable;

    .line 38
    .line 39
    check-cast v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->start()V

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
.end method
