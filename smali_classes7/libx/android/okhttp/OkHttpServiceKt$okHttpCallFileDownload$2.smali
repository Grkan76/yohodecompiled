.class final Llibx/android/okhttp/OkHttpServiceKt$okHttpCallFileDownload$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llibx/android/okhttp/OkHttpServiceKt;->okHttpCallFileDownload(Llibx/android/okhttp/FileDownloadRequest;Ljava/lang/String;Llibx/android/okhttp/download/FileDownloadHandler;Lkotlin/jvm/functions/Function1;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/J;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/J;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "libx.android.okhttp.OkHttpServiceKt$okHttpCallFileDownload$2"
    f = "OkHttpService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fileDownloadHandler:Llibx/android/okhttp/download/FileDownloadHandler;

.field final synthetic $fileDownloadRequest:Llibx/android/okhttp/FileDownloadRequest;

.field final synthetic $processRequest:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lokhttp3/Request;",
            "Lokhttp3/Request;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $requestUrl:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Llibx/android/okhttp/FileDownloadRequest;Ljava/lang/String;Llibx/android/okhttp/download/FileDownloadHandler;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llibx/android/okhttp/FileDownloadRequest;",
            "Ljava/lang/String;",
            "Llibx/android/okhttp/download/FileDownloadHandler;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokhttp3/Request;",
            "Lokhttp3/Request;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Llibx/android/okhttp/OkHttpServiceKt$okHttpCallFileDownload$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llibx/android/okhttp/OkHttpServiceKt$okHttpCallFileDownload$2;->$fileDownloadRequest:Llibx/android/okhttp/FileDownloadRequest;

    iput-object p2, p0, Llibx/android/okhttp/OkHttpServiceKt$okHttpCallFileDownload$2;->$requestUrl:Ljava/lang/String;

    iput-object p3, p0, Llibx/android/okhttp/OkHttpServiceKt$okHttpCallFileDownload$2;->$fileDownloadHandler:Llibx/android/okhttp/download/FileDownloadHandler;

    iput-object p4, p0, Llibx/android/okhttp/OkHttpServiceKt$okHttpCallFileDownload$2;->$processRequest:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Llibx/android/okhttp/OkHttpServiceKt$okHttpCallFileDownload$2;

    iget-object v1, p0, Llibx/android/okhttp/OkHttpServiceKt$okHttpCallFileDownload$2;->$fileDownloadRequest:Llibx/android/okhttp/FileDownloadRequest;

    iget-object v2, p0, Llibx/android/okhttp/OkHttpServiceKt$okHttpCallFileDownload$2;->$requestUrl:Ljava/lang/String;

    iget-object v3, p0, Llibx/android/okhttp/OkHttpServiceKt$okHttpCallFileDownload$2;->$fileDownloadHandler:Llibx/android/okhttp/download/FileDownloadHandler;

    iget-object v4, p0, Llibx/android/okhttp/OkHttpServiceKt$okHttpCallFileDownload$2;->$processRequest:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llibx/android/okhttp/OkHttpServiceKt$okHttpCallFileDownload$2;-><init>(Llibx/android/okhttp/FileDownloadRequest;Ljava/lang/String;Llibx/android/okhttp/download/FileDownloadHandler;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Llibx/android/okhttp/OkHttpServiceKt$okHttpCallFileDownload$2;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    invoke-virtual {p0, p1, p2}, Llibx/android/okhttp/OkHttpServiceKt$okHttpCallFileDownload$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Llibx/android/okhttp/OkHttpServiceKt$okHttpCallFileDownload$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llibx/android/okhttp/OkHttpServiceKt$okHttpCallFileDownload$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llibx/android/okhttp/OkHttpServiceKt$okHttpCallFileDownload$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Llibx/android/okhttp/OkHttpServiceKt$okHttpCallFileDownload$2;->$fileDownloadRequest:Llibx/android/okhttp/FileDownloadRequest;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Llibx/android/okhttp/OkHttpServiceKt$okHttpCallFileDownload$2;->$requestUrl:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Llibx/android/okhttp/download/InterceptorDownloadNet;->INSTANCE:Llibx/android/okhttp/download/InterceptorDownloadNet;

    .line 26
    .line 27
    iget-object v2, p0, Llibx/android/okhttp/OkHttpServiceKt$okHttpCallFileDownload$2;->$requestUrl:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Llibx/android/okhttp/OkHttpServiceKt$okHttpCallFileDownload$2;->$fileDownloadHandler:Llibx/android/okhttp/download/FileDownloadHandler;

    .line 30
    .line 31
    invoke-virtual {p1, v2, v3}, Llibx/android/okhttp/download/InterceptorDownloadNet;->startFileDownload(Ljava/lang/String;Llibx/android/okhttp/download/FileDownloadHandler;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    :try_start_0
    iget-object p1, p0, Llibx/android/okhttp/OkHttpServiceKt$okHttpCallFileDownload$2;->$fileDownloadRequest:Llibx/android/okhttp/FileDownloadRequest;

    .line 38
    .line 39
    invoke-virtual {p1}, Llibx/android/okhttp/FileDownloadRequest;->getOkHttpClient()Lokhttp3/OkHttpClient;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Llibx/android/okhttp/OkHttpServiceKt$okHttpCallFileDownload$2;->$processRequest:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    new-instance v1, Lokhttp3/Request$Builder;

    .line 46
    .line 47
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Llibx/android/okhttp/OkHttpServiceKt$okHttpCallFileDownload$2;->$requestUrl:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lokhttp3/Request;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Llibx/android/okhttp/OkHttpServiceKt$okHttpCallFileDownload$2;->$fileDownloadHandler:Llibx/android/okhttp/download/FileDownloadHandler;

    .line 75
    .line 76
    invoke-static {p1, v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    sget-object v0, Llibx/android/okhttp/download/DownloadHttpLog;->INSTANCE:Llibx/android/okhttp/download/DownloadHttpLog;

    .line 82
    .line 83
    iget-object v1, p0, Llibx/android/okhttp/OkHttpServiceKt$okHttpCallFileDownload$2;->$requestUrl:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v3, "okHttpCallFileDownload exception requestUrl:"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1, p1}, Llibx/android/common/log/LibxBasicLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Llibx/android/okhttp/download/InterceptorDownloadNet;->INSTANCE:Llibx/android/okhttp/download/InterceptorDownloadNet;

    .line 106
    .line 107
    iget-object v0, p0, Llibx/android/okhttp/OkHttpServiceKt$okHttpCallFileDownload$2;->$requestUrl:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Llibx/android/okhttp/download/InterceptorDownloadNet;->clearFileDownloadHandler(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    sget-object p1, Llibx/android/okhttp/download/DownloadHttpLog;->INSTANCE:Llibx/android/okhttp/download/DownloadHttpLog;

    .line 114
    .line 115
    iget-object v2, p0, Llibx/android/okhttp/OkHttpServiceKt$okHttpCallFileDownload$2;->$requestUrl:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v4, "okHttpCallFileDownload requestUrl is downloading:"

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {p1, v2, v1, v0, v1}, Llibx/android/common/log/LibxBasicLog;->e$default(Llibx/android/common/log/LibxBasicLog;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    sget-object p1, Llibx/android/okhttp/download/DownloadHttpLog;->INSTANCE:Llibx/android/okhttp/download/DownloadHttpLog;

    .line 139
    .line 140
    iget-object v2, p0, Llibx/android/okhttp/OkHttpServiceKt$okHttpCallFileDownload$2;->$requestUrl:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v4, "okHttpCallFileDownload OkHttpClient is null:"

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {p1, v2, v1, v0, v1}, Llibx/android/common/log/LibxBasicLog;->e$default(Llibx/android/common/log/LibxBasicLog;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
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
.end method
