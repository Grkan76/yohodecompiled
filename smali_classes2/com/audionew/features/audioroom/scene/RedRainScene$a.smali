.class public final Lcom/audionew/features/audioroom/scene/RedRainScene$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/scene/RedRainScene;->t2(Lkotlin/coroutines/e;)Ljava/lang/Object;
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
        "SMAP\nViewExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewExt.kt\ncom/mico/framework/ui/ext/ViewExtKt$postAwait$2$1\n+ 2 RedRainScene.kt\ncom/audionew/features/audioroom/scene/RedRainScene\n*L\n1#1,195:1\n87#2,9:196\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/coroutines/e;

.field public final synthetic b:Lcom/audionew/features/audioroom/scene/RedRainScene;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/e;Lcom/audionew/features/audioroom/scene/RedRainScene;)V
    .locals 0

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/RedRainScene$a;->a:Lkotlin/coroutines/e;

    iput-object p2, p0, Lcom/audionew/features/audioroom/scene/RedRainScene$a;->b:Lcom/audionew/features/audioroom/scene/RedRainScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/RedRainScene$a;->a:Lkotlin/coroutines/e;

    .line 2
    .line 3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/audionew/features/audioroom/scene/RedRainScene$a;->b:Lcom/audionew/features/audioroom/scene/RedRainScene;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/audionew/features/audioroom/scene/RedRainScene;->O1(Lcom/audionew/features/audioroom/scene/RedRainScene;)Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/audio/ui/audioroom/AudioRoomActivity;->getBottomBar()Lcom/audio/ui/audioroom/bottombar/AudioRoomBottomBar;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aget v1, v1, v3

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    invoke-direct {v2, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/RedRainScene$a;->b:Lcom/audionew/features/audioroom/scene/RedRainScene;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/audionew/features/audioroom/scene/RedRainScene;->I1(Lcom/audionew/features/audioroom/scene/RedRainScene;)Lcom/audio/ui/audioroom/redrain/AudioRedRainDropAnimView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string v1, "audioRedRainDropAnimView"

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
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
