.class public Lcom/sobot/chat/widget/image/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/widget/image/a$a;
    }
.end annotation


# instance fields
.field public a:[F

.field public b:Landroid/graphics/Path;

.field public c:Landroid/graphics/Paint;

.field public d:Z

.field public e:I

.field public f:I

.field public g:Landroid/content/res/ColorStateList;

.field public h:I

.field public i:Z

.field public j:Landroid/graphics/Region;

.field public k:Landroid/graphics/RectF;

.field public l:Z

.field public m:Lcom/sobot/chat/widget/image/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Lcom/sobot/chat/widget/image/a;->a:[F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/sobot/chat/widget/image/a;->d:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lg9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    instance-of v1, p1, Landroid/widget/Checkable;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v1, 0x101009f

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Landroid/widget/Checkable;

    .line 26
    .line 27
    invoke-interface {v1}, Landroid/widget/Checkable;->isChecked()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const v1, 0x10100a0

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const v1, 0x101009e

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const v1, 0x101009c

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    const v1, 0x10100a7

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isHovered()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    const v1, 0x1010367

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    const v1, 0x10100a1

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    const v1, 0x10102fe

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    const v1, 0x101009d

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object v1, p0, Lcom/sobot/chat/widget/image/a;->g:Landroid/content/res/ColorStateList;

    .line 156
    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_9

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    new-array v1, v1, [I

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-ge v2, v3, :cond_8

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    aput v3, v1, v2

    .line 189
    .line 190
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_8
    iget-object v0, p0, Lcom/sobot/chat/widget/image/a;->g:Landroid/content/res/ColorStateList;

    .line 194
    .line 195
    iget v2, p0, Lcom/sobot/chat/widget/image/a;->e:I

    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    check-cast p1, Lg9/a;

    .line 202
    .line 203
    invoke-interface {p1, v0}, Lg9/a;->setStrokeColor(I)V

    .line 204
    .line 205
    .line 206
    :cond_9
    return-void
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

.method public b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/sobot/chat/h;->K:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lcom/sobot/chat/h;->M:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput-boolean p2, p0, Lcom/sobot/chat/widget/image/a;->d:Z

    .line 15
    .line 16
    sget p2, Lcom/sobot/chat/h;->S:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/sobot/chat/widget/image/a;->g:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, Lcom/sobot/chat/widget/image/a;->f:I

    .line 32
    .line 33
    iget-object p2, p0, Lcom/sobot/chat/widget/image/a;->g:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Lcom/sobot/chat/widget/image/a;->e:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput v1, p0, Lcom/sobot/chat/widget/image/a;->f:I

    .line 43
    .line 44
    iput v1, p0, Lcom/sobot/chat/widget/image/a;->e:I

    .line 45
    .line 46
    :goto_0
    sget p2, Lcom/sobot/chat/h;->T:I

    .line 47
    .line 48
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p0, Lcom/sobot/chat/widget/image/a;->h:I

    .line 53
    .line 54
    sget p2, Lcom/sobot/chat/h;->L:I

    .line 55
    .line 56
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput-boolean p2, p0, Lcom/sobot/chat/widget/image/a;->i:Z

    .line 61
    .line 62
    sget p2, Lcom/sobot/chat/h;->N:I

    .line 63
    .line 64
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    sget v2, Lcom/sobot/chat/h;->Q:I

    .line 69
    .line 70
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    sget v3, Lcom/sobot/chat/h;->R:I

    .line 75
    .line 76
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    sget v4, Lcom/sobot/chat/h;->O:I

    .line 81
    .line 82
    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    sget v5, Lcom/sobot/chat/h;->P:I

    .line 87
    .line 88
    invoke-virtual {p1, v5, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/sobot/chat/widget/image/a;->a:[F

    .line 96
    .line 97
    int-to-float v2, v2

    .line 98
    aput v2, p1, v0

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    aput v2, p1, v0

    .line 102
    .line 103
    int-to-float v2, v3

    .line 104
    const/4 v3, 0x2

    .line 105
    aput v2, p1, v3

    .line 106
    .line 107
    const/4 v3, 0x3

    .line 108
    aput v2, p1, v3

    .line 109
    .line 110
    int-to-float p2, p2

    .line 111
    const/4 v2, 0x4

    .line 112
    aput p2, p1, v2

    .line 113
    .line 114
    const/4 v2, 0x5

    .line 115
    aput p2, p1, v2

    .line 116
    .line 117
    int-to-float p2, v4

    .line 118
    const/4 v2, 0x6

    .line 119
    aput p2, p1, v2

    .line 120
    .line 121
    const/4 v2, 0x7

    .line 122
    aput p2, p1, v2

    .line 123
    .line 124
    new-instance p1, Landroid/graphics/RectF;

    .line 125
    .line 126
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lcom/sobot/chat/widget/image/a;->k:Landroid/graphics/RectF;

    .line 130
    .line 131
    new-instance p1, Landroid/graphics/Path;

    .line 132
    .line 133
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lcom/sobot/chat/widget/image/a;->b:Landroid/graphics/Path;

    .line 137
    .line 138
    new-instance p1, Landroid/graphics/Region;

    .line 139
    .line 140
    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lcom/sobot/chat/widget/image/a;->j:Landroid/graphics/Region;

    .line 144
    .line 145
    new-instance p1, Landroid/graphics/Paint;

    .line 146
    .line 147
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lcom/sobot/chat/widget/image/a;->c:Landroid/graphics/Paint;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/sobot/chat/widget/image/a;->c:Landroid/graphics/Paint;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 158
    .line 159
    .line 160
    return-void
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
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/sobot/chat/widget/image/a;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sobot/chat/widget/image/a;->c:Landroid/graphics/Paint;

    .line 7
    .line 8
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 9
    .line 10
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sobot/chat/widget/image/a;->c:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sobot/chat/widget/image/a;->c:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget v2, p0, Lcom/sobot/chat/widget/image/a;->h:I

    .line 26
    .line 27
    mul-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/sobot/chat/widget/image/a;->c:Landroid/graphics/Paint;

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/sobot/chat/widget/image/a;->b:Landroid/graphics/Path;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/sobot/chat/widget/image/a;->c:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/sobot/chat/widget/image/a;->c:Landroid/graphics/Paint;

    .line 48
    .line 49
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 50
    .line 51
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/sobot/chat/widget/image/a;->c:Landroid/graphics/Paint;

    .line 60
    .line 61
    iget v3, p0, Lcom/sobot/chat/widget/image/a;->f:I

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/sobot/chat/widget/image/a;->c:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/sobot/chat/widget/image/a;->b:Landroid/graphics/Path;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/sobot/chat/widget/image/a;->c:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/image/a;->c:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/sobot/chat/widget/image/a;->c:Landroid/graphics/Paint;

    .line 84
    .line 85
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 88
    .line 89
    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v1, 0x1a

    .line 93
    .line 94
    if-gt v0, v1, :cond_1

    .line 95
    .line 96
    iget-object v0, p0, Lcom/sobot/chat/widget/image/a;->c:Landroid/graphics/Paint;

    .line 97
    .line 98
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 99
    .line 100
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 101
    .line 102
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/sobot/chat/widget/image/a;->b:Landroid/graphics/Path;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/sobot/chat/widget/image/a;->c:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/widget/image/a;->c:Landroid/graphics/Paint;

    .line 117
    .line 118
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 119
    .line 120
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 121
    .line 122
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 126
    .line 127
    .line 128
    new-instance v0, Landroid/graphics/Path;

    .line 129
    .line 130
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/sobot/chat/widget/image/a;->k:Landroid/graphics/RectF;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    float-to-int v1, v1

    .line 140
    int-to-float v6, v1

    .line 141
    iget-object v1, p0, Lcom/sobot/chat/widget/image/a;->k:Landroid/graphics/RectF;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    float-to-int v1, v1

    .line 148
    int-to-float v7, v1

    .line 149
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    move-object v3, v0

    .line 154
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/sobot/chat/widget/image/a;->b:Landroid/graphics/Path;

    .line 158
    .line 159
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/sobot/chat/widget/image/a;->c:Landroid/graphics/Paint;

    .line 165
    .line 166
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    :goto_0
    return-void
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

.method public d(Landroid/view/View;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/image/a;->k:Landroid/graphics/RectF;

    .line 2
    .line 3
    int-to-float p2, p2

    .line 4
    int-to-float p3, p3

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/image/a;->e(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public e(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/image/a;->k:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    iget-object v1, p0, Lcom/sobot/chat/widget/image/a;->k:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    float-to-int v1, v1

    .line 15
    new-instance v2, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int v3, v0, v3

    .line 39
    .line 40
    int-to-float v3, v3

    .line 41
    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sub-int p1, v1, p1

    .line 48
    .line 49
    int-to-float p1, p1

    .line 50
    iput p1, v2, Landroid/graphics/RectF;->bottom:F

    .line 51
    .line 52
    iget-object p1, p0, Lcom/sobot/chat/widget/image/a;->b:Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 55
    .line 56
    .line 57
    iget-boolean p1, p0, Lcom/sobot/chat/widget/image/a;->d:Z

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    cmpl-float p1, p1, v3

    .line 70
    .line 71
    if-ltz p1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    .line 83
    .line 84
    div-float/2addr p1, v3

    .line 85
    new-instance v3, Landroid/graphics/PointF;

    .line 86
    .line 87
    div-int/lit8 v4, v0, 0x2

    .line 88
    .line 89
    int-to-float v4, v4

    .line 90
    div-int/lit8 v5, v1, 0x2

    .line 91
    .line 92
    int-to-float v5, v5

    .line 93
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 94
    .line 95
    .line 96
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v6, 0x1a

    .line 99
    .line 100
    if-gt v4, v6, :cond_1

    .line 101
    .line 102
    iget-object v4, p0, Lcom/sobot/chat/widget/image/a;->b:Landroid/graphics/Path;

    .line 103
    .line 104
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 105
    .line 106
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 107
    .line 108
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 109
    .line 110
    invoke-virtual {v4, v5, v3, p1, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/sobot/chat/widget/image/a;->b:Landroid/graphics/Path;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/sobot/chat/widget/image/a;->b:Landroid/graphics/Path;

    .line 120
    .line 121
    int-to-float v0, v0

    .line 122
    int-to-float v1, v1

    .line 123
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    sub-float/2addr v5, p1

    .line 128
    iget-object v0, p0, Lcom/sobot/chat/widget/image/a;->b:Landroid/graphics/Path;

    .line 129
    .line 130
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 131
    .line 132
    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/sobot/chat/widget/image/a;->b:Landroid/graphics/Path;

    .line 136
    .line 137
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 138
    .line 139
    add-float/2addr v5, p1

    .line 140
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 141
    .line 142
    invoke-virtual {v0, v1, v5, p1, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    iget-object p1, p0, Lcom/sobot/chat/widget/image/a;->b:Landroid/graphics/Path;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/sobot/chat/widget/image/a;->a:[F

    .line 149
    .line 150
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 151
    .line 152
    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    new-instance p1, Landroid/graphics/Region;

    .line 156
    .line 157
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 158
    .line 159
    float-to-int v0, v0

    .line 160
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 161
    .line 162
    float-to-int v1, v1

    .line 163
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 164
    .line 165
    float-to-int v3, v3

    .line 166
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 167
    .line 168
    float-to-int v2, v2

    .line 169
    invoke-direct {p1, v0, v1, v3, v2}, Landroid/graphics/Region;-><init>(IIII)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/sobot/chat/widget/image/a;->j:Landroid/graphics/Region;

    .line 173
    .line 174
    iget-object v1, p0, Lcom/sobot/chat/widget/image/a;->b:Landroid/graphics/Path;

    .line 175
    .line 176
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 177
    .line 178
    .line 179
    return-void
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
