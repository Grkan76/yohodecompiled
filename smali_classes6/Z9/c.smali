.class public final LZ9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const-class v4, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    :try_start_0
    const-string v6, "io.perfmark.impl.SecretPerfMarkImpl$PerfMarkImpl"

    .line 9
    .line 10
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    move-object v7, v5

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v6

    .line 17
    move-object v7, v6

    .line 18
    move-object v6, v5

    .line 19
    :goto_0
    if-eqz v6, :cond_0

    .line 20
    .line 21
    :try_start_1
    const-class v8, LZ9/a;

    .line 22
    .line 23
    invoke-virtual {v6, v8}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-array v8, v3, [Ljava/lang/Class;

    .line 28
    .line 29
    const-class v9, LZ9/d;

    .line 30
    .line 31
    aput-object v9, v8, v2

    .line 32
    .line 33
    invoke-virtual {v6, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-array v8, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v9, LZ9/a;->a:LZ9/d;

    .line 40
    .line 41
    aput-object v9, v8, v2

    .line 42
    .line 43
    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, LZ9/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception v6

    .line 51
    move-object v7, v6

    .line 52
    :cond_0
    move-object v6, v5

    .line 53
    :goto_1
    if-eqz v6, :cond_1

    .line 54
    .line 55
    sput-object v6, LZ9/c;->a:LZ9/a;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance v6, LZ9/a;

    .line 59
    .line 60
    sget-object v8, LZ9/a;->a:LZ9/d;

    .line 61
    .line 62
    invoke-direct {v6, v8}, LZ9/a;-><init>(LZ9/d;)V

    .line 63
    .line 64
    .line 65
    sput-object v6, LZ9/c;->a:LZ9/a;

    .line 66
    .line 67
    :goto_2
    if-eqz v7, :cond_2

    .line 68
    .line 69
    :try_start_2
    const-string v6, "io.perfmark.PerfMark.debug"

    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    const-string v6, "java.util.logging.Logger"

    .line 78
    .line 79
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string v8, "getLogger"

    .line 84
    .line 85
    new-array v9, v3, [Ljava/lang/Class;

    .line 86
    .line 87
    aput-object v4, v9, v2

    .line 88
    .line 89
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const-class v9, LZ9/c;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    new-array v10, v3, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v9, v10, v2

    .line 102
    .line 103
    invoke-virtual {v8, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const-string v9, "java.util.logging.Level"

    .line 108
    .line 109
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const-string v10, "FINE"

    .line 114
    .line 115
    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v10, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-string v10, "log"

    .line 124
    .line 125
    new-array v11, v1, [Ljava/lang/Class;

    .line 126
    .line 127
    aput-object v9, v11, v2

    .line 128
    .line 129
    aput-object v4, v11, v3

    .line 130
    .line 131
    const-class v4, Ljava/lang/Throwable;

    .line 132
    .line 133
    aput-object v4, v11, v0

    .line 134
    .line 135
    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    new-array v1, v1, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v5, v1, v2

    .line 142
    .line 143
    const-string v2, "Error during PerfMark.<clinit>"

    .line 144
    .line 145
    aput-object v2, v1, v3

    .line 146
    .line 147
    aput-object v7, v1, v0

    .line 148
    .line 149
    invoke-virtual {v4, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 150
    .line 151
    .line 152
    :catchall_2
    :cond_2
    return-void
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

.method private constructor <init>()V
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

.method public static a(LZ9/d;)V
    .locals 1

    .line 1
    sget-object v0, LZ9/c;->a:LZ9/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LZ9/a;->a(LZ9/d;)V

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
.end method

.method public static b(Ljava/lang/String;)LZ9/d;
    .locals 3

    .line 1
    sget-object v0, LZ9/c;->a:LZ9/a;

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, LZ9/a;->b(Ljava/lang/String;J)LZ9/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public static c(Ljava/lang/String;J)LZ9/d;
    .locals 1

    .line 1
    sget-object v0, LZ9/c;->a:LZ9/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, LZ9/a;->b(Ljava/lang/String;J)LZ9/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static d(Ljava/lang/String;LZ9/d;)V
    .locals 1

    .line 1
    sget-object v0, LZ9/c;->a:LZ9/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, LZ9/a;->c(Ljava/lang/String;LZ9/d;)V

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
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static e(LZ9/b;)V
    .locals 1

    .line 1
    sget-object v0, LZ9/c;->a:LZ9/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LZ9/a;->d(LZ9/b;)V

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
.end method

.method public static f()LZ9/b;
    .locals 1

    .line 1
    sget-object v0, LZ9/c;->a:LZ9/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ9/a;->e()LZ9/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public static g()V
    .locals 1

    .line 1
    sget-object v0, LZ9/c;->a:LZ9/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ9/a;->g()V

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
.end method

.method public static h(Ljava/lang/String;)LZ9/e;
    .locals 1

    .line 1
    sget-object v0, LZ9/c;->a:LZ9/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LZ9/a;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, LZ9/e;->a:LZ9/e;

    .line 7
    .line 8
    return-object p0
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
