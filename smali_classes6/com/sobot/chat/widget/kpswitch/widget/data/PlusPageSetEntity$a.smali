.class public Lcom/sobot/chat/widget/kpswitch/widget/data/PlusPageSetEntity$a;
.super Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/widget/kpswitch/widget/data/PlusPageSetEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity$a;"
    }
.end annotation


# instance fields
.field public f:I

.field public g:I

.field public h:Ljava/util/List;

.field public i:Lk9/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity$a;-><init>()V

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
.end method


# virtual methods
.method public a()Lcom/sobot/chat/widget/kpswitch/widget/data/PlusPageSetEntity;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PlusPageSetEntity$a;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PlusPageSetEntity$a;->g:I

    .line 8
    .line 9
    iget v2, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PlusPageSetEntity$a;->f:I

    .line 10
    .line 11
    mul-int v1, v1, v2

    .line 12
    .line 13
    iget-object v2, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PlusPageSetEntity$a;->h:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-double v2, v2

    .line 20
    int-to-double v4, v1

    .line 21
    div-double/2addr v2, v4

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    double-to-int v2, v2

    .line 27
    iput v2, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity$a;->a:I

    .line 28
    .line 29
    if-le v1, v0, :cond_0

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v1

    .line 34
    :goto_0
    iget-object v3, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity$a;->c:Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity$a;->c:Ljava/util/LinkedList;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    :cond_2
    :goto_1
    iget v5, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity$a;->a:I

    .line 50
    .line 51
    if-ge v3, v5, :cond_3

    .line 52
    .line 53
    new-instance v5, Lcom/sobot/chat/widget/kpswitch/widget/data/b;

    .line 54
    .line 55
    invoke-direct {v5}, Lcom/sobot/chat/widget/kpswitch/widget/data/b;-><init>()V

    .line 56
    .line 57
    .line 58
    iget v6, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PlusPageSetEntity$a;->f:I

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Lcom/sobot/chat/widget/kpswitch/widget/data/b;->j(I)V

    .line 61
    .line 62
    .line 63
    iget v6, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PlusPageSetEntity$a;->g:I

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Lcom/sobot/chat/widget/kpswitch/widget/data/b;->k(I)V

    .line 66
    .line 67
    .line 68
    iget-object v6, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PlusPageSetEntity$a;->h:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v6, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v5, v2}, Lcom/sobot/chat/widget/kpswitch/widget/data/b;->i(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PlusPageSetEntity$a;->i:Lk9/c;

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Lcom/sobot/chat/widget/kpswitch/widget/data/a;->c(Lk9/c;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity$a;->c:Ljava/util/LinkedList;

    .line 83
    .line 84
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    mul-int v2, v3, v1

    .line 88
    .line 89
    add-int v4, v1, v2

    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    mul-int v2, v3, v1

    .line 94
    .line 95
    add-int/2addr v2, v1

    .line 96
    if-lt v2, v0, :cond_2

    .line 97
    .line 98
    move v2, v0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-instance v0, Lcom/sobot/chat/widget/kpswitch/widget/data/PlusPageSetEntity;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lcom/sobot/chat/widget/kpswitch/widget/data/PlusPageSetEntity;-><init>(Lcom/sobot/chat/widget/kpswitch/widget/data/PlusPageSetEntity$a;)V

    .line 103
    .line 104
    .line 105
    return-object v0
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
.end method

.method public b(Ljava/util/List;)Lcom/sobot/chat/widget/kpswitch/widget/data/PlusPageSetEntity$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PlusPageSetEntity$a;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
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

.method public c(Lk9/c;)Lcom/sobot/chat/widget/kpswitch/widget/data/PlusPageSetEntity$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PlusPageSetEntity$a;->i:Lk9/c;

    .line 2
    .line 3
    return-object p0
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

.method public d(I)Lcom/sobot/chat/widget/kpswitch/widget/data/PlusPageSetEntity$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PlusPageSetEntity$a;->f:I

    .line 2
    .line 3
    return-object p0
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

.method public e(I)Lcom/sobot/chat/widget/kpswitch/widget/data/PlusPageSetEntity$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PlusPageSetEntity$a;->g:I

    .line 2
    .line 3
    return-object p0
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
