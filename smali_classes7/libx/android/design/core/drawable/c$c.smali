.class Llibx/android/design/core/drawable/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llibx/android/design/core/drawable/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:F

.field public final b:Z

.field public final c:I

.field public final d:Landroid/graphics/Path;

.field public final e:Landroid/graphics/RectF;

.field public final f:[F


# direct methods
.method public constructor <init>(FZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibx/android/design/core/drawable/c$c;->d:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llibx/android/design/core/drawable/c$c;->e:Landroid/graphics/RectF;

    .line 17
    .line 18
    iput p1, p0, Llibx/android/design/core/drawable/c$c;->a:F

    .line 19
    .line 20
    iput-boolean p2, p0, Llibx/android/design/core/drawable/c$c;->b:Z

    .line 21
    .line 22
    iput p3, p0, Llibx/android/design/core/drawable/c$c;->c:I

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    cmpl-float p1, p1, p2

    .line 28
    .line 29
    if-lez p1, :cond_0

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    const/16 p1, 0xf

    .line 34
    .line 35
    if-eq p3, p1, :cond_0

    .line 36
    .line 37
    const/16 p1, 0x8

    .line 38
    .line 39
    new-array p1, p1, [F

    .line 40
    .line 41
    iput-object p1, p0, Llibx/android/design/core/drawable/c$c;->f:[F

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Llibx/android/design/core/drawable/c$c;->f:[F

    .line 46
    .line 47
    :goto_0
    return-void
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
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/design/core/drawable/c$c;->d:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llibx/android/design/core/drawable/c$c;->d:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
.end method

.method public b(Llibx/android/design/core/drawable/c;Landroid/graphics/Rect;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/design/core/drawable/c$c;->d:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibx/android/design/core/drawable/c$c;->e:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-lez p3, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Llibx/android/design/core/drawable/c$c;->e:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-static {p1, p3, p4}, Llibx/android/design/core/drawable/c;->a(Llibx/android/design/core/drawable/c;Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Llibx/android/design/core/drawable/c$c;->e:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    int-to-float p3, p3

    .line 29
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 30
    .line 31
    add-float/2addr p3, v0

    .line 32
    iput p3, p1, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    int-to-float p3, p3

    .line 37
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    add-float/2addr p3, v0

    .line 40
    iput p3, p1, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    iget p3, p2, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    int-to-float p3, p3

    .line 45
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 46
    .line 47
    sub-float/2addr p3, v0

    .line 48
    iput p3, p1, Landroid/graphics/RectF;->right:F

    .line 49
    .line 50
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    int-to-float p2, p2

    .line 53
    iget p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 54
    .line 55
    sub-float/2addr p2, p3

    .line 56
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Llibx/android/design/core/drawable/c$c;->e:Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    iget-object p1, p0, Llibx/android/design/core/drawable/c$c;->e:Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    iget-boolean p1, p0, Llibx/android/design/core/drawable/c$c;->b:Z

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Llibx/android/design/core/drawable/c$c;->d:Landroid/graphics/Path;

    .line 77
    .line 78
    iget-object p2, p0, Llibx/android/design/core/drawable/c$c;->e:Landroid/graphics/RectF;

    .line 79
    .line 80
    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 81
    .line 82
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iget p1, p0, Llibx/android/design/core/drawable/c$c;->a:F

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    cmpl-float p2, p1, p2

    .line 90
    .line 91
    if-lez p2, :cond_5

    .line 92
    .line 93
    iget p2, p0, Llibx/android/design/core/drawable/c$c;->c:I

    .line 94
    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    const/16 p3, 0xf

    .line 98
    .line 99
    if-ne p2, p3, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object p3, p0, Llibx/android/design/core/drawable/c$c;->f:[F

    .line 103
    .line 104
    if-eqz p3, :cond_6

    .line 105
    .line 106
    invoke-static {p2, p3, p1, p4}, LFa/h;->b(I[FFZ)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Llibx/android/design/core/drawable/c$c;->d:Landroid/graphics/Path;

    .line 110
    .line 111
    iget-object p2, p0, Llibx/android/design/core/drawable/c$c;->e:Landroid/graphics/RectF;

    .line 112
    .line 113
    iget-object p3, p0, Llibx/android/design/core/drawable/c$c;->f:[F

    .line 114
    .line 115
    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 116
    .line 117
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    :goto_1
    iget-object p2, p0, Llibx/android/design/core/drawable/c$c;->d:Landroid/graphics/Path;

    .line 122
    .line 123
    iget-object p3, p0, Llibx/android/design/core/drawable/c$c;->e:Landroid/graphics/RectF;

    .line 124
    .line 125
    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 126
    .line 127
    invoke-virtual {p2, p3, p1, p1, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    iget-object p1, p0, Llibx/android/design/core/drawable/c$c;->d:Landroid/graphics/Path;

    .line 132
    .line 133
    iget-object p2, p0, Llibx/android/design/core/drawable/c$c;->e:Landroid/graphics/RectF;

    .line 134
    .line 135
    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 136
    .line 137
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_2
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
.end method

.method public c(Llibx/android/design/core/drawable/c;Landroid/graphics/Rect;II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Llibx/android/design/core/drawable/c$c;->f:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v1}, Llibx/android/design/core/drawable/c$c;->b(Llibx/android/design/core/drawable/c;Landroid/graphics/Rect;IZ)V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    return v1
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
.end method
