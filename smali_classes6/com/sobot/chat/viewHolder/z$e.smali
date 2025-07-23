.class Lcom/sobot/chat/viewHolder/z$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/viewHolder/z;->d(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/sobot/chat/viewHolder/z;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/viewHolder/z;Lcom/sobot/chat/api/model/ZhiChiMessageBase;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/z$e;->c:Lcom/sobot/chat/viewHolder/z;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sobot/chat/viewHolder/z$e;->a:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sobot/chat/viewHolder/z$e;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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


# virtual methods
.method public run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/z$e;->c:Lcom/sobot/chat/viewHolder/z;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sobot/chat/viewHolder/z;->K:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x41200000    # 10.0f

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-lt v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/z$e;->a:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->isShowSentisiveSeeAll()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/z$e;->c:Lcom/sobot/chat/viewHolder/z;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/sobot/chat/viewHolder/z;->K:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/z$e;->c:Lcom/sobot/chat/viewHolder/z;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/sobot/chat/viewHolder/z;->K:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/z$e;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v3, v1}, Lcom/sobot/chat/utils/s;->a(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lcom/sobot/chat/viewHolder/z$e;->b:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v4, v1}, Lcom/sobot/chat/utils/s;->a(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v5, p0, Lcom/sobot/chat/viewHolder/z$e;->b:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v5, v1}, Lcom/sobot/chat/utils/s;->a(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual {v0, v3, v4, v1, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/z$e;->c:Lcom/sobot/chat/viewHolder/z;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/sobot/chat/viewHolder/z;->M:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/z$e;->c:Lcom/sobot/chat/viewHolder/z;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/sobot/chat/viewHolder/z;->K:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-float v10, v1

    .line 73
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/z$e;->b:Landroid/content/Context;

    .line 74
    .line 75
    const-string v3, "sobot_common_gray2"

    .line 76
    .line 77
    invoke-static {v1, v3}, Lcom/sobot/chat/utils/r;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v4, p0, Lcom/sobot/chat/viewHolder/z$e;->b:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v4, v3}, Lcom/sobot/chat/utils/r;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-object v4, p0, Lcom/sobot/chat/viewHolder/z$e;->b:Landroid/content/Context;

    .line 96
    .line 97
    const-string v5, "sobot_common_gray3"

    .line 98
    .line 99
    invoke-static {v4, v5}, Lcom/sobot/chat/utils/r;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    filled-new-array {v1, v3, v4}, [I

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    new-array v12, v2, [F

    .line 112
    .line 113
    fill-array-data v12, :array_0

    .line 114
    .line 115
    .line 116
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    move-object v6, v0

    .line 122
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/z$e;->c:Lcom/sobot/chat/viewHolder/z;

    .line 126
    .line 127
    iget-object v1, v1, Lcom/sobot/chat/viewHolder/z;->K:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/z$e;->c:Lcom/sobot/chat/viewHolder/z;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/sobot/chat/viewHolder/z;->K:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/z$e;->c:Lcom/sobot/chat/viewHolder/z;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/sobot/chat/viewHolder/z;->K:Landroid/widget/TextView;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/z$e;->b:Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {v2, v1}, Lcom/sobot/chat/utils/s;->a(Landroid/content/Context;F)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/z$e;->b:Landroid/content/Context;

    .line 155
    .line 156
    invoke-static {v3, v1}, Lcom/sobot/chat/utils/s;->a(Landroid/content/Context;F)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    iget-object v4, p0, Lcom/sobot/chat/viewHolder/z$e;->b:Landroid/content/Context;

    .line 161
    .line 162
    invoke-static {v4, v1}, Lcom/sobot/chat/utils/s;->a(Landroid/content/Context;F)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    iget-object v5, p0, Lcom/sobot/chat/viewHolder/z$e;->b:Landroid/content/Context;

    .line 167
    .line 168
    invoke-static {v5, v1}, Lcom/sobot/chat/utils/s;->a(Landroid/content/Context;F)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/z$e;->c:Lcom/sobot/chat/viewHolder/z;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/sobot/chat/viewHolder/z;->M:Landroid/widget/TextView;

    .line 178
    .line 179
    const/16 v1, 0x8

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/z$e;->c:Lcom/sobot/chat/viewHolder/z;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/sobot/chat/viewHolder/z;->K:Landroid/widget/TextView;

    .line 187
    .line 188
    const/16 v1, 0x64

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 191
    .line 192
    .line 193
    :goto_0
    return-void

    .line 194
    nop

    .line 195
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
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
.end method
