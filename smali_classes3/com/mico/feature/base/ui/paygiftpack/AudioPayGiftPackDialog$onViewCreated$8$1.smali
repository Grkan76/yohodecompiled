.class final Lcom/mico/feature/base/ui/paygiftpack/AudioPayGiftPackDialog$onViewCreated$8$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/feature/base/ui/paygiftpack/AudioPayGiftPackDialog$onViewCreated$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$b;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$b;",
        "it",
        "",
        "<anonymous>",
        "(Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.mico.feature.base.ui.paygiftpack.AudioPayGiftPackDialog$onViewCreated$8$1"
    f = "AudioPayGiftPackDialog.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mico/feature/base/ui/paygiftpack/AudioPayGiftPackDialog;


# direct methods
.method public constructor <init>(Lcom/mico/feature/base/ui/paygiftpack/AudioPayGiftPackDialog;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/feature/base/ui/paygiftpack/AudioPayGiftPackDialog;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/mico/feature/base/ui/paygiftpack/AudioPayGiftPackDialog$onViewCreated$8$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mico/feature/base/ui/paygiftpack/AudioPayGiftPackDialog$onViewCreated$8$1;->this$0:Lcom/mico/feature/base/ui/paygiftpack/AudioPayGiftPackDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

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

    new-instance v0, Lcom/mico/feature/base/ui/paygiftpack/AudioPayGiftPackDialog$onViewCreated$8$1;

    iget-object v1, p0, Lcom/mico/feature/base/ui/paygiftpack/AudioPayGiftPackDialog$onViewCreated$8$1;->this$0:Lcom/mico/feature/base/ui/paygiftpack/AudioPayGiftPackDialog;

    invoke-direct {v0, v1, p2}, Lcom/mico/feature/base/ui/paygiftpack/AudioPayGiftPackDialog$onViewCreated$8$1;-><init>(Lcom/mico/feature/base/ui/paygiftpack/AudioPayGiftPackDialog;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/mico/feature/base/ui/paygiftpack/AudioPayGiftPackDialog$onViewCreated$8$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$b;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$b;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/base/ui/paygiftpack/AudioPayGiftPackDialog$onViewCreated$8$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/mico/feature/base/ui/paygiftpack/AudioPayGiftPackDialog$onViewCreated$8$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mico/feature/base/ui/paygiftpack/AudioPayGiftPackDialog$onViewCreated$8$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$b;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/base/ui/paygiftpack/AudioPayGiftPackDialog$onViewCreated$8$1;->invoke(Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$b;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v2, p0, Lcom/mico/feature/base/ui/paygiftpack/AudioPayGiftPackDialog$onViewCreated$8$1;->label:I

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/mico/feature/base/ui/paygiftpack/AudioPayGiftPackDialog$onViewCreated$8$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$b;

    .line 16
    .line 17
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/mico/feature/base/ui/paygiftpack/AudioPayGiftPackDialog$onViewCreated$8$1;->this$0:Lcom/mico/feature/base/ui/paygiftpack/AudioPayGiftPackDialog;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/mico/feature/base/ui/paygiftpack/AudioPayGiftPackDialog;->P1(Lcom/mico/feature/base/ui/paygiftpack/AudioPayGiftPackDialog;)Lcom/mico/feature/base/databinding/DialogPayGiftpackBinding;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, Lcom/mico/feature/base/databinding/DialogPayGiftpackBinding;->v:Lwidget/ui/textview/MicoTextView;

    .line 27
    .line 28
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$b;->a()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-array v5, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v4, v5, v0

    .line 41
    .line 42
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "%02d"

    .line 47
    .line 48
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v6, "format(...)"

    .line 53
    .line 54
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/mico/feature/base/ui/paygiftpack/AudioPayGiftPackDialog$onViewCreated$8$1;->this$0:Lcom/mico/feature/base/ui/paygiftpack/AudioPayGiftPackDialog;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/mico/feature/base/ui/paygiftpack/AudioPayGiftPackDialog;->P1(Lcom/mico/feature/base/ui/paygiftpack/AudioPayGiftPackDialog;)Lcom/mico/feature/base/databinding/DialogPayGiftpackBinding;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v2, v2, Lcom/mico/feature/base/databinding/DialogPayGiftpackBinding;->w:Lwidget/ui/textview/MicoTextView;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$b;->b()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-array v7, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v4, v7, v0

    .line 79
    .line 80
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/mico/feature/base/ui/paygiftpack/AudioPayGiftPackDialog$onViewCreated$8$1;->this$0:Lcom/mico/feature/base/ui/paygiftpack/AudioPayGiftPackDialog;

    .line 95
    .line 96
    invoke-static {v2}, Lcom/mico/feature/base/ui/paygiftpack/AudioPayGiftPackDialog;->P1(Lcom/mico/feature/base/ui/paygiftpack/AudioPayGiftPackDialog;)Lcom/mico/feature/base/databinding/DialogPayGiftpackBinding;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v2, v2, Lcom/mico/feature/base/databinding/DialogPayGiftpackBinding;->x:Lwidget/ui/textview/MicoTextView;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$b;->c()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-array v4, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object p1, v4, v0

    .line 113
    .line 114
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v3, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
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
