.class final Lcom/audio/ui/discover/AudioDiscoverMoreFragment$queryExploreCountryRooms$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/discover/AudioDiscoverMoreFragment;->Q2(ILjava/lang/String;)V
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
    c = "com.audio.ui.discover.AudioDiscoverMoreFragment$queryExploreCountryRooms$1"
    f = "AudioDiscoverMoreFragment.kt"
    l = {
        0xd7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $country:Ljava/lang/String;

.field final synthetic $reqIndex:I

.field label:I

.field final synthetic this$0:Lcom/audio/ui/discover/AudioDiscoverMoreFragment;


# direct methods
.method public constructor <init>(Lcom/audio/ui/discover/AudioDiscoverMoreFragment;Ljava/lang/String;ILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audio/ui/discover/AudioDiscoverMoreFragment;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/discover/AudioDiscoverMoreFragment$queryExploreCountryRooms$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/discover/AudioDiscoverMoreFragment$queryExploreCountryRooms$1;->this$0:Lcom/audio/ui/discover/AudioDiscoverMoreFragment;

    iput-object p2, p0, Lcom/audio/ui/discover/AudioDiscoverMoreFragment$queryExploreCountryRooms$1;->$country:Ljava/lang/String;

    iput p3, p0, Lcom/audio/ui/discover/AudioDiscoverMoreFragment$queryExploreCountryRooms$1;->$reqIndex:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/audio/ui/discover/AudioDiscoverMoreFragment;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/mico/framework/model/response/AudioRoomListReply;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mico/framework/model/response/AudioRoomListReply;->rooms:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/audio/ui/discover/AudioDiscoverMoreFragment;->D2(Lcom/audio/ui/discover/AudioDiscoverMoreFragment;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/mico/framework/network/callback/AudioRoomQueryRoomListHandler$Result;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v6, p1

    .line 23
    check-cast v6, Lcom/mico/framework/model/response/AudioRoomListReply;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    const-string v5, ""

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/mico/framework/network/callback/AudioRoomQueryRoomListHandler$Result;-><init>(Ljava/lang/Object;ZILjava/lang/String;Lcom/mico/framework/model/response/AudioRoomListReply;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Lcom/audio/ui/discover/AudioDiscoverMoreFragment;->y2(Lcom/audio/ui/discover/AudioDiscoverMoreFragment;Lcom/mico/framework/network/callback/AudioRoomQueryRoomListHandler$Result;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
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
.end method

.method public static synthetic m(Lcom/audio/ui/discover/AudioDiscoverMoreFragment;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/discover/AudioDiscoverMoreFragment$queryExploreCountryRooms$1;->invokeSuspend$lambda$0(Lcom/audio/ui/discover/AudioDiscoverMoreFragment;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

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

    new-instance p1, Lcom/audio/ui/discover/AudioDiscoverMoreFragment$queryExploreCountryRooms$1;

    iget-object v0, p0, Lcom/audio/ui/discover/AudioDiscoverMoreFragment$queryExploreCountryRooms$1;->this$0:Lcom/audio/ui/discover/AudioDiscoverMoreFragment;

    iget-object v1, p0, Lcom/audio/ui/discover/AudioDiscoverMoreFragment$queryExploreCountryRooms$1;->$country:Ljava/lang/String;

    iget v2, p0, Lcom/audio/ui/discover/AudioDiscoverMoreFragment$queryExploreCountryRooms$1;->$reqIndex:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/audio/ui/discover/AudioDiscoverMoreFragment$queryExploreCountryRooms$1;-><init>(Lcom/audio/ui/discover/AudioDiscoverMoreFragment;Ljava/lang/String;ILkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/discover/AudioDiscoverMoreFragment$queryExploreCountryRooms$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/discover/AudioDiscoverMoreFragment$queryExploreCountryRooms$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/discover/AudioDiscoverMoreFragment$queryExploreCountryRooms$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/discover/AudioDiscoverMoreFragment$queryExploreCountryRooms$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audio/ui/discover/AudioDiscoverMoreFragment$queryExploreCountryRooms$1;->label:I

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
    iget-object p1, p0, Lcom/audio/ui/discover/AudioDiscoverMoreFragment$queryExploreCountryRooms$1;->this$0:Lcom/audio/ui/discover/AudioDiscoverMoreFragment;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/audio/ui/discover/AudioDiscoverMoreFragment$queryExploreCountryRooms$1;->$country:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lcom/audio/ui/discover/AudioDiscoverMoreFragment;->F2(Lcom/audio/ui/discover/AudioDiscoverMoreFragment;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lcom/mico/framework/network/service/ApiGrpcAudioRoomMgrServiceKt;->a:Lcom/mico/framework/network/service/ApiGrpcAudioRoomMgrServiceKt;

    .line 35
    .line 36
    iget v4, p0, Lcom/audio/ui/discover/AudioDiscoverMoreFragment$queryExploreCountryRooms$1;->$reqIndex:I

    .line 37
    .line 38
    iget-object p1, p0, Lcom/audio/ui/discover/AudioDiscoverMoreFragment$queryExploreCountryRooms$1;->this$0:Lcom/audio/ui/discover/AudioDiscoverMoreFragment;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/audio/ui/discover/AudioDiscoverMoreFragment;->O1()Lcom/mico/framework/model/audio/AudioRoomListType;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget v6, p1, Lcom/mico/framework/model/audio/AudioRoomListType;->code:I

    .line 45
    .line 46
    iget-object p1, p0, Lcom/audio/ui/discover/AudioDiscoverMoreFragment$queryExploreCountryRooms$1;->this$0:Lcom/audio/ui/discover/AudioDiscoverMoreFragment;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/audio/ui/discover/AudioDiscoverMoreFragment;->w2(Lcom/audio/ui/discover/AudioDiscoverMoreFragment;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v8, p0, Lcom/audio/ui/discover/AudioDiscoverMoreFragment$queryExploreCountryRooms$1;->$country:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {}, Lm7/a;->c()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    iput v2, p0, Lcom/audio/ui/discover/AudioDiscoverMoreFragment$queryExploreCountryRooms$1;->label:I

    .line 59
    .line 60
    const/16 v5, 0x14

    .line 61
    .line 62
    move-object v10, p0

    .line 63
    invoke-virtual/range {v3 .. v10}, Lcom/mico/framework/network/service/ApiGrpcAudioRoomMgrServiceKt;->c(IIILjava/lang/String;Ljava/lang/String;ILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/audio/ui/discover/AudioDiscoverMoreFragment$queryExploreCountryRooms$1;->this$0:Lcom/audio/ui/discover/AudioDiscoverMoreFragment;

    .line 73
    .line 74
    new-instance v1, Lcom/audio/ui/discover/K;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lcom/audio/ui/discover/K;-><init>(Lcom/audio/ui/discover/AudioDiscoverMoreFragment;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {p1, v0, v1, v2, v0}, Lcom/mico/framework/ui/ext/ExtKt;->E(Lcom/mico/cake/core/ApiResource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p1
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
