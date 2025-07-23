.class final Lcom/audionew/common/jsbridge/MicoJSBridge$h5_decodeUid$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/common/jsbridge/MicoJSBridge;->h5_decodeUid(Ljava/lang/String;)V
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
    c = "com.audionew.common.jsbridge.MicoJSBridge$h5_decodeUid$1"
    f = "MicoJSBridge.kt"
    l = {
        0x291
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $methodName:Ljava/lang/String;

.field final synthetic $uid:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/audionew/common/jsbridge/MicoJSBridge;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/audionew/common/jsbridge/MicoJSBridge;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/audionew/common/jsbridge/MicoJSBridge;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/common/jsbridge/MicoJSBridge$h5_decodeUid$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_decodeUid$1;->$uid:Ljava/lang/String;

    iput-object p2, p0, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_decodeUid$1;->this$0:Lcom/audionew/common/jsbridge/MicoJSBridge;

    iput-object p3, p0, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_decodeUid$1;->$methodName:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

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

    new-instance p1, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_decodeUid$1;

    iget-object v0, p0, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_decodeUid$1;->$uid:Ljava/lang/String;

    iget-object v1, p0, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_decodeUid$1;->this$0:Lcom/audionew/common/jsbridge/MicoJSBridge;

    iget-object v2, p0, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_decodeUid$1;->$methodName:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_decodeUid$1;-><init>(Ljava/lang/String;Lcom/audionew/common/jsbridge/MicoJSBridge;Ljava/lang/String;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_decodeUid$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_decodeUid$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_decodeUid$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_decodeUid$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_decodeUid$1;->label:I

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
    sget-object p1, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt;->a:Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_decodeUid$1;->$uid:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_decodeUid$1;->label:I

    .line 35
    .line 36
    invoke-virtual {p1, v1, p0}, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt;->e(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {p1, v1, v1, v0, v1}, Lcom/mico/framework/ui/ext/ExtKt;->E(Lcom/mico/cake/core/ApiResource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, LO7/b;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_decodeUid$1;->this$0:Lcom/audionew/common/jsbridge/MicoJSBridge;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_decodeUid$1;->$methodName:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v3, Lcom/google/gson/m;

    .line 60
    .line 61
    invoke-direct {v3}, Lcom/google/gson/m;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, LO7/b;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v4, "uid"

    .line 73
    .line 74
    invoke-virtual {v3, v4, p1}, Lcom/google/gson/m;->r(Ljava/lang/String;Ljava/lang/Number;)V

    .line 75
    .line 76
    .line 77
    const-string p1, "success"

    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v3, p1, v2}, Lcom/google/gson/m;->q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v2, "toString(...)"

    .line 91
    .line 92
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1, p1}, Lcom/audionew/common/jsbridge/MicoJSBridge;->access$send(Lcom/audionew/common/jsbridge/MicoJSBridge;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p1
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
