.class final Lwidget/md/view/swiperefresh/FastRecyclerView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwidget/md/view/swiperefresh/FastRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public final synthetic e:Lwidget/md/view/swiperefresh/FastRecyclerView;


# direct methods
.method public constructor <init>(Lwidget/md/view/swiperefresh/FastRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/md/view/swiperefresh/FastRecyclerView$a;->e:Lwidget/md/view/swiperefresh/FastRecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lwidget/md/view/swiperefresh/FastRecyclerView$a;->c:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lwidget/md/view/swiperefresh/FastRecyclerView$a;->d:Z

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lwidget/md/view/swiperefresh/FastRecyclerView$a;->e:Lwidget/md/view/swiperefresh/FastRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->A()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lwidget/md/view/swiperefresh/FastRecyclerView$a;->a:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->S(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-boolean v1, p0, Lwidget/md/view/swiperefresh/FastRecyclerView$a;->c:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-boolean v1, p0, Lwidget/md/view/swiperefresh/FastRecyclerView$a;->d:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lwidget/md/view/swiperefresh/FastRecyclerView$a;->e:Lwidget/md/view/swiperefresh/FastRecyclerView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v3, p0, Lwidget/md/view/swiperefresh/FastRecyclerView$a;->b:I

    .line 37
    .line 38
    sub-int/2addr v0, v3

    .line 39
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->D1(II)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lwidget/md/view/swiperefresh/FastRecyclerView$a;->e:Lwidget/md/view/swiperefresh/FastRecyclerView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v3, p0, Lwidget/md/view/swiperefresh/FastRecyclerView$a;->b:I

    .line 51
    .line 52
    sub-int/2addr v0, v3

    .line 53
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_1
    iget-boolean v1, p0, Lwidget/md/view/swiperefresh/FastRecyclerView$a;->d:Z

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lwidget/md/view/swiperefresh/FastRecyclerView$a;->e:Lwidget/md/view/swiperefresh/FastRecyclerView;

    .line 63
    .line 64
    iget v3, p0, Lwidget/md/view/swiperefresh/FastRecyclerView$a;->b:I

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v4, v0

    .line 75
    sub-int/2addr v3, v4

    .line 76
    invoke-virtual {v1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->D1(II)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v1, p0, Lwidget/md/view/swiperefresh/FastRecyclerView$a;->e:Lwidget/md/view/swiperefresh/FastRecyclerView;

    .line 81
    .line 82
    iget v3, p0, Lwidget/md/view/swiperefresh/FastRecyclerView$a;->b:I

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sub-int/2addr v4, v0

    .line 93
    sub-int/2addr v3, v4

    .line 94
    invoke-virtual {v1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-boolean v1, p0, Lwidget/md/view/swiperefresh/FastRecyclerView$a;->c:Z

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget-boolean v1, p0, Lwidget/md/view/swiperefresh/FastRecyclerView$a;->d:Z

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    iget-object v1, p0, Lwidget/md/view/swiperefresh/FastRecyclerView$a;->e:Lwidget/md/view/swiperefresh/FastRecyclerView;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget v3, p0, Lwidget/md/view/swiperefresh/FastRecyclerView$a;->b:I

    .line 113
    .line 114
    sub-int/2addr v0, v3

    .line 115
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->D1(II)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    iget-object v1, p0, Lwidget/md/view/swiperefresh/FastRecyclerView$a;->e:Lwidget/md/view/swiperefresh/FastRecyclerView;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget v3, p0, Lwidget/md/view/swiperefresh/FastRecyclerView$a;->b:I

    .line 126
    .line 127
    sub-int/2addr v0, v3

    .line 128
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    iget-boolean v1, p0, Lwidget/md/view/swiperefresh/FastRecyclerView$a;->d:Z

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    iget-object v1, p0, Lwidget/md/view/swiperefresh/FastRecyclerView$a;->e:Lwidget/md/view/swiperefresh/FastRecyclerView;

    .line 137
    .line 138
    iget v3, p0, Lwidget/md/view/swiperefresh/FastRecyclerView$a;->b:I

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    sub-int/2addr v4, v0

    .line 149
    sub-int/2addr v3, v4

    .line 150
    invoke-virtual {v1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->D1(II)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    iget-object v1, p0, Lwidget/md/view/swiperefresh/FastRecyclerView$a;->e:Lwidget/md/view/swiperefresh/FastRecyclerView;

    .line 155
    .line 156
    iget v3, p0, Lwidget/md/view/swiperefresh/FastRecyclerView$a;->b:I

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sub-int/2addr v4, v0

    .line 167
    sub-int/2addr v3, v4

    .line 168
    invoke-virtual {v1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    :catchall_0
    :cond_7
    :goto_0
    return-void
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
.end method
