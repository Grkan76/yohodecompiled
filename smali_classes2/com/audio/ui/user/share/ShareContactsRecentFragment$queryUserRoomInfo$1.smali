.class final Lcom/audio/ui/user/share/ShareContactsRecentFragment$queryUserRoomInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/user/share/ShareContactsRecentFragment;->a2(Ljava/util/List;ZZ)V
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
    c = "com.audio.ui.user.share.ShareContactsRecentFragment$queryUserRoomInfo$1"
    f = "ShareContactsRecentFragment.kt"
    l = {
        0xd8
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShareContactsRecentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareContactsRecentFragment.kt\ncom/audio/ui/user/share/ShareContactsRecentFragment$queryUserRoomInfo$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ApiResource.kt\ncom/mico/cake/core/ApiResource\n*L\n1#1,276:1\n1563#2:277\n1634#2,3:278\n1563#2:283\n1634#2,3:284\n36#3,2:281\n38#3,4:287\n*S KotlinDebug\n*F\n+ 1 ShareContactsRecentFragment.kt\ncom/audio/ui/user/share/ShareContactsRecentFragment$queryUserRoomInfo$1\n*L\n215#1:277\n215#1:278,3\n218#1:283\n218#1:284,3\n217#1:281,2\n217#1:287,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $hasMore:Z

.field final synthetic $isRefresh:Z

.field final synthetic $userInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mico/framework/model/vo/user/UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/audio/ui/user/share/ShareContactsRecentFragment;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/audio/ui/user/share/ShareContactsRecentFragment;ZZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/vo/user/UserInfo;",
            ">;",
            "Lcom/audio/ui/user/share/ShareContactsRecentFragment;",
            "ZZ",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/user/share/ShareContactsRecentFragment$queryUserRoomInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/user/share/ShareContactsRecentFragment$queryUserRoomInfo$1;->$userInfoList:Ljava/util/List;

    iput-object p2, p0, Lcom/audio/ui/user/share/ShareContactsRecentFragment$queryUserRoomInfo$1;->this$0:Lcom/audio/ui/user/share/ShareContactsRecentFragment;

    iput-boolean p3, p0, Lcom/audio/ui/user/share/ShareContactsRecentFragment$queryUserRoomInfo$1;->$hasMore:Z

    iput-boolean p4, p0, Lcom/audio/ui/user/share/ShareContactsRecentFragment$queryUserRoomInfo$1;->$isRefresh:Z

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

    new-instance p1, Lcom/audio/ui/user/share/ShareContactsRecentFragment$queryUserRoomInfo$1;

    iget-object v1, p0, Lcom/audio/ui/user/share/ShareContactsRecentFragment$queryUserRoomInfo$1;->$userInfoList:Ljava/util/List;

    iget-object v2, p0, Lcom/audio/ui/user/share/ShareContactsRecentFragment$queryUserRoomInfo$1;->this$0:Lcom/audio/ui/user/share/ShareContactsRecentFragment;

    iget-boolean v3, p0, Lcom/audio/ui/user/share/ShareContactsRecentFragment$queryUserRoomInfo$1;->$hasMore:Z

    iget-boolean v4, p0, Lcom/audio/ui/user/share/ShareContactsRecentFragment$queryUserRoomInfo$1;->$isRefresh:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/audio/ui/user/share/ShareContactsRecentFragment$queryUserRoomInfo$1;-><init>(Ljava/util/List;Lcom/audio/ui/user/share/ShareContactsRecentFragment;ZZLkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/user/share/ShareContactsRecentFragment$queryUserRoomInfo$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/user/share/ShareContactsRecentFragment$queryUserRoomInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/user/share/ShareContactsRecentFragment$queryUserRoomInfo$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/user/share/ShareContactsRecentFragment$queryUserRoomInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audio/ui/user/share/ShareContactsRecentFragment$queryUserRoomInfo$1;->label:I

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/mico/framework/network/rpc/RpcChannelManager;->a:Lcom/mico/framework/network/rpc/RpcChannelManager;

    .line 30
    .line 31
    const-class v1, Lcom/mico/biz/base/network/service/ApiRoomMgrService;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/mico/framework/network/rpc/RpcChannelManager;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/mico/biz/base/network/service/ApiRoomMgrService;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/audio/ui/user/share/ShareContactsRecentFragment$queryUserRoomInfo$1;->$userInfoList:Ljava/util/List;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-interface {p1, v4}, Lcom/mico/biz/base/network/service/ApiRoomMgrService;->batchQueryRoomsUsersAreIn(Ljava/util/List;)Lcom/mico/cake/Call;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput v3, p0, Lcom/audio/ui/user/share/ShareContactsRecentFragment$queryUserRoomInfo$1;->label:I

    .line 85
    .line 86
    invoke-interface {p1, p0}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_3

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    :goto_1
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/audio/ui/user/share/ShareContactsRecentFragment$queryUserRoomInfo$1;->this$0:Lcom/audio/ui/user/share/ShareContactsRecentFragment;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/audio/ui/user/share/ShareContactsRecentFragment$queryUserRoomInfo$1;->$userInfoList:Ljava/util/List;

    .line 98
    .line 99
    iget-boolean v3, p0, Lcom/audio/ui/user/share/ShareContactsRecentFragment$queryUserRoomInfo$1;->$hasMore:Z

    .line 100
    .line 101
    iget-boolean v4, p0, Lcom/audio/ui/user/share/ShareContactsRecentFragment$queryUserRoomInfo$1;->$isRefresh:Z

    .line 102
    .line 103
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    const-string v5, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<T of com.mico.cake.core.ApiResource>"

    .line 110
    .line 111
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 115
    .line 116
    check-cast v1, Ljava/lang/Iterable;

    .line 117
    .line 118
    new-instance v5, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 142
    .line 143
    new-instance v6, Lkotlin/Pair;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Lcom/mico/framework/model/audio/AudioRoomUsersInEntity;

    .line 150
    .line 151
    iget-object v7, v7, Lcom/mico/framework/model/audio/AudioRoomUsersInEntity;->uidInRoom:Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-direct {v6, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    invoke-static {v0, v5, v3, v4}, Lcom/audio/ui/user/share/ShareContactsRecentFragment;->U1(Lcom/audio/ui/user/share/ShareContactsRecentFragment;Ljava/util/List;ZZ)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    instance-of v0, p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    check-cast p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 181
    .line 182
    invoke-static {p1}, Lcom/mico/framework/network/utils/a;->d(Lcom/mico/cake/core/ApiResource$Failure;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p1
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
