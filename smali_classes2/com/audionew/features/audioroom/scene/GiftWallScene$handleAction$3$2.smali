.class final Lcom/audionew/features/audioroom/scene/GiftWallScene$handleAction$3$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/scene/GiftWallScene;->Q1(Le2/b;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/J;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/J;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audionew.features.audioroom.scene.GiftWallScene$handleAction$3$2"
    f = "GiftWallScene.kt"
    l = {
        0x77
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGiftWallScene.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiftWallScene.kt\ncom/audionew/features/audioroom/scene/GiftWallScene$handleAction$3$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,134:1\n257#2,2:135\n*S KotlinDebug\n*F\n+ 1 GiftWallScene.kt\ncom/audionew/features/audioroom/scene/GiftWallScene$handleAction$3$2\n*L\n122#1:135,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $user:Lcom/mico/framework/model/vo/user/UserInfo;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/audioroom/scene/GiftWallScene;


# direct methods
.method public constructor <init>(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/audionew/features/audioroom/scene/GiftWallScene;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/framework/model/vo/user/UserInfo;",
            "Lcom/audionew/features/audioroom/scene/GiftWallScene;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/scene/GiftWallScene$handleAction$3$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/GiftWallScene$handleAction$3$2;->$user:Lcom/mico/framework/model/vo/user/UserInfo;

    iput-object p2, p0, Lcom/audionew/features/audioroom/scene/GiftWallScene$handleAction$3$2;->this$0:Lcom/audionew/features/audioroom/scene/GiftWallScene;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/audionew/features/audioroom/scene/GiftWallScene;Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audioroom/scene/GiftWallScene;->A1(Lcom/audionew/features/audioroom/scene/GiftWallScene;)Lcom/audionew/features/audioroom/gift/wall/AudioRoomGiftWallEntryWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/mico/framework/model/response/converter/pbgiftlist/GetGiftWallSummaryRspBinding;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/audionew/features/audioroom/gift/wall/AudioRoomGiftWallEntryWidget;->setModel(Lcom/mico/framework/model/response/converter/pbgiftlist/GetGiftWallSummaryRspBinding;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/audionew/features/audioroom/scene/GiftWallScene;->C1(Lcom/audionew/features/audioroom/scene/GiftWallScene;)Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/audionew/features/audioroom/scene/GiftWallScene;->A1(Lcom/audionew/features/audioroom/scene/GiftWallScene;)Lcom/audionew/features/audioroom/gift/wall/AudioRoomGiftWallEntryWidget;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0}, Lcom/audionew/features/audioroom/scene/GiftWallScene;->F1(Lcom/audionew/features/audioroom/scene/GiftWallScene;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 p0, 0x8

    .line 46
    .line 47
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
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
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method private static final invokeSuspend$lambda$1(Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mico/framework/ui/ext/ExtKt;->A(Lcom/mico/cake/core/ApiResource$Failure;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
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
    .line 28
    .line 29
    .line 30
.end method

.method public static synthetic m(Lcom/audionew/features/audioroom/scene/GiftWallScene;Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/audioroom/scene/GiftWallScene$handleAction$3$2;->invokeSuspend$lambda$0(Lcom/audionew/features/audioroom/scene/GiftWallScene;Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audioroom/scene/GiftWallScene$handleAction$3$2;->invokeSuspend$lambda$1(Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
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

    new-instance p1, Lcom/audionew/features/audioroom/scene/GiftWallScene$handleAction$3$2;

    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/GiftWallScene$handleAction$3$2;->$user:Lcom/mico/framework/model/vo/user/UserInfo;

    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/GiftWallScene$handleAction$3$2;->this$0:Lcom/audionew/features/audioroom/scene/GiftWallScene;

    invoke-direct {p1, v0, v1, p2}, Lcom/audionew/features/audioroom/scene/GiftWallScene$handleAction$3$2;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/audionew/features/audioroom/scene/GiftWallScene;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/scene/GiftWallScene$handleAction$3$2;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/scene/GiftWallScene$handleAction$3$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/audioroom/scene/GiftWallScene$handleAction$3$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/audioroom/scene/GiftWallScene$handleAction$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audionew/features/audioroom/scene/GiftWallScene$handleAction$3$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/audionew/features/audioroom/gift/wall/GiftWallRepository;->a:Lcom/audionew/features/audioroom/gift/wall/GiftWallRepository;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/GiftWallScene$handleAction$3$2;->$user:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iput v2, p0, Lcom/audionew/features/audioroom/scene/GiftWallScene$handleAction$3$2;->label:I

    .line 36
    .line 37
    invoke-virtual {p1, v3, v4, p0}, Lcom/audionew/features/audioroom/gift/wall/GiftWallRepository;->d(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/GiftWallScene$handleAction$3$2;->this$0:Lcom/audionew/features/audioroom/scene/GiftWallScene;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/GiftWallScene$handleAction$3$2;->$user:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 49
    .line 50
    new-instance v2, Lcom/audionew/features/audioroom/scene/X0;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, Lcom/audionew/features/audioroom/scene/X0;-><init>(Lcom/audionew/features/audioroom/scene/GiftWallScene;Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/audionew/features/audioroom/scene/Y0;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/audionew/features/audioroom/scene/Y0;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2, v0}, Lcom/mico/cake/core/ApiResource;->handle(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1
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
