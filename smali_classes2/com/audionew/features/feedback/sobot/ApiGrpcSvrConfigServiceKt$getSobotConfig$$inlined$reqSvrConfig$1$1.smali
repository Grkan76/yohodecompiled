.class public final Lcom/audionew/features/feedback/sobot/ApiGrpcSvrConfigServiceKt$getSobotConfig$$inlined$reqSvrConfig$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/feedback/sobot/ApiGrpcSvrConfigServiceKt$getSobotConfig$$inlined$reqSvrConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/mico/cake/core/ApiResource<",
        "+",
        "Lcom/mico/protobuf/PbSvrconfig$SvrConfigReply;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\n\u0008\u0000\u0010\u0001*\u0004\u0018\u00010\u0000*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "T",
        "Lkotlinx/coroutines/J;",
        "Lcom/mico/cake/core/ApiResource;",
        "<anonymous>",
        "(Lkotlinx/coroutines/J;)Lcom/mico/cake/core/ApiResource;",
        "com/mico/framework/network/service/api/scrconfig/ApiGrpcBaseSvrConfigService$Companion$reqSvrConfig$2$invokeSuspend$$inlined$reqRpc$1"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audionew.features.feedback.sobot.ApiGrpcSvrConfigServiceKt$getSobotConfig$$inlined$reqSvrConfig$1$1"
    f = "ApiGrpcSvrConfigServiceKt.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseApi.kt\ncom/mico/framework/network/BaseApiKt$reqRpc$2\n+ 2 ApiGrpcBaseSvrConfigService.kt\ncom/mico/framework/network/service/api/scrconfig/ApiGrpcBaseSvrConfigService$Companion$reqSvrConfig$2\n*L\n1#1,57:1\n121#2,9:58\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $path$inlined:Ljava/lang/String;

.field final synthetic $timeout$inlined:Ljava/lang/Long;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/e;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    iput-object p2, p0, Lcom/audionew/features/feedback/sobot/ApiGrpcSvrConfigServiceKt$getSobotConfig$$inlined$reqSvrConfig$1$1;->$path$inlined:Ljava/lang/String;

    iput-object p3, p0, Lcom/audionew/features/feedback/sobot/ApiGrpcSvrConfigServiceKt$getSobotConfig$$inlined$reqSvrConfig$1$1;->$timeout$inlined:Ljava/lang/Long;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

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

    new-instance p1, Lcom/audionew/features/feedback/sobot/ApiGrpcSvrConfigServiceKt$getSobotConfig$$inlined$reqSvrConfig$1$1;

    iget-object v0, p0, Lcom/audionew/features/feedback/sobot/ApiGrpcSvrConfigServiceKt$getSobotConfig$$inlined$reqSvrConfig$1$1;->$path$inlined:Ljava/lang/String;

    iget-object v1, p0, Lcom/audionew/features/feedback/sobot/ApiGrpcSvrConfigServiceKt$getSobotConfig$$inlined$reqSvrConfig$1$1;->$timeout$inlined:Ljava/lang/Long;

    invoke-direct {p1, p2, v0, v1}, Lcom/audionew/features/feedback/sobot/ApiGrpcSvrConfigServiceKt$getSobotConfig$$inlined$reqSvrConfig$1$1;-><init>(Lkotlin/coroutines/e;Ljava/lang/String;Ljava/lang/Long;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/feedback/sobot/ApiGrpcSvrConfigServiceKt$getSobotConfig$$inlined$reqSvrConfig$1$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
            "Lcom/mico/cake/core/ApiResource<",
            "+",
            "Lcom/mico/protobuf/PbSvrconfig$SvrConfigReply;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/feedback/sobot/ApiGrpcSvrConfigServiceKt$getSobotConfig$$inlined$reqSvrConfig$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/feedback/sobot/ApiGrpcSvrConfigServiceKt$getSobotConfig$$inlined$reqSvrConfig$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/feedback/sobot/ApiGrpcSvrConfigServiceKt$getSobotConfig$$inlined$reqSvrConfig$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/audionew/features/feedback/sobot/ApiGrpcSvrConfigServiceKt$getSobotConfig$$inlined$reqSvrConfig$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 12
    .line 13
    sget-object p1, Lcom/mico/framework/network/rpc/f;->a:Lcom/mico/framework/network/rpc/f;

    .line 14
    .line 15
    invoke-static {}, Lcom/mico/protobuf/PbSvrconfig$SvrConfigReq;->newBuilder()Lcom/mico/protobuf/PbSvrconfig$SvrConfigReq$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lp7/c;->i()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/mico/protobuf/PbSvrconfig$SvrConfigReq$a;->f(Ljava/lang/String;)Lcom/mico/protobuf/PbSvrconfig$SvrConfigReq$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/audionew/features/feedback/sobot/ApiGrpcSvrConfigServiceKt$getSobotConfig$$inlined$reqSvrConfig$1$1;->$path$inlined:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/mico/protobuf/PbSvrconfig$SvrConfigReq$a;->e(Ljava/lang/String;)Lcom/mico/protobuf/PbSvrconfig$SvrConfigReq$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/mico/protobuf/PbSvrconfig$SvrConfigReq;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/audionew/features/feedback/sobot/ApiGrpcSvrConfigServiceKt$getSobotConfig$$inlined$reqSvrConfig$1$1;->$timeout$inlined:Ljava/lang/Long;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    const/4 v1, 0x0

    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    invoke-static {v2, v3, v0, v1}, Lcom/mico/framework/network/rpc/f;->H1(JILjava/lang/Object;)Lcom/mico/protobuf/B9$c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lcom/mico/protobuf/B9$c;->j(Lcom/mico/protobuf/PbSvrconfig$SvrConfigReq;)Lcom/mico/protobuf/PbSvrconfig$SvrConfigReply;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Lcom/mico/framework/network/rpc/f;->G1(J)Lcom/mico/protobuf/B9$c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Lcom/mico/protobuf/B9$c;->j(Lcom/mico/protobuf/PbSvrconfig$SvrConfigReq;)Lcom/mico/protobuf/PbSvrconfig$SvrConfigReply;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    new-instance v0, Lcom/mico/cake/core/ApiResource$Success;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lcom/mico/cake/core/ApiResource$Success;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_1
    sget-object p1, Lcom/mico/framework/network/d;->a:Lcom/mico/framework/network/d;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/mico/framework/network/d;->f(Ljava/lang/Throwable;)Lcom/mico/cake/core/ApiResource$Failure;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_3
    return-object v0

    .line 104
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
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
