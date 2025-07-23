.class final Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$onImageSelected$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;->p0(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
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
    c = "com.audio.ui.audioroom.bottombar.audiosticker.viewmodel.StickerViewModel$onImageSelected$1"
    f = "StickerViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStickerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StickerViewModel.kt\ncom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$onImageSelected$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,557:1\n1#2:558\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $checkRatio:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $filepath:Ljava/lang/String;

.field final synthetic $mimeType:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$onImageSelected$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$onImageSelected$1;->$filepath:Ljava/lang/String;

    iput-object p2, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$onImageSelected$1;->$mimeType:Ljava/lang/String;

    iput-object p3, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$onImageSelected$1;->$checkRatio:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$onImageSelected$1;->this$0:Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
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

    new-instance v6, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$onImageSelected$1;

    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$onImageSelected$1;->$filepath:Ljava/lang/String;

    iget-object v2, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$onImageSelected$1;->$mimeType:Ljava/lang/String;

    iget-object v3, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$onImageSelected$1;->$checkRatio:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$onImageSelected$1;->this$0:Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$onImageSelected$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;Lkotlin/coroutines/e;)V

    iput-object p1, v6, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$onImageSelected$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$onImageSelected$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$onImageSelected$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$onImageSelected$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$onImageSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$onImageSelected$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$onImageSelected$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/J;

    .line 14
    .line 15
    new-instance p1, Ljava/io/File;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$onImageSelected$1;->$filepath:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/kwai/koom/javaoom/monitor/utils/SizeUnit$MB;->INSTANCE:Lcom/kwai/koom/javaoom/monitor/utils/SizeUnit$MB;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {v0, v1}, Lcom/kwai/koom/javaoom/monitor/utils/SizeUnit$MB;->toByte(I)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    long-to-float p1, v1

    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    cmpl-float p1, p1, v0

    .line 38
    .line 39
    if-lez p1, :cond_0

    .line 40
    .line 41
    const p1, 0x7f120f30

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LW6/c;->n(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v3, v1, v2}, Lcom/mico/framework/common/dialog/j;->t(Ljava/lang/String;IILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$onImageSelected$1;->$mimeType:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v4, "toLowerCase(...)"

    .line 63
    .line 64
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v5, "gif"

    .line 68
    .line 69
    invoke-static {p1, v5, v3, v1, v2}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const-string v6, ""

    .line 74
    .line 75
    const v7, 0x7f120f2e

    .line 76
    .line 77
    .line 78
    const-string v8, "StickerViewModel, ratio \u4e0d\u7b26\u5408\u8981\u6c42, \u65e0\u6cd5\u4e0a\u4f20"

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$onImageSelected$1;->$mimeType:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v9, "webp"

    .line 92
    .line 93
    invoke-static {p1, v9, v3, v1, v2}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    :try_start_0
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 101
    .line 102
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 107
    .line 108
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$onImageSelected$1;->$filepath:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 114
    .line 115
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 116
    .line 117
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$onImageSelected$1;->$checkRatio:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_2

    .line 138
    .line 139
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-array v0, v3, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {p1, v8, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v7}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    return-object p1

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "StickerViewModel, \u83b7\u53d6\u56fe\u7247\u5bbd\u9ad8\u5931\u8d25"

    .line 160
    .line 161
    new-array v2, v3, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v0, p1, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v0, "StickerViewModel, \u9759\u6001\u56fe, \u76f4\u63a5\u4e0a\u4f20"

    .line 171
    .line 172
    new-array v1, v3, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {p1, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$onImageSelected$1;->this$0:Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;

    .line 178
    .line 179
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$onImageSelected$1;->$filepath:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {p1, v0, v6}, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;->b0(Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :cond_3
    :goto_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v9, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$onImageSelected$1;->$mimeType:Ljava/lang/String;

    .line 191
    .line 192
    new-instance v10, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v11, "StickerViewModel, \u52a8\u56fe, \u5c1d\u8bd5\u83b7\u53d6\u7f29\u7565\u56fe, "

    .line 198
    .line 199
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    new-array v10, v3, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {p1, v9, v10}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$onImageSelected$1;->$mimeType:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p1, v5, v3, v1, v2}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_4

    .line 228
    .line 229
    sget-object p1, Lcom/mico/framework/ui/image/utils/c;->a:Lcom/mico/framework/ui/image/utils/c;

    .line 230
    .line 231
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$onImageSelected$1;->$filepath:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lcom/mico/framework/ui/image/utils/c;->e(Ljava/lang/String;)Lcom/mico/framework/ui/image/utils/c$a;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    goto :goto_1

    .line 238
    :cond_4
    sget-object p1, Lcom/mico/framework/ui/image/utils/c;->a:Lcom/mico/framework/ui/image/utils/c;

    .line 239
    .line 240
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$onImageSelected$1;->$filepath:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lcom/mico/framework/ui/image/utils/c;->f(Ljava/lang/String;)Lcom/mico/framework/ui/image/utils/c$a;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    :goto_1
    if-nez p1, :cond_5

    .line 247
    .line 248
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$onImageSelected$1;->this$0:Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;

    .line 249
    .line 250
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$onImageSelected$1;->$filepath:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const-string v5, "StickerViewModel, \u65e0\u6cd5\u83b7\u53d6\u7f29\u7565\u56fe"

    .line 257
    .line 258
    new-array v3, v3, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-virtual {v4, v5, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {p1, v0, v2, v1, v2}, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;->K0(Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object p1

    .line 269
    :cond_5
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v4, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v5, "StickerViewModel, \u83b7\u53d6\u7b2c\u4e00\u5e27\u6210\u529f, thumbnail: "

    .line 279
    .line 280
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    new-array v5, v3, [Ljava/lang/Object;

    .line 291
    .line 292
    invoke-virtual {v0, v4, v5}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/mico/framework/ui/image/utils/c$a;->b()F

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    const/high16 v4, 0x42700000    # 60.0f

    .line 300
    .line 301
    cmpl-float v0, v0, v4

    .line 302
    .line 303
    if-lez v0, :cond_6

    .line 304
    .line 305
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    const-string v0, "StickerViewModel, fps \u5927\u4e8e 60.0, \u65e0\u6cd5\u4e0a\u4f20"

    .line 310
    .line 311
    new-array v1, v3, [Ljava/lang/Object;

    .line 312
    .line 313
    invoke-virtual {p1, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    const p1, 0x7f120f2b

    .line 317
    .line 318
    .line 319
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 320
    .line 321
    .line 322
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    return-object p1

    .line 325
    :cond_6
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$onImageSelected$1;->$checkRatio:Lkotlin/jvm/functions/Function2;

    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/mico/framework/ui/image/utils/c$a;->a()Landroid/graphics/Bitmap;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {p1}, Lcom/mico/framework/ui/image/utils/c$a;->a()Landroid/graphics/Bitmap;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-interface {v0, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_7

    .line 362
    .line 363
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    new-array v0, v3, [Ljava/lang/Object;

    .line 368
    .line 369
    invoke-virtual {p1, v8, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v7}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 373
    .line 374
    .line 375
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 376
    .line 377
    return-object p1

    .line 378
    :cond_7
    invoke-virtual {p1}, Lcom/mico/framework/ui/image/utils/c$a;->a()Landroid/graphics/Bitmap;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-static {p1, v2, v1, v2}, Lm8/b;->d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    if-nez p1, :cond_8

    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_8
    move-object v6, p1

    .line 390
    :goto_2
    invoke-static {v6}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-eqz p1, :cond_9

    .line 395
    .line 396
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    const-string v0, "StickerViewModel, \u751f\u6210\u7f29\u7565\u56fe\u5931\u8d25"

    .line 401
    .line 402
    new-array v1, v3, [Ljava/lang/Object;

    .line 403
    .line 404
    invoke-virtual {p1, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_9
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    const-string v1, "StickerViewModel, \u751f\u6210\u7f29\u7565\u56fe\u6210\u529f "

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    new-array v1, v3, [Ljava/lang/Object;

    .line 430
    .line 431
    invoke-virtual {p1, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :goto_3
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$onImageSelected$1;->this$0:Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;

    .line 435
    .line 436
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$onImageSelected$1;->$filepath:Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {p1, v0, v6}, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;->b0(Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 442
    .line 443
    return-object p1

    .line 444
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 445
    .line 446
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 447
    .line 448
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw p1
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method
