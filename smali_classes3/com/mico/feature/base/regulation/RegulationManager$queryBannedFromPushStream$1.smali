.class final Lcom/mico/feature/base/regulation/RegulationManager$queryBannedFromPushStream$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/feature/base/regulation/RegulationManager;->b(Landroidx/lifecycle/v;Lkotlin/jvm/functions/Function2;)V
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
    c = "com.mico.feature.base.regulation.RegulationManager$queryBannedFromPushStream$1"
    f = "RegulationManager.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRegulationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegulationManager.kt\ncom/mico/feature/base/regulation/RegulationManager$queryBannedFromPushStream$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,69:1\n1#2:70\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/mico/feature/base/regulation/RegulationManager$queryBannedFromPushStream$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mico/feature/base/regulation/RegulationManager$queryBannedFromPushStream$1;->$callback:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$3(Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lt7/g1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lt7/g1;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    move-object v0, p2

    .line 28
    check-cast v0, Lt7/A0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lt7/A0;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget-object v1, Lcom/mico/framework/model/audio/BanTypesBinding;->UserBanSeatOn:Lcom/mico/framework/model/audio/BanTypesBinding;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/mico/framework/model/audio/BanTypesBinding;->getValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p2, 0x0

    .line 44
    :goto_0
    check-cast p2, Lt7/A0;

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "[UserBanSeatOn] \u5df2\u88ab\u7981\u6b62\u4e0a\u9ea6"

    .line 54
    .line 55
    new-array p0, p0, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0, v1, p0}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p2}, Lt7/A0;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v0, "[UserBanSeatOn] \u672a\u88ab\u7981\u6b62\u4e0a\u9ea6"

    .line 75
    .line 76
    new-array p0, p0, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p2, v0, p0}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    const-string p2, ""

    .line 84
    .line 85
    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
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
.end method

.method private static final invokeSuspend$lambda$4(Lkotlin/jvm/functions/Function2;Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Failure;->getErrorCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Failure;->getMsg()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "[UserBanSeatOn] \u8bf7\u6c42\u5931\u8d25, code: "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", msg: "

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x0

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
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
.end method

.method public static synthetic m(Lkotlin/jvm/functions/Function2;Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mico/feature/base/regulation/RegulationManager$queryBannedFromPushStream$1;->invokeSuspend$lambda$4(Lkotlin/jvm/functions/Function2;Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mico/feature/base/regulation/RegulationManager$queryBannedFromPushStream$1;->invokeSuspend$lambda$3(Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
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

    new-instance v0, Lcom/mico/feature/base/regulation/RegulationManager$queryBannedFromPushStream$1;

    iget-object v1, p0, Lcom/mico/feature/base/regulation/RegulationManager$queryBannedFromPushStream$1;->$callback:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, p2}, Lcom/mico/feature/base/regulation/RegulationManager$queryBannedFromPushStream$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/mico/feature/base/regulation/RegulationManager$queryBannedFromPushStream$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/base/regulation/RegulationManager$queryBannedFromPushStream$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/base/regulation/RegulationManager$queryBannedFromPushStream$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/mico/feature/base/regulation/RegulationManager$queryBannedFromPushStream$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mico/feature/base/regulation/RegulationManager$queryBannedFromPushStream$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mico/feature/base/regulation/RegulationManager$queryBannedFromPushStream$1;->label:I

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
    iget-object v0, p0, Lcom/mico/feature/base/regulation/RegulationManager$queryBannedFromPushStream$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlinx/coroutines/J;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

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
    iget-object p1, p0, Lcom/mico/feature/base/regulation/RegulationManager$queryBannedFromPushStream$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lkotlinx/coroutines/J;

    .line 34
    .line 35
    sget-object v1, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt;->a:Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt;

    .line 36
    .line 37
    sget-object v3, Lcom/mico/framework/model/audio/BanTypesBinding;->UserBanSeatOn:Lcom/mico/framework/model/audio/BanTypesBinding;

    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Iterable;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/mico/feature/base/regulation/RegulationManager$queryBannedFromPushStream$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    iput v2, p0, Lcom/mico/feature/base/regulation/RegulationManager$queryBannedFromPushStream$1;->label:I

    .line 48
    .line 49
    invoke-virtual {v1, v3, p0}, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt;->j(Ljava/lang/Iterable;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    move-object v0, p1

    .line 57
    move-object p1, v1

    .line 58
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/mico/feature/base/regulation/RegulationManager$queryBannedFromPushStream$1;->$callback:Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    new-instance v2, Lcom/mico/feature/base/regulation/a;

    .line 63
    .line 64
    invoke-direct {v2, v0, v1}, Lcom/mico/feature/base/regulation/a;-><init>(Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/mico/feature/base/regulation/RegulationManager$queryBannedFromPushStream$1;->$callback:Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    new-instance v1, Lcom/mico/feature/base/regulation/b;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lcom/mico/feature/base/regulation/b;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2, v1}, Lcom/mico/cake/core/ApiResource;->handle(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p1
    .line 80
    .line 81
    .line 82
    .line 83
.end method
