.class abstract Lcom/audio/ui/widget/LivePageIndicator$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audio/ui/widget/LivePageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/RectF;

.field public g:Landroid/graphics/RectF;

.field public final synthetic h:Lcom/audio/ui/widget/LivePageIndicator;


# direct methods
.method public constructor <init>(Lcom/audio/ui/widget/LivePageIndicator;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/widget/LivePageIndicator$c;->h:Lcom/audio/ui/widget/LivePageIndicator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/audio/ui/widget/LivePageIndicator$c;->f:Landroid/graphics/RectF;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/audio/ui/widget/LivePageIndicator$c;->g:Landroid/graphics/RectF;

    .line 19
    .line 20
    iput p3, p0, Lcom/audio/ui/widget/LivePageIndicator$c;->a:I

    .line 21
    .line 22
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/audio/ui/widget/LivePageIndicator$c;->b:I

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Paint;

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/audio/ui/widget/LivePageIndicator$c;->c:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/audio/ui/widget/LivePageIndicator$c;->d:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/LivePageIndicator$c;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lcom/audio/ui/widget/LivePageIndicator$c;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/audio/ui/widget/LivePageIndicator$c;->e:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p0, p4}, Lcom/audio/ui/widget/LivePageIndicator$c;->c(F)I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    .line 18
    .line 19
    iget-object p4, p0, Lcom/audio/ui/widget/LivePageIndicator$c;->h:Lcom/audio/ui/widget/LivePageIndicator;

    .line 20
    .line 21
    invoke-static {p4}, Lcom/audio/ui/widget/LivePageIndicator;->l(Lcom/audio/ui/widget/LivePageIndicator;)I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    int-to-float p4, p4

    .line 26
    const/high16 v0, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr p4, v0

    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    add-float/2addr v0, p4

    .line 32
    iget-object v1, p0, Lcom/audio/ui/widget/LivePageIndicator$c;->e:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/audio/ui/widget/LivePageIndicator$c;->c:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method public b(Landroid/graphics/Canvas;IIF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/LivePageIndicator$c;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lcom/audio/ui/widget/LivePageIndicator$c;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/audio/ui/widget/LivePageIndicator$c;->d:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p0, p4}, Lcom/audio/ui/widget/LivePageIndicator$c;->c(F)I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    .line 18
    .line 19
    iget-object p4, p0, Lcom/audio/ui/widget/LivePageIndicator$c;->g:Landroid/graphics/RectF;

    .line 20
    .line 21
    int-to-float v0, p2

    .line 22
    int-to-float v1, p3

    .line 23
    const v2, 0x3f19999a    # 0.6f

    .line 24
    .line 25
    .line 26
    sub-float v3, v1, v2

    .line 27
    .line 28
    iget-object v4, p0, Lcom/audio/ui/widget/LivePageIndicator$c;->h:Lcom/audio/ui/widget/LivePageIndicator;

    .line 29
    .line 30
    invoke-static {v4}, Lcom/audio/ui/widget/LivePageIndicator;->k(Lcom/audio/ui/widget/LivePageIndicator;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/2addr v4, p2

    .line 35
    int-to-float v4, v4

    .line 36
    iget-object v5, p0, Lcom/audio/ui/widget/LivePageIndicator$c;->h:Lcom/audio/ui/widget/LivePageIndicator;

    .line 37
    .line 38
    invoke-static {v5}, Lcom/audio/ui/widget/LivePageIndicator;->l(Lcom/audio/ui/widget/LivePageIndicator;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/2addr v5, p3

    .line 43
    int-to-float v5, v5

    .line 44
    add-float/2addr v5, v2

    .line 45
    invoke-virtual {p4, v0, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 46
    .line 47
    .line 48
    iget-object p4, p0, Lcom/audio/ui/widget/LivePageIndicator$c;->f:Landroid/graphics/RectF;

    .line 49
    .line 50
    add-float/2addr v0, v2

    .line 51
    iget-object v3, p0, Lcom/audio/ui/widget/LivePageIndicator$c;->h:Lcom/audio/ui/widget/LivePageIndicator;

    .line 52
    .line 53
    invoke-static {v3}, Lcom/audio/ui/widget/LivePageIndicator;->k(Lcom/audio/ui/widget/LivePageIndicator;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr p2, v3

    .line 58
    int-to-float p2, p2

    .line 59
    sub-float/2addr p2, v2

    .line 60
    iget-object v2, p0, Lcom/audio/ui/widget/LivePageIndicator$c;->h:Lcom/audio/ui/widget/LivePageIndicator;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/audio/ui/widget/LivePageIndicator;->l(Lcom/audio/ui/widget/LivePageIndicator;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr p3, v2

    .line 67
    int-to-float p3, p3

    .line 68
    invoke-virtual {p4, v0, v1, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/audio/ui/widget/LivePageIndicator$c;->g:Landroid/graphics/RectF;

    .line 72
    .line 73
    iget p3, p0, Lcom/audio/ui/widget/LivePageIndicator$c;->a:I

    .line 74
    .line 75
    div-int/lit8 p4, p3, 0x2

    .line 76
    .line 77
    add-int/lit8 p4, p4, 0x1

    .line 78
    .line 79
    int-to-float p4, p4

    .line 80
    div-int/lit8 p3, p3, 0x2

    .line 81
    .line 82
    add-int/lit8 p3, p3, 0x1

    .line 83
    .line 84
    int-to-float p3, p3

    .line 85
    iget-object v0, p0, Lcom/audio/ui/widget/LivePageIndicator$c;->d:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/audio/ui/widget/LivePageIndicator$c;->f:Landroid/graphics/RectF;

    .line 91
    .line 92
    iget p3, p0, Lcom/audio/ui/widget/LivePageIndicator$c;->a:I

    .line 93
    .line 94
    div-int/lit8 p4, p3, 0x2

    .line 95
    .line 96
    int-to-float p4, p4

    .line 97
    div-int/lit8 p3, p3, 0x2

    .line 98
    .line 99
    int-to-float p3, p3

    .line 100
    iget-object v0, p0, Lcom/audio/ui/widget/LivePageIndicator$c;->c:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    return-void
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
.end method

.method public c(F)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/audio/ui/widget/LivePageIndicator$c;->b:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    mul-float p1, p1, v0

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v0, p0, Lcom/audio/ui/widget/LivePageIndicator$c;->b:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, v1}, Lcom/audio/ui/widget/LivePageIndicator;->n(III)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
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
