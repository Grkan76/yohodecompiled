.class final Lcom/mico/biz/base/download/MicEffectService$realDownload$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/biz/base/download/MicEffectService;->m(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
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
    c = "com.mico.biz.base.download.MicEffectService$realDownload$1"
    f = "MicEffectService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mico/biz/base/download/MicEffectService$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fid:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/mico/biz/base/download/MicEffectService;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mico/biz/base/download/MicEffectService;Ljava/lang/ref/WeakReference;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mico/biz/base/download/MicEffectService;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mico/biz/base/download/MicEffectService$a;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/mico/biz/base/download/MicEffectService$realDownload$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mico/biz/base/download/MicEffectService$realDownload$1;->$fid:Ljava/lang/String;

    iput-object p2, p0, Lcom/mico/biz/base/download/MicEffectService$realDownload$1;->this$0:Lcom/mico/biz/base/download/MicEffectService;

    iput-object p3, p0, Lcom/mico/biz/base/download/MicEffectService$realDownload$1;->$callback:Ljava/lang/ref/WeakReference;

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

    new-instance p1, Lcom/mico/biz/base/download/MicEffectService$realDownload$1;

    iget-object v0, p0, Lcom/mico/biz/base/download/MicEffectService$realDownload$1;->$fid:Ljava/lang/String;

    iget-object v1, p0, Lcom/mico/biz/base/download/MicEffectService$realDownload$1;->this$0:Lcom/mico/biz/base/download/MicEffectService;

    iget-object v2, p0, Lcom/mico/biz/base/download/MicEffectService$realDownload$1;->$callback:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/mico/biz/base/download/MicEffectService$realDownload$1;-><init>(Ljava/lang/String;Lcom/mico/biz/base/download/MicEffectService;Ljava/lang/ref/WeakReference;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/mico/biz/base/download/MicEffectService$realDownload$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mico/biz/base/download/MicEffectService$realDownload$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/mico/biz/base/download/MicEffectService$realDownload$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mico/biz/base/download/MicEffectService$realDownload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mico/biz/base/download/MicEffectService$realDownload$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mico/biz/base/download/MicEffectService$realDownload$1;->$fid:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, LN6/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcom/mico/biz/base/download/MicEffectService;->d:Lcom/mico/biz/base/download/MicEffectService$b;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mico/biz/base/download/MicEffectService$realDownload$1;->$fid:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/mico/biz/base/download/MicEffectService$b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/mico/biz/base/download/MicEffectService$realDownload$1;->this$0:Lcom/mico/biz/base/download/MicEffectService;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/mico/biz/base/download/MicEffectService$realDownload$1;->$fid:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lcom/mico/biz/base/download/MicEffectService;->h(Lcom/mico/biz/base/download/MicEffectService;Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/mico/biz/base/download/MicEffectService$realDownload$1;->this$0:Lcom/mico/biz/base/download/MicEffectService;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/mico/biz/base/download/MicEffectService;->i(Lcom/mico/biz/base/download/MicEffectService;)Landroidx/collection/j;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lcom/mico/biz/base/download/MicEffectService$realDownload$1;->$fid:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroidx/collection/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/mico/biz/base/download/MicEffectService$realDownload$1;->$callback:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/mico/biz/base/download/MicEffectService$a;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, Lcom/mico/biz/base/download/MicEffectService$realDownload$1;->this$0:Lcom/mico/biz/base/download/MicEffectService;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/mico/biz/base/download/MicEffectService$realDownload$1;->$fid:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/mico/biz/base/download/MicEffectService;->j(Lcom/mico/biz/base/download/MicEffectService;)Lkotlinx/coroutines/J;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v6, Lcom/mico/biz/base/download/MicEffectService$realDownload$1$1$1;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v6, p1, v2, v0, v1}, Lcom/mico/biz/base/download/MicEffectService$realDownload$1$1$1;-><init>(Lcom/mico/biz/base/download/MicEffectService$a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x3

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 78
    .line 79
    .line 80
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_1
    invoke-static {}, Lcom/mico/biz/base/download/f;->d()Lcom/mico/biz/base/download/f;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, p1}, Lcom/mico/biz/base/download/f;->f(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    invoke-static {v0}, LQ6/b;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v1, p0, Lcom/mico/biz/base/download/MicEffectService$realDownload$1;->this$0:Lcom/mico/biz/base/download/MicEffectService;

    .line 97
    .line 98
    new-instance v2, Lcom/mico/biz/base/download/MicEffectService$realDownload$1$2;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/mico/biz/base/download/MicEffectService$realDownload$1;->$fid:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v4, p0, Lcom/mico/biz/base/download/MicEffectService$realDownload$1;->$callback:Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    invoke-direct {v2, v1, v3, v0, v4}, Lcom/mico/biz/base/download/MicEffectService$realDownload$1$2;-><init>(Lcom/mico/biz/base/download/MicEffectService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1, v0, v2}, Lcom/mico/framework/network/download/f;->c(Ljava/lang/String;Ljava/lang/String;Lcom/mico/framework/network/download/d$b;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
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
.end method
