.class public final Ln0/f;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J/\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010$\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0016\u001a\u0004\u0008\"\u0010\u0018\"\u0004\u0008#\u0010\u0005\u00a8\u0006%"
    }
    d2 = {
        "Ln0/f;",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "",
        "count",
        "",
        "end",
        "selectedCount",
        "Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;",
        "selectedGiftInfo",
        "",
        "p",
        "(IZILcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;)V",
        "iconResId",
        "v",
        "(I)V",
        "u",
        "()V",
        "a",
        "Landroid/view/View;",
        "r",
        "()Landroid/view/View;",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "q",
        "()Landroid/widget/TextView;",
        "setTextCount",
        "(Landroid/widget/TextView;)V",
        "textCount",
        "c",
        "getSplitView",
        "setSplitView",
        "splitView",
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
        "SMAP\nGiftCountSelectViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiftCountSelectViewHolder.kt\ncom/audio/ui/audioroom/bottombar/viewholder/GiftCountSelectViewHolder\n+ 2 Ext.kt\ncom/mico/framework/ui/ext/ExtKt\n*L\n1#1,84:1\n56#2:85\n*S KotlinDebug\n*F\n+ 1 GiftCountSelectViewHolder.kt\ncom/audio/ui/audioroom/bottombar/viewholder/GiftCountSelectViewHolder\n*L\n76#1:85\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
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
    iput-object p1, p0, Ln0/f;->a:Landroid/view/View;

    .line 10
    .line 11
    const v0, 0x7f0a0b90

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "findViewById(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, Ln0/f;->b:Landroid/widget/TextView;

    .line 26
    .line 27
    const v0, 0x7f0a08c1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ln0/f;->c:Landroid/view/View;

    .line 38
    .line 39
    return-void
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
.end method


# virtual methods
.method public final p(IZILcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Ln0/f;->b:Landroid/widget/TextView;

    .line 5
    .line 6
    const v1, 0x7f120ee4

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Ln0/f;->b:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Ln0/f;->b:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ln0/f;->b:Landroid/widget/TextView;

    .line 36
    .line 37
    if-ne p3, p1, :cond_1

    .line 38
    .line 39
    const p3, 0x7f0600c6

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, LW6/c;->d(I)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const p3, 0x7f06079b

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, LW6/c;->d(I)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    :goto_1
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    if-eqz p4, :cond_4

    .line 59
    .line 60
    iget-object p4, p4, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->flutterInfoList:Ljava/util/List;

    .line 61
    .line 62
    if-eqz p4, :cond_4

    .line 63
    .line 64
    check-cast p4, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    :cond_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v1, v0

    .line 81
    check-cast v1, Lcom/mico/framework/model/audio/FlutterInfoBinding;

    .line 82
    .line 83
    iget v2, v1, Lcom/mico/framework/model/audio/FlutterInfoBinding;->batchType:I

    .line 84
    .line 85
    if-ne p1, v2, :cond_2

    .line 86
    .line 87
    iget-object v1, v1, Lcom/mico/framework/model/audio/FlutterInfoBinding;->effect:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    move-object p3, v0

    .line 96
    :cond_3
    check-cast p3, Lcom/mico/framework/model/audio/FlutterInfoBinding;

    .line 97
    .line 98
    :cond_4
    if-eqz p3, :cond_8

    .line 99
    .line 100
    iget p1, p3, Lcom/mico/framework/model/audio/FlutterInfoBinding;->grade:I

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    const/4 p3, 0x1

    .line 105
    if-eq p1, p3, :cond_6

    .line 106
    .line 107
    const/4 p3, 0x2

    .line 108
    if-eq p1, p3, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, Ln0/f;->u()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    const p1, 0x7f080a17

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ln0/f;->v(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    const p1, 0x7f080a15

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ln0/f;->v(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    const p1, 0x7f080a16

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Ln0/f;->v(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    invoke-virtual {p0}, Ln0/f;->u()V

    .line 136
    .line 137
    .line 138
    :goto_2
    if-eqz p2, :cond_9

    .line 139
    .line 140
    iget-object p1, p0, Ln0/f;->c:Landroid/view/View;

    .line 141
    .line 142
    const/16 p2, 0x8

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    iget-object p1, p0, Ln0/f;->c:Landroid/view/View;

    .line 149
    .line 150
    const/4 p2, 0x0

    .line 151
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :goto_3
    return-void
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

.method public final q()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/f;->b:Landroid/widget/TextView;

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

.method public final r()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/f;->a:Landroid/view/View;

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

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/f;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1, v1, v1}, Lcom/mico/framework/ui/ext/j;->R(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final v(I)V
    .locals 3

    .line 1
    invoke-static {p1}, LW6/c;->i(I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x1a

    .line 6
    .line 7
    invoke-static {v0}, LW6/c;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0}, LW6/c;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ln0/f;->b:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, p1, v1, v1, v1}, Lcom/mico/framework/ui/ext/j;->R(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
