.class public final Lcom/mico/feature/base/ui/paygiftpack/p$a;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/feature/base/ui/paygiftpack/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mico/feature/base/ui/paygiftpack/p$a;",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        "Lcom/mico/feature/base/databinding/ItemPayGiftpackRewardBinding;",
        "vb",
        "<init>",
        "(Lcom/mico/feature/base/databinding/ItemPayGiftpackRewardBinding;)V",
        "Lcom/mico/biz/base/data/model/pbaudiocommon/NormalPackageBinding;",
        "model",
        "",
        "isUserTypeLoginBack",
        "",
        "p",
        "(Lcom/mico/biz/base/data/model/pbaudiocommon/NormalPackageBinding;Z)V",
        "a",
        "Lcom/mico/feature/base/databinding/ItemPayGiftpackRewardBinding;",
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
        "SMAP\nPayGiftPackRewardAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayGiftPackRewardAdapter.kt\ncom/mico/feature/base/ui/paygiftpack/PayGiftPackRewardAdapter$ViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,64:1\n257#2,2:65\n1#3:67\n*S KotlinDebug\n*F\n+ 1 PayGiftPackRewardAdapter.kt\ncom/mico/feature/base/ui/paygiftpack/PayGiftPackRewardAdapter$ViewHolder\n*L\n56#1:65,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/mico/feature/base/databinding/ItemPayGiftpackRewardBinding;


# direct methods
.method public constructor <init>(Lcom/mico/feature/base/databinding/ItemPayGiftpackRewardBinding;)V
    .locals 1
    .param p1    # Lcom/mico/feature/base/databinding/ItemPayGiftpackRewardBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "vb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mico/feature/base/databinding/ItemPayGiftpackRewardBinding;->b()Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/mico/feature/base/ui/paygiftpack/p$a;->a:Lcom/mico/feature/base/databinding/ItemPayGiftpackRewardBinding;

    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method public final p(Lcom/mico/biz/base/data/model/pbaudiocommon/NormalPackageBinding;Z)V
    .locals 11

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mico/feature/base/ui/paygiftpack/p$a;->a:Lcom/mico/feature/base/databinding/ItemPayGiftpackRewardBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/mico/feature/base/databinding/ItemPayGiftpackRewardBinding;->b:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget p2, Lf6/e;->l0:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget p2, Lf6/e;->k0:I

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/mico/feature/base/ui/paygiftpack/p$a;->a:Lcom/mico/feature/base/databinding/ItemPayGiftpackRewardBinding;

    .line 21
    .line 22
    iget-object p2, p2, Lcom/mico/feature/base/databinding/ItemPayGiftpackRewardBinding;->d:Lwidget/ui/textview/MicoTextView;

    .line 23
    .line 24
    const-string v0, "tvCount"

    .line 25
    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mico/biz/base/data/model/pbaudiocommon/NormalPackageBinding;->getCount()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    cmp-long v5, v0, v2

    .line 37
    .line 38
    if-lez v5, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x8

    .line 47
    .line 48
    :goto_2
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/mico/feature/base/ui/paygiftpack/p$a;->a:Lcom/mico/feature/base/databinding/ItemPayGiftpackRewardBinding;

    .line 52
    .line 53
    iget-object p2, p2, Lcom/mico/feature/base/databinding/ItemPayGiftpackRewardBinding;->d:Lwidget/ui/textview/MicoTextView;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/mico/biz/base/data/model/pbaudiocommon/NormalPackageBinding;->getCount()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "x"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/mico/feature/base/ui/paygiftpack/p$a;->a:Lcom/mico/feature/base/databinding/ItemPayGiftpackRewardBinding;

    .line 80
    .line 81
    iget-object v4, p2, Lcom/mico/feature/base/databinding/ItemPayGiftpackRewardBinding;->c:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 82
    .line 83
    const-string p2, "ivItem"

    .line 84
    .line 85
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/mico/biz/base/data/model/pbaudiocommon/NormalPackageBinding;->getFid()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/16 v9, 0xe

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-static/range {v4 .. v10}, Lcom/mico/framework/ui/ext/j;->G(Lcom/mico/framework/ui/image/widget/MicoImageView;Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/mico/biz/base/data/model/pbaudiocommon/NormalPackageBinding;->getExtGoodsName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lez v0, :cond_3

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    const/4 p2, 0x0

    .line 113
    :goto_3
    if-nez p2, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/mico/biz/base/data/model/pbaudiocommon/NormalPackageBinding;->getGoodsName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    :cond_4
    iget-object v0, p0, Lcom/mico/feature/base/ui/paygiftpack/p$a;->a:Lcom/mico/feature/base/databinding/ItemPayGiftpackRewardBinding;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/mico/feature/base/databinding/ItemPayGiftpackRewardBinding;->e:Lwidget/ui/textview/MicoTextView;

    .line 122
    .line 123
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/mico/feature/base/ui/paygiftpack/p$a;->a:Lcom/mico/feature/base/databinding/ItemPayGiftpackRewardBinding;

    .line 127
    .line 128
    iget-object p2, p2, Lcom/mico/feature/base/databinding/ItemPayGiftpackRewardBinding;->f:Lwidget/ui/textview/MicoTextView;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/mico/biz/base/data/model/pbaudiocommon/NormalPackageBinding;->getDays()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, "d"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    return-void
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
