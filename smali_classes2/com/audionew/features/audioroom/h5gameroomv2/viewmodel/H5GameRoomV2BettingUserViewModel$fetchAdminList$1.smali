.class final Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel$fetchAdminList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel;->N()V
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
    c = "com.audionew.features.audioroom.h5gameroomv2.viewmodel.H5GameRoomV2BettingUserViewModel$fetchAdminList$1"
    f = "H5GameRoomV2BettingUserViewModel.kt"
    l = {
        0x6e,
        0x73
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nH5GameRoomV2BettingUserViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 H5GameRoomV2BettingUserViewModel.kt\ncom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel$fetchAdminList$1\n+ 2 ApiResource.kt\ncom/mico/cake/core/ApiResource\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,230:1\n36#2,2:231\n38#2,4:237\n1563#3:233\n1634#3,3:234\n*S KotlinDebug\n*F\n+ 1 H5GameRoomV2BettingUserViewModel.kt\ncom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel$fetchAdminList$1\n*L\n110#1:231,2\n110#1:237,4\n114#1:233\n114#1:234,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $sessionEntity:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel;


# direct methods
.method public constructor <init>(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
            "Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel$fetchAdminList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel$fetchAdminList$1;->$sessionEntity:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iput-object p2, p0, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel$fetchAdminList$1;->this$0:Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel;

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

    new-instance p1, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel$fetchAdminList$1;

    iget-object v0, p0, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel$fetchAdminList$1;->$sessionEntity:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iget-object v1, p0, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel$fetchAdminList$1;->this$0:Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel$fetchAdminList$1;-><init>(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel$fetchAdminList$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel$fetchAdminList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel$fetchAdminList$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel$fetchAdminList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, p0, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel$fetchAdminList$1;->label:I

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/mico/framework/network/service/ApiAudioRoomService2;->a:Lcom/mico/framework/network/service/ApiAudioRoomService2;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel$fetchAdminList$1;->$sessionEntity:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 38
    .line 39
    iput v0, p0, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel$fetchAdminList$1;->label:I

    .line 40
    .line 41
    invoke-virtual {p1, v2, p0}, Lcom/mico/framework/network/service/ApiAudioRoomService2;->g(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v1, :cond_3

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_3
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel$fetchAdminList$1;->this$0:Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    const-string v0, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<T of com.mico.cake.core.ApiResource>"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 64
    .line 65
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->s0()Lcom/audio/service/helper/f;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lcom/audio/service/helper/f;->g(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v4, 0xa

    .line 89
    .line 90
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-static {v2}, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel;->J(Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel;)Lkotlinx/coroutines/flow/g;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v2, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/c$a;

    .line 130
    .line 131
    invoke-direct {v2, v0}, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/c$a;-><init>(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    iput v3, p0, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel$fetchAdminList$1;->label:I

    .line 135
    .line 136
    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v1, :cond_6

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_5
    instance-of v1, p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    check-cast p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 148
    .line 149
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Failure;->getErrorCode()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Failure;->getMsg()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v4, "Failed to load admin list: "

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v2, ", "

    .line 175
    .line 176
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-array v0, v0, [Ljava/lang/Object;

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    aput-object p1, v0, v2

    .line 190
    .line 191
    const-string p1, "H5GameRoomV2BettingUserViewModel"

    .line 192
    .line 193
    invoke-virtual {v1, p1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p1
.end method
