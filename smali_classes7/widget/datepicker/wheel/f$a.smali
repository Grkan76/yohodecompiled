.class Lwidget/datepicker/wheel/f$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwidget/datepicker/wheel/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwidget/datepicker/wheel/f;


# direct methods
.method public constructor <init>(Lwidget/datepicker/wheel/f;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/datepicker/wheel/f$a;->a:Lwidget/datepicker/wheel/f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
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


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwidget/datepicker/wheel/f$a;->a:Lwidget/datepicker/wheel/f;

    .line 2
    .line 3
    invoke-static {v0}, Lwidget/datepicker/wheel/f;->d(Lwidget/datepicker/wheel/f;)Landroid/widget/Scroller;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwidget/datepicker/wheel/f$a;->a:Lwidget/datepicker/wheel/f;

    .line 11
    .line 12
    invoke-static {v0}, Lwidget/datepicker/wheel/f;->d(Lwidget/datepicker/wheel/f;)Landroid/widget/Scroller;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lwidget/datepicker/wheel/f$a;->a:Lwidget/datepicker/wheel/f;

    .line 21
    .line 22
    invoke-static {v1}, Lwidget/datepicker/wheel/f;->b(Lwidget/datepicker/wheel/f;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v1, v0

    .line 27
    iget-object v2, p0, Lwidget/datepicker/wheel/f$a;->a:Lwidget/datepicker/wheel/f;

    .line 28
    .line 29
    invoke-static {v2, v0}, Lwidget/datepicker/wheel/f;->e(Lwidget/datepicker/wheel/f;I)V

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lwidget/datepicker/wheel/f$a;->a:Lwidget/datepicker/wheel/f;

    .line 35
    .line 36
    invoke-static {v2}, Lwidget/datepicker/wheel/f;->c(Lwidget/datepicker/wheel/f;)Lwidget/datepicker/wheel/f$c;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2, v1}, Lwidget/datepicker/wheel/f$c;->a(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lwidget/datepicker/wheel/f$a;->a:Lwidget/datepicker/wheel/f;

    .line 44
    .line 45
    invoke-static {v1}, Lwidget/datepicker/wheel/f;->d(Lwidget/datepicker/wheel/f;)Landroid/widget/Scroller;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int/2addr v0, v1

    .line 54
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x1

    .line 59
    if-ge v0, v1, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lwidget/datepicker/wheel/f$a;->a:Lwidget/datepicker/wheel/f;

    .line 62
    .line 63
    invoke-static {v0}, Lwidget/datepicker/wheel/f;->d(Lwidget/datepicker/wheel/f;)Landroid/widget/Scroller;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lwidget/datepicker/wheel/f$a;->a:Lwidget/datepicker/wheel/f;

    .line 71
    .line 72
    invoke-static {v0}, Lwidget/datepicker/wheel/f;->d(Lwidget/datepicker/wheel/f;)Landroid/widget/Scroller;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lwidget/datepicker/wheel/f$a;->a:Lwidget/datepicker/wheel/f;

    .line 80
    .line 81
    invoke-static {v0}, Lwidget/datepicker/wheel/f;->d(Lwidget/datepicker/wheel/f;)Landroid/widget/Scroller;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lwidget/datepicker/wheel/f$a;->a:Lwidget/datepicker/wheel/f;

    .line 92
    .line 93
    invoke-static {v0}, Lwidget/datepicker/wheel/f;->a(Lwidget/datepicker/wheel/f;)Landroid/os/Handler;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget p1, p1, Landroid/os/Message;->what:I

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget p1, p1, Landroid/os/Message;->what:I

    .line 104
    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    iget-object p1, p0, Lwidget/datepicker/wheel/f$a;->a:Lwidget/datepicker/wheel/f;

    .line 108
    .line 109
    invoke-static {p1}, Lwidget/datepicker/wheel/f;->f(Lwidget/datepicker/wheel/f;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iget-object p1, p0, Lwidget/datepicker/wheel/f$a;->a:Lwidget/datepicker/wheel/f;

    .line 114
    .line 115
    invoke-virtual {p1}, Lwidget/datepicker/wheel/f;->i()V

    .line 116
    .line 117
    .line 118
    :goto_0
    return-void
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
.end method
