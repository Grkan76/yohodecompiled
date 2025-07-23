.class final Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$setUserMiniInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->d5(Lcom/mico/cake/core/ApiResource;)Lkotlinx/coroutines/s0;
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
    c = "com.audio.ui.audioroom.dialog.AudioRoomUserInfoDialog$setUserMiniInfo$1"
    f = "AudioRoomUserInfoDialog.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioRoomUserInfoDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioRoomUserInfoDialog.kt\ncom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$setUserMiniInfo$1\n+ 2 ApiResource.kt\ncom/mico/cake/core/ApiResourceKt\n*L\n1#1,2163:1\n60#2:2164\n*S KotlinDebug\n*F\n+ 1 AudioRoomUserInfoDialog.kt\ncom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$setUserMiniInfo$1\n*L\n2007#1:2164\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $apiResource:Lcom/mico/cake/core/ApiResource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mico/cake/core/ApiResource<",
            "Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;


# direct methods
.method public constructor <init>(Lcom/mico/cake/core/ApiResource;Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/cake/core/ApiResource<",
            "Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;",
            ">;",
            "Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$setUserMiniInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$setUserMiniInfo$1;->$apiResource:Lcom/mico/cake/core/ApiResource;

    iput-object p2, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$setUserMiniInfo$1;->this$0:Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$4(Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;Lcom/mico/cake/core/ApiResource;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/mico/cake/core/ApiResource$Success;->component1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/SimpleDialogFragment;->z1()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource;->getSender()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    invoke-static {p0, p2}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->j2(Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->X1(Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;)Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->getCpInfo()Lcom/mico/framework/model/audio/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->b2(Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;Lcom/mico/framework/model/audio/d;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->U1(Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;)Lcom/mico/framework/model/audio/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p1, Lcom/mico/framework/model/audio/d;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    sget-object p2, LY0/b;->a:LY0/b;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->U1(Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;)Lcom/mico/framework/model/audio/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget-object p1, p1, Lcom/mico/framework/model/audio/d;->b:Ljava/util/List;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p1, 0x0

    .line 65
    :goto_0
    if-nez p1, :cond_1

    .line 66
    .line 67
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_1
    invoke-virtual {p2, v0, v1, p1}, LY0/b;->h(JLjava/util/List;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->c2(Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->X1(Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;)Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->getGuardInfo()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->e2(Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-static {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->i2(Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
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

.method private static final invokeSuspend$lambda$5(Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;Lcom/mico/cake/core/ApiResource;Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/mico/cake/core/ApiResource$Failure;->component1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/mico/cake/core/ApiResource$Failure;->component2()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/SimpleDialogFragment;->z1()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource;->getSender()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-static {v0, p2}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
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

.method public static synthetic m(Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;Lcom/mico/cake/core/ApiResource;Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$setUserMiniInfo$1;->invokeSuspend$lambda$5(Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;Lcom/mico/cake/core/ApiResource;Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;Lcom/mico/cake/core/ApiResource;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$setUserMiniInfo$1;->invokeSuspend$lambda$4(Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;Lcom/mico/cake/core/ApiResource;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

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

    new-instance p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$setUserMiniInfo$1;

    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$setUserMiniInfo$1;->$apiResource:Lcom/mico/cake/core/ApiResource;

    iget-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$setUserMiniInfo$1;->this$0:Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;

    invoke-direct {p1, v0, v1, p2}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$setUserMiniInfo$1;-><init>(Lcom/mico/cake/core/ApiResource;Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$setUserMiniInfo$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$setUserMiniInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$setUserMiniInfo$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$setUserMiniInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$setUserMiniInfo$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$setUserMiniInfo$1;->$apiResource:Lcom/mico/cake/core/ApiResource;

    .line 12
    .line 13
    sget-object v0, Lcom/audio/ui/audioroom/z0;->a:Lcom/audio/ui/audioroom/z0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/z0;->y0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getData(Lcom/mico/cake/core/ApiResource;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v1, Lcom/mico/framework/model/audio/MinicardSkinBinding;

    .line 30
    .line 31
    sget-object v2, Lcom/mico/feature/base/dynamiceffect/svga/a;->a:Lcom/mico/feature/base/dynamiceffect/svga/a;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/mico/feature/base/dynamiceffect/svga/a;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "SVIP1"

    .line 38
    .line 39
    invoke-static {}, Lcom/audio/sys/AudioWebLinkConstant;->d0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v1, v2, v3, v4}, Lcom/mico/framework/model/audio/MinicardSkinBinding;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->setMiniCardSkin(Lcom/mico/framework/model/audio/MinicardSkinBinding;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$setUserMiniInfo$1;->this$0:Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$setUserMiniInfo$1;->$apiResource:Lcom/mico/cake/core/ApiResource;

    .line 52
    .line 53
    new-instance v2, Lcom/audio/ui/audioroom/dialog/M1;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Lcom/audio/ui/audioroom/dialog/M1;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;Lcom/mico/cake/core/ApiResource;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$setUserMiniInfo$1;->this$0:Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$setUserMiniInfo$1;->$apiResource:Lcom/mico/cake/core/ApiResource;

    .line 61
    .line 62
    new-instance v3, Lcom/audio/ui/audioroom/dialog/N1;

    .line 63
    .line 64
    invoke-direct {v3, v0, v1}, Lcom/audio/ui/audioroom/dialog/N1;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;Lcom/mico/cake/core/ApiResource;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2, v3}, Lcom/mico/cake/core/ApiResource;->handle(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
    .line 81
    .line 82
    .line 83
.end method
