.class public Lcom/sobot/chat/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/utils/p$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/util/HashMap;

.field public static c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sobot/chat/utils/p;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/sobot/chat/utils/p;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const-string v1, "audio/mpeg"

    .line 17
    .line 18
    const-string v2, "MP3"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lcom/sobot/chat/utils/p;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    const-string v1, "audio/mp4"

    .line 25
    .line 26
    const-string v2, "M4A"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lcom/sobot/chat/utils/p;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    const-string v1, "audio/x-wav"

    .line 33
    .line 34
    const-string v2, "WAV"

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcom/sobot/chat/utils/p;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    const-string v1, "audio/amr"

    .line 41
    .line 42
    const-string v2, "AMR"

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lcom/sobot/chat/utils/p;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    const-string v1, "audio/amr-wb"

    .line 49
    .line 50
    const-string v2, "AWB"

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Lcom/sobot/chat/utils/p;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    const-string v1, "audio/x-ms-wma"

    .line 57
    .line 58
    const-string v2, "WMA"

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lcom/sobot/chat/utils/p;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    const-string v1, "application/ogg"

    .line 65
    .line 66
    const-string v2, "OGG"

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, Lcom/sobot/chat/utils/p;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "MID"

    .line 72
    .line 73
    const/16 v1, 0xb

    .line 74
    .line 75
    const-string v2, "audio/midi"

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/utils/p;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "XMF"

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/utils/p;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "RTTTL"

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/utils/p;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0xc

    .line 91
    .line 92
    const-string v1, "audio/sp-midi"

    .line 93
    .line 94
    const-string v2, "SMF"

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, Lcom/sobot/chat/utils/p;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0xd

    .line 100
    .line 101
    const-string v1, "audio/imelody"

    .line 102
    .line 103
    const-string v2, "IMY"

    .line 104
    .line 105
    invoke-static {v2, v0, v1}, Lcom/sobot/chat/utils/p;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "MP4"

    .line 109
    .line 110
    const/16 v1, 0x15

    .line 111
    .line 112
    const-string v2, "video/mp4"

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/utils/p;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "M4V"

    .line 118
    .line 119
    const/16 v1, 0x16

    .line 120
    .line 121
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/utils/p;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "3GP"

    .line 125
    .line 126
    const/16 v1, 0x17

    .line 127
    .line 128
    const-string v2, "video/3gpp"

    .line 129
    .line 130
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/utils/p;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "3GPP"

    .line 134
    .line 135
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/utils/p;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "3G2"

    .line 139
    .line 140
    const/16 v1, 0x18

    .line 141
    .line 142
    const-string v2, "video/3gpp2"

    .line 143
    .line 144
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/utils/p;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "3GPP2"

    .line 148
    .line 149
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/utils/p;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x19

    .line 153
    .line 154
    const-string v1, "video/x-ms-wmv"

    .line 155
    .line 156
    const-string v2, "WMV"

    .line 157
    .line 158
    invoke-static {v2, v0, v1}, Lcom/sobot/chat/utils/p;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x1a

    .line 162
    .line 163
    const-string v1, "video/avi"

    .line 164
    .line 165
    const-string v2, "AVI"

    .line 166
    .line 167
    invoke-static {v2, v0, v1}, Lcom/sobot/chat/utils/p;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x1b

    .line 171
    .line 172
    const-string v1, "video/mov"

    .line 173
    .line 174
    const-string v2, "MOV"

    .line 175
    .line 176
    invoke-static {v2, v0, v1}, Lcom/sobot/chat/utils/p;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "JPG"

    .line 180
    .line 181
    const/16 v1, 0x1f

    .line 182
    .line 183
    const-string v2, "image/jpeg"

    .line 184
    .line 185
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/utils/p;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "JPEG"

    .line 189
    .line 190
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/utils/p;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x20

    .line 194
    .line 195
    const-string v1, "image/gif"

    .line 196
    .line 197
    const-string v2, "GIF"

    .line 198
    .line 199
    invoke-static {v2, v0, v1}, Lcom/sobot/chat/utils/p;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/16 v0, 0x21

    .line 203
    .line 204
    const-string v1, "image/png"

    .line 205
    .line 206
    const-string v2, "PNG"

    .line 207
    .line 208
    invoke-static {v2, v0, v1}, Lcom/sobot/chat/utils/p;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/16 v0, 0x22

    .line 212
    .line 213
    const-string v1, "image/x-ms-bmp"

    .line 214
    .line 215
    const-string v2, "BMP"

    .line 216
    .line 217
    invoke-static {v2, v0, v1}, Lcom/sobot/chat/utils/p;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/16 v0, 0x23

    .line 221
    .line 222
    const-string v1, "image/vnd.wap.wbmp"

    .line 223
    .line 224
    const-string v2, "WBMP"

    .line 225
    .line 226
    invoke-static {v2, v0, v1}, Lcom/sobot/chat/utils/p;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/16 v0, 0x29

    .line 230
    .line 231
    const-string v1, "audio/x-mpegurl"

    .line 232
    .line 233
    const-string v2, "M3U"

    .line 234
    .line 235
    invoke-static {v2, v0, v1}, Lcom/sobot/chat/utils/p;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/16 v0, 0x2a

    .line 239
    .line 240
    const-string v1, "audio/x-scpls"

    .line 241
    .line 242
    const-string v2, "PLS"

    .line 243
    .line 244
    invoke-static {v2, v0, v1}, Lcom/sobot/chat/utils/p;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/16 v0, 0x2b

    .line 248
    .line 249
    const-string v1, "application/vnd.ms-wpl"

    .line 250
    .line 251
    const-string v2, "WPL"

    .line 252
    .line 253
    invoke-static {v2, v0, v1}, Lcom/sobot/chat/utils/p;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    sget-object v1, Lcom/sobot/chat/utils/p;->b:Ljava/util/HashMap;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_1

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-lez v2, :cond_0

    .line 282
    .line 283
    const/16 v2, 0x2c

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sput-object v0, Lcom/sobot/chat/utils/p;->a:Ljava/lang/String;

    .line 303
    .line 304
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sobot/chat/utils/p;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v1, Lcom/sobot/chat/utils/p$a;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/sobot/chat/utils/p$a;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/sobot/chat/utils/p;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
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

.method public static b(Ljava/lang/String;)Lcom/sobot/chat/utils/p$a;
    .locals 2

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v1, Lcom/sobot/chat/utils/p;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/sobot/chat/utils/p$a;

    .line 28
    .line 29
    return-object p0
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
.end method

.method public static c(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x15

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1b

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lcom/sobot/chat/utils/p;->b(Ljava/lang/String;)Lcom/sobot/chat/utils/p$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget p0, p0, Lcom/sobot/chat/utils/p$a;->a:I

    .line 25
    .line 26
    invoke-static {p0}, Lcom/sobot/chat/utils/p;->c(I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
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
.end method
