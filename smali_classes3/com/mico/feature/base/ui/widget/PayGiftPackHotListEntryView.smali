.class public final Lcom/mico/feature/base/ui/widget/PayGiftPackHotListEntryView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\nB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R.\u0010\u001b\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR.\u0010#\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u001c8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/mico/feature/base/ui/widget/PayGiftPackHotListEntryView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;)V",
        "",
        "onFinishInflate",
        "()V",
        "Lcom/mico/feature/base/databinding/LayoutPayGiftpackHotListEntryBinding;",
        "A",
        "Lcom/mico/feature/base/databinding/LayoutPayGiftpackHotListEntryBinding;",
        "vb",
        "Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;",
        "value",
        "B",
        "Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;",
        "getPayGiftPackModel",
        "()Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;",
        "setPayGiftPackModel",
        "(Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;)V",
        "payGiftPackModel",
        "Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$b;",
        "C",
        "Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$b;",
        "getCountdown",
        "()Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$b;",
        "setCountdown",
        "(Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$b;)V",
        "countdown",
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
        "SMAP\nPayGiftPackHotListEntryView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayGiftPackHotListEntryView.kt\ncom/mico/feature/base/ui/widget/PayGiftPackHotListEntryView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,77:1\n257#2,2:78\n257#2,2:80\n257#2,2:82\n*S KotlinDebug\n*F\n+ 1 PayGiftPackHotListEntryView.kt\ncom/mico/feature/base/ui/widget/PayGiftPackHotListEntryView\n*L\n38#1:78,2\n47#1:80,2\n68#1:82,2\n*E\n"
    }
.end annotation


# instance fields
.field public A:Lcom/mico/feature/base/databinding/LayoutPayGiftpackHotListEntryBinding;

.field public B:Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;

.field public C:Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/mico/feature/base/ui/widget/PayGiftPackHotListEntryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mico/feature/base/ui/widget/PayGiftPackHotListEntryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getCountdown()Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/feature/base/ui/widget/PayGiftPackHotListEntryView;->C:Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$b;

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
.end method

.method public final getPayGiftPackModel()Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/feature/base/ui/widget/PayGiftPackHotListEntryView;->B:Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;

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
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/mico/feature/base/databinding/LayoutPayGiftpackHotListEntryBinding;->bind(Landroid/view/View;)Lcom/mico/feature/base/databinding/LayoutPayGiftpackHotListEntryBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mico/feature/base/ui/widget/PayGiftPackHotListEntryView;->A:Lcom/mico/feature/base/databinding/LayoutPayGiftpackHotListEntryBinding;

    .line 9
    .line 10
    return-void
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
.end method

.method public final setCountdown(Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$b;)V
    .locals 14

    .line 1
    iput-object p1, p0, Lcom/mico/feature/base/ui/widget/PayGiftPackHotListEntryView;->C:Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mico/feature/base/ui/widget/PayGiftPackHotListEntryView;->A:Lcom/mico/feature/base/databinding/LayoutPayGiftpackHotListEntryBinding;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Lcom/mico/feature/base/databinding/LayoutPayGiftpackHotListEntryBinding;->c:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-eqz v4, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/16 v4, 0x8

    .line 25
    .line 26
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    if-eqz p1, :cond_9

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mico/feature/base/ui/widget/PayGiftPackHotListEntryView;->A:Lcom/mico/feature/base/databinding/LayoutPayGiftpackHotListEntryBinding;

    .line 32
    .line 33
    if-eqz v0, :cond_9

    .line 34
    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$b;->a()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    div-int/lit8 v5, v5, 0x18

    .line 45
    .line 46
    const-string v6, "format(...)"

    .line 47
    .line 48
    if-lez v5, :cond_3

    .line 49
    .line 50
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-array v8, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v5, v8, v2

    .line 59
    .line 60
    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v8, "%dd"

    .line 65
    .line 66
    invoke-static {v7, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$b;->a()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    rem-int/lit8 v5, v5, 0x18

    .line 81
    .line 82
    if-lez v5, :cond_4

    .line 83
    .line 84
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    new-array v8, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v5, v8, v2

    .line 93
    .line 94
    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v8, "%dh"

    .line 99
    .line 100
    invoke-static {v7, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {p1}, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$b;->b()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-lez v5, :cond_5

    .line 115
    .line 116
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 117
    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    new-array v8, v3, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v5, v8, v2

    .line 125
    .line 126
    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const-string v8, "%dm"

    .line 131
    .line 132
    invoke-static {v7, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {p1}, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$b;->c()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-lez p1, :cond_6

    .line 147
    .line 148
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 149
    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-array v7, v3, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object p1, v7, v2

    .line 157
    .line 158
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v7, "%ds"

    .line 163
    .line 164
    invoke-static {v5, v7, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object p1, v0, Lcom/mico/feature/base/databinding/LayoutPayGiftpackHotListEntryBinding;->c:Landroid/widget/LinearLayout;

    .line 175
    .line 176
    const-string v5, "llTimer"

    .line 177
    .line 178
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_7

    .line 186
    .line 187
    iget-object v0, v0, Lcom/mico/feature/base/databinding/LayoutPayGiftpackHotListEntryBinding;->d:Lcom/audio/ui/audioroom/redrain/StrokeTextView;

    .line 188
    .line 189
    const/4 v5, 0x2

    .line 190
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    move-object v5, v4

    .line 195
    check-cast v5, Ljava/lang/Iterable;

    .line 196
    .line 197
    const/16 v12, 0x3e

    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    const-string v6, " "

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v11, 0x0

    .line 207
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    const/4 v3, 0x0

    .line 216
    :goto_2
    if-eqz v3, :cond_8

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    :cond_8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    :cond_9
    return-void
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

.method public final setPayGiftPackModel(Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/mico/feature/base/ui/widget/PayGiftPackHotListEntryView;->B:Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->isShow()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/16 v1, 0x8

    .line 17
    .line 18
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackUserTypeBinding;->GiftPackUserTypeLoginBack:Lcom/mico/biz/base/data/model/pbnewuser/GiftPackUserTypeBinding;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->getUserTypeValue()Lcom/mico/biz/base/data/model/pbnewuser/GiftPackUserTypeBinding;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    :goto_2
    if-ne v1, p1, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_3
    iget-object p1, p0, Lcom/mico/feature/base/ui/widget/PayGiftPackHotListEntryView;->A:Lcom/mico/feature/base/databinding/LayoutPayGiftpackHotListEntryBinding;

    .line 35
    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    iget-object p1, p1, Lcom/mico/feature/base/databinding/LayoutPayGiftpackHotListEntryBinding;->b:Landroid/widget/ImageView;

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    sget v0, Lf6/e;->Z1:I

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    sget v0, Lf6/e;->Y1:I

    .line 48
    .line 49
    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    :cond_5
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
