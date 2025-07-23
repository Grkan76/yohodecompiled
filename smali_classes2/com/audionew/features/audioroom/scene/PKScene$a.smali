.class public final Lcom/audionew/features/audioroom/scene/PKScene$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/scene/PKScene;->t2(Lkotlin/coroutines/e;)Ljava/lang/Object;
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
        "SMAP\nViewExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewExt.kt\ncom/mico/framework/ui/ext/ViewExtKt$postAwait$2$1\n+ 2 PKScene.kt\ncom/audionew/features/audioroom/scene/PKScene\n*L\n1#1,195:1\n297#2:196\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/coroutines/e;

.field public final synthetic b:Lcom/audionew/features/audioroom/scene/PKScene;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/e;Lcom/audionew/features/audioroom/scene/PKScene;)V
    .locals 0

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/PKScene$a;->a:Lkotlin/coroutines/e;

    iput-object p2, p0, Lcom/audionew/features/audioroom/scene/PKScene$a;->b:Lcom/audionew/features/audioroom/scene/PKScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/PKScene$a;->a:Lkotlin/coroutines/e;

    .line 2
    .line 3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/PKScene$a;->b:Lcom/audionew/features/audioroom/scene/PKScene;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/audionew/features/audioroom/scene/PKScene;->p2()Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/audio/ui/audioroom/AudioRoomActivity;->getSeatScene()Lcom/audionew/features/audioroom/scene/SeatScene;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/audionew/features/audioroom/scene/SeatScene;->u2()Lcom/audio/ui/audioroom/widget/AudioRoomAudienceSeatSwitchView;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lcom/audionew/features/audioroom/scene/PKScene;->P1(Lcom/audionew/features/audioroom/scene/PKScene;Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/audionew/features/audioroom/scene/PKScene$a;->b:Lcom/audionew/features/audioroom/scene/PKScene;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/audionew/features/audioroom/scene/PKScene;->p2()Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/audio/ui/audioroom/AudioRoomActivity;->getSeatScene()Lcom/audionew/features/audioroom/scene/SeatScene;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/audionew/features/audioroom/scene/SeatScene;->u2()Lcom/audio/ui/audioroom/widget/AudioRoomAudienceSeatSwitchView;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v1, v2

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
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
