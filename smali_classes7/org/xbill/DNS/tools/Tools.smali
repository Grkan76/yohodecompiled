.class public Lorg/xbill/DNS/tools/Tools;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
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

.method public static main([Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    array-length v2, p0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    aget-object v2, p0, v0

    .line 11
    .line 12
    array-length v3, p0

    .line 13
    sub-int/2addr v3, v1

    .line 14
    new-array v3, v3, [Ljava/lang/String;

    .line 15
    .line 16
    array-length v4, p0

    .line 17
    sub-int/2addr v4, v1

    .line 18
    invoke-static {p0, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    const/4 p0, -0x1

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sparse-switch v4, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 v0, -0x1

    .line 33
    goto :goto_1

    .line 34
    :sswitch_0
    const-string v0, "xfrin"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x5

    .line 44
    goto :goto_1

    .line 45
    :sswitch_1
    const-string v0, "dig"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x4

    .line 55
    goto :goto_1

    .line 56
    :sswitch_2
    const-string v0, "primary"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v0, 0x3

    .line 66
    goto :goto_1

    .line 67
    :sswitch_3
    const-string v0, "update"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v0, 0x2

    .line 77
    goto :goto_1

    .line 78
    :sswitch_4
    const-string v0, "lookup"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const/4 v0, 0x1

    .line 88
    goto :goto_1

    .line 89
    :sswitch_5
    const-string v1, "jnamed"

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 102
    .line 103
    const-string v0, "invalid command"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_0
    invoke-static {v3}, Lorg/xbill/DNS/tools/xfrin;->main([Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_1
    invoke-static {v3}, Lorg/xbill/DNS/tools/dig;->main([Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_2
    invoke-static {v3}, Lorg/xbill/DNS/tools/primary;->main([Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_3
    invoke-static {v3}, Lorg/xbill/DNS/tools/update;->main([Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_4
    invoke-static {v3}, Lorg/xbill/DNS/tools/lookup;->main([Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_5
    invoke-static {v3}, Lorg/xbill/DNS/tools/jnamed;->main([Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    return-void

    .line 133
    :cond_7
    :goto_3
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 134
    .line 135
    const-string v0, "Usage: <command> <options>"

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "  Commands:"

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "    dig"

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "    jnamed"

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "    lookup"

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "    primary"

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "    update"

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "    xfrin"

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :sswitch_data_0
    .sparse-switch
        -0x44e276f1 -> :sswitch_5
        -0x41645686 -> :sswitch_4
        -0x31ffc737 -> :sswitch_3
        -0x12c2f1fe -> :sswitch_2
        0x18482 -> :sswitch_1
        0x6cb1b69 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
