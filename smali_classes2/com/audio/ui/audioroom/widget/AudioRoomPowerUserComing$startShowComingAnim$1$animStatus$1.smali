.class final Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1$animStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/audionew/effect/entity/a;",
        "kotlin.jvm.PlatformType",
        "<anonymous>",
        "()Lcom/audionew/effect/entity/a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audio.ui.audioroom.widget.AudioRoomPowerUserComing$startShowComingAnim$1$animStatus$1"
    f = "AudioRoomPowerUserComing.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $msgNewComing:Lcom/mico/framework/model/audio/c;

.field label:I


# direct methods
.method public constructor <init>(Lcom/mico/framework/model/audio/c;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/framework/model/audio/c;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1$animStatus$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1$animStatus$1;->$msgNewComing:Lcom/mico/framework/model/audio/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1$animStatus$1;

    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1$animStatus$1;->$msgNewComing:Lcom/mico/framework/model/audio/c;

    invoke-direct {v0, v1, p1}, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1$animStatus$1;-><init>(Lcom/mico/framework/model/audio/c;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1$animStatus$1;->invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/effect/entity/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1$animStatus$1;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1$animStatus$1;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1$animStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1$animStatus$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1$animStatus$1;->$msgNewComing:Lcom/mico/framework/model/audio/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/c;->c()Lt7/V0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/mico/biz/base/utils/b;->f(Lt7/V0;)Lcom/audionew/effect/entity/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
    .line 30
.end method
