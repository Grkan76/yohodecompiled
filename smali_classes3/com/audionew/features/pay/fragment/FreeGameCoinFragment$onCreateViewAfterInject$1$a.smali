.class final Lcom/audionew/features/pay/fragment/FreeGameCoinFragment$onCreateViewAfterInject$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/pay/fragment/FreeGameCoinFragment$onCreateViewAfterInject$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/audionew/features/pay/fragment/FreeGameCoinFragment;


# direct methods
.method public constructor <init>(Lcom/audionew/features/pay/fragment/FreeGameCoinFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/audionew/features/pay/fragment/FreeGameCoinFragment$onCreateViewAfterInject$1$a;->a:Lcom/audionew/features/pay/fragment/FreeGameCoinFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/framework/model/response/converter/pbgamecenter/QueryGameCoinRspBinding;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/audionew/features/pay/fragment/FreeGameCoinFragment$onCreateViewAfterInject$1$a;->a:Lcom/audionew/features/pay/fragment/FreeGameCoinFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/audionew/features/pay/fragment/FreeGameCoinFragment;->M1(Lcom/audionew/features/pay/fragment/FreeGameCoinFragment;)Lcom/mico/feature/me/databinding/FragmentPayFreeGameCoinBalanceBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "vb"

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p2, v0

    .line 16
    :cond_0
    iget-object p2, p2, Lcom/mico/feature/me/databinding/FragmentPayFreeGameCoinBalanceBinding;->c:Lwidget/ui/textview/MicoTextView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbgamecenter/QueryGameCoinRspBinding;->getBalance()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Lcom/mico/framework/ui/ext/ExtKt;->r(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/audionew/features/pay/fragment/FreeGameCoinFragment$onCreateViewAfterInject$1$a;->a:Lcom/audionew/features/pay/fragment/FreeGameCoinFragment;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/audionew/features/pay/fragment/FreeGameCoinFragment;->M1(Lcom/audionew/features/pay/fragment/FreeGameCoinFragment;)Lcom/mico/feature/me/databinding/FragmentPayFreeGameCoinBalanceBinding;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, p2

    .line 42
    :goto_0
    iget-object p2, v0, Lcom/mico/feature/me/databinding/FragmentPayFreeGameCoinBalanceBinding;->d:Lwidget/ui/textview/MicoTextView;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/audionew/features/pay/fragment/FreeGameCoinFragment$onCreateViewAfterInject$1$a;->a:Lcom/audionew/features/pay/fragment/FreeGameCoinFragment;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Lt6/g;->t:I

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbgamecenter/QueryGameCoinRspBinding;->getExpire()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-static {v2, v3}, Lcom/audio/utils/F;->a(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v2, 0x1

    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    aput-object p1, v2, v3

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1
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
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/framework/model/response/converter/pbgamecenter/QueryGameCoinRspBinding;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/pay/fragment/FreeGameCoinFragment$onCreateViewAfterInject$1$a;->a(Lcom/mico/framework/model/response/converter/pbgamecenter/QueryGameCoinRspBinding;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method
