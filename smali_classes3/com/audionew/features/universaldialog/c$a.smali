.class public final Lcom/audionew/features/universaldialog/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audionew/features/universaldialog/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/audionew/features/universaldialog/c$a;",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lcom/audionew/features/universaldialog/c;Landroid/view/View;)V",
        "Lcom/audionew/features/universaldialog/model/RewardDetailBinding;",
        "data",
        "",
        "p",
        "(Lcom/audionew/features/universaldialog/model/RewardDetailBinding;)V",
        "Lcom/mico/databinding/ItemUniversalRewardBinding;",
        "a",
        "Lcom/mico/databinding/ItemUniversalRewardBinding;",
        "vb",
        "app_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUniversalDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UniversalDialog.kt\ncom/audionew/features/universaldialog/RewardAdapter$RewardHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Ext.kt\ncom/mico/framework/ui/ext/ExtKt\n*L\n1#1,379:1\n257#2,2:380\n257#2,2:384\n1#3:382\n56#4:383\n*S KotlinDebug\n*F\n+ 1 UniversalDialog.kt\ncom/audionew/features/universaldialog/RewardAdapter$RewardHolder\n*L\n359#1:380,2\n375#1:384,2\n366#1:383\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/mico/databinding/ItemUniversalRewardBinding;

.field public final synthetic b:Lcom/audionew/features/universaldialog/c;


# direct methods
.method public constructor <init>(Lcom/audionew/features/universaldialog/c;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/audionew/features/universaldialog/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/audionew/features/universaldialog/c$a;->b:Lcom/audionew/features/universaldialog/c;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/mico/databinding/ItemUniversalRewardBinding;->bind(Landroid/view/View;)Lcom/mico/databinding/ItemUniversalRewardBinding;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "bind(...)"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/audionew/features/universaldialog/c$a;->a:Lcom/mico/databinding/ItemUniversalRewardBinding;

    .line 21
    .line 22
    return-void
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


# virtual methods
.method public final p(Lcom/audionew/features/universaldialog/model/RewardDetailBinding;)V
    .locals 8

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/audionew/features/universaldialog/model/RewardDetailBinding;->getPicture()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/audionew/features/universaldialog/c$a;->a:Lcom/mico/databinding/ItemUniversalRewardBinding;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/mico/databinding/ItemUniversalRewardBinding;->c:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 13
    .line 14
    sget-object v4, Lcom/mico/framework/ui/image/utils/B;->c:Lq8/a$a;

    .line 15
    .line 16
    const/16 v6, 0x12

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v1 .. v7}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->f(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/audionew/features/universaldialog/c$a;->a:Lcom/mico/databinding/ItemUniversalRewardBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/mico/databinding/ItemUniversalRewardBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 27
    .line 28
    const-string v1, "nameTv"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/audionew/features/universaldialog/model/RewardDetailBinding;->getContent()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/mico/framework/ui/ext/j;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/audionew/features/universaldialog/model/RewardDetailBinding;->getCornerMark()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-string v1, "tvCount"

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/audionew/features/universaldialog/c$a;->a:Lcom/mico/databinding/ItemUniversalRewardBinding;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/mico/databinding/ItemUniversalRewardBinding;->e:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/audionew/features/universaldialog/c$a;->a:Lcom/mico/databinding/ItemUniversalRewardBinding;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/mico/databinding/ItemUniversalRewardBinding;->e:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/audionew/features/universaldialog/model/RewardDetailBinding;->getCornerMark()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-virtual {p1}, Lcom/audionew/features/universaldialog/model/RewardDetailBinding;->getCornerMarkColor()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const-string p1, "#FFC8E0"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p1

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/audionew/features/universaldialog/c$a;->b:Lcom/audionew/features/universaldialog/c;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/audionew/features/universaldialog/c;->l(Lcom/audionew/features/universaldialog/c;)Lcom/audionew/features/universaldialog/model/UniversalPopupBinding;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/audionew/features/universaldialog/model/UniversalPopupBinding;->getButtonBgColor()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    const-string v0, "#57032F"

    .line 106
    .line 107
    :cond_1
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 108
    .line 109
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x9

    .line 116
    .line 117
    invoke-static {v1}, LW6/c;->c(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    int-to-float v1, v1

    .line 122
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const/4 v1, 0x1

    .line 130
    invoke-virtual {v2, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/audionew/features/universaldialog/c$a;->a:Lcom/mico/databinding/ItemUniversalRewardBinding;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/mico/databinding/ItemUniversalRewardBinding;->e:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    iget-object p1, p0, Lcom/audionew/features/universaldialog/c$a;->a:Lcom/mico/databinding/ItemUniversalRewardBinding;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/mico/databinding/ItemUniversalRewardBinding;->e:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x8

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :goto_2
    return-void
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
