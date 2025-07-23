.class final Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$handleBoomAnim$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->b3(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketBoomNtyBinding;)Lkotlinx/coroutines/s0;
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
    c = "com.audionew.features.audioroom.scene.TeamBattleEggScene$handleBoomAnim$1"
    f = "TeamBattleEggScene.kt"
    l = {
        0x285
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $nty:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketBoomNtyBinding;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;


# direct methods
.method public constructor <init>(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketBoomNtyBinding;Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketBoomNtyBinding;",
            "Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$handleBoomAnim$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$handleBoomAnim$1;->$nty:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketBoomNtyBinding;

    iput-object p2, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$handleBoomAnim$1;->this$0:Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;

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

    new-instance p1, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$handleBoomAnim$1;

    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$handleBoomAnim$1;->$nty:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketBoomNtyBinding;

    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$handleBoomAnim$1;->this$0:Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;

    invoke-direct {p1, v0, v1, p2}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$handleBoomAnim$1;-><init>(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketBoomNtyBinding;Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$handleBoomAnim$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$handleBoomAnim$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$handleBoomAnim$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$handleBoomAnim$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$handleBoomAnim$1;->label:I

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
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$handleBoomAnim$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

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
    sget-object p1, Lu5/b;->a:Lu5/b;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$handleBoomAnim$1;->$nty:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketBoomNtyBinding;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketBoomNtyBinding;->getLevel()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1, v1}, Lu5/b;->c(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {p1, v2, v1}, Lcom/mico/biz/base/utils/b;->e(Ljava/lang/String;ZLcom/mico/framework/network/download/d$b;)Lcom/audionew/effect/entity/a;

    .line 45
    .line 46
    .line 47
    sget-object v3, Lcom/mico/framework/datastore/mmkv/user/d;->c:Lcom/mico/framework/datastore/mmkv/user/d;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/mico/framework/datastore/mmkv/user/d;->j()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    iget-object v3, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$handleBoomAnim$1;->$nty:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketBoomNtyBinding;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketBoomNtyBinding;->getUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v3, v1

    .line 73
    :goto_0
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    invoke-static {v3, v4, v5, v2, v1}, Lb0/a;->i(Ljava/lang/Long;JILjava/lang/Object;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-static {v3, v4}, Lcom/mico/framework/datastore/db/service/b;->v(J)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$handleBoomAnim$1;->this$0:Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->b2(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;)Lkotlinx/coroutines/channels/d;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$handleBoomAnim$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput v2, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$handleBoomAnim$1;->label:I

    .line 94
    .line 95
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/channels/p;->y(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v0, :cond_3

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    move-object v0, p1

    .line 103
    :goto_1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$handleBoomAnim$1;->this$0:Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->k2(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", trySend fid\uff1a"

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v1, 0x0

    .line 134
    new-array v1, v1, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p1
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
