.class public final Lkshark/StreamingHprofReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/StreamingHprofReader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkshark/StreamingHprofReader;",
        "",
        "sourceProvider",
        "Lkshark/StreamingSourceProvider;",
        "header",
        "Lkshark/HprofHeader;",
        "(Lkshark/StreamingSourceProvider;Lkshark/HprofHeader;)V",
        "readRecords",
        "",
        "recordTags",
        "",
        "Lkshark/HprofRecordTag;",
        "listener",
        "Lkshark/OnHprofRecordTagListener;",
        "Companion",
        "shark"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lkshark/StreamingHprofReader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final header:Lkshark/HprofHeader;

.field private final sourceProvider:Lkshark/StreamingSourceProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkshark/StreamingHprofReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkshark/StreamingHprofReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkshark/StreamingHprofReader;->Companion:Lkshark/StreamingHprofReader$Companion;

    return-void
.end method

.method private constructor <init>(Lkshark/StreamingSourceProvider;Lkshark/HprofHeader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkshark/StreamingHprofReader;->sourceProvider:Lkshark/StreamingSourceProvider;

    iput-object p2, p0, Lkshark/StreamingHprofReader;->header:Lkshark/HprofHeader;

    return-void
.end method

.method public synthetic constructor <init>(Lkshark/StreamingSourceProvider;Lkshark/HprofHeader;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lkshark/StreamingHprofReader;-><init>(Lkshark/StreamingSourceProvider;Lkshark/HprofHeader;)V

    return-void
.end method


# virtual methods
.method public final readRecords(Ljava/util/Set;Lkshark/OnHprofRecordTagListener;)J
    .locals 24
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkshark/OnHprofRecordTagListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lkshark/HprofRecordTag;",
            ">;",
            "Lkshark/OnHprofRecordTagListener;",
            ")J"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v5, " at "

    .line 8
    .line 9
    const-string v6, "java.lang.String.format(this, *args)"

    .line 10
    .line 11
    const-string v7, "0x%02x"

    .line 12
    .line 13
    const-string v8, "recordTags"

    .line 14
    .line 15
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v8, "listener"

    .line 19
    .line 20
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v8, v1, Lkshark/StreamingHprofReader;->sourceProvider:Lkshark/StreamingSourceProvider;

    .line 24
    .line 25
    invoke-interface {v8}, Lkshark/StreamingSourceProvider;->openStreamingSource()Lokio/g;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    :try_start_0
    new-instance v9, Lkshark/HprofRecordReader;

    .line 30
    .line 31
    iget-object v10, v1, Lkshark/StreamingHprofReader;->header:Lkshark/HprofHeader;

    .line 32
    .line 33
    invoke-direct {v9, v10, v8}, Lkshark/HprofRecordReader;-><init>(Lkshark/HprofHeader;Lokio/g;)V

    .line 34
    .line 35
    .line 36
    iget-object v10, v1, Lkshark/StreamingHprofReader;->header:Lkshark/HprofHeader;

    .line 37
    .line 38
    invoke-virtual {v10}, Lkshark/HprofHeader;->getRecordsPosition()I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    invoke-virtual {v9, v10}, Lkshark/HprofRecordReader;->skip(I)V

    .line 43
    .line 44
    .line 45
    sget-object v10, Lkshark/PrimitiveType;->INT:Lkshark/PrimitiveType;

    .line 46
    .line 47
    invoke-virtual {v10}, Lkshark/PrimitiveType;->getByteSize()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    const/4 v11, 0x2

    .line 52
    invoke-virtual {v9, v11}, Lkshark/HprofRecordReader;->sizeOf(I)I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    :goto_0
    invoke-interface {v8}, Lokio/g;->q1()Z

    .line 57
    .line 58
    .line 59
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 60
    if-nez v12, :cond_38

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {v9}, Lkshark/HprofRecordReader;->readUnsignedByte()I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    invoke-virtual {v9, v10}, Lkshark/HprofRecordReader;->skip(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9}, Lkshark/HprofRecordReader;->readUnsignedInt()J

    .line 70
    .line 71
    .line 72
    move-result-wide v13

    .line 73
    sget-object v15, Lkshark/HprofRecordTag;->STRING_IN_UTF8:Lkshark/HprofRecordTag;

    .line 74
    .line 75
    invoke-virtual {v15}, Lkshark/HprofRecordTag;->getTag()I

    .line 76
    .line 77
    .line 78
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 79
    if-ne v12, v4, :cond_2

    .line 80
    .line 81
    :try_start_2
    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    invoke-interface {v2, v15, v13, v14, v9}, Lkshark/OnHprofRecordTagListener;->onHprofRecord(Lkshark/HprofRecordTag;JLkshark/HprofRecordReader;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_1
    move-object/from16 v19, v8

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    const/4 v8, 0x0

    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object v1, v0

    .line 98
    move-object v3, v8

    .line 99
    goto/16 :goto_8

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v9, v13, v14}, Lkshark/HprofRecordReader;->skip(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    :try_start_3
    sget-object v4, Lkshark/HprofRecordTag;->LOAD_CLASS:Lkshark/HprofRecordTag;

    .line 106
    .line 107
    invoke-virtual {v4}, Lkshark/HprofRecordTag;->getTag()I

    .line 108
    .line 109
    .line 110
    move-result v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 111
    if-ne v12, v15, :cond_4

    .line 112
    .line 113
    :try_start_4
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_3

    .line 118
    .line 119
    invoke-interface {v2, v4, v13, v14, v9}, Lkshark/OnHprofRecordTagListener;->onHprofRecord(Lkshark/HprofRecordTag;JLkshark/HprofRecordReader;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {v9, v13, v14}, Lkshark/HprofRecordReader;->skip(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    :try_start_5
    sget-object v4, Lkshark/HprofRecordTag;->STACK_FRAME:Lkshark/HprofRecordTag;

    .line 128
    .line 129
    invoke-virtual {v4}, Lkshark/HprofRecordTag;->getTag()I

    .line 130
    .line 131
    .line 132
    move-result v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 133
    if-ne v12, v15, :cond_6

    .line 134
    .line 135
    :try_start_6
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_5

    .line 140
    .line 141
    invoke-interface {v2, v4, v13, v14, v9}, Lkshark/OnHprofRecordTagListener;->onHprofRecord(Lkshark/HprofRecordTag;JLkshark/HprofRecordReader;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-virtual {v9, v13, v14}, Lkshark/HprofRecordReader;->skip(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    :try_start_7
    sget-object v4, Lkshark/HprofRecordTag;->STACK_TRACE:Lkshark/HprofRecordTag;

    .line 150
    .line 151
    invoke-virtual {v4}, Lkshark/HprofRecordTag;->getTag()I

    .line 152
    .line 153
    .line 154
    move-result v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 155
    if-ne v12, v15, :cond_8

    .line 156
    .line 157
    :try_start_8
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_7

    .line 162
    .line 163
    invoke-interface {v2, v4, v13, v14, v9}, Lkshark/OnHprofRecordTagListener;->onHprofRecord(Lkshark/HprofRecordTag;JLkshark/HprofRecordReader;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    invoke-virtual {v9, v13, v14}, Lkshark/HprofRecordReader;->skip(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_8
    :try_start_9
    sget-object v4, Lkshark/HprofRecordTag;->HEAP_DUMP:Lkshark/HprofRecordTag;

    .line 172
    .line 173
    invoke-virtual {v4}, Lkshark/HprofRecordTag;->getTag()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-ne v12, v4, :cond_9

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_9
    sget-object v4, Lkshark/HprofRecordTag;->HEAP_DUMP_SEGMENT:Lkshark/HprofRecordTag;

    .line 181
    .line 182
    invoke-virtual {v4}, Lkshark/HprofRecordTag;->getTag()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-ne v12, v4, :cond_35

    .line 187
    .line 188
    :goto_2
    invoke-virtual {v9}, Lkshark/HprofRecordReader;->getBytesRead()J

    .line 189
    .line 190
    .line 191
    move-result-wide v16

    .line 192
    const-wide/16 v18, 0x0

    .line 193
    .line 194
    move-wide/from16 v20, v18

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    :goto_3
    invoke-virtual {v9}, Lkshark/HprofRecordReader;->getBytesRead()J

    .line 198
    .line 199
    .line 200
    move-result-wide v18

    .line 201
    sub-long v18, v18, v16

    .line 202
    .line 203
    cmp-long v12, v18, v13

    .line 204
    .line 205
    if-gez v12, :cond_0

    .line 206
    .line 207
    move v12, v4

    .line 208
    invoke-virtual {v9}, Lkshark/HprofRecordReader;->getBytesRead()J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    invoke-virtual {v9}, Lkshark/HprofRecordReader;->readUnsignedByte()I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    sget-object v1, Lkshark/HprofRecordTag;->ROOT_UNKNOWN:Lkshark/HprofRecordTag;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 217
    .line 218
    move-object/from16 v19, v8

    .line 219
    .line 220
    :try_start_a
    invoke-virtual {v1}, Lkshark/HprofRecordTag;->getTag()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    move-wide/from16 v22, v13

    .line 225
    .line 226
    const-wide/16 v13, -0x1

    .line 227
    .line 228
    if-ne v15, v8, :cond_b

    .line 229
    .line 230
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_a

    .line 235
    .line 236
    invoke-interface {v2, v1, v13, v14, v9}, Lkshark/OnHprofRecordTagListener;->onHprofRecord(Lkshark/HprofRecordTag;JLkshark/HprofRecordReader;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_5

    .line 240
    .line 241
    :catchall_1
    move-exception v0

    .line 242
    :goto_4
    move-object v1, v0

    .line 243
    move-object/from16 v3, v19

    .line 244
    .line 245
    goto/16 :goto_8

    .line 246
    .line 247
    :cond_a
    invoke-virtual {v9, v11}, Lkshark/HprofRecordReader;->skip(I)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_5

    .line 251
    .line 252
    :cond_b
    sget-object v1, Lkshark/HprofRecordTag;->ROOT_JNI_GLOBAL:Lkshark/HprofRecordTag;

    .line 253
    .line 254
    invoke-virtual {v1}, Lkshark/HprofRecordTag;->getTag()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-ne v15, v8, :cond_d

    .line 259
    .line 260
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_c

    .line 265
    .line 266
    invoke-interface {v2, v1, v13, v14, v9}, Lkshark/OnHprofRecordTagListener;->onHprofRecord(Lkshark/HprofRecordTag;JLkshark/HprofRecordReader;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_5

    .line 270
    .line 271
    :cond_c
    add-int v1, v11, v11

    .line 272
    .line 273
    invoke-virtual {v9, v1}, Lkshark/HprofRecordReader;->skip(I)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_5

    .line 277
    .line 278
    :cond_d
    sget-object v1, Lkshark/HprofRecordTag;->ROOT_JNI_LOCAL:Lkshark/HprofRecordTag;

    .line 279
    .line 280
    invoke-virtual {v1}, Lkshark/HprofRecordTag;->getTag()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-ne v15, v8, :cond_f

    .line 285
    .line 286
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_e

    .line 291
    .line 292
    invoke-interface {v2, v1, v13, v14, v9}, Lkshark/OnHprofRecordTagListener;->onHprofRecord(Lkshark/HprofRecordTag;JLkshark/HprofRecordReader;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_5

    .line 296
    .line 297
    :cond_e
    add-int v1, v11, v10

    .line 298
    .line 299
    add-int/2addr v1, v10

    .line 300
    invoke-virtual {v9, v1}, Lkshark/HprofRecordReader;->skip(I)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_5

    .line 304
    .line 305
    :cond_f
    sget-object v1, Lkshark/HprofRecordTag;->ROOT_JAVA_FRAME:Lkshark/HprofRecordTag;

    .line 306
    .line 307
    invoke-virtual {v1}, Lkshark/HprofRecordTag;->getTag()I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-ne v15, v8, :cond_11

    .line 312
    .line 313
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-eqz v8, :cond_10

    .line 318
    .line 319
    invoke-interface {v2, v1, v13, v14, v9}, Lkshark/OnHprofRecordTagListener;->onHprofRecord(Lkshark/HprofRecordTag;JLkshark/HprofRecordReader;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_5

    .line 323
    .line 324
    :cond_10
    add-int v1, v11, v10

    .line 325
    .line 326
    add-int/2addr v1, v10

    .line 327
    invoke-virtual {v9, v1}, Lkshark/HprofRecordReader;->skip(I)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_5

    .line 331
    .line 332
    :cond_11
    sget-object v1, Lkshark/HprofRecordTag;->ROOT_NATIVE_STACK:Lkshark/HprofRecordTag;

    .line 333
    .line 334
    invoke-virtual {v1}, Lkshark/HprofRecordTag;->getTag()I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-ne v15, v8, :cond_13

    .line 339
    .line 340
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-eqz v8, :cond_12

    .line 345
    .line 346
    invoke-interface {v2, v1, v13, v14, v9}, Lkshark/OnHprofRecordTagListener;->onHprofRecord(Lkshark/HprofRecordTag;JLkshark/HprofRecordReader;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_5

    .line 350
    .line 351
    :cond_12
    add-int v1, v11, v10

    .line 352
    .line 353
    invoke-virtual {v9, v1}, Lkshark/HprofRecordReader;->skip(I)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_5

    .line 357
    .line 358
    :cond_13
    sget-object v1, Lkshark/HprofRecordTag;->ROOT_STICKY_CLASS:Lkshark/HprofRecordTag;

    .line 359
    .line 360
    invoke-virtual {v1}, Lkshark/HprofRecordTag;->getTag()I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-ne v15, v8, :cond_15

    .line 365
    .line 366
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    if-eqz v8, :cond_14

    .line 371
    .line 372
    invoke-interface {v2, v1, v13, v14, v9}, Lkshark/OnHprofRecordTagListener;->onHprofRecord(Lkshark/HprofRecordTag;JLkshark/HprofRecordReader;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_5

    .line 376
    .line 377
    :cond_14
    invoke-virtual {v9, v11}, Lkshark/HprofRecordReader;->skip(I)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_5

    .line 381
    .line 382
    :cond_15
    sget-object v1, Lkshark/HprofRecordTag;->ROOT_THREAD_BLOCK:Lkshark/HprofRecordTag;

    .line 383
    .line 384
    invoke-virtual {v1}, Lkshark/HprofRecordTag;->getTag()I

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-ne v15, v8, :cond_17

    .line 389
    .line 390
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    if-eqz v8, :cond_16

    .line 395
    .line 396
    invoke-interface {v2, v1, v13, v14, v9}, Lkshark/OnHprofRecordTagListener;->onHprofRecord(Lkshark/HprofRecordTag;JLkshark/HprofRecordReader;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_5

    .line 400
    .line 401
    :cond_16
    add-int v1, v11, v10

    .line 402
    .line 403
    invoke-virtual {v9, v1}, Lkshark/HprofRecordReader;->skip(I)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_5

    .line 407
    .line 408
    :cond_17
    sget-object v1, Lkshark/HprofRecordTag;->ROOT_MONITOR_USED:Lkshark/HprofRecordTag;

    .line 409
    .line 410
    invoke-virtual {v1}, Lkshark/HprofRecordTag;->getTag()I

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    if-ne v15, v8, :cond_19

    .line 415
    .line 416
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    if-eqz v8, :cond_18

    .line 421
    .line 422
    invoke-interface {v2, v1, v13, v14, v9}, Lkshark/OnHprofRecordTagListener;->onHprofRecord(Lkshark/HprofRecordTag;JLkshark/HprofRecordReader;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_5

    .line 426
    .line 427
    :cond_18
    invoke-virtual {v9, v11}, Lkshark/HprofRecordReader;->skip(I)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_5

    .line 431
    .line 432
    :cond_19
    sget-object v1, Lkshark/HprofRecordTag;->ROOT_THREAD_OBJECT:Lkshark/HprofRecordTag;

    .line 433
    .line 434
    invoke-virtual {v1}, Lkshark/HprofRecordTag;->getTag()I

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    if-ne v15, v8, :cond_1b

    .line 439
    .line 440
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    if-eqz v8, :cond_1a

    .line 445
    .line 446
    invoke-interface {v2, v1, v13, v14, v9}, Lkshark/OnHprofRecordTagListener;->onHprofRecord(Lkshark/HprofRecordTag;JLkshark/HprofRecordReader;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_5

    .line 450
    .line 451
    :cond_1a
    add-int v1, v11, v10

    .line 452
    .line 453
    add-int/2addr v1, v10

    .line 454
    invoke-virtual {v9, v1}, Lkshark/HprofRecordReader;->skip(I)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_5

    .line 458
    .line 459
    :cond_1b
    sget-object v1, Lkshark/HprofRecordTag;->ROOT_INTERNED_STRING:Lkshark/HprofRecordTag;

    .line 460
    .line 461
    invoke-virtual {v1}, Lkshark/HprofRecordTag;->getTag()I

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    if-ne v15, v8, :cond_1d

    .line 466
    .line 467
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    if-eqz v8, :cond_1c

    .line 472
    .line 473
    invoke-interface {v2, v1, v13, v14, v9}, Lkshark/OnHprofRecordTagListener;->onHprofRecord(Lkshark/HprofRecordTag;JLkshark/HprofRecordReader;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_5

    .line 477
    .line 478
    :cond_1c
    invoke-virtual {v9, v11}, Lkshark/HprofRecordReader;->skip(I)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_5

    .line 482
    .line 483
    :cond_1d
    sget-object v1, Lkshark/HprofRecordTag;->ROOT_FINALIZING:Lkshark/HprofRecordTag;

    .line 484
    .line 485
    invoke-virtual {v1}, Lkshark/HprofRecordTag;->getTag()I

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    if-ne v15, v8, :cond_1f

    .line 490
    .line 491
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    if-eqz v8, :cond_1e

    .line 496
    .line 497
    invoke-interface {v2, v1, v13, v14, v9}, Lkshark/OnHprofRecordTagListener;->onHprofRecord(Lkshark/HprofRecordTag;JLkshark/HprofRecordReader;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_5

    .line 501
    .line 502
    :cond_1e
    invoke-virtual {v9, v11}, Lkshark/HprofRecordReader;->skip(I)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_5

    .line 506
    .line 507
    :cond_1f
    sget-object v1, Lkshark/HprofRecordTag;->ROOT_DEBUGGER:Lkshark/HprofRecordTag;

    .line 508
    .line 509
    invoke-virtual {v1}, Lkshark/HprofRecordTag;->getTag()I

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    if-ne v15, v8, :cond_21

    .line 514
    .line 515
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    if-eqz v8, :cond_20

    .line 520
    .line 521
    invoke-interface {v2, v1, v13, v14, v9}, Lkshark/OnHprofRecordTagListener;->onHprofRecord(Lkshark/HprofRecordTag;JLkshark/HprofRecordReader;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_5

    .line 525
    .line 526
    :cond_20
    invoke-virtual {v9, v11}, Lkshark/HprofRecordReader;->skip(I)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_5

    .line 530
    .line 531
    :cond_21
    sget-object v1, Lkshark/HprofRecordTag;->ROOT_REFERENCE_CLEANUP:Lkshark/HprofRecordTag;

    .line 532
    .line 533
    invoke-virtual {v1}, Lkshark/HprofRecordTag;->getTag()I

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    if-ne v15, v8, :cond_23

    .line 538
    .line 539
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    if-eqz v8, :cond_22

    .line 544
    .line 545
    invoke-interface {v2, v1, v13, v14, v9}, Lkshark/OnHprofRecordTagListener;->onHprofRecord(Lkshark/HprofRecordTag;JLkshark/HprofRecordReader;)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_5

    .line 549
    .line 550
    :cond_22
    invoke-virtual {v9, v11}, Lkshark/HprofRecordReader;->skip(I)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_5

    .line 554
    .line 555
    :cond_23
    sget-object v1, Lkshark/HprofRecordTag;->ROOT_VM_INTERNAL:Lkshark/HprofRecordTag;

    .line 556
    .line 557
    invoke-virtual {v1}, Lkshark/HprofRecordTag;->getTag()I

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    if-ne v15, v8, :cond_25

    .line 562
    .line 563
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    if-eqz v8, :cond_24

    .line 568
    .line 569
    invoke-interface {v2, v1, v13, v14, v9}, Lkshark/OnHprofRecordTagListener;->onHprofRecord(Lkshark/HprofRecordTag;JLkshark/HprofRecordReader;)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_5

    .line 573
    .line 574
    :cond_24
    invoke-virtual {v9, v11}, Lkshark/HprofRecordReader;->skip(I)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_5

    .line 578
    .line 579
    :cond_25
    sget-object v1, Lkshark/HprofRecordTag;->ROOT_JNI_MONITOR:Lkshark/HprofRecordTag;

    .line 580
    .line 581
    invoke-virtual {v1}, Lkshark/HprofRecordTag;->getTag()I

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    if-ne v15, v8, :cond_27

    .line 586
    .line 587
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    if-eqz v8, :cond_26

    .line 592
    .line 593
    invoke-interface {v2, v1, v13, v14, v9}, Lkshark/OnHprofRecordTagListener;->onHprofRecord(Lkshark/HprofRecordTag;JLkshark/HprofRecordReader;)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_5

    .line 597
    .line 598
    :cond_26
    add-int v1, v11, v10

    .line 599
    .line 600
    add-int/2addr v1, v10

    .line 601
    invoke-virtual {v9, v1}, Lkshark/HprofRecordReader;->skip(I)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_5

    .line 605
    .line 606
    :cond_27
    sget-object v1, Lkshark/HprofRecordTag;->ROOT_UNREACHABLE:Lkshark/HprofRecordTag;

    .line 607
    .line 608
    invoke-virtual {v1}, Lkshark/HprofRecordTag;->getTag()I

    .line 609
    .line 610
    .line 611
    move-result v8

    .line 612
    if-ne v15, v8, :cond_29

    .line 613
    .line 614
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v8

    .line 618
    if-eqz v8, :cond_28

    .line 619
    .line 620
    invoke-interface {v2, v1, v13, v14, v9}, Lkshark/OnHprofRecordTagListener;->onHprofRecord(Lkshark/HprofRecordTag;JLkshark/HprofRecordReader;)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_5

    .line 624
    .line 625
    :cond_28
    invoke-virtual {v9, v11}, Lkshark/HprofRecordReader;->skip(I)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_5

    .line 629
    .line 630
    :cond_29
    sget-object v1, Lkshark/HprofRecordTag;->CLASS_DUMP:Lkshark/HprofRecordTag;

    .line 631
    .line 632
    invoke-virtual {v1}, Lkshark/HprofRecordTag;->getTag()I

    .line 633
    .line 634
    .line 635
    move-result v8

    .line 636
    if-ne v15, v8, :cond_2b

    .line 637
    .line 638
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v8

    .line 642
    if-eqz v8, :cond_2a

    .line 643
    .line 644
    invoke-interface {v2, v1, v13, v14, v9}, Lkshark/OnHprofRecordTagListener;->onHprofRecord(Lkshark/HprofRecordTag;JLkshark/HprofRecordReader;)V

    .line 645
    .line 646
    .line 647
    goto :goto_5

    .line 648
    :cond_2a
    invoke-virtual {v9}, Lkshark/HprofRecordReader;->skipClassDumpRecord()V

    .line 649
    .line 650
    .line 651
    goto :goto_5

    .line 652
    :cond_2b
    sget-object v1, Lkshark/HprofRecordTag;->INSTANCE_DUMP:Lkshark/HprofRecordTag;

    .line 653
    .line 654
    invoke-virtual {v1}, Lkshark/HprofRecordTag;->getTag()I

    .line 655
    .line 656
    .line 657
    move-result v8

    .line 658
    if-ne v15, v8, :cond_2d

    .line 659
    .line 660
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v8

    .line 664
    if-eqz v8, :cond_2c

    .line 665
    .line 666
    invoke-interface {v2, v1, v13, v14, v9}, Lkshark/OnHprofRecordTagListener;->onHprofRecord(Lkshark/HprofRecordTag;JLkshark/HprofRecordReader;)V

    .line 667
    .line 668
    .line 669
    goto :goto_5

    .line 670
    :cond_2c
    invoke-virtual {v9}, Lkshark/HprofRecordReader;->skipInstanceDumpRecord()V

    .line 671
    .line 672
    .line 673
    goto :goto_5

    .line 674
    :cond_2d
    sget-object v1, Lkshark/HprofRecordTag;->OBJECT_ARRAY_DUMP:Lkshark/HprofRecordTag;

    .line 675
    .line 676
    invoke-virtual {v1}, Lkshark/HprofRecordTag;->getTag()I

    .line 677
    .line 678
    .line 679
    move-result v8

    .line 680
    if-ne v15, v8, :cond_2f

    .line 681
    .line 682
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v8

    .line 686
    if-eqz v8, :cond_2e

    .line 687
    .line 688
    invoke-interface {v2, v1, v13, v14, v9}, Lkshark/OnHprofRecordTagListener;->onHprofRecord(Lkshark/HprofRecordTag;JLkshark/HprofRecordReader;)V

    .line 689
    .line 690
    .line 691
    goto :goto_5

    .line 692
    :cond_2e
    invoke-virtual {v9}, Lkshark/HprofRecordReader;->skipObjectArrayDumpRecord()V

    .line 693
    .line 694
    .line 695
    goto :goto_5

    .line 696
    :cond_2f
    sget-object v1, Lkshark/HprofRecordTag;->PRIMITIVE_ARRAY_DUMP:Lkshark/HprofRecordTag;

    .line 697
    .line 698
    invoke-virtual {v1}, Lkshark/HprofRecordTag;->getTag()I

    .line 699
    .line 700
    .line 701
    move-result v8

    .line 702
    if-ne v15, v8, :cond_31

    .line 703
    .line 704
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v8

    .line 708
    if-eqz v8, :cond_30

    .line 709
    .line 710
    invoke-interface {v2, v1, v13, v14, v9}, Lkshark/OnHprofRecordTagListener;->onHprofRecord(Lkshark/HprofRecordTag;JLkshark/HprofRecordReader;)V

    .line 711
    .line 712
    .line 713
    goto :goto_5

    .line 714
    :cond_30
    invoke-virtual {v9}, Lkshark/HprofRecordReader;->skipPrimitiveArrayDumpRecord()V

    .line 715
    .line 716
    .line 717
    goto :goto_5

    .line 718
    :cond_31
    sget-object v1, Lkshark/HprofRecordTag;->PRIMITIVE_ARRAY_NODATA:Lkshark/HprofRecordTag;

    .line 719
    .line 720
    invoke-virtual {v1}, Lkshark/HprofRecordTag;->getTag()I

    .line 721
    .line 722
    .line 723
    move-result v8

    .line 724
    if-eq v15, v8, :cond_34

    .line 725
    .line 726
    sget-object v1, Lkshark/HprofRecordTag;->HEAP_DUMP_INFO:Lkshark/HprofRecordTag;

    .line 727
    .line 728
    invoke-virtual {v1}, Lkshark/HprofRecordTag;->getTag()I

    .line 729
    .line 730
    .line 731
    move-result v8

    .line 732
    if-ne v15, v8, :cond_33

    .line 733
    .line 734
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v8

    .line 738
    if-eqz v8, :cond_32

    .line 739
    .line 740
    invoke-interface {v2, v1, v13, v14, v9}, Lkshark/OnHprofRecordTagListener;->onHprofRecord(Lkshark/HprofRecordTag;JLkshark/HprofRecordReader;)V

    .line 741
    .line 742
    .line 743
    goto :goto_5

    .line 744
    :cond_32
    invoke-virtual {v9}, Lkshark/HprofRecordReader;->skipHeapDumpInfoRecord()V

    .line 745
    .line 746
    .line 747
    :goto_5
    move-object/from16 v1, p0

    .line 748
    .line 749
    move-wide/from16 v20, v3

    .line 750
    .line 751
    move v4, v15

    .line 752
    move-object/from16 v8, v19

    .line 753
    .line 754
    move-wide/from16 v13, v22

    .line 755
    .line 756
    goto/16 :goto_3

    .line 757
    .line 758
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 759
    .line 760
    new-instance v1, Ljava/lang/StringBuilder;

    .line 761
    .line 762
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 763
    .line 764
    .line 765
    const-string v2, "Unknown tag "

    .line 766
    .line 767
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    const/4 v8, 0x1

    .line 775
    new-array v9, v8, [Ljava/lang/Object;

    .line 776
    .line 777
    const/4 v10, 0x0

    .line 778
    aput-object v2, v9, v10

    .line 779
    .line 780
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    const-string v2, " after "

    .line 801
    .line 802
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    const/4 v3, 0x1

    .line 810
    new-array v4, v3, [Ljava/lang/Object;

    .line 811
    .line 812
    const/4 v8, 0x0

    .line 813
    aput-object v2, v4, v8

    .line 814
    .line 815
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    move-wide/from16 v3, v20

    .line 833
    .line 834
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    throw v0

    .line 845
    :cond_34
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 846
    .line 847
    new-instance v2, Ljava/lang/StringBuilder;

    .line 848
    .line 849
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    const-string v1, " cannot be parsed"

    .line 856
    .line 857
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    throw v0

    .line 868
    :catchall_2
    move-exception v0

    .line 869
    move-object/from16 v19, v8

    .line 870
    .line 871
    goto/16 :goto_4

    .line 872
    .line 873
    :cond_35
    move-object/from16 v19, v8

    .line 874
    .line 875
    move-wide/from16 v22, v13

    .line 876
    .line 877
    const/4 v3, 0x1

    .line 878
    const/4 v8, 0x0

    .line 879
    sget-object v1, Lkshark/HprofRecordTag;->HEAP_DUMP_END:Lkshark/HprofRecordTag;

    .line 880
    .line 881
    invoke-virtual {v1}, Lkshark/HprofRecordTag;->getTag()I

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    if-ne v12, v4, :cond_36

    .line 886
    .line 887
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    if-eqz v4, :cond_37

    .line 892
    .line 893
    move-wide/from16 v12, v22

    .line 894
    .line 895
    invoke-interface {v2, v1, v12, v13, v9}, Lkshark/OnHprofRecordTagListener;->onHprofRecord(Lkshark/HprofRecordTag;JLkshark/HprofRecordReader;)V

    .line 896
    .line 897
    .line 898
    goto :goto_6

    .line 899
    :cond_36
    move-wide/from16 v12, v22

    .line 900
    .line 901
    invoke-virtual {v9, v12, v13}, Lkshark/HprofRecordReader;->skip(J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 902
    .line 903
    .line 904
    :cond_37
    :goto_6
    move-object/from16 v1, p0

    .line 905
    .line 906
    move-object/from16 v8, v19

    .line 907
    .line 908
    goto/16 :goto_0

    .line 909
    .line 910
    :cond_38
    move-object/from16 v19, v8

    .line 911
    .line 912
    :try_start_b
    invoke-virtual {v9}, Lkshark/HprofRecordReader;->getBytesRead()J

    .line 913
    .line 914
    .line 915
    move-result-wide v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 916
    const/4 v2, 0x0

    .line 917
    move-object/from16 v3, v19

    .line 918
    .line 919
    invoke-static {v3, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 920
    .line 921
    .line 922
    return-wide v0

    .line 923
    :catchall_3
    move-exception v0

    .line 924
    move-object/from16 v3, v19

    .line 925
    .line 926
    :goto_7
    move-object v1, v0

    .line 927
    goto :goto_8

    .line 928
    :catchall_4
    move-exception v0

    .line 929
    move-object v3, v8

    .line 930
    goto :goto_7

    .line 931
    :goto_8
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 932
    :catchall_5
    move-exception v0

    .line 933
    move-object v2, v0

    .line 934
    invoke-static {v3, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 935
    .line 936
    .line 937
    throw v2
.end method
