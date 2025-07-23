.class public final Lv1/b;
.super Ln8/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln8/o<",
        "Lcom/mico/feature/me/databinding/ItemCashOutHistoryBinding;",
        "Lcom/mico/framework/model/cashout/CashOutHistoryItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lv1/b;",
        "Ln8/o;",
        "Lcom/mico/feature/me/databinding/ItemCashOutHistoryBinding;",
        "Lcom/mico/framework/model/cashout/CashOutHistoryItem;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "attachToParent",
        "H",
        "(Landroid/view/ViewGroup;Z)Lcom/mico/feature/me/databinding/ItemCashOutHistoryBinding;",
        "binding",
        "item",
        "",
        "position",
        "",
        "G",
        "(Lcom/mico/feature/me/databinding/ItemCashOutHistoryBinding;Lcom/mico/framework/model/cashout/CashOutHistoryItem;I)V",
        "vb",
        "model",
        "J",
        "(Lcom/mico/feature/me/databinding/ItemCashOutHistoryBinding;Lcom/mico/framework/model/cashout/CashOutHistoryItem;)V",
        "",
        "unixTimeInSeconds",
        "",
        "I",
        "(J)Ljava/lang/String;",
        "h",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
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


# instance fields
.field public final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x6

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v1 .. v6}, Ln8/o;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lv1/b;->h:Landroid/content/Context;

    .line 16
    .line 17
    return-void
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
.method public G(Lcom/mico/feature/me/databinding/ItemCashOutHistoryBinding;Lcom/mico/framework/model/cashout/CashOutHistoryItem;I)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Ln8/o;->v(LX/a;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lv1/b;->J(Lcom/mico/feature/me/databinding/ItemCashOutHistoryBinding;Lcom/mico/framework/model/cashout/CashOutHistoryItem;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public H(Landroid/view/ViewGroup;Z)Lcom/mico/feature/me/databinding/ItemCashOutHistoryBinding;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Llibx/android/design/recyclerview/adapter/b;->e:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p2, p1, v0}, Lcom/mico/feature/me/databinding/ItemCashOutHistoryBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mico/feature/me/databinding/ItemCashOutHistoryBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "inflate(...)"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1
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

.method public final I(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    mul-long p1, p1, v0

    .line 4
    .line 5
    invoke-static {p1, p2}, Lb7/r;->Y(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Lb7/r;->v(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, p2}, Lb7/r;->t(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
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

.method public final J(Lcom/mico/feature/me/databinding/ItemCashOutHistoryBinding;Lcom/mico/framework/model/cashout/CashOutHistoryItem;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/mico/feature/me/databinding/ItemCashOutHistoryBinding;->f:Lwidget/ui/textview/MicoTextView;

    .line 2
    .line 3
    iget v1, p2, Lcom/mico/framework/model/cashout/CashOutHistoryItem;->timestamp:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    invoke-virtual {p0, v1, v2}, Lv1/b;->I(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/mico/feature/me/databinding/ItemCashOutHistoryBinding;->g:Lwidget/ui/textview/MicoTextView;

    .line 14
    .line 15
    iget-wide v1, p2, Lcom/mico/framework/model/cashout/CashOutHistoryItem;->diamond:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/mico/feature/me/databinding/ItemCashOutHistoryBinding;->e:Lwidget/ui/textview/MicoTextView;

    .line 25
    .line 26
    iget-object v1, p2, Lcom/mico/framework/model/cashout/CashOutHistoryItem;->currencyName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lcom/mico/feature/me/databinding/ItemCashOutHistoryBinding;->d:Lwidget/ui/textview/MicoTextView;

    .line 32
    .line 33
    iget-wide v1, p2, Lcom/mico/framework/model/cashout/CashOutHistoryItem;->currencyAmount:J

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p2, Lcom/mico/framework/model/cashout/CashOutHistoryItem;->status:Lcom/mico/framework/model/cashout/CashOutStatus;

    .line 43
    .line 44
    sget-object v0, Lcom/mico/framework/model/cashout/CashOutStatus;->kCashOutStatusReviewing:Lcom/mico/framework/model/cashout/CashOutStatus;

    .line 45
    .line 46
    if-ne p2, v0, :cond_0

    .line 47
    .line 48
    iget-object p2, p1, Lcom/mico/feature/me/databinding/ItemCashOutHistoryBinding;->h:Lwidget/ui/textview/MicoTextView;

    .line 49
    .line 50
    sget v0, Lt6/g;->M3:I

    .line 51
    .line 52
    invoke-static {p2, v0}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Lcom/mico/feature/me/databinding/ItemCashOutHistoryBinding;->h:Lwidget/ui/textview/MicoTextView;

    .line 56
    .line 57
    sget v0, Lt6/b;->x:I

    .line 58
    .line 59
    invoke-static {v0}, LW6/c;->d(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {p2, v0}, Lwidget/ui/view/utils/TextViewUtils;->setTextColor(Landroid/widget/TextView;I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lcom/mico/feature/me/databinding/ItemCashOutHistoryBinding;->c:Landroid/widget/ImageView;

    .line 67
    .line 68
    sget p2, Lt6/d;->h2:I

    .line 69
    .line 70
    invoke-static {p1, p2}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget-object v0, Lcom/mico/framework/model/cashout/CashOutStatus;->kCashOutStatusAccepted:Lcom/mico/framework/model/cashout/CashOutStatus;

    .line 75
    .line 76
    if-ne p2, v0, :cond_1

    .line 77
    .line 78
    iget-object p2, p1, Lcom/mico/feature/me/databinding/ItemCashOutHistoryBinding;->h:Lwidget/ui/textview/MicoTextView;

    .line 79
    .line 80
    sget v0, Lt6/g;->N3:I

    .line 81
    .line 82
    invoke-static {p2, v0}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p1, Lcom/mico/feature/me/databinding/ItemCashOutHistoryBinding;->h:Lwidget/ui/textview/MicoTextView;

    .line 86
    .line 87
    sget v0, Lt6/b;->c:I

    .line 88
    .line 89
    invoke-static {v0}, LW6/c;->d(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {p2, v0}, Lwidget/ui/view/utils/TextViewUtils;->setTextColor(Landroid/widget/TextView;I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Lcom/mico/feature/me/databinding/ItemCashOutHistoryBinding;->c:Landroid/widget/ImageView;

    .line 97
    .line 98
    sget p2, Lt6/d;->i2:I

    .line 99
    .line 100
    invoke-static {p1, p2}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget-object p2, p1, Lcom/mico/feature/me/databinding/ItemCashOutHistoryBinding;->h:Lwidget/ui/textview/MicoTextView;

    .line 105
    .line 106
    sget v0, Lt6/g;->L3:I

    .line 107
    .line 108
    invoke-static {p2, v0}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p1, Lcom/mico/feature/me/databinding/ItemCashOutHistoryBinding;->h:Lwidget/ui/textview/MicoTextView;

    .line 112
    .line 113
    sget v0, Lt6/b;->t:I

    .line 114
    .line 115
    invoke-static {v0}, LW6/c;->d(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {p2, v0}, Lwidget/ui/view/utils/TextViewUtils;->setTextColor(Landroid/widget/TextView;I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Lcom/mico/feature/me/databinding/ItemCashOutHistoryBinding;->c:Landroid/widget/ImageView;

    .line 123
    .line 124
    sget p2, Lt6/d;->g2:I

    .line 125
    .line 126
    invoke-static {p1, p2}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 127
    .line 128
    .line 129
    :goto_0
    return-void
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
.end method

.method public bridge synthetic v(LX/a;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/feature/me/databinding/ItemCashOutHistoryBinding;

    .line 2
    .line 3
    check-cast p2, Lcom/mico/framework/model/cashout/CashOutHistoryItem;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lv1/b;->G(Lcom/mico/feature/me/databinding/ItemCashOutHistoryBinding;Lcom/mico/framework/model/cashout/CashOutHistoryItem;I)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public bridge synthetic w(Landroid/view/ViewGroup;Z)LX/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv1/b;->H(Landroid/view/ViewGroup;Z)Lcom/mico/feature/me/databinding/ItemCashOutHistoryBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
