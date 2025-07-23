.class final Lcom/mico/feature/chat/viewmodel/ChatViewModel$checkText$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/feature/chat/viewmodel/ChatViewModel;->Q(Ljava/lang/String;Ljava/lang/String;Z)V
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
    c = "com.mico.feature.chat.viewmodel.ChatViewModel$checkText$1"
    f = "ChatViewModel.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChatViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatViewModel.kt\ncom/mico/feature/chat/viewmodel/ChatViewModel$checkText$1\n+ 2 ApiResource.kt\ncom/mico/cake/core/ApiResource\n*L\n1#1,296:1\n36#2,6:297\n*S KotlinDebug\n*F\n+ 1 ChatViewModel.kt\ncom/mico/feature/chat/viewmodel/ChatViewModel$checkText$1\n*L\n102#1:297,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $fid:Ljava/lang/String;

.field final synthetic $isImageText:Z

.field final synthetic $text:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/mico/feature/chat/viewmodel/ChatViewModel;


# direct methods
.method public constructor <init>(Lcom/mico/feature/chat/viewmodel/ChatViewModel;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/feature/chat/viewmodel/ChatViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/mico/feature/chat/viewmodel/ChatViewModel$checkText$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mico/feature/chat/viewmodel/ChatViewModel$checkText$1;->this$0:Lcom/mico/feature/chat/viewmodel/ChatViewModel;

    iput-object p2, p0, Lcom/mico/feature/chat/viewmodel/ChatViewModel$checkText$1;->$text:Ljava/lang/String;

    iput-object p3, p0, Lcom/mico/feature/chat/viewmodel/ChatViewModel$checkText$1;->$fid:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/mico/feature/chat/viewmodel/ChatViewModel$checkText$1;->$isImageText:Z

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

    new-instance p1, Lcom/mico/feature/chat/viewmodel/ChatViewModel$checkText$1;

    iget-object v1, p0, Lcom/mico/feature/chat/viewmodel/ChatViewModel$checkText$1;->this$0:Lcom/mico/feature/chat/viewmodel/ChatViewModel;

    iget-object v2, p0, Lcom/mico/feature/chat/viewmodel/ChatViewModel$checkText$1;->$text:Ljava/lang/String;

    iget-object v3, p0, Lcom/mico/feature/chat/viewmodel/ChatViewModel$checkText$1;->$fid:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/mico/feature/chat/viewmodel/ChatViewModel$checkText$1;->$isImageText:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mico/feature/chat/viewmodel/ChatViewModel$checkText$1;-><init>(Lcom/mico/feature/chat/viewmodel/ChatViewModel;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/chat/viewmodel/ChatViewModel$checkText$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/chat/viewmodel/ChatViewModel$checkText$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/mico/feature/chat/viewmodel/ChatViewModel$checkText$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mico/feature/chat/viewmodel/ChatViewModel$checkText$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/mico/feature/chat/viewmodel/ChatViewModel$checkText$1;->label:I

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
    iget-object p1, p0, Lcom/mico/feature/chat/viewmodel/ChatViewModel$checkText$1;->this$0:Lcom/mico/feature/chat/viewmodel/ChatViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/mico/feature/chat/viewmodel/ChatViewModel;->K(Lcom/mico/feature/chat/viewmodel/ChatViewModel;)Lx5/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/mico/feature/chat/viewmodel/ChatViewModel$checkText$1;->$text:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/mico/feature/chat/viewmodel/ChatViewModel$checkText$1;->$fid:Ljava/lang/String;

    .line 36
    .line 37
    iput v2, p0, Lcom/mico/feature/chat/viewmodel/ChatViewModel$checkText$1;->label:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, v3, p0}, Lx5/a;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/mico/feature/chat/viewmodel/ChatViewModel$checkText$1;->this$0:Lcom/mico/feature/chat/viewmodel/ChatViewModel;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/mico/feature/chat/viewmodel/ChatViewModel$checkText$1;->$text:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/mico/feature/chat/viewmodel/ChatViewModel$checkText$1;->$fid:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v3, p0, Lcom/mico/feature/chat/viewmodel/ChatViewModel$checkText$1;->$isImageText:Z

    .line 55
    .line 56
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    const-string v4, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<T of com.mico.cake.core.ApiResource>"

    .line 63
    .line 64
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 68
    .line 69
    new-instance v4, Lcom/mico/feature/chat/viewmodel/l$b;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lcom/mico/biz/chat/model/audiochat/CheckTextRspBinding;

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/mico/biz/chat/model/audiochat/CheckTextRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-direct {v4, v5, v1, v2, v3}, Lcom/mico/feature/chat/viewmodel/l$b;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v4}, Lcom/mico/feature/chat/viewmodel/ChatViewModel;->D(Lcom/mico/feature/chat/viewmodel/ChatViewModel;Lcom/mico/feature/chat/viewmodel/l;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/mico/biz/chat/model/audiochat/CheckTextRspBinding;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/mico/biz/chat/model/audiochat/CheckTextRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/mico/framework/network/utils/a;->b(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/mico/biz/chat/model/audiochat/CheckTextRspBinding;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/audiochat/CheckTextRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    invoke-static {p1}, Lcom/mico/framework/network/utils/a;->e(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    instance-of v4, p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 120
    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    check-cast p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 124
    .line 125
    new-instance v4, Lcom/mico/feature/chat/viewmodel/l$b;

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-direct {v4, v5, v1, v2, v3}, Lcom/mico/feature/chat/viewmodel/l$b;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v4}, Lcom/mico/feature/chat/viewmodel/ChatViewModel;->D(Lcom/mico/feature/chat/viewmodel/ChatViewModel;Lcom/mico/feature/chat/viewmodel/l;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lcom/mico/framework/network/utils/a;->d(Lcom/mico/cake/core/ApiResource$Failure;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p1
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
.end method
