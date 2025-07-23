.class final Lcom/audionew/features/audioroom/scene/BottomBarScene$onGiftPanelSendBtnClick$1$animStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/scene/BottomBarScene$onGiftPanelSendBtnClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/J;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lcom/audionew/effect/entity/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/J;",
        "Lcom/audionew/effect/entity/a;",
        "<anonymous>",
        "(Lkotlinx/coroutines/J;)Lcom/audionew/effect/entity/a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audionew.features.audioroom.scene.BottomBarScene$onGiftPanelSendBtnClick$1$animStatus$1"
    f = "BottomBarScene.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $count:I

.field final synthetic $targetSendGift:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

.field label:I


# direct methods
.method public constructor <init>(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;ILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;",
            "I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/scene/BottomBarScene$onGiftPanelSendBtnClick$1$animStatus$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/BottomBarScene$onGiftPanelSendBtnClick$1$animStatus$1;->$targetSendGift:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    iput p2, p0, Lcom/audionew/features/audioroom/scene/BottomBarScene$onGiftPanelSendBtnClick$1$animStatus$1;->$count:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/audionew/features/audioroom/scene/BottomBarScene$onGiftPanelSendBtnClick$1$animStatus$1;

    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/BottomBarScene$onGiftPanelSendBtnClick$1$animStatus$1;->$targetSendGift:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    iget v1, p0, Lcom/audionew/features/audioroom/scene/BottomBarScene$onGiftPanelSendBtnClick$1$animStatus$1;->$count:I

    invoke-direct {p1, v0, v1, p2}, Lcom/audionew/features/audioroom/scene/BottomBarScene$onGiftPanelSendBtnClick$1$animStatus$1;-><init>(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;ILkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/scene/BottomBarScene$onGiftPanelSendBtnClick$1$animStatus$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/J;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/effect/entity/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/scene/BottomBarScene$onGiftPanelSendBtnClick$1$animStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/audioroom/scene/BottomBarScene$onGiftPanelSendBtnClick$1$animStatus$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/audioroom/scene/BottomBarScene$onGiftPanelSendBtnClick$1$animStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/audionew/features/audioroom/scene/BottomBarScene$onGiftPanelSendBtnClick$1$animStatus$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/BottomBarScene$onGiftPanelSendBtnClick$1$animStatus$1;->$targetSendGift:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 12
    .line 13
    iget p1, p0, Lcom/audionew/features/audioroom/scene/BottomBarScene$onGiftPanelSendBtnClick$1$animStatus$1;->$count:I

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v5, 0xc

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lcom/audio/utils/l;->c(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;Ljava/lang/Integer;ZLcom/mico/framework/network/download/d$b;ILjava/lang/Object;)Lcom/audionew/effect/entity/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
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
.end method
