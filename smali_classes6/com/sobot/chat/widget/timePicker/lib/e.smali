.class final Lcom/sobot/chat/widget/timePicker/lib/e;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sobot/chat/widget/timePicker/lib/e;->d:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 5
    .line 6
    iput p2, p0, Lcom/sobot/chat/widget/timePicker/lib/e;->c:I

    .line 7
    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/lib/e;->a:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/lib/e;->b:I

    .line 15
    .line 16
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/sobot/chat/widget/timePicker/lib/e;->a:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/sobot/chat/widget/timePicker/lib/e;->c:I

    .line 9
    .line 10
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/lib/e;->a:I

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/sobot/chat/widget/timePicker/lib/e;->a:I

    .line 13
    .line 14
    int-to-float v1, v0

    .line 15
    const v2, 0x3dcccccd    # 0.1f

    .line 16
    .line 17
    .line 18
    mul-float v1, v1, v2

    .line 19
    .line 20
    float-to-int v1, v1

    .line 21
    iput v1, p0, Lcom/sobot/chat/widget/timePicker/lib/e;->b:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    iput v1, p0, Lcom/sobot/chat/widget/timePicker/lib/e;->b:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput v2, p0, Lcom/sobot/chat/widget/timePicker/lib/e;->b:I

    .line 33
    .line 34
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v1, 0xbb8

    .line 39
    .line 40
    if-gt v0, v2, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/lib/e;->d:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/lib/e;->d:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->c:Landroid/os/Handler;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/lib/e;->d:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 56
    .line 57
    iget v3, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->B:F

    .line 58
    .line 59
    iget v4, p0, Lcom/sobot/chat/widget/timePicker/lib/e;->b:I

    .line 60
    .line 61
    int-to-float v4, v4

    .line 62
    add-float/2addr v3, v4

    .line 63
    iput v3, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->B:F

    .line 64
    .line 65
    iget-boolean v3, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->x:Z

    .line 66
    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    iget v3, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->r:F

    .line 70
    .line 71
    iget v4, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->C:I

    .line 72
    .line 73
    neg-int v4, v4

    .line 74
    int-to-float v4, v4

    .line 75
    mul-float v4, v4, v3

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->getItemsCount()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-int/2addr v0, v2

    .line 82
    iget-object v2, p0, Lcom/sobot/chat/widget/timePicker/lib/e;->d:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 83
    .line 84
    iget v5, v2, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->C:I

    .line 85
    .line 86
    sub-int/2addr v0, v5

    .line 87
    int-to-float v0, v0

    .line 88
    mul-float v0, v0, v3

    .line 89
    .line 90
    iget v3, v2, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->B:F

    .line 91
    .line 92
    cmpg-float v4, v3, v4

    .line 93
    .line 94
    if-lez v4, :cond_4

    .line 95
    .line 96
    cmpl-float v0, v3, v0

    .line 97
    .line 98
    if-ltz v0, :cond_5

    .line 99
    .line 100
    :cond_4
    iget v0, p0, Lcom/sobot/chat/widget/timePicker/lib/e;->b:I

    .line 101
    .line 102
    int-to-float v0, v0

    .line 103
    sub-float/2addr v3, v0

    .line 104
    iput v3, v2, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->B:F

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->a()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/lib/e;->d:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->c:Landroid/os/Handler;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/lib/e;->d:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->c:Landroid/os/Handler;

    .line 120
    .line 121
    const/16 v1, 0x3e8

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 124
    .line 125
    .line 126
    iget v0, p0, Lcom/sobot/chat/widget/timePicker/lib/e;->a:I

    .line 127
    .line 128
    iget v1, p0, Lcom/sobot/chat/widget/timePicker/lib/e;->b:I

    .line 129
    .line 130
    sub-int/2addr v0, v1

    .line 131
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/lib/e;->a:I

    .line 132
    .line 133
    :goto_1
    return-void
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
.end method
