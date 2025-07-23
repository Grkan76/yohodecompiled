.class final Lcom/mico/feature/conv/ConvViewModel$init$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/feature/conv/ConvViewModel;->F()V
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
    c = "com.mico.feature.conv.ConvViewModel$init$1"
    f = "ConvViewModel.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConvViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConvViewModel.kt\ncom/mico/feature/conv/ConvViewModel$init$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ApiGrpcUserInfoServerKt.kt\ncom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt\n+ 4 BaseApi.kt\ncom/mico/framework/network/BaseApiKt\n+ 5 ApiResource.kt\ncom/mico/cake/core/ApiResource\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n1869#2:71\n1870#2:87\n152#3,6:72\n46#4:78\n58#4:79\n36#5,2:80\n38#5,4:83\n1#6:82\n*S KotlinDebug\n*F\n+ 1 ConvViewModel.kt\ncom/mico/feature/conv/ConvViewModel$init$1\n*L\n36#1:71\n36#1:87\n37#1:72,6\n37#1:78\n37#1:79\n37#1:80,2\n37#1:83,4\n*E\n"
    }
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/mico/feature/conv/ConvViewModel$init$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 0
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

    new-instance p1, Lcom/mico/feature/conv/ConvViewModel$init$1;

    invoke-direct {p1, p2}, Lcom/mico/feature/conv/ConvViewModel$init$1;-><init>(Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/conv/ConvViewModel$init$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/conv/ConvViewModel$init$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/mico/feature/conv/ConvViewModel$init$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mico/feature/conv/ConvViewModel$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v3, p0, Lcom/mico/feature/conv/ConvViewModel$init$1;->label:I

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    if-ne v3, v1, :cond_0

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/mico/feature/conv/ConvViewModel$init$1;->J$0:J

    .line 14
    .line 15
    iget-object v5, p0, Lcom/mico/feature/conv/ConvViewModel$init$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Ljava/util/Iterator;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
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
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v3, 0x65

    .line 36
    .line 37
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-wide/16 v3, 0x69

    .line 42
    .line 43
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-wide/16 v4, 0x6a

    .line 48
    .line 49
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-wide/16 v5, 0x6b

    .line 54
    .line 55
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v6, 0x4

    .line 60
    new-array v6, v6, [Ljava/lang/Long;

    .line 61
    .line 62
    aput-object p1, v6, v0

    .line 63
    .line 64
    aput-object v3, v6, v1

    .line 65
    .line 66
    const/4 p1, 0x2

    .line 67
    aput-object v4, v6, p1

    .line 68
    .line 69
    const/4 p1, 0x3

    .line 70
    aput-object v5, v6, p1

    .line 71
    .line 72
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v5, p1

    .line 83
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_8

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    new-array v11, v0, [Ljava/lang/String;

    .line 100
    .line 101
    const-wide/16 v6, 0x0

    .line 102
    .line 103
    cmp-long p1, v3, v6

    .line 104
    .line 105
    if-gtz p1, :cond_3

    .line 106
    .line 107
    new-instance p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 108
    .line 109
    sget-object v6, Lcom/mico/framework/model/vo/newmsg/RetCode;->kUserInfoFailed:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 110
    .line 111
    iget v6, v6, Lcom/mico/framework/model/vo/newmsg/RetCode;->code:I

    .line 112
    .line 113
    const-string/jumbo v7, "uid must be greater than 0"

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, v6, v7}, Lcom/mico/cake/core/ApiResource$Failure;-><init>(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v12, Lcom/mico/feature/conv/ConvViewModel$init$1$invokeSuspend$lambda$4$$inlined$getUserInfo$1;

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    move-object v6, v12

    .line 129
    move-wide v8, v3

    .line 130
    invoke-direct/range {v6 .. v11}, Lcom/mico/feature/conv/ConvViewModel$init$1$invokeSuspend$lambda$4$$inlined$getUserInfo$1;-><init>(Lkotlin/coroutines/e;JZ[Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-object v5, p0, Lcom/mico/feature/conv/ConvViewModel$init$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-wide v3, p0, Lcom/mico/feature/conv/ConvViewModel$init$1;->J$0:J

    .line 136
    .line 137
    iput v1, p0, Lcom/mico/feature/conv/ConvViewModel$init$1;->label:I

    .line 138
    .line 139
    invoke-static {p1, v12, p0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v2, :cond_4

    .line 144
    .line 145
    return-object v2

    .line 146
    :cond_4
    :goto_1
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_7

    .line 153
    .line 154
    const-string v6, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<T of com.mico.cake.core.ApiResource>"

    .line 155
    .line 156
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 160
    .line 161
    invoke-static {}, Ln6/a;->b()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-eqz v6, :cond_2

    .line 166
    .line 167
    check-cast v6, Ljava/lang/Iterable;

    .line 168
    .line 169
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_6

    .line 178
    .line 179
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    move-object v8, v7

    .line 184
    check-cast v8, Lcom/mico/biz/chat/model/ConvInfo;

    .line 185
    .line 186
    invoke-virtual {v8}, Lcom/mico/biz/chat/model/ConvInfo;->getConvId()J

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    cmp-long v10, v8, v3

    .line 191
    .line 192
    if-nez v10, :cond_5

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    const/4 v7, 0x0

    .line 196
    :goto_2
    check-cast v7, Lcom/mico/biz/chat/model/ConvInfo;

    .line 197
    .line 198
    if-eqz v7, :cond_2

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 205
    .line 206
    invoke-virtual {v3}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v7, v3}, Lcom/mico/biz/chat/model/ConvInfo;->setConvName(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v3, v7, Lcom/mico/framework/model/user/BaseUser;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 214
    .line 215
    if-eqz v3, :cond_2

    .line 216
    .line 217
    if-eqz v3, :cond_2

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v3, p1}, Lcom/mico/framework/model/user/User;->setDisplayName(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_7
    instance-of p1, p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object p1
    .line 241
    .line 242
    .line 243
    .line 244
.end method
