.class final Lcom/audio/service/AudioRoomService$sendSeatToListenReq$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/service/AudioRoomService;->m2(I)V
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
    c = "com.audio.service.AudioRoomService$sendSeatToListenReq$1"
    f = "AudioRoomService.kt"
    l = {
        0xc81
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioRoomService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioRoomService.kt\ncom/audio/service/AudioRoomService$sendSeatToListenReq$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3892:1\n1#2:3893\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $seatNum:I

.field final synthetic $session:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

.field final synthetic $userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

.field label:I


# direct methods
.method public constructor <init>(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lcom/mico/framework/model/vo/user/UserInfo;ILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
            "Lcom/mico/framework/model/vo/user/UserInfo;",
            "I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/service/AudioRoomService$sendSeatToListenReq$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/service/AudioRoomService$sendSeatToListenReq$1;->$session:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iput-object p2, p0, Lcom/audio/service/AudioRoomService$sendSeatToListenReq$1;->$userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    iput p3, p0, Lcom/audio/service/AudioRoomService$sendSeatToListenReq$1;->$seatNum:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(ILcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 7

    .line 1
    new-instance v6, LN7/a;

    .line 2
    .line 3
    invoke-direct {v6}, LN7/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lh2/h;

    .line 11
    .line 12
    invoke-virtual {p1}, Lh2/h;->a()Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v6, LN7/a;->rspHeadEntity:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 17
    .line 18
    new-instance p1, Lcom/mico/framework/network/callback/AudioRoomSeatChangeHandler$Result;

    .line 19
    .line 20
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->x1()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v6}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    sget-object v5, Lcom/mico/framework/model/audio/AudioSeatChangeAction;->SetListen:Lcom/mico/framework/model/audio/AudioSeatChangeAction;

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    move v4, p0

    .line 35
    invoke-direct/range {v0 .. v6}, Lcom/mico/framework/network/callback/AudioRoomSeatChangeHandler$Result;-><init>(Ljava/lang/Object;ZIILcom/mico/framework/model/audio/AudioSeatChangeAction;LN7/a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private static final invokeSuspend$lambda$2(ILcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 8

    .line 1
    new-instance v7, Lcom/mico/framework/network/callback/AudioRoomSeatChangeHandler$Result;

    .line 2
    .line 3
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->x1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Failure;->getErrorCode()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sget-object v5, Lcom/mico/framework/model/audio/AudioSeatChangeAction;->SetListen:Lcom/mico/framework/model/audio/AudioSeatChangeAction;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v0, v7

    .line 18
    move v4, p0

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/mico/framework/network/callback/AudioRoomSeatChangeHandler$Result;-><init>(Ljava/lang/Object;ZIILcom/mico/framework/model/audio/AudioSeatChangeAction;LN7/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
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
.end method

.method public static synthetic m(ILcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/service/AudioRoomService$sendSeatToListenReq$1;->invokeSuspend$lambda$2(ILcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(ILcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/service/AudioRoomService$sendSeatToListenReq$1;->invokeSuspend$lambda$1(ILcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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

    new-instance p1, Lcom/audio/service/AudioRoomService$sendSeatToListenReq$1;

    iget-object v0, p0, Lcom/audio/service/AudioRoomService$sendSeatToListenReq$1;->$session:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iget-object v1, p0, Lcom/audio/service/AudioRoomService$sendSeatToListenReq$1;->$userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    iget v2, p0, Lcom/audio/service/AudioRoomService$sendSeatToListenReq$1;->$seatNum:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/audio/service/AudioRoomService$sendSeatToListenReq$1;-><init>(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lcom/mico/framework/model/vo/user/UserInfo;ILkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/service/AudioRoomService$sendSeatToListenReq$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audio/service/AudioRoomService$sendSeatToListenReq$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/service/AudioRoomService$sendSeatToListenReq$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/service/AudioRoomService$sendSeatToListenReq$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audio/service/AudioRoomService$sendSeatToListenReq$1;->label:I

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
    sget-object p1, Lcom/mico/framework/network/service/api/auction/ApiAuctionService;->a:Lcom/mico/framework/network/service/api/auction/ApiAuctionService;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/audio/service/AudioRoomService$sendSeatToListenReq$1;->$session:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 30
    .line 31
    sget-object v3, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/audio/service/AudioRoomService;->K()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lcom/audio/service/AudioRoomService$sendSeatToListenReq$1;->$userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput v2, p0, Lcom/audio/service/AudioRoomService$sendSeatToListenReq$1;->label:I

    .line 48
    .line 49
    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/mico/framework/network/service/api/auction/ApiAuctionService;->k0(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 57
    .line 58
    iget v0, p0, Lcom/audio/service/AudioRoomService$sendSeatToListenReq$1;->$seatNum:I

    .line 59
    .line 60
    new-instance v1, Lcom/audio/service/E;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lcom/audio/service/E;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lcom/audio/service/AudioRoomService$sendSeatToListenReq$1;->$seatNum:I

    .line 66
    .line 67
    new-instance v2, Lcom/audio/service/F;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Lcom/audio/service/F;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1, v2}, Lcom/mico/cake/core/ApiResource;->handle(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1
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
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
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
.end method
