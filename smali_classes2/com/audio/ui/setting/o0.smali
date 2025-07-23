.class public final Lcom/audio/ui/setting/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/setting/o0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B7\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/audio/ui/setting/o0;",
        "",
        "Landroid/widget/TextView;",
        "bindHint",
        "phoneNum",
        "Landroid/widget/ImageView;",
        "bindImage",
        "Lcom/audio/ui/adapter/d;",
        "adapter",
        "Lcom/mico/framework/model/login/LoginType;",
        "currentAccountType",
        "<init>",
        "(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/audio/ui/adapter/d;Lcom/mico/framework/model/login/LoginType;)V",
        "",
        "phone",
        "",
        "a",
        "(Ljava/lang/String;)V",
        "Landroid/widget/TextView;",
        "b",
        "c",
        "Landroid/widget/ImageView;",
        "d",
        "Lcom/audio/ui/adapter/d;",
        "e",
        "Lcom/mico/framework/model/login/LoginType;",
        "",
        "Lcom/audio/ui/adapter/ItemType;",
        "f",
        "Ljava/util/List;",
        "items",
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
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/audio/ui/adapter/d;

.field public final e:Lcom/mico/framework/model/login/LoginType;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/audio/ui/adapter/d;Lcom/mico/framework/model/login/LoginType;)V
    .locals 1
    .param p5    # Lcom/mico/framework/model/login/LoginType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "currentAccountType"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/audio/ui/setting/o0;->a:Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/audio/ui/setting/o0;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/audio/ui/setting/o0;->c:Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/audio/ui/setting/o0;->d:Lcom/audio/ui/adapter/d;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/audio/ui/setting/o0;->e:Lcom/mico/framework/model/login/LoginType;

    .line 18
    .line 19
    sget-object p1, Lcom/audio/ui/setting/o0$a;->a:[I

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    aget p1, p1, p2

    .line 26
    .line 27
    packed-switch p1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/audio/ui/adapter/ItemType;->DELETE_ACCOUNT:Lcom/audio/ui/adapter/ItemType;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    sget-object p1, Lcom/audio/ui/adapter/ItemType;->DELETE_ACCOUNT:Lcom/audio/ui/adapter/ItemType;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    const/4 p1, 0x2

    .line 45
    new-array p1, p1, [Lcom/audio/ui/adapter/ItemType;

    .line 46
    .line 47
    sget-object p2, Lcom/audio/ui/adapter/ItemType;->RESET_PASSWORD:Lcom/audio/ui/adapter/ItemType;

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    aput-object p2, p1, p3

    .line 51
    .line 52
    sget-object p2, Lcom/audio/ui/adapter/ItemType;->CHANGE_PHONE:Lcom/audio/ui/adapter/ItemType;

    .line 53
    .line 54
    const/4 p3, 0x1

    .line 55
    aput-object p2, p1, p3

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    iput-object p1, p0, Lcom/audio/ui/setting/o0;->f:Ljava/util/List;

    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/setting/o0;->e:Lcom/mico/framework/model/login/LoginType;

    .line 2
    .line 3
    sget-object v1, Lcom/audio/ui/setting/o0$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/audio/ui/adapter/ItemType;->DELETE_ACCOUNT:Lcom/audio/ui/adapter/ItemType;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_0
    iget-object p1, p0, Lcom/audio/ui/setting/o0;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/audio/ui/setting/o0;->a:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-static {p1, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/audio/ui/setting/o0;->c:Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    sget v0, Lt6/d;->r1:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_1
    iget-object p1, p0, Lcom/audio/ui/setting/o0;->b:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-static {p1, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/audio/ui/setting/o0;->a:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-static {p1, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/audio/ui/setting/o0;->c:Landroid/widget/ImageView;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    sget v0, Lt6/d;->X:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :pswitch_2
    iget-object p1, p0, Lcom/audio/ui/setting/o0;->b:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-static {p1, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/audio/ui/setting/o0;->a:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-static {p1, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/audio/ui/setting/o0;->c:Landroid/widget/ImageView;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    sget v0, Lt6/d;->t1:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_3
    iget-object p1, p0, Lcom/audio/ui/setting/o0;->b:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-static {p1, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/audio/ui/setting/o0;->a:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-static {p1, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/audio/ui/setting/o0;->c:Landroid/widget/ImageView;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    sget v0, Lt6/d;->j2:I

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_4
    iget-object p1, p0, Lcom/audio/ui/setting/o0;->b:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-static {p1, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/audio/ui/setting/o0;->a:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-static {p1, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/audio/ui/setting/o0;->c:Landroid/widget/ImageView;

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    sget v0, Lt6/d;->f2:I

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_5
    iget-object p1, p0, Lcom/audio/ui/setting/o0;->b:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-static {p1, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/audio/ui/setting/o0;->a:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-static {p1, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/audio/ui/setting/o0;->c:Landroid/widget/ImageView;

    .line 135
    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    sget v0, Lt6/d;->h1:I

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_6
    iget-object v0, p0, Lcom/audio/ui/setting/o0;->a:Landroid/widget/TextView;

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    sget v2, Lt6/g;->K5:I

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 151
    .line 152
    .line 153
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/setting/o0;->a:Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    sget v2, Lt6/b;->k:I

    .line 158
    .line 159
    invoke-static {v2}, LW6/c;->d(I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    .line 165
    .line 166
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/setting/o0;->b:Landroid/widget/TextView;

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    invoke-static {v0, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/audio/ui/setting/o0;->c:Landroid/widget/ImageView;

    .line 173
    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    sget v2, Lt6/d;->A1:I

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 179
    .line 180
    .line 181
    :cond_2
    iget-object v0, p0, Lcom/audio/ui/setting/o0;->b:Landroid/widget/TextView;

    .line 182
    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/audio/ui/setting/o0;->d:Lcom/audio/ui/adapter/d;

    .line 189
    .line 190
    if-eqz p1, :cond_4

    .line 191
    .line 192
    iget-object v0, p0, Lcom/audio/ui/setting/o0;->f:Ljava/util/List;

    .line 193
    .line 194
    invoke-virtual {p1, v0, v1}, Ln8/a;->q(Ljava/util/List;Z)V

    .line 195
    .line 196
    .line 197
    :cond_4
    return-void

    .line 198
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
