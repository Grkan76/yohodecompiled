.class Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleStartControlView$f;
.super Lp8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleStartControlView;->w(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleStartControlView;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleStartControlView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleStartControlView$f;->b:Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleStartControlView;

    .line 2
    .line 3
    iput p2, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleStartControlView$f;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Lp8/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 55
    .line 56
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;ZLandroid/graphics/drawable/Animatable;Landroid/view/View;)V
    .locals 0

    .line 1
    instance-of p1, p4, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p4, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 6
    .line 7
    invoke-virtual {p4}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getLoopDurationMs()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p5, "playDuration =  "

    .line 17
    .line 18
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->start()V

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleStartControlView$f;->b:Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleStartControlView;

    .line 28
    .line 29
    invoke-static {p3}, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleStartControlView;->b(Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleStartControlView;)Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleTimerView;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleStartControlView$f;->b:Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleStartControlView;

    .line 38
    .line 39
    invoke-static {p3}, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleStartControlView;->c(Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleStartControlView;)Lwidget/ui/textview/MicoTextView;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const/16 p4, 0x8

    .line 44
    .line 45
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleStartControlView$f;->b:Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleStartControlView;

    .line 49
    .line 50
    invoke-static {p3}, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleStartControlView;->f(Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleStartControlView;)Lwidget/ui/textview/MicoTextView;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleStartControlView$f;->b:Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleStartControlView;

    .line 58
    .line 59
    invoke-static {p3}, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleStartControlView;->b(Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleStartControlView;)Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleTimerView;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iget p4, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleStartControlView$f;->a:I

    .line 64
    .line 65
    int-to-long p4, p4

    .line 66
    invoke-virtual {p3, p4, p5}, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleTimerView;->h(J)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleStartControlView$f;->b:Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleStartControlView;

    .line 70
    .line 71
    invoke-static {p3}, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleStartControlView;->e(Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleStartControlView;)Ljava/lang/Runnable;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-static {p3, p1, p2, p4}, Lcom/mico/framework/ui/ext/j;->K(Landroid/view/View;JLjava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
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

.method public b(Ljava/lang/String;Ljava/lang/Throwable;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleStartControlView$f;->b:Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleStartControlView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleStartControlView;->b(Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleStartControlView;)Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleTimerView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p2, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleStartControlView$f;->a:I

    .line 8
    .line 9
    int-to-long p2, p2

    .line 10
    invoke-virtual {p1, p2, p3}, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleTimerView;->h(J)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleStartControlView$f;->b:Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleStartControlView;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleStartControlView;->i(Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleStartControlView;)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method
