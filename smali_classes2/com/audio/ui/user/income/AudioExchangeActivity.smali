.class public final Lcom/audio/ui/user/income/AudioExchangeActivity;
.super Lcom/mico/framework/ui/core/activity/MDBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/user/income/AudioExchangeActivity$a;,
        Lcom/audio/ui/user/income/AudioExchangeActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 #2\u00020\u0001:\u0002\u0019\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/audio/ui/user/income/AudioExchangeActivity;",
        "Lcom/mico/framework/ui/core/activity/MDBaseActivity;",
        "<init>",
        "()V",
        "Lcom/mico/framework/model/audio/AudioCashOutGoodsItem;",
        "goodsItem",
        "",
        "v0",
        "(Lcom/mico/framework/model/audio/AudioCashOutGoodsItem;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "Lcom/mico/framework/network/callback/RpcGetBalanceHandler$Result;",
        "result",
        "onGetBalanceHandler",
        "(Lcom/mico/framework/network/callback/RpcGetBalanceHandler$Result;)V",
        "Lcom/mico/framework/network/callback/RpcExchangeGameCoinCfgHandler$Result;",
        "onGoodsListHandler",
        "(Lcom/mico/framework/network/callback/RpcExchangeGameCoinCfgHandler$Result;)V",
        "Lcom/mico/framework/network/callback/RpcExchangeGameCoinHandler$Result;",
        "onGoodsExchangeHandler",
        "(Lcom/mico/framework/network/callback/RpcExchangeGameCoinHandler$Result;)V",
        "Lcom/mico/feature/me/databinding/ActivityAudioExchangeBinding;",
        "a",
        "Lkotlin/j;",
        "y0",
        "()Lcom/mico/feature/me/databinding/ActivityAudioExchangeBinding;",
        "vb",
        "Lcom/audio/ui/user/income/AudioExchangeActivity$b;",
        "b",
        "x0",
        "()Lcom/audio/ui/user/income/AudioExchangeActivity$b;",
        "goodsAdapter",
        "c",
        "me_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lcom/audio/ui/user/income/AudioExchangeActivity$a;


# instance fields
.field public final a:Lkotlin/j;

.field public final b:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audio/ui/user/income/AudioExchangeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audio/ui/user/income/AudioExchangeActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audio/ui/user/income/AudioExchangeActivity;->c:Lcom/audio/ui/user/income/AudioExchangeActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/audio/ui/user/income/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/audio/ui/user/income/b;-><init>(Lcom/audio/ui/user/income/AudioExchangeActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/audio/ui/user/income/AudioExchangeActivity;->a:Lkotlin/j;

    .line 14
    .line 15
    new-instance v0, Lcom/audio/ui/user/income/c;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/audio/ui/user/income/c;-><init>(Lcom/audio/ui/user/income/AudioExchangeActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/audio/ui/user/income/AudioExchangeActivity;->b:Lkotlin/j;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public static final B0(Lcom/audio/ui/user/income/AudioExchangeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final C0(Lcom/audio/ui/user/income/AudioExchangeActivity;)Lcom/mico/feature/me/databinding/ActivityAudioExchangeBinding;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/mico/feature/me/databinding/ActivityAudioExchangeBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mico/feature/me/databinding/ActivityAudioExchangeBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "inflate(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static synthetic o0(Lcom/audio/ui/user/income/AudioExchangeActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/user/income/AudioExchangeActivity;->B0(Lcom/audio/ui/user/income/AudioExchangeActivity;)V

    return-void
.end method

.method public static synthetic q0(Lcom/audio/ui/user/income/AudioExchangeActivity;)Lcom/mico/feature/me/databinding/ActivityAudioExchangeBinding;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/user/income/AudioExchangeActivity;->C0(Lcom/audio/ui/user/income/AudioExchangeActivity;)Lcom/mico/feature/me/databinding/ActivityAudioExchangeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lcom/audio/ui/user/income/AudioExchangeActivity;Lcom/mico/framework/model/audio/AudioCashOutGoodsItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/audio/ui/user/income/AudioExchangeActivity;->w0(Lcom/audio/ui/user/income/AudioExchangeActivity;Lcom/mico/framework/model/audio/AudioCashOutGoodsItem;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic t0(Lcom/audio/ui/user/income/AudioExchangeActivity;)Lcom/audio/ui/user/income/AudioExchangeActivity$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/user/income/AudioExchangeActivity;->z0(Lcom/audio/ui/user/income/AudioExchangeActivity;)Lcom/audio/ui/user/income/AudioExchangeActivity$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Lcom/audio/ui/user/income/AudioExchangeActivity;Lcom/mico/framework/model/audio/AudioCashOutGoodsItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/audio/ui/user/income/AudioExchangeActivity;->v0(Lcom/mico/framework/model/audio/AudioCashOutGoodsItem;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method private final v0(Lcom/mico/framework/model/audio/AudioCashOutGoodsItem;)V
    .locals 9

    .line 1
    iget-wide v0, p1, Lcom/mico/framework/model/audio/AudioCashOutGoodsItem;->diamondPrice:J

    .line 2
    .line 3
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/o;->q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/mico/feature/me/utils/k;->H(Lcom/mico/framework/ui/core/activity/MDBaseActivity;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget v0, Lf6/h;->v3:I

    .line 16
    .line 17
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v0, Lf6/h;->r0:I

    .line 22
    .line 23
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget v0, Lf6/h;->h1:I

    .line 28
    .line 29
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget v0, Lf6/h;->f1:I

    .line 34
    .line 35
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v8, Lcom/audio/ui/user/income/d;

    .line 40
    .line 41
    invoke-direct {v8, p0, p1}, Lcom/audio/ui/user/income/d;-><init>(Lcom/audio/ui/user/income/AudioExchangeActivity;Lcom/mico/framework/model/audio/AudioCashOutGoodsItem;)V

    .line 42
    .line 43
    .line 44
    const/16 v6, 0x331

    .line 45
    .line 46
    const-string v7, ""

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    invoke-static/range {v1 .. v8}, Lcom/audionew/common/dialog/e;->c(Lcom/mico/framework/ui/core/activity/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c;

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
    .line 53
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
.end method

.method public static final w0(Lcom/audio/ui/user/income/AudioExchangeActivity;Lcom/mico/framework/model/audio/AudioCashOutGoodsItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget-object p2, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_POSITIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/mico/framework/common/dialog/utils/DialogWhich;->value()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-ne p3, p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-wide p1, p1, Lcom/mico/framework/model/audio/AudioCashOutGoodsItem;->goodsId:J

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Lcom/mico/framework/network/service/J1;->k(Ljava/lang/Object;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method

.method public static final z0(Lcom/audio/ui/user/income/AudioExchangeActivity;)Lcom/audio/ui/user/income/AudioExchangeActivity$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/audio/ui/user/income/AudioExchangeActivity$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/audio/ui/user/income/AudioExchangeActivity$b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audio/ui/user/income/AudioExchangeActivity;->y0()Lcom/mico/feature/me/databinding/ActivityAudioExchangeBinding;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/mico/feature/me/databinding/ActivityAudioExchangeBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->setContentView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/audio/ui/user/income/AudioExchangeActivity;->y0()Lcom/mico/feature/me/databinding/ActivityAudioExchangeBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lcom/mico/feature/me/databinding/ActivityAudioExchangeBinding;->e:Lwidget/md/view/layout/CommonToolbar;

    .line 20
    .line 21
    new-instance v0, Lcom/audio/ui/user/income/a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/audio/ui/user/income/a;-><init>(Lcom/audio/ui/user/income/AudioExchangeActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lwidget/md/view/layout/CommonToolbar;->setToolbarClickListener(Lwidget/md/view/layout/CommonToolbar$a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/audio/ui/user/income/AudioExchangeActivity;->y0()Lcom/mico/feature/me/databinding/ActivityAudioExchangeBinding;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lcom/mico/feature/me/databinding/ActivityAudioExchangeBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/audio/ui/user/income/AudioExchangeActivity;->y0()Lcom/mico/feature/me/databinding/ActivityAudioExchangeBinding;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lcom/mico/feature/me/databinding/ActivityAudioExchangeBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/audio/ui/user/income/AudioExchangeActivity;->x0()Lcom/audio/ui/user/income/AudioExchangeActivity$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/audio/ui/user/income/AudioExchangeActivity;->x0()Lcom/audio/ui/user/income/AudioExchangeActivity$b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lcom/audio/ui/user/income/AudioExchangeActivity$c;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/audio/ui/user/income/AudioExchangeActivity$c;-><init>(Lcom/audio/ui/user/income/AudioExchangeActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ln8/o;->F(Ln8/m;)V

    .line 66
    .line 67
    .line 68
    return-void
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
.end method

.method public final onGetBalanceHandler(Lcom/mico/framework/network/callback/RpcGetBalanceHandler$Result;)V
    .locals 3
    .param p1    # Lcom/mico/framework/network/callback/RpcGetBalanceHandler$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, Lcom/mico/framework/network/callback/RpcGetBalanceHandler$Result;->balanceResp:LE7/a;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/user/income/AudioExchangeActivity;->y0()Lcom/mico/feature/me/databinding/ActivityAudioExchangeBinding;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/mico/feature/me/databinding/ActivityAudioExchangeBinding;->l:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/mico/framework/network/callback/RpcGetBalanceHandler$Result;->balanceResp:LE7/a;

    .line 37
    .line 38
    iget-wide v1, p1, LE7/a;->b:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/mico/framework/ui/ext/ExtKt;->r(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/mico/biz/me/network/service/ApiGrpcMeSvrConfigService;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    :goto_0
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 56
    .line 57
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
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
.end method

.method public final onGoodsExchangeHandler(Lcom/mico/framework/network/callback/RpcExchangeGameCoinHandler$Result;)V
    .locals 3
    .param p1    # Lcom/mico/framework/network/callback/RpcExchangeGameCoinHandler$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget v0, Lt6/g;->e1:I

    .line 22
    .line 23
    invoke-static {v0}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/audio/ui/user/income/AudioExchangeActivity;->y0()Lcom/mico/feature/me/databinding/ActivityAudioExchangeBinding;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/mico/feature/me/databinding/ActivityAudioExchangeBinding;->k:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-wide v1, p1, Lcom/mico/framework/network/callback/RpcExchangeGameCoinHandler$Result;->currentGameCoin:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/mico/framework/ui/ext/ExtKt;->r(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/audio/ui/user/income/AudioExchangeActivity;->y0()Lcom/mico/feature/me/databinding/ActivityAudioExchangeBinding;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/mico/feature/me/databinding/ActivityAudioExchangeBinding;->l:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-wide v1, p1, Lcom/mico/framework/network/callback/RpcExchangeGameCoinHandler$Result;->currentDiamond:J

    .line 48
    .line 49
    invoke-static {v1, v2}, Lcom/mico/framework/ui/ext/ExtKt;->r(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {p1, v2, v0, v1}, Lcom/mico/framework/common/dialog/j;->t(Ljava/lang/String;IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
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
.end method

.method public final onGoodsListHandler(Lcom/mico/framework/network/callback/RpcExchangeGameCoinCfgHandler$Result;)V
    .locals 4
    .param p1    # Lcom/mico/framework/network/callback/RpcExchangeGameCoinCfgHandler$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p1, Lcom/mico/framework/network/callback/RpcExchangeGameCoinCfgHandler$Result;->rsp:Lcom/mico/framework/model/audio/AudioCashOutGoodsListEntity;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "onGoodsListHandler\uff1a goodsListEntity:"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p1, Lcom/mico/framework/network/callback/RpcExchangeGameCoinCfgHandler$Result;->rsp:Lcom/mico/framework/model/audio/AudioCashOutGoodsListEntity;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/user/income/AudioExchangeActivity;->y0()Lcom/mico/feature/me/databinding/ActivityAudioExchangeBinding;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lcom/mico/feature/me/databinding/ActivityAudioExchangeBinding;->k:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-wide v1, p1, Lcom/mico/framework/network/callback/RpcExchangeGameCoinCfgHandler$Result;->coinBalance:J

    .line 66
    .line 67
    invoke-static {v1, v2}, Lcom/mico/framework/ui/ext/ExtKt;->r(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/audio/ui/user/income/AudioExchangeActivity;->x0()Lcom/audio/ui/user/income/AudioExchangeActivity$b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object p1, p1, Lcom/mico/framework/network/callback/RpcExchangeGameCoinCfgHandler$Result;->rsp:Lcom/mico/framework/model/audio/AudioCashOutGoodsListEntity;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioCashOutGoodsListEntity;->goodsList:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Llibx/android/design/recyclerview/adapter/b;->s(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    :goto_0
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 87
    .line 88
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
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
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v0, v1, v2}, Lf8/z;->C(Ljava/lang/Object;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/mico/framework/network/service/J1;->p(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final x0()Lcom/audio/ui/user/income/AudioExchangeActivity$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/user/income/AudioExchangeActivity;->b:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audio/ui/user/income/AudioExchangeActivity$b;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final y0()Lcom/mico/feature/me/databinding/ActivityAudioExchangeBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/user/income/AudioExchangeActivity;->a:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/feature/me/databinding/ActivityAudioExchangeBinding;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
