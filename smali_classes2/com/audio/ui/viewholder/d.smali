.class public final Lcom/audio/ui/viewholder/d;
.super Ln8/l;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/audio/ui/viewholder/d;",
        "Ln8/l;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "Lcom/mico/framework/model/audio/AudioCashOutGoodsItem;",
        "goodsItem",
        "",
        "r",
        "(Lcom/mico/framework/model/audio/AudioCashOutGoodsItem;)V",
        "Lcom/mico/feature/me/databinding/ItemAudioDiamondExchangeCoinBinding;",
        "a",
        "Lkotlin/j;",
        "q",
        "()Lcom/mico/feature/me/databinding/ItemAudioDiamondExchangeCoinBinding;",
        "vb",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioDiamondCoinViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioDiamondCoinViewHolder.kt\ncom/audio/ui/viewholder/AudioDiamondCoinViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,32:1\n278#2,2:33\n278#2,2:35\n*S KotlinDebug\n*F\n+ 1 AudioDiamondCoinViewHolder.kt\ncom/audio/ui/viewholder/AudioDiamondCoinViewHolder\n*L\n26#1:33,2\n29#1:35,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/j;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ln8/l;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/audio/ui/viewholder/c;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/audio/ui/viewholder/c;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/audio/ui/viewholder/d;->a:Lkotlin/j;

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

.method public static synthetic p(Landroid/view/View;)Lcom/mico/feature/me/databinding/ItemAudioDiamondExchangeCoinBinding;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/viewholder/d;->u(Landroid/view/View;)Lcom/mico/feature/me/databinding/ItemAudioDiamondExchangeCoinBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Landroid/view/View;)Lcom/mico/feature/me/databinding/ItemAudioDiamondExchangeCoinBinding;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mico/feature/me/databinding/ItemAudioDiamondExchangeCoinBinding;->bind(Landroid/view/View;)Lcom/mico/feature/me/databinding/ItemAudioDiamondExchangeCoinBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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


# virtual methods
.method public final q()Lcom/mico/feature/me/databinding/ItemAudioDiamondExchangeCoinBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/viewholder/d;->a:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/feature/me/databinding/ItemAudioDiamondExchangeCoinBinding;

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

.method public final r(Lcom/mico/framework/model/audio/AudioCashOutGoodsItem;)V
    .locals 6

    .line 1
    const-string v0, "goodsItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/audio/ui/viewholder/d;->q()Lcom/mico/feature/me/databinding/ItemAudioDiamondExchangeCoinBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/mico/feature/me/databinding/ItemAudioDiamondExchangeCoinBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/mico/framework/model/audio/AudioCashOutGoodsItem;->goodsDesc:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/audio/ui/viewholder/d;->q()Lcom/mico/feature/me/databinding/ItemAudioDiamondExchangeCoinBinding;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/mico/feature/me/databinding/ItemAudioDiamondExchangeCoinBinding;->c:Lwidget/ui/textview/MicoTextView;

    .line 22
    .line 23
    iget-wide v1, p1, Lcom/mico/framework/model/audio/AudioCashOutGoodsItem;->diamondPrice:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/mico/framework/ui/ext/ExtKt;->r(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, p1, Lcom/mico/framework/model/audio/AudioCashOutGoodsItem;->sendCoins:J

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    const-string v4, "tvSendCoins"

    .line 37
    .line 38
    cmp-long v5, v0, v2

    .line 39
    .line 40
    if-lez v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/audio/ui/viewholder/d;->q()Lcom/mico/feature/me/databinding/ItemAudioDiamondExchangeCoinBinding;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/mico/feature/me/databinding/ItemAudioDiamondExchangeCoinBinding;->d:Lwidget/ui/textview/MicoTextView;

    .line 47
    .line 48
    iget-wide v1, p1, Lcom/mico/framework/model/audio/AudioCashOutGoodsItem;->sendCoins:J

    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/mico/framework/ui/ext/ExtKt;->r(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "+ "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0, p1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/audio/ui/viewholder/d;->q()Lcom/mico/feature/me/databinding/ItemAudioDiamondExchangeCoinBinding;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Lcom/mico/feature/me/databinding/ItemAudioDiamondExchangeCoinBinding;->d:Lwidget/ui/textview/MicoTextView;

    .line 79
    .line 80
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/viewholder/d;->q()Lcom/mico/feature/me/databinding/ItemAudioDiamondExchangeCoinBinding;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lcom/mico/feature/me/databinding/ItemAudioDiamondExchangeCoinBinding;->d:Lwidget/ui/textview/MicoTextView;

    .line 93
    .line 94
    const-string v0, ""

    .line 95
    .line 96
    invoke-static {p1, v0}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/audio/ui/viewholder/d;->q()Lcom/mico/feature/me/databinding/ItemAudioDiamondExchangeCoinBinding;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Lcom/mico/feature/me/databinding/ItemAudioDiamondExchangeCoinBinding;->d:Lwidget/ui/textview/MicoTextView;

    .line 104
    .line 105
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x4

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void
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
