.class final Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel$doSendInvite$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel;->M(ILcom/mico/framework/model/vo/user/UserInfo;Z)V
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
    c = "com.audionew.features.audioroom.h5gameroomv2.viewmodel.H5GameRoomV2BettingUserViewModel$doSendInvite$1"
    f = "H5GameRoomV2BettingUserViewModel.kt"
    l = {
        0xaa,
        0xad,
        0xaf,
        0xba
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nH5GameRoomV2BettingUserViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 H5GameRoomV2BettingUserViewModel.kt\ncom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel$doSendInvite$1\n+ 2 ApiResource.kt\ncom/mico/cake/core/ApiResource\n*L\n1#1,230:1\n36#2,6:231\n*S KotlinDebug\n*F\n+ 1 H5GameRoomV2BettingUserViewModel.kt\ncom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel$doSendInvite$1\n*L\n170#1:231,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $isRewardUser:Z

.field final synthetic $seatNum:I

.field final synthetic $userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel;


# direct methods
.method public constructor <init>(ILcom/mico/framework/model/vo/user/UserInfo;ZLcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/mico/framework/model/vo/user/UserInfo;",
            "Z",
            "Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel$doSendInvite$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel$doSendInvite$1;->$seatNum:I

    iput-object p2, p0, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel$doSendInvite$1;->$userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    iput-boolean p3, p0, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel$doSendInvite$1;->$isRewardUser:Z

    iput-object p4, p0, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel$doSendInvite$1;->this$0:Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
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

    new-instance p1, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel$doSendInvite$1;

    iget v1, p0, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel$doSendInvite$1;->$seatNum:I

    iget-object v2, p0, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel$doSendInvite$1;->$userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    iget-boolean v3, p0, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel$doSendInvite$1;->$isRewardUser:Z

    iget-object v4, p0, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel$doSendInvite$1;->this$0:Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel$doSendInvite$1;-><init>(ILcom/mico/framework/model/vo/user/UserInfo;ZLcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel$doSendInvite$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel$doSendInvite$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel$doSendInvite$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel$doSendInvite$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel$doSendInvite$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

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
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 43
    .line 44
    iget v1, p0, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel$doSendInvite$1;->$seatNum:I

    .line 45
    .line 46
    iget-object v6, p0, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel$doSendInvite$1;->$userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 47
    .line 48
    iget-boolean v7, p0, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel$doSendInvite$1;->$isRewardUser:Z

    .line 49
    .line 50
    iput v5, p0, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel$doSendInvite$1;->label:I

    .line 51
    .line 52
    invoke-virtual {p1, v1, v6, v7, p0}, Lcom/audio/service/AudioRoomService;->R0(ILcom/mico/framework/model/vo/user/UserInfo;ZLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    :goto_1
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel$doSendInvite$1;->this$0:Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel;

    .line 62
    .line 63
    iget-object v5, p0, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel$doSendInvite$1;->$userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_6

    .line 70
    .line 71
    const-string v2, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<T of com.mico.cake.core.ApiResource>"

    .line 72
    .line 73
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->isSuccess()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-static {v1}, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel;->J(Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel;)Lkotlinx/coroutines/flow/g;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v1, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/c$f;

    .line 95
    .line 96
    invoke-direct {v1, v5}, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/c$f;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 97
    .line 98
    .line 99
    iput v4, p0, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel$doSendInvite$1;->label:I

    .line 100
    .line 101
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_7

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_5
    invoke-static {v1}, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel;->J(Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel;)Lkotlinx/coroutines/flow/g;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/c$d;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 119
    .line 120
    iget v4, v4, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->code:I

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->desc:Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {v2, v5, v4, p1}, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/c$d;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput v3, p0, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel$doSendInvite$1;->label:I

    .line 134
    .line 135
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_7

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_6
    instance-of v3, p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 143
    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    check-cast p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 147
    .line 148
    invoke-static {v1}, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel;->J(Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel;)Lkotlinx/coroutines/flow/g;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v3, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/c$d;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Failure;->getErrorCode()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Failure;->getMsg()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {v3, v5, v4, p1}, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/c$d;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iput v2, p0, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel$doSendInvite$1;->label:I

    .line 166
    .line 167
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v0, :cond_7

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p1
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method
