.class Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$g;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;


# direct methods
.method public constructor <init>(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$g;->a:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

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
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_7

    .line 7
    .line 8
    :pswitch_0
    iget-object p1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$g;->a:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->u(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$f;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$f;->onAnimationReset()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    iget-object p1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$g;->a:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->u(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$f;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$f;->onAnimationRepeat()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$d;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$g;->a:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->u(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$f;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$g;->a:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 87
    .line 88
    iget-object v2, v1, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->s:Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    iget v3, v1, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->p:I

    .line 91
    .line 92
    iget v4, v1, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->f:I

    .line 93
    .line 94
    invoke-static {v1}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->l(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    move-object v1, p1

    .line 99
    invoke-interface/range {v0 .. v6}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$f;->d(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$d;Ljava/nio/ByteBuffer;IIJ)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_3
    iget-object p1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$g;->a:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->u(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$f;

    .line 124
    .line 125
    invoke-interface {v0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$f;->a()V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :pswitch_4
    iget-object p1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$g;->a:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->u(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$f;

    .line 150
    .line 151
    invoke-interface {v0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$f;->onAnimationStart()V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :pswitch_5
    iget-object p1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$g;->a:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->u(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$f;

    .line 176
    .line 177
    invoke-interface {v0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$f;->c()V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :pswitch_6
    iget-object p1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$g;->a:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 182
    .line 183
    invoke-static {p1}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->u(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$f;

    .line 202
    .line 203
    invoke-interface {v0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$f;->b()V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_0
    :goto_7
    return-void

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
