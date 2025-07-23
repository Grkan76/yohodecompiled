.class final Lcom/mico/feature/base/viewmodel/NewUserViewModel$setUserInterest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/feature/base/viewmodel/NewUserViewModel;->Q(Ljava/util/List;)V
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
    c = "com.mico.feature.base.viewmodel.NewUserViewModel$setUserInterest$1"
    f = "NewUserViewModel.kt"
    l = {
        0x43,
        0x45,
        0x48
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNewUserViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewUserViewModel.kt\ncom/mico/feature/base/viewmodel/NewUserViewModel$setUserInterest$1\n+ 2 ApiResource.kt\ncom/mico/cake/core/ApiResource\n*L\n1#1,100:1\n36#2,6:101\n*S KotlinDebug\n*F\n+ 1 NewUserViewModel.kt\ncom/mico/feature/base/viewmodel/NewUserViewModel$setUserInterest$1\n*L\n67#1:101,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $interestTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mico/protobuf/PbCommon$UserInterestTag;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/mico/feature/base/viewmodel/NewUserViewModel;


# direct methods
.method public constructor <init>(Lcom/mico/feature/base/viewmodel/NewUserViewModel;Ljava/util/List;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/feature/base/viewmodel/NewUserViewModel;",
            "Ljava/util/List<",
            "+",
            "Lcom/mico/protobuf/PbCommon$UserInterestTag;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/mico/feature/base/viewmodel/NewUserViewModel$setUserInterest$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mico/feature/base/viewmodel/NewUserViewModel$setUserInterest$1;->this$0:Lcom/mico/feature/base/viewmodel/NewUserViewModel;

    iput-object p2, p0, Lcom/mico/feature/base/viewmodel/NewUserViewModel$setUserInterest$1;->$interestTags:Ljava/util/List;

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

    new-instance p1, Lcom/mico/feature/base/viewmodel/NewUserViewModel$setUserInterest$1;

    iget-object v0, p0, Lcom/mico/feature/base/viewmodel/NewUserViewModel$setUserInterest$1;->this$0:Lcom/mico/feature/base/viewmodel/NewUserViewModel;

    iget-object v1, p0, Lcom/mico/feature/base/viewmodel/NewUserViewModel$setUserInterest$1;->$interestTags:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/mico/feature/base/viewmodel/NewUserViewModel$setUserInterest$1;-><init>(Lcom/mico/feature/base/viewmodel/NewUserViewModel;Ljava/util/List;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/base/viewmodel/NewUserViewModel$setUserInterest$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/base/viewmodel/NewUserViewModel$setUserInterest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/mico/feature/base/viewmodel/NewUserViewModel$setUserInterest$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mico/feature/base/viewmodel/NewUserViewModel$setUserInterest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/mico/feature/base/viewmodel/NewUserViewModel$setUserInterest$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/mico/feature/base/viewmodel/NewUserViewModel$setUserInterest$1;->this$0:Lcom/mico/feature/base/viewmodel/NewUserViewModel;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/mico/feature/base/viewmodel/NewUserViewModel;->C(Lcom/mico/feature/base/viewmodel/NewUserViewModel;)Lcom/mico/biz/base/network/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lcom/mico/feature/base/viewmodel/NewUserViewModel$setUserInterest$1;->$interestTags:Ljava/util/List;

    .line 45
    .line 46
    iput v4, p0, Lcom/mico/feature/base/viewmodel/NewUserViewModel$setUserInterest$1;->label:I

    .line 47
    .line 48
    invoke-virtual {p1, v1, p0}, Lcom/mico/biz/base/network/a;->g(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    :goto_1
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/mico/feature/base/viewmodel/NewUserViewModel$setUserInterest$1;->this$0:Lcom/mico/feature/base/viewmodel/NewUserViewModel;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    const-string v2, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<T of com.mico.cake.core.ApiResource>"

    .line 66
    .line 67
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 71
    .line 72
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/mico/feature/base/viewmodel/NewUserViewModel;->G(Lcom/mico/feature/base/viewmodel/NewUserViewModel;)Lkotlinx/coroutines/flow/g;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput v3, p0, Lcom/mico/feature/base/viewmodel/NewUserViewModel$setUserInterest$1;->label:I

    .line 84
    .line 85
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_6

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_5
    instance-of v3, p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 93
    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    check-cast p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 97
    .line 98
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Failure;->getMsg()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v5, "\u8bbe\u7f6e\u65b0\u7528\u6237\u5174\u8da3\u5931\u8d25\uff1a"

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const/4 v4, 0x0

    .line 124
    new-array v4, v4, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v3, p1, v4}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lcom/mico/feature/base/viewmodel/NewUserViewModel;->G(Lcom/mico/feature/base/viewmodel/NewUserViewModel;)Lkotlinx/coroutines/flow/g;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput v2, p0, Lcom/mico/feature/base/viewmodel/NewUserViewModel$setUserInterest$1;->label:I

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_6

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p1
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method
