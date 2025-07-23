.class final Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel$fetchAllOnSeatUserIntimacy$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;->T(Ljava/util/List;)V
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
    c = "com.audionew.features.guardian.viewmodel.RoomIntimacyViewModel$fetchAllOnSeatUserIntimacy$1"
    f = "RoomIntimacyViewModel.kt"
    l = {
        0xf7,
        0xf8
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRoomIntimacyViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomIntimacyViewModel.kt\ncom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel$fetchAllOnSeatUserIntimacy$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,322:1\n1869#2,2:323\n1869#2,2:325\n1869#2,2:327\n1869#2,2:329\n*S KotlinDebug\n*F\n+ 1 RoomIntimacyViewModel.kt\ncom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel$fetchAllOnSeatUserIntimacy$1\n*L\n256#1:323,2\n257#1:325,2\n262#1:327,2\n267#1:329,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $allNeighbors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;


# direct methods
.method public constructor <init>(Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;Ljava/util/List;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel$fetchAllOnSeatUserIntimacy$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel$fetchAllOnSeatUserIntimacy$1;->this$0:Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;

    iput-object p2, p0, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel$fetchAllOnSeatUserIntimacy$1;->$allNeighbors:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
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

    new-instance v0, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel$fetchAllOnSeatUserIntimacy$1;

    iget-object v1, p0, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel$fetchAllOnSeatUserIntimacy$1;->this$0:Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;

    iget-object v2, p0, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel$fetchAllOnSeatUserIntimacy$1;->$allNeighbors:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel$fetchAllOnSeatUserIntimacy$1;-><init>(Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;Ljava/util/List;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel$fetchAllOnSeatUserIntimacy$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel$fetchAllOnSeatUserIntimacy$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel$fetchAllOnSeatUserIntimacy$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel$fetchAllOnSeatUserIntimacy$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel$fetchAllOnSeatUserIntimacy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel$fetchAllOnSeatUserIntimacy$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel$fetchAllOnSeatUserIntimacy$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/mico/cake/core/ApiResource;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel$fetchAllOnSeatUserIntimacy$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lkotlinx/coroutines/O;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel$fetchAllOnSeatUserIntimacy$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlinx/coroutines/J;

    .line 46
    .line 47
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-instance v8, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel$fetchAllOnSeatUserIntimacy$1$req1$1;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel$fetchAllOnSeatUserIntimacy$1;->$allNeighbors:Ljava/util/List;

    .line 54
    .line 55
    invoke-direct {v8, v1, v4}, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel$fetchAllOnSeatUserIntimacy$1$req1$1;-><init>(Ljava/util/List;Lkotlin/coroutines/e;)V

    .line 56
    .line 57
    .line 58
    const/4 v9, 0x2

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v5, p1

    .line 62
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/O;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v8, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel$fetchAllOnSeatUserIntimacy$1$req2$1;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel$fetchAllOnSeatUserIntimacy$1;->$allNeighbors:Ljava/util/List;

    .line 73
    .line 74
    invoke-direct {v8, v5, v4}, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel$fetchAllOnSeatUserIntimacy$1$req2$1;-><init>(Ljava/util/List;Lkotlin/coroutines/e;)V

    .line 75
    .line 76
    .line 77
    move-object v5, p1

    .line 78
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/O;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel$fetchAllOnSeatUserIntimacy$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, p0, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel$fetchAllOnSeatUserIntimacy$1;->label:I

    .line 85
    .line 86
    invoke-interface {v1, p0}, Lkotlinx/coroutines/O;->O(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v0, :cond_3

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    move-object v11, v1

    .line 94
    move-object v1, p1

    .line 95
    move-object p1, v11

    .line 96
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel$fetchAllOnSeatUserIntimacy$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput v2, p0, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel$fetchAllOnSeatUserIntimacy$1;->label:I

    .line 101
    .line 102
    invoke-interface {v1, p0}, Lkotlinx/coroutines/O;->O(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v0, :cond_4

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_4
    move-object v0, p1

    .line 110
    move-object p1, v1

    .line 111
    :goto_1
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 112
    .line 113
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v3, "@\u53cc\u4eba\u5934\u50cf.\u83b7\u53d6\u6570\u636e \u4eb2\u5bc6\u5173\u7cfb\u5361\u4fe1\u606f"

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v3, 0x0

    .line 135
    new-array v5, v3, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v1, v2, v5}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v5, "@\u53cc\u4eba\u5934\u50cf.\u83b7\u53d6\u6570\u636e \u53cc\u4eba\u5934\u50cf\u6846\u4fe1\u606f"

    .line 150
    .line 151
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-array v3, v3, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v1, v2, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lcom/mico/cake/core/ApiResourceKt;->getData(Lcom/mico/cake/core/ApiResource;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcom/mico/framework/model/guard/BatchGetGuardCardRespBinding;

    .line 171
    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/mico/framework/model/guard/BatchGetGuardCardRespBinding;->getRspHead()Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    move-object v1, v4

    .line 180
    :goto_2
    invoke-static {v1}, LR7/a;->a(Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getData(Lcom/mico/cake/core/ApiResource;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lcom/mico/framework/model/cptask/BatchGetPairAvatarRspBinding;

    .line 191
    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/mico/framework/model/cptask/BatchGetPairAvatarRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    goto :goto_3

    .line 199
    :cond_6
    move-object v1, v4

    .line 200
    :goto_3
    invoke-static {v1}, Lcom/mico/framework/network/utils/a;->b(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    iget-object v1, p0, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel$fetchAllOnSeatUserIntimacy$1;->this$0:Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;

    .line 207
    .line 208
    invoke-static {v1}, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;->P(Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;)Ljava/util/HashMap;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lcom/mico/cake/core/ApiResourceKt;->getData(Lcom/mico/cake/core/ApiResource;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/mico/framework/model/guard/BatchGetGuardCardRespBinding;

    .line 220
    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/mico/framework/model/guard/BatchGetGuardCardRespBinding;->getCardAllList()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    check-cast v0, Ljava/lang/Iterable;

    .line 230
    .line 231
    iget-object v1, p0, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel$fetchAllOnSeatUserIntimacy$1;->this$0:Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_7

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lcom/mico/framework/model/guard/GuardCardInfoBinding;

    .line 248
    .line 249
    invoke-static {v1, v2}, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;->S(Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;Lcom/mico/framework/model/guard/GuardCardInfoBinding;)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_7
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getData(Lcom/mico/cake/core/ApiResource;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lcom/mico/framework/model/cptask/BatchGetPairAvatarRspBinding;

    .line 258
    .line 259
    if-eqz p1, :cond_f

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/mico/framework/model/cptask/BatchGetPairAvatarRspBinding;->getPairAllList()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-eqz p1, :cond_f

    .line 266
    .line 267
    check-cast p1, Ljava/lang/Iterable;

    .line 268
    .line 269
    iget-object v0, p0, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel$fetchAllOnSeatUserIntimacy$1;->this$0:Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;

    .line 270
    .line 271
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_f

    .line 280
    .line 281
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lcom/mico/framework/model/cptask/PairAvatarInfoBinding;

    .line 286
    .line 287
    invoke-static {v0, v1}, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;->R(Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;Lcom/mico/framework/model/cptask/PairAvatarInfoBinding;)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_8
    invoke-static {v0}, Lcom/mico/cake/core/ApiResourceKt;->getData(Lcom/mico/cake/core/ApiResource;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lcom/mico/framework/model/guard/BatchGetGuardCardRespBinding;

    .line 296
    .line 297
    if-eqz v1, :cond_9

    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/mico/framework/model/guard/BatchGetGuardCardRespBinding;->getRspHead()Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    goto :goto_6

    .line 304
    :cond_9
    move-object v1, v4

    .line 305
    :goto_6
    invoke-static {v1}, LR7/a;->a(Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_b

    .line 310
    .line 311
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getData(Lcom/mico/cake/core/ApiResource;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lcom/mico/framework/model/cptask/BatchGetPairAvatarRspBinding;

    .line 316
    .line 317
    if-eqz v1, :cond_a

    .line 318
    .line 319
    invoke-virtual {v1}, Lcom/mico/framework/model/cptask/BatchGetPairAvatarRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    goto :goto_7

    .line 324
    :cond_a
    move-object v1, v4

    .line 325
    :goto_7
    invoke-static {v1}, Lcom/mico/framework/network/utils/a;->b(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_b

    .line 330
    .line 331
    iget-object p1, p0, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel$fetchAllOnSeatUserIntimacy$1;->this$0:Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;

    .line 332
    .line 333
    invoke-static {p1}, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;->P(Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;)Ljava/util/HashMap;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, Lcom/mico/cake/core/ApiResourceKt;->getData(Lcom/mico/cake/core/ApiResource;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Lcom/mico/framework/model/guard/BatchGetGuardCardRespBinding;

    .line 345
    .line 346
    if-eqz p1, :cond_f

    .line 347
    .line 348
    invoke-virtual {p1}, Lcom/mico/framework/model/guard/BatchGetGuardCardRespBinding;->getCardAllList()Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    if-eqz p1, :cond_f

    .line 353
    .line 354
    check-cast p1, Ljava/lang/Iterable;

    .line 355
    .line 356
    iget-object v0, p0, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel$fetchAllOnSeatUserIntimacy$1;->this$0:Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;

    .line 357
    .line 358
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_f

    .line 367
    .line 368
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lcom/mico/framework/model/guard/GuardCardInfoBinding;

    .line 373
    .line 374
    invoke-static {v0, v1}, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;->S(Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;Lcom/mico/framework/model/guard/GuardCardInfoBinding;)V

    .line 375
    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_b
    invoke-static {v0}, Lcom/mico/cake/core/ApiResourceKt;->getData(Lcom/mico/cake/core/ApiResource;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lcom/mico/framework/model/guard/BatchGetGuardCardRespBinding;

    .line 383
    .line 384
    if-eqz v1, :cond_c

    .line 385
    .line 386
    invoke-virtual {v1}, Lcom/mico/framework/model/guard/BatchGetGuardCardRespBinding;->getRspHead()Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    goto :goto_9

    .line 391
    :cond_c
    move-object v1, v4

    .line 392
    :goto_9
    invoke-static {v1}, LR7/a;->a(Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-nez v1, :cond_e

    .line 397
    .line 398
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getData(Lcom/mico/cake/core/ApiResource;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Lcom/mico/framework/model/cptask/BatchGetPairAvatarRspBinding;

    .line 403
    .line 404
    if-eqz v1, :cond_d

    .line 405
    .line 406
    invoke-virtual {v1}, Lcom/mico/framework/model/cptask/BatchGetPairAvatarRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    goto :goto_a

    .line 411
    :cond_d
    move-object v1, v4

    .line 412
    :goto_a
    invoke-static {v1}, Lcom/mico/framework/network/utils/a;->b(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_e

    .line 417
    .line 418
    iget-object v0, p0, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel$fetchAllOnSeatUserIntimacy$1;->this$0:Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;

    .line 419
    .line 420
    invoke-static {v0}, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;->P(Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;)Ljava/util/HashMap;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 425
    .line 426
    .line 427
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getData(Lcom/mico/cake/core/ApiResource;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    check-cast p1, Lcom/mico/framework/model/cptask/BatchGetPairAvatarRspBinding;

    .line 432
    .line 433
    if-eqz p1, :cond_f

    .line 434
    .line 435
    invoke-virtual {p1}, Lcom/mico/framework/model/cptask/BatchGetPairAvatarRspBinding;->getPairAllList()Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    if-eqz p1, :cond_f

    .line 440
    .line 441
    check-cast p1, Ljava/lang/Iterable;

    .line 442
    .line 443
    iget-object v0, p0, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel$fetchAllOnSeatUserIntimacy$1;->this$0:Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;

    .line 444
    .line 445
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_f

    .line 454
    .line 455
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Lcom/mico/framework/model/cptask/PairAvatarInfoBinding;

    .line 460
    .line 461
    invoke-static {v0, v1}, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;->R(Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;Lcom/mico/framework/model/cptask/PairAvatarInfoBinding;)V

    .line 462
    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_e
    const/4 v1, 0x3

    .line 466
    invoke-static {v0, v4, v4, v1, v4}, Lcom/mico/framework/ui/ext/ExtKt;->E(Lcom/mico/cake/core/ApiResource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    invoke-static {p1, v4, v4, v1, v4}, Lcom/mico/framework/ui/ext/ExtKt;->E(Lcom/mico/cake/core/ApiResource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    :cond_f
    iget-object p1, p0, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel$fetchAllOnSeatUserIntimacy$1;->this$0:Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;

    .line 473
    .line 474
    invoke-static {p1}, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;->Q(Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;)Lkotlinx/coroutines/flow/g;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 479
    .line 480
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/g;->b(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    return-object v0
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
.end method
