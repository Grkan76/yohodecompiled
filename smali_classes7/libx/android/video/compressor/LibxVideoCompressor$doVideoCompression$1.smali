.class final Llibx/android/video/compressor/LibxVideoCompressor$doVideoCompression$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llibx/android/video/compressor/LibxVideoCompressor;->doVideoCompression(Landroid/content/Context;Ljava/util/List;Llibx/android/video/compressor/config/Configuration;Llibx/android/video/compressor/CompressionListener;)V
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
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "libx.android.video.compressor.LibxVideoCompressor$doVideoCompression$1"
    f = "VideoCompressor.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $configuration:Llibx/android/video/compressor/config/Configuration;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $i:I

.field final synthetic $listener:Llibx/android/video/compressor/CompressionListener;

.field final synthetic $paths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILlibx/android/video/compressor/CompressionListener;Landroid/content/Context;Llibx/android/video/compressor/config/Configuration;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Llibx/android/video/compressor/CompressionListener;",
            "Landroid/content/Context;",
            "Llibx/android/video/compressor/config/Configuration;",
            "Lkotlin/coroutines/e<",
            "-",
            "Llibx/android/video/compressor/LibxVideoCompressor$doVideoCompression$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llibx/android/video/compressor/LibxVideoCompressor$doVideoCompression$1;->$paths:Ljava/util/List;

    iput p2, p0, Llibx/android/video/compressor/LibxVideoCompressor$doVideoCompression$1;->$i:I

    iput-object p3, p0, Llibx/android/video/compressor/LibxVideoCompressor$doVideoCompression$1;->$listener:Llibx/android/video/compressor/CompressionListener;

    iput-object p4, p0, Llibx/android/video/compressor/LibxVideoCompressor$doVideoCompression$1;->$context:Landroid/content/Context;

    iput-object p5, p0, Llibx/android/video/compressor/LibxVideoCompressor$doVideoCompression$1;->$configuration:Llibx/android/video/compressor/config/Configuration;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
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

    new-instance p1, Llibx/android/video/compressor/LibxVideoCompressor$doVideoCompression$1;

    iget-object v1, p0, Llibx/android/video/compressor/LibxVideoCompressor$doVideoCompression$1;->$paths:Ljava/util/List;

    iget v2, p0, Llibx/android/video/compressor/LibxVideoCompressor$doVideoCompression$1;->$i:I

    iget-object v3, p0, Llibx/android/video/compressor/LibxVideoCompressor$doVideoCompression$1;->$listener:Llibx/android/video/compressor/CompressionListener;

    iget-object v4, p0, Llibx/android/video/compressor/LibxVideoCompressor$doVideoCompression$1;->$context:Landroid/content/Context;

    iget-object v5, p0, Llibx/android/video/compressor/LibxVideoCompressor$doVideoCompression$1;->$configuration:Llibx/android/video/compressor/config/Configuration;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Llibx/android/video/compressor/LibxVideoCompressor$doVideoCompression$1;-><init>(Ljava/util/List;ILlibx/android/video/compressor/CompressionListener;Landroid/content/Context;Llibx/android/video/compressor/config/Configuration;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Llibx/android/video/compressor/LibxVideoCompressor$doVideoCompression$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llibx/android/video/compressor/LibxVideoCompressor$doVideoCompression$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Llibx/android/video/compressor/LibxVideoCompressor$doVideoCompression$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llibx/android/video/compressor/LibxVideoCompressor$doVideoCompression$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llibx/android/video/compressor/LibxVideoCompressor$doVideoCompression$1;->label:I

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
    iget v0, p0, Llibx/android/video/compressor/LibxVideoCompressor$doVideoCompression$1;->I$0:I

    .line 13
    .line 14
    iget-object v1, p0, Llibx/android/video/compressor/LibxVideoCompressor$doVideoCompression$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Llibx/android/video/compressor/CompressionListener;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Llibx/android/video/compressor/LibxVideoCompressor;->INSTANCE:Llibx/android/video/compressor/LibxVideoCompressor;

    .line 34
    .line 35
    iget-object p1, p0, Llibx/android/video/compressor/LibxVideoCompressor$doVideoCompression$1;->$paths:Ljava/util/List;

    .line 36
    .line 37
    iget v3, p0, Llibx/android/video/compressor/LibxVideoCompressor$doVideoCompression$1;->$i:I

    .line 38
    .line 39
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, p1}, Llibx/android/video/compressor/LibxVideoCompressor;->access$getVideoInInternalPath(Llibx/android/video/compressor/LibxVideoCompressor;Ljava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v9, p0, Llibx/android/video/compressor/LibxVideoCompressor$doVideoCompression$1;->$listener:Llibx/android/video/compressor/CompressionListener;

    .line 53
    .line 54
    iget v10, p0, Llibx/android/video/compressor/LibxVideoCompressor$doVideoCompression$1;->$i:I

    .line 55
    .line 56
    iget-object v3, p0, Llibx/android/video/compressor/LibxVideoCompressor$doVideoCompression$1;->$context:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v4, p0, Llibx/android/video/compressor/LibxVideoCompressor$doVideoCompression$1;->$paths:Ljava/util/List;

    .line 59
    .line 60
    iget-object v6, p0, Llibx/android/video/compressor/LibxVideoCompressor$doVideoCompression$1;->$configuration:Llibx/android/video/compressor/config/Configuration;

    .line 61
    .line 62
    sget-object v5, Llibx/android/video/compressor/compressor/Compressor;->INSTANCE:Llibx/android/video/compressor/compressor/Compressor;

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Llibx/android/video/compressor/compressor/Compressor;->setRunning(Z)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v9, v10}, Llibx/android/video/compressor/CompressionListener;->onStart(I)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Ljava/io/File;

    .line 71
    .line 72
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "fromFile(File(paths[i]))"

    .line 86
    .line 87
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string p1, "targetFile.path"

    .line 95
    .line 96
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v9, p0, Llibx/android/video/compressor/LibxVideoCompressor$doVideoCompression$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput v10, p0, Llibx/android/video/compressor/LibxVideoCompressor$doVideoCompression$1;->I$0:I

    .line 102
    .line 103
    iput v2, p0, Llibx/android/video/compressor/LibxVideoCompressor$doVideoCompression$1;->label:I

    .line 104
    .line 105
    move v2, v10

    .line 106
    move-object v7, v9

    .line 107
    move-object v8, p0

    .line 108
    invoke-static/range {v1 .. v8}, Llibx/android/video/compressor/LibxVideoCompressor;->access$startCompression(Llibx/android/video/compressor/LibxVideoCompressor;ILandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Llibx/android/video/compressor/config/Configuration;Llibx/android/video/compressor/CompressionListener;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_3

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_3
    move-object v1, v9

    .line 116
    move v0, v10

    .line 117
    :goto_0
    check-cast p1, Llibx/android/video/compressor/video/Result;

    .line 118
    .line 119
    invoke-virtual {p1}, Llibx/android/video/compressor/video/Result;->getSuccess()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    invoke-virtual {p1}, Llibx/android/video/compressor/video/Result;->getSize()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-virtual {p1}, Llibx/android/video/compressor/video/Result;->getPath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {v1, v0, v2, v3, p1}, Llibx/android/video/compressor/CompressionListener;->onSuccess(IJLjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {p1}, Llibx/android/video/compressor/video/Result;->getFailureMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-nez p1, :cond_5

    .line 142
    .line 143
    const-string p1, "An error has occurred!"

    .line 144
    .line 145
    :cond_5
    invoke-interface {v1, v0, p1}, Llibx/android/video/compressor/CompressionListener;->onFailure(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p1
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
.end method
