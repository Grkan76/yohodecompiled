.class final Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder$drain$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;->i()Lkotlinx/coroutines/s0;
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
    c = "com.audionew.features.screenrecord.service.encoder.AudioEncoder$drain$1"
    f = "AudioEncoder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;


# direct methods
.method public constructor <init>(Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder$drain$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder$drain$1;->this$0:Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
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

    new-instance p1, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder$drain$1;

    iget-object v0, p0, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder$drain$1;->this$0:Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;

    invoke-direct {p1, v0, p2}, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder$drain$1;-><init>(Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder$drain$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder$drain$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder$drain$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder$drain$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder$drain$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder$drain$1;->this$0:Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;->d(Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;)Landroid/media/MediaCodec;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    invoke-virtual {v1, p1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, -0x2

    .line 30
    if-eq v1, v2, :cond_4

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder$drain$1;->this$0:Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;->d(Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;)Landroid/media/MediaCodec;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget v3, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 48
    .line 49
    and-int/lit8 v4, v3, 0x2

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iput v0, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    and-int/lit8 v3, v3, 0x4

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder$drain$1;->this$0:Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;->d(Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;)Landroid/media/MediaCodec;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    iget v3, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 76
    .line 77
    if-lez v3, :cond_0

    .line 78
    .line 79
    iget-object v3, p0, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder$drain$1;->this$0:Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;

    .line 80
    .line 81
    invoke-static {v3}, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;->c(Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;)Lcom/audionew/features/screenrecord/service/encoder/n;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v4, Lcom/audionew/features/screenrecord/service/encoder/EncoderType;->Audio:Lcom/audionew/features/screenrecord/service/encoder/EncoderType;

    .line 86
    .line 87
    invoke-interface {v3, v2, p1, v4}, Lcom/audionew/features/screenrecord/service/encoder/n;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Lcom/audionew/features/screenrecord/service/encoder/EncoderType;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder$drain$1;->this$0:Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;

    .line 91
    .line 92
    invoke-static {v2}, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;->d(Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;)Landroid/media/MediaCodec;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    const-string v1, "encodedData is null"

    .line 103
    .line 104
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_4
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder$drain$1;->this$0:Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;->c(Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;)Lcom/audionew/features/screenrecord/service/encoder/n;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v2, p0, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder$drain$1;->this$0:Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;

    .line 118
    .line 119
    invoke-static {v2}, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;->d(Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;)Landroid/media/MediaCodec;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "getOutputFormat(...)"

    .line 128
    .line 129
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Lcom/audionew/features/screenrecord/service/encoder/EncoderType;->Audio:Lcom/audionew/features/screenrecord/service/encoder/EncoderType;

    .line 133
    .line 134
    invoke-interface {v1, v2, v3}, Lcom/audionew/features/screenrecord/service/encoder/n;->a(Landroid/media/MediaFormat;Lcom/audionew/features/screenrecord/service/encoder/EncoderType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :goto_2
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v2, p0, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder$drain$1;->this$0:Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;

    .line 143
    .line 144
    invoke-static {v2}, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;->g(Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v2, ".drain, fatal error"

    .line 157
    .line 158
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-array v3, v0, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v1, p1, v2, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    iget-object p1, p0, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder$drain$1;->this$0:Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;->h(Lcom/audionew/features/screenrecord/service/encoder/AudioEncoder;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 177
    .line 178
    .line 179
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1
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
