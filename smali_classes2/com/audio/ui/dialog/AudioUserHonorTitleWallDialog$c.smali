.class public final Lcom/audio/ui/dialog/AudioUserHonorTitleWallDialog$c;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audio/ui/dialog/AudioUserHonorTitleWallDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/audio/ui/dialog/AudioUserHonorTitleWallDialog$c;",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "Lcom/mico/framework/model/response/converter/pbprivilege/HonorTitleBinding;",
        "model",
        "",
        "isMe",
        "editing",
        "",
        "selectedIndex",
        "",
        "p",
        "(Lcom/mico/framework/model/response/converter/pbprivilege/HonorTitleBinding;ZZI)V",
        "Lcom/mico/feature/base/databinding/ItemUserHonorTitleListBinding;",
        "a",
        "Lcom/mico/feature/base/databinding/ItemUserHonorTitleListBinding;",
        "q",
        "()Lcom/mico/feature/base/databinding/ItemUserHonorTitleListBinding;",
        "binding",
        "base_gpRelease"
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
        "SMAP\nAudioUserHonorTitleWallDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioUserHonorTitleWallDialog.kt\ncom/audio/ui/dialog/AudioUserHonorTitleWallDialog$ViewHolder\n+ 2 Ext.kt\ncom/mico/framework/ui/ext/ExtKt\n*L\n1#1,341:1\n56#2:342\n56#2:343\n*S KotlinDebug\n*F\n+ 1 AudioUserHonorTitleWallDialog.kt\ncom/audio/ui/dialog/AudioUserHonorTitleWallDialog$ViewHolder\n*L\n258#1:342\n260#1:343\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/mico/feature/base/databinding/ItemUserHonorTitleListBinding;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/mico/feature/base/databinding/ItemUserHonorTitleListBinding;->bind(Landroid/view/View;)Lcom/mico/feature/base/databinding/ItemUserHonorTitleListBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "bind(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/audio/ui/dialog/AudioUserHonorTitleWallDialog$c;->a:Lcom/mico/feature/base/databinding/ItemUserHonorTitleListBinding;

    .line 19
    .line 20
    return-void
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
.method public final p(Lcom/mico/framework/model/response/converter/pbprivilege/HonorTitleBinding;ZZI)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "model"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/audio/ui/dialog/AudioUserHonorTitleWallDialog$c;->a:Lcom/mico/feature/base/databinding/ItemUserHonorTitleListBinding;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/mico/feature/base/databinding/ItemUserHonorTitleListBinding;->g:Lwidget/ui/textview/MicoTextView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbprivilege/HonorTitleBinding;->getSourceContent()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/audio/ui/dialog/AudioUserHonorTitleWallDialog$c;->a:Lcom/mico/feature/base/databinding/ItemUserHonorTitleListBinding;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/mico/feature/base/databinding/ItemUserHonorTitleListBinding;->b:Lcom/mico/feature/base/databinding/ItemUserHonorTitleBinding;

    .line 26
    .line 27
    const-string v2, "includeHonorTitle"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lcom/audio/utils/G;->a(Lcom/mico/framework/model/response/converter/pbprivilege/HonorTitleBinding;Lcom/mico/feature/base/databinding/ItemUserHonorTitleBinding;)V

    .line 33
    .line 34
    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    if-eqz p3, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/audio/ui/dialog/AudioUserHonorTitleWallDialog$c;->a:Lcom/mico/feature/base/databinding/ItemUserHonorTitleListBinding;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/mico/feature/base/databinding/ItemUserHonorTitleListBinding;->c:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/audio/ui/dialog/AudioUserHonorTitleWallDialog$c;->a:Lcom/mico/feature/base/databinding/ItemUserHonorTitleListBinding;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/mico/feature/base/databinding/ItemUserHonorTitleListBinding;->e:Landroid/widget/ImageView;

    .line 52
    .line 53
    if-lez p4, :cond_0

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p2, 0x0

    .line 58
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/audio/ui/dialog/AudioUserHonorTitleWallDialog$c;->a:Lcom/mico/feature/base/databinding/ItemUserHonorTitleListBinding;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/mico/feature/base/databinding/ItemUserHonorTitleListBinding;->f:Lwidget/ui/textview/MicoTextView;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/audio/ui/dialog/AudioUserHonorTitleWallDialog$c;->a:Lcom/mico/feature/base/databinding/ItemUserHonorTitleListBinding;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/mico/feature/base/databinding/ItemUserHonorTitleListBinding;->f:Lwidget/ui/textview/MicoTextView;

    .line 71
    .line 72
    if-lez p4, :cond_1

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 p2, 0x0

    .line 77
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/audio/ui/dialog/AudioUserHonorTitleWallDialog$c;->a:Lcom/mico/feature/base/databinding/ItemUserHonorTitleListBinding;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/mico/feature/base/databinding/ItemUserHonorTitleListBinding;->f:Lwidget/ui/textview/MicoTextView;

    .line 83
    .line 84
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 85
    .line 86
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 87
    .line 88
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    new-array v4, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p3, v4, v2

    .line 95
    .line 96
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    const-string v0, "%d"

    .line 101
    .line 102
    invoke-static {p2, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string p3, "format(...)"

    .line 107
    .line 108
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 115
    .line 116
    if-ltz p4, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    const v1, 0x3e99999a    # 0.3f

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/audio/ui/dialog/AudioUserHonorTitleWallDialog$c;->a:Lcom/mico/feature/base/databinding/ItemUserHonorTitleListBinding;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/mico/feature/base/databinding/ItemUserHonorTitleListBinding;->d:Lwidget/md/view/main/RLImageView;

    .line 128
    .line 129
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_3
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {p3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 136
    .line 137
    .line 138
    iget-object p3, p0, Lcom/audio/ui/dialog/AudioUserHonorTitleWallDialog$c;->a:Lcom/mico/feature/base/databinding/ItemUserHonorTitleListBinding;

    .line 139
    .line 140
    iget-object p3, p3, Lcom/mico/feature/base/databinding/ItemUserHonorTitleListBinding;->f:Lwidget/ui/textview/MicoTextView;

    .line 141
    .line 142
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    if-eqz p2, :cond_5

    .line 146
    .line 147
    iget-object p2, p0, Lcom/audio/ui/dialog/AudioUserHonorTitleWallDialog$c;->a:Lcom/mico/feature/base/databinding/ItemUserHonorTitleListBinding;

    .line 148
    .line 149
    iget-object p2, p2, Lcom/mico/feature/base/databinding/ItemUserHonorTitleListBinding;->c:Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbprivilege/HonorTitleBinding;->getHasWear()Z

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    if-eqz p3, :cond_4

    .line 156
    .line 157
    const/4 p3, 0x0

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    const/16 p3, 0x8

    .line 160
    .line 161
    :goto_3
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lcom/audio/ui/dialog/AudioUserHonorTitleWallDialog$c;->a:Lcom/mico/feature/base/databinding/ItemUserHonorTitleListBinding;

    .line 165
    .line 166
    iget-object p2, p2, Lcom/mico/feature/base/databinding/ItemUserHonorTitleListBinding;->e:Landroid/widget/ImageView;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbprivilege/HonorTitleBinding;->getHasWear()Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    iget-object p2, p0, Lcom/audio/ui/dialog/AudioUserHonorTitleWallDialog$c;->a:Lcom/mico/feature/base/databinding/ItemUserHonorTitleListBinding;

    .line 177
    .line 178
    iget-object p2, p2, Lcom/mico/feature/base/databinding/ItemUserHonorTitleListBinding;->c:Landroid/widget/ImageView;

    .line 179
    .line 180
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Lcom/audio/ui/dialog/AudioUserHonorTitleWallDialog$c;->a:Lcom/mico/feature/base/databinding/ItemUserHonorTitleListBinding;

    .line 184
    .line 185
    iget-object p2, p2, Lcom/mico/feature/base/databinding/ItemUserHonorTitleListBinding;->e:Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 188
    .line 189
    .line 190
    :goto_4
    iget-object p2, p0, Lcom/audio/ui/dialog/AudioUserHonorTitleWallDialog$c;->a:Lcom/mico/feature/base/databinding/ItemUserHonorTitleListBinding;

    .line 191
    .line 192
    iget-object p2, p2, Lcom/mico/feature/base/databinding/ItemUserHonorTitleListBinding;->d:Lwidget/md/view/main/RLImageView;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbprivilege/HonorTitleBinding;->getLink()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Lcom/audionew/features/web/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_6

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_6
    const/16 v2, 0x8

    .line 210
    .line 211
    :goto_5
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    :goto_6
    iget-object p1, p0, Lcom/audio/ui/dialog/AudioUserHonorTitleWallDialog$c;->a:Lcom/mico/feature/base/databinding/ItemUserHonorTitleListBinding;

    .line 215
    .line 216
    iget-object p1, p1, Lcom/mico/feature/base/databinding/ItemUserHonorTitleListBinding;->g:Lwidget/ui/textview/MicoTextView;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    instance-of p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 223
    .line 224
    if-eqz p2, :cond_7

    .line 225
    .line 226
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_7
    const/4 p1, 0x0

    .line 230
    :goto_7
    if-eqz p1, :cond_9

    .line 231
    .line 232
    iget-object p2, p0, Lcom/audio/ui/dialog/AudioUserHonorTitleWallDialog$c;->a:Lcom/mico/feature/base/databinding/ItemUserHonorTitleListBinding;

    .line 233
    .line 234
    iget-object p2, p2, Lcom/mico/feature/base/databinding/ItemUserHonorTitleListBinding;->d:Lwidget/md/view/main/RLImageView;

    .line 235
    .line 236
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-nez p2, :cond_8

    .line 241
    .line 242
    invoke-static {v3}, LW6/c;->c(I)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    goto :goto_8

    .line 247
    :cond_8
    const/16 p2, 0x10

    .line 248
    .line 249
    invoke-static {p2}, LW6/c;->c(I)I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    :goto_8
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 254
    .line 255
    .line 256
    :cond_9
    return-void
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

.method public final q()Lcom/mico/feature/base/databinding/ItemUserHonorTitleListBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioUserHonorTitleWallDialog$c;->a:Lcom/mico/feature/base/databinding/ItemUserHonorTitleListBinding;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method
