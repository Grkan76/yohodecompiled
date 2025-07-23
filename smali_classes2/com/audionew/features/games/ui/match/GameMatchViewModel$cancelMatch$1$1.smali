.class final Lcom/audionew/features/games/ui/match/GameMatchViewModel$cancelMatch$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/games/ui/match/GameMatchViewModel;->V(I)V
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
    c = "com.audionew.features.games.ui.match.GameMatchViewModel$cancelMatch$1$1"
    f = "GameMatchViewModel.kt"
    l = {
        0xf1
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGameMatchViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameMatchViewModel.kt\ncom/audionew/features/games/ui/match/GameMatchViewModel$cancelMatch$1$1\n+ 2 Ext.kt\ncom/mico/framework/ui/ext/ExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,292:1\n101#2:293\n102#2,3:295\n1#3:294\n12637#4,2:298\n*S KotlinDebug\n*F\n+ 1 GameMatchViewModel.kt\ncom/audionew/features/games/ui/match/GameMatchViewModel$cancelMatch$1$1\n*L\n259#1:293\n259#1:295,3\n259#1:294\n259#1:298,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $opt:I

.field final synthetic $this_run:Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/games/ui/match/GameMatchViewModel;


# direct methods
.method public constructor <init>(Lcom/audionew/features/games/ui/match/GameMatchViewModel;ILcom/mico/framework/model/response/converter/MatchingOptReqBinding;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/games/ui/match/GameMatchViewModel;",
            "I",
            "Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/games/ui/match/GameMatchViewModel$cancelMatch$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/games/ui/match/GameMatchViewModel$cancelMatch$1$1;->this$0:Lcom/audionew/features/games/ui/match/GameMatchViewModel;

    iput p2, p0, Lcom/audionew/features/games/ui/match/GameMatchViewModel$cancelMatch$1$1;->$opt:I

    iput-object p3, p0, Lcom/audionew/features/games/ui/match/GameMatchViewModel$cancelMatch$1$1;->$this_run:Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/audionew/features/games/ui/match/GameMatchViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v5, "\u53d6\u6d88\u5339\u914d\u7ed3\u679c it.data = "

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    new-array v5, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v5}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;->getRet()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    sget-object p1, Lcom/audionew/features/games/ui/match/a$a;->a:Lcom/audionew/features/games/ui/match/a$a;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;->getRspHead()Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;->getRspHead()Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->isSuccess()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;->getRspHead()Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget p1, p1, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->code:I

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/16 v2, 0x1021

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/16 v3, 0xfe4

    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-array v5, v0, [Ljava/lang/Integer;

    .line 116
    .line 117
    aput-object v2, v5, v4

    .line 118
    .line 119
    aput-object v3, v5, v1

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    :goto_0
    const/4 v3, 0x0

    .line 123
    if-ge v2, v0, :cond_3

    .line 124
    .line 125
    aget-object v6, v5, v2

    .line 126
    .line 127
    if-eqz v6, :cond_1

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :cond_1
    const-class v7, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_2

    .line 140
    .line 141
    move-object v3, v6

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    add-int/2addr v2, v1

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 146
    .line 147
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    new-instance v7, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v8, "Arg "

    .line 161
    .line 162
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v3, " has an inconsistent type of "

    .line 169
    .line 170
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    new-array v6, v4, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {v2, v3, v6}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    :goto_2
    if-ge v4, v0, :cond_6

    .line 186
    .line 187
    aget-object v2, v5, v4

    .line 188
    .line 189
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_5

    .line 194
    .line 195
    sget-object p1, Lcom/audionew/features/games/ui/match/a$b;->a:Lcom/audionew/features/games/ui/match/a$b;

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    add-int/2addr v4, v1

    .line 202
    goto :goto_2

    .line 203
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public static synthetic m(Lcom/audionew/features/games/ui/match/GameMatchViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/games/ui/match/GameMatchViewModel$cancelMatch$1$1;->invokeSuspend$lambda$0(Lcom/audionew/features/games/ui/match/GameMatchViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

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

    new-instance p1, Lcom/audionew/features/games/ui/match/GameMatchViewModel$cancelMatch$1$1;

    iget-object v0, p0, Lcom/audionew/features/games/ui/match/GameMatchViewModel$cancelMatch$1$1;->this$0:Lcom/audionew/features/games/ui/match/GameMatchViewModel;

    iget v1, p0, Lcom/audionew/features/games/ui/match/GameMatchViewModel$cancelMatch$1$1;->$opt:I

    iget-object v2, p0, Lcom/audionew/features/games/ui/match/GameMatchViewModel$cancelMatch$1$1;->$this_run:Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/audionew/features/games/ui/match/GameMatchViewModel$cancelMatch$1$1;-><init>(Lcom/audionew/features/games/ui/match/GameMatchViewModel;ILcom/mico/framework/model/response/converter/MatchingOptReqBinding;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/games/ui/match/GameMatchViewModel$cancelMatch$1$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/games/ui/match/GameMatchViewModel$cancelMatch$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/games/ui/match/GameMatchViewModel$cancelMatch$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/games/ui/match/GameMatchViewModel$cancelMatch$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/audionew/features/games/ui/match/GameMatchViewModel$cancelMatch$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/audionew/features/games/ui/match/GameMatchViewModel$cancelMatch$1$1;->this$0:Lcom/audionew/features/games/ui/match/GameMatchViewModel;

    .line 29
    .line 30
    sget-object v1, Lcom/audionew/features/games/ui/match/a$g;->a:Lcom/audionew/features/games/ui/match/a$g;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/audionew/features/games/ui/match/GameMatchViewModel$cancelMatch$1$1$rsp$1;

    .line 36
    .line 37
    iget v1, p0, Lcom/audionew/features/games/ui/match/GameMatchViewModel$cancelMatch$1$1;->$opt:I

    .line 38
    .line 39
    iget-object v4, p0, Lcom/audionew/features/games/ui/match/GameMatchViewModel$cancelMatch$1$1;->$this_run:Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;

    .line 40
    .line 41
    invoke-direct {p1, v1, v4, v2}, Lcom/audionew/features/games/ui/match/GameMatchViewModel$cancelMatch$1$1$rsp$1;-><init>(ILcom/mico/framework/model/response/converter/MatchingOptReqBinding;Lkotlin/coroutines/e;)V

    .line 42
    .line 43
    .line 44
    iput v3, p0, Lcom/audionew/features/games/ui/match/GameMatchViewModel$cancelMatch$1$1;->label:I

    .line 45
    .line 46
    const-wide/16 v4, 0x2710

    .line 47
    .line 48
    invoke-static {v4, v5, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->d(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/audionew/features/games/ui/match/GameMatchViewModel$cancelMatch$1$1;->this$0:Lcom/audionew/features/games/ui/match/GameMatchViewModel;

    .line 58
    .line 59
    sget-object v1, Lcom/audionew/features/games/ui/match/a$c;->a:Lcom/audionew/features/games/ui/match/a$c;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/audionew/features/games/ui/match/GameMatchViewModel$cancelMatch$1$1;->this$0:Lcom/audionew/features/games/ui/match/GameMatchViewModel;

    .line 67
    .line 68
    new-instance v1, Lcom/audionew/features/games/ui/match/l;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lcom/audionew/features/games/ui/match/l;-><init>(Lcom/audionew/features/games/ui/match/GameMatchViewModel;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v2, v1, v3, v2}, Lcom/mico/framework/ui/ext/ExtKt;->E(Lcom/mico/cake/core/ApiResource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    :cond_3
    iget-object p1, p0, Lcom/audionew/features/games/ui/match/GameMatchViewModel$cancelMatch$1$1;->this$0:Lcom/audionew/features/games/ui/match/GameMatchViewModel;

    .line 82
    .line 83
    sget-object v0, Lcom/audionew/features/games/ui/match/a$a;->a:Lcom/audionew/features/games/ui/match/a$a;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p1
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
