.class public Lcom/sobot/chat/widget/DropdownListView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/widget/DropdownListView$a;,
        Lcom/sobot/chat/widget/DropdownListView$b;
    }
.end annotation


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/ProgressBar;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lcom/sobot/chat/widget/DropdownListView$b;

.field public m:Z

.field public n:Z

.field public o:Lcom/sobot/chat/widget/DropdownListView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/DropdownListView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/DropdownListView;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/sobot/chat/widget/DropdownListView;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/DropdownListView;->c:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iget v2, p0, Lcom/sobot/chat/widget/DropdownListView;->g:I

    .line 19
    .line 20
    mul-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sobot/chat/widget/DropdownListView;->d:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/widget/DropdownListView;->c:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/sobot/chat/widget/DropdownListView;->d:Landroid/widget/ProgressBar;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/widget/DropdownListView;->d:Landroid/widget/ProgressBar;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/sobot/chat/widget/DropdownListView;->k:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/sobot/chat/widget/DropdownListView;->k:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/widget/DropdownListView;->d:Landroid/widget/ProgressBar;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_0
    return-void
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
.end method

.method public final b(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "color"

    .line 10
    .line 11
    const-string v3, "sobot_transparent"

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/sobot/chat/widget/DropdownListView;->a:Landroid/view/LayoutInflater;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "layout"

    .line 35
    .line 36
    const-string v2, "sobot_dropdown_lv_head"

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/sobot/chat/widget/DropdownListView;->b:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "sobot_drop_down_head"

    .line 56
    .line 57
    const-string v3, "id"

    .line 58
    .line 59
    invoke-static {v0, v3, v2}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/sobot/chat/widget/DropdownListView;->c:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/sobot/chat/widget/DropdownListView;->b:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "sobot_loading"

    .line 78
    .line 79
    invoke-static {v0, v3, v2}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/ProgressBar;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/sobot/chat/widget/DropdownListView;->d:Landroid/widget/ProgressBar;

    .line 90
    .line 91
    iget-object p1, p0, Lcom/sobot/chat/widget/DropdownListView;->c:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/DropdownListView;->c(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/sobot/chat/widget/DropdownListView;->c:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, Lcom/sobot/chat/widget/DropdownListView;->g:I

    .line 103
    .line 104
    iget-object p1, p0, Lcom/sobot/chat/widget/DropdownListView;->c:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p0, Lcom/sobot/chat/widget/DropdownListView;->f:I

    .line 111
    .line 112
    iget-object p1, p0, Lcom/sobot/chat/widget/DropdownListView;->c:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    iget v0, p0, Lcom/sobot/chat/widget/DropdownListView;->g:I

    .line 115
    .line 116
    mul-int/lit8 v0, v0, -0x1

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-virtual {p1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/sobot/chat/widget/DropdownListView;->c:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/sobot/chat/widget/DropdownListView;->b:Landroid/widget/FrameLayout;

    .line 128
    .line 129
    invoke-virtual {p0, p1, v1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x3

    .line 136
    iput p1, p0, Lcom/sobot/chat/widget/DropdownListView;->j:I

    .line 137
    .line 138
    iput-boolean v2, p0, Lcom/sobot/chat/widget/DropdownListView;->m:Z

    .line 139
    .line 140
    return-void
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
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, -0x2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2, v2, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    .line 27
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 37
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
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/DropdownListView;->l:Lcom/sobot/chat/widget/DropdownListView$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/sobot/chat/widget/DropdownListView;->n:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/sobot/chat/widget/DropdownListView$b;->b()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/widget/DropdownListView;->e()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
    .line 17
    .line 18
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/sobot/chat/widget/DropdownListView;->j:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sobot/chat/widget/DropdownListView;->a()V

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
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 1
    iput p2, p0, Lcom/sobot/chat/widget/DropdownListView;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sobot/chat/widget/DropdownListView;->o:Lcom/sobot/chat/widget/DropdownListView$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sobot/chat/widget/DropdownListView$a;->onScroll(Landroid/widget/AbsListView;III)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/sobot/chat/widget/DropdownListView;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_b

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eq v0, v1, :cond_8

    .line 17
    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    iget-boolean v6, p0, Lcom/sobot/chat/widget/DropdownListView;->e:Z

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    iget v6, p0, Lcom/sobot/chat/widget/DropdownListView;->i:I

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/sobot/chat/widget/DropdownListView;->e:Z

    .line 36
    .line 37
    iput v0, p0, Lcom/sobot/chat/widget/DropdownListView;->h:I

    .line 38
    .line 39
    :cond_1
    iget v6, p0, Lcom/sobot/chat/widget/DropdownListView;->j:I

    .line 40
    .line 41
    if-eq v6, v3, :cond_c

    .line 42
    .line 43
    iget-boolean v3, p0, Lcom/sobot/chat/widget/DropdownListView;->e:Z

    .line 44
    .line 45
    if-eqz v3, :cond_c

    .line 46
    .line 47
    if-eq v6, v2, :cond_c

    .line 48
    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v5}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 52
    .line 53
    .line 54
    iget v2, p0, Lcom/sobot/chat/widget/DropdownListView;->h:I

    .line 55
    .line 56
    sub-int v3, v0, v2

    .line 57
    .line 58
    div-int/2addr v3, v4

    .line 59
    iget v6, p0, Lcom/sobot/chat/widget/DropdownListView;->g:I

    .line 60
    .line 61
    if-ge v3, v6, :cond_2

    .line 62
    .line 63
    sub-int v3, v0, v2

    .line 64
    .line 65
    if-lez v3, :cond_2

    .line 66
    .line 67
    iput v1, p0, Lcom/sobot/chat/widget/DropdownListView;->j:I

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/sobot/chat/widget/DropdownListView;->a()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sub-int v2, v0, v2

    .line 74
    .line 75
    if-gtz v2, :cond_3

    .line 76
    .line 77
    iput v4, p0, Lcom/sobot/chat/widget/DropdownListView;->j:I

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/sobot/chat/widget/DropdownListView;->a()V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    iget v2, p0, Lcom/sobot/chat/widget/DropdownListView;->j:I

    .line 83
    .line 84
    if-ne v2, v1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0, v5}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 87
    .line 88
    .line 89
    iget v2, p0, Lcom/sobot/chat/widget/DropdownListView;->h:I

    .line 90
    .line 91
    sub-int v3, v0, v2

    .line 92
    .line 93
    div-int/2addr v3, v4

    .line 94
    iget v6, p0, Lcom/sobot/chat/widget/DropdownListView;->g:I

    .line 95
    .line 96
    if-lt v3, v6, :cond_4

    .line 97
    .line 98
    iput v5, p0, Lcom/sobot/chat/widget/DropdownListView;->j:I

    .line 99
    .line 100
    iput-boolean v1, p0, Lcom/sobot/chat/widget/DropdownListView;->k:Z

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/sobot/chat/widget/DropdownListView;->a()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    sub-int v2, v0, v2

    .line 107
    .line 108
    if-gtz v2, :cond_5

    .line 109
    .line 110
    iput v4, p0, Lcom/sobot/chat/widget/DropdownListView;->j:I

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/sobot/chat/widget/DropdownListView;->a()V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_1
    iget v2, p0, Lcom/sobot/chat/widget/DropdownListView;->j:I

    .line 116
    .line 117
    if-ne v2, v4, :cond_6

    .line 118
    .line 119
    iget v2, p0, Lcom/sobot/chat/widget/DropdownListView;->h:I

    .line 120
    .line 121
    sub-int v2, v0, v2

    .line 122
    .line 123
    if-lez v2, :cond_6

    .line 124
    .line 125
    iput v1, p0, Lcom/sobot/chat/widget/DropdownListView;->j:I

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/sobot/chat/widget/DropdownListView;->a()V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget v2, p0, Lcom/sobot/chat/widget/DropdownListView;->j:I

    .line 131
    .line 132
    if-ne v2, v1, :cond_7

    .line 133
    .line 134
    iget-object v1, p0, Lcom/sobot/chat/widget/DropdownListView;->c:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    iget v2, p0, Lcom/sobot/chat/widget/DropdownListView;->g:I

    .line 137
    .line 138
    mul-int/lit8 v2, v2, -0x1

    .line 139
    .line 140
    iget v3, p0, Lcom/sobot/chat/widget/DropdownListView;->h:I

    .line 141
    .line 142
    sub-int v3, v0, v3

    .line 143
    .line 144
    div-int/2addr v3, v4

    .line 145
    add-int/2addr v2, v3

    .line 146
    invoke-virtual {v1, v5, v2, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 147
    .line 148
    .line 149
    :cond_7
    iget v1, p0, Lcom/sobot/chat/widget/DropdownListView;->j:I

    .line 150
    .line 151
    if-nez v1, :cond_c

    .line 152
    .line 153
    iget-object v1, p0, Lcom/sobot/chat/widget/DropdownListView;->c:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    iget v2, p0, Lcom/sobot/chat/widget/DropdownListView;->h:I

    .line 156
    .line 157
    sub-int/2addr v0, v2

    .line 158
    div-int/2addr v0, v4

    .line 159
    iget v2, p0, Lcom/sobot/chat/widget/DropdownListView;->g:I

    .line 160
    .line 161
    sub-int/2addr v0, v2

    .line 162
    invoke-virtual {v1, v5, v0, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    iget v0, p0, Lcom/sobot/chat/widget/DropdownListView;->j:I

    .line 167
    .line 168
    if-eq v0, v3, :cond_a

    .line 169
    .line 170
    if-eq v0, v2, :cond_a

    .line 171
    .line 172
    if-ne v0, v1, :cond_9

    .line 173
    .line 174
    iput v4, p0, Lcom/sobot/chat/widget/DropdownListView;->j:I

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/sobot/chat/widget/DropdownListView;->a()V

    .line 177
    .line 178
    .line 179
    :cond_9
    iget v0, p0, Lcom/sobot/chat/widget/DropdownListView;->j:I

    .line 180
    .line 181
    if-nez v0, :cond_a

    .line 182
    .line 183
    iput v3, p0, Lcom/sobot/chat/widget/DropdownListView;->j:I

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/sobot/chat/widget/DropdownListView;->a()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/sobot/chat/widget/DropdownListView;->d()V

    .line 189
    .line 190
    .line 191
    :cond_a
    iput-boolean v5, p0, Lcom/sobot/chat/widget/DropdownListView;->e:Z

    .line 192
    .line 193
    iput-boolean v5, p0, Lcom/sobot/chat/widget/DropdownListView;->k:Z

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_b
    iget v0, p0, Lcom/sobot/chat/widget/DropdownListView;->i:I

    .line 197
    .line 198
    if-nez v0, :cond_c

    .line 199
    .line 200
    iget-boolean v0, p0, Lcom/sobot/chat/widget/DropdownListView;->e:Z

    .line 201
    .line 202
    if-nez v0, :cond_c

    .line 203
    .line 204
    iput-boolean v1, p0, Lcom/sobot/chat/widget/DropdownListView;->e:Z

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    float-to-int v0, v0

    .line 211
    iput v0, p0, Lcom/sobot/chat/widget/DropdownListView;->h:I

    .line 212
    .line 213
    :cond_c
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    return p1
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
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method

.method public setAdapter(Landroid/widget/BaseAdapter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public setDropdownListScrollListener(Lcom/sobot/chat/widget/DropdownListView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/widget/DropdownListView;->o:Lcom/sobot/chat/widget/DropdownListView$a;

    .line 2
    .line 3
    return-void
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
.end method

.method public setOnRefreshListenerHead(Lcom/sobot/chat/widget/DropdownListView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/widget/DropdownListView;->l:Lcom/sobot/chat/widget/DropdownListView$b;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/sobot/chat/widget/DropdownListView;->m:Z

    .line 5
    .line 6
    return-void
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
.end method

.method public setPullRefreshEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sobot/chat/widget/DropdownListView;->n:Z

    .line 2
    .line 3
    return-void
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
.end method
