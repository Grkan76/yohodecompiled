.class public final Lkshark/StreamingRecordReaderAdapter$readRecords$$inlined$invoke$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkshark/OnHprofRecordTagListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/StreamingRecordReaderAdapter;->readRecords(Ljava/util/Set;Lkshark/OnHprofRecordListener;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n\u00b8\u0006\u0000"
    }
    d2 = {
        "kshark/OnHprofRecordTagListener$Companion$invoke$1",
        "Lkshark/OnHprofRecordTagListener;",
        "onHprofRecord",
        "",
        "tag",
        "Lkshark/HprofRecordTag;",
        "length",
        "",
        "reader",
        "Lkshark/HprofRecordReader;",
        "shark"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $listener$inlined:Lkshark/OnHprofRecordListener;


# direct methods
.method public constructor <init>(Lkshark/OnHprofRecordListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkshark/StreamingRecordReaderAdapter$readRecords$$inlined$invoke$1;->$listener$inlined:Lkshark/OnHprofRecordListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public onHprofRecord(Lkshark/HprofRecordTag;JLkshark/HprofRecordReader;)V
    .locals 2
    .param p1    # Lkshark/HprofRecordTag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkshark/HprofRecordReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reader"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkshark/StreamingRecordReaderAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string p3, "Unexpected heap dump tag "

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " at position "

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->getBytesRead()J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2

    .line 61
    :pswitch_0
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->getBytesRead()J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    sget-object p3, Lkshark/HprofRecord$HeapDumpEndRecord;->INSTANCE:Lkshark/HprofRecord$HeapDumpEndRecord;

    .line 66
    .line 67
    iget-object p4, p0, Lkshark/StreamingRecordReaderAdapter$readRecords$$inlined$invoke$1;->$listener$inlined:Lkshark/OnHprofRecordListener;

    .line 68
    .line 69
    invoke-interface {p4, p1, p2, p3}, Lkshark/OnHprofRecordListener;->onHprofRecord(JLkshark/HprofRecord;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_1
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->getBytesRead()J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->readHeapDumpInfoRecord()Lkshark/HprofRecord$HeapDumpRecord$HeapDumpInfoRecord;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iget-object p4, p0, Lkshark/StreamingRecordReaderAdapter$readRecords$$inlined$invoke$1;->$listener$inlined:Lkshark/OnHprofRecordListener;

    .line 83
    .line 84
    invoke-interface {p4, p1, p2, p3}, Lkshark/OnHprofRecordListener;->onHprofRecord(JLkshark/HprofRecord;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :pswitch_2
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->getBytesRead()J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->readPrimitiveArrayDumpRecord()Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iget-object p4, p0, Lkshark/StreamingRecordReaderAdapter$readRecords$$inlined$invoke$1;->$listener$inlined:Lkshark/OnHprofRecordListener;

    .line 98
    .line 99
    invoke-interface {p4, p1, p2, p3}, Lkshark/OnHprofRecordListener;->onHprofRecord(JLkshark/HprofRecord;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :pswitch_3
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->getBytesRead()J

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->readObjectArrayDumpRecord()Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ObjectArrayDumpRecord;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    iget-object p4, p0, Lkshark/StreamingRecordReaderAdapter$readRecords$$inlined$invoke$1;->$listener$inlined:Lkshark/OnHprofRecordListener;

    .line 113
    .line 114
    invoke-interface {p4, p1, p2, p3}, Lkshark/OnHprofRecordListener;->onHprofRecord(JLkshark/HprofRecord;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :pswitch_4
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->getBytesRead()J

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->readInstanceDumpRecord()Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$InstanceDumpRecord;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    iget-object p4, p0, Lkshark/StreamingRecordReaderAdapter$readRecords$$inlined$invoke$1;->$listener$inlined:Lkshark/OnHprofRecordListener;

    .line 128
    .line 129
    invoke-interface {p4, p1, p2, p3}, Lkshark/OnHprofRecordListener;->onHprofRecord(JLkshark/HprofRecord;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :pswitch_5
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->getBytesRead()J

    .line 135
    .line 136
    .line 137
    move-result-wide p1

    .line 138
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->readClassDumpRecord()Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    iget-object p4, p0, Lkshark/StreamingRecordReaderAdapter$readRecords$$inlined$invoke$1;->$listener$inlined:Lkshark/OnHprofRecordListener;

    .line 143
    .line 144
    invoke-interface {p4, p1, p2, p3}, Lkshark/OnHprofRecordListener;->onHprofRecord(JLkshark/HprofRecord;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_6
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->getBytesRead()J

    .line 150
    .line 151
    .line 152
    move-result-wide p1

    .line 153
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->readUnreachableGcRootRecord()Lkshark/GcRoot$Unreachable;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    iget-object p4, p0, Lkshark/StreamingRecordReaderAdapter$readRecords$$inlined$invoke$1;->$listener$inlined:Lkshark/OnHprofRecordListener;

    .line 158
    .line 159
    new-instance v0, Lkshark/HprofRecord$HeapDumpRecord$GcRootRecord;

    .line 160
    .line 161
    invoke-direct {v0, p3}, Lkshark/HprofRecord$HeapDumpRecord$GcRootRecord;-><init>(Lkshark/GcRoot;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p4, p1, p2, v0}, Lkshark/OnHprofRecordListener;->onHprofRecord(JLkshark/HprofRecord;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_7
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->getBytesRead()J

    .line 170
    .line 171
    .line 172
    move-result-wide p1

    .line 173
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->readJniMonitorGcRootRecord()Lkshark/GcRoot$JniMonitor;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    iget-object p4, p0, Lkshark/StreamingRecordReaderAdapter$readRecords$$inlined$invoke$1;->$listener$inlined:Lkshark/OnHprofRecordListener;

    .line 178
    .line 179
    new-instance v0, Lkshark/HprofRecord$HeapDumpRecord$GcRootRecord;

    .line 180
    .line 181
    invoke-direct {v0, p3}, Lkshark/HprofRecord$HeapDumpRecord$GcRootRecord;-><init>(Lkshark/GcRoot;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p4, p1, p2, v0}, Lkshark/OnHprofRecordListener;->onHprofRecord(JLkshark/HprofRecord;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_8
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->getBytesRead()J

    .line 190
    .line 191
    .line 192
    move-result-wide p1

    .line 193
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->readVmInternalGcRootRecord()Lkshark/GcRoot$VmInternal;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    iget-object p4, p0, Lkshark/StreamingRecordReaderAdapter$readRecords$$inlined$invoke$1;->$listener$inlined:Lkshark/OnHprofRecordListener;

    .line 198
    .line 199
    new-instance v0, Lkshark/HprofRecord$HeapDumpRecord$GcRootRecord;

    .line 200
    .line 201
    invoke-direct {v0, p3}, Lkshark/HprofRecord$HeapDumpRecord$GcRootRecord;-><init>(Lkshark/GcRoot;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p4, p1, p2, v0}, Lkshark/OnHprofRecordListener;->onHprofRecord(JLkshark/HprofRecord;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_9
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->getBytesRead()J

    .line 210
    .line 211
    .line 212
    move-result-wide p1

    .line 213
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->readReferenceCleanupGcRootRecord()Lkshark/GcRoot$ReferenceCleanup;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    iget-object p4, p0, Lkshark/StreamingRecordReaderAdapter$readRecords$$inlined$invoke$1;->$listener$inlined:Lkshark/OnHprofRecordListener;

    .line 218
    .line 219
    new-instance v0, Lkshark/HprofRecord$HeapDumpRecord$GcRootRecord;

    .line 220
    .line 221
    invoke-direct {v0, p3}, Lkshark/HprofRecord$HeapDumpRecord$GcRootRecord;-><init>(Lkshark/GcRoot;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p4, p1, p2, v0}, Lkshark/OnHprofRecordListener;->onHprofRecord(JLkshark/HprofRecord;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_a
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->getBytesRead()J

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->readDebuggerGcRootRecord()Lkshark/GcRoot$Debugger;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    iget-object p4, p0, Lkshark/StreamingRecordReaderAdapter$readRecords$$inlined$invoke$1;->$listener$inlined:Lkshark/OnHprofRecordListener;

    .line 238
    .line 239
    new-instance v0, Lkshark/HprofRecord$HeapDumpRecord$GcRootRecord;

    .line 240
    .line 241
    invoke-direct {v0, p3}, Lkshark/HprofRecord$HeapDumpRecord$GcRootRecord;-><init>(Lkshark/GcRoot;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p4, p1, p2, v0}, Lkshark/OnHprofRecordListener;->onHprofRecord(JLkshark/HprofRecord;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :pswitch_b
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->getBytesRead()J

    .line 250
    .line 251
    .line 252
    move-result-wide p1

    .line 253
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->readFinalizingGcRootRecord()Lkshark/GcRoot$Finalizing;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    iget-object p4, p0, Lkshark/StreamingRecordReaderAdapter$readRecords$$inlined$invoke$1;->$listener$inlined:Lkshark/OnHprofRecordListener;

    .line 258
    .line 259
    new-instance v0, Lkshark/HprofRecord$HeapDumpRecord$GcRootRecord;

    .line 260
    .line 261
    invoke-direct {v0, p3}, Lkshark/HprofRecord$HeapDumpRecord$GcRootRecord;-><init>(Lkshark/GcRoot;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p4, p1, p2, v0}, Lkshark/OnHprofRecordListener;->onHprofRecord(JLkshark/HprofRecord;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_c
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->getBytesRead()J

    .line 270
    .line 271
    .line 272
    move-result-wide p1

    .line 273
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->readInternedStringGcRootRecord()Lkshark/GcRoot$InternedString;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    iget-object p4, p0, Lkshark/StreamingRecordReaderAdapter$readRecords$$inlined$invoke$1;->$listener$inlined:Lkshark/OnHprofRecordListener;

    .line 278
    .line 279
    new-instance v0, Lkshark/HprofRecord$HeapDumpRecord$GcRootRecord;

    .line 280
    .line 281
    invoke-direct {v0, p3}, Lkshark/HprofRecord$HeapDumpRecord$GcRootRecord;-><init>(Lkshark/GcRoot;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p4, p1, p2, v0}, Lkshark/OnHprofRecordListener;->onHprofRecord(JLkshark/HprofRecord;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :pswitch_d
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->getBytesRead()J

    .line 290
    .line 291
    .line 292
    move-result-wide p1

    .line 293
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->readThreadObjectGcRootRecord()Lkshark/GcRoot$ThreadObject;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    iget-object p4, p0, Lkshark/StreamingRecordReaderAdapter$readRecords$$inlined$invoke$1;->$listener$inlined:Lkshark/OnHprofRecordListener;

    .line 298
    .line 299
    new-instance v0, Lkshark/HprofRecord$HeapDumpRecord$GcRootRecord;

    .line 300
    .line 301
    invoke-direct {v0, p3}, Lkshark/HprofRecord$HeapDumpRecord$GcRootRecord;-><init>(Lkshark/GcRoot;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {p4, p1, p2, v0}, Lkshark/OnHprofRecordListener;->onHprofRecord(JLkshark/HprofRecord;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :pswitch_e
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->getBytesRead()J

    .line 310
    .line 311
    .line 312
    move-result-wide p1

    .line 313
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->readMonitorUsedGcRootRecord()Lkshark/GcRoot$MonitorUsed;

    .line 314
    .line 315
    .line 316
    move-result-object p3

    .line 317
    iget-object p4, p0, Lkshark/StreamingRecordReaderAdapter$readRecords$$inlined$invoke$1;->$listener$inlined:Lkshark/OnHprofRecordListener;

    .line 318
    .line 319
    new-instance v0, Lkshark/HprofRecord$HeapDumpRecord$GcRootRecord;

    .line 320
    .line 321
    invoke-direct {v0, p3}, Lkshark/HprofRecord$HeapDumpRecord$GcRootRecord;-><init>(Lkshark/GcRoot;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {p4, p1, p2, v0}, Lkshark/OnHprofRecordListener;->onHprofRecord(JLkshark/HprofRecord;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :pswitch_f
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->getBytesRead()J

    .line 330
    .line 331
    .line 332
    move-result-wide p1

    .line 333
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->readThreadBlockGcRootRecord()Lkshark/GcRoot$ThreadBlock;

    .line 334
    .line 335
    .line 336
    move-result-object p3

    .line 337
    iget-object p4, p0, Lkshark/StreamingRecordReaderAdapter$readRecords$$inlined$invoke$1;->$listener$inlined:Lkshark/OnHprofRecordListener;

    .line 338
    .line 339
    new-instance v0, Lkshark/HprofRecord$HeapDumpRecord$GcRootRecord;

    .line 340
    .line 341
    invoke-direct {v0, p3}, Lkshark/HprofRecord$HeapDumpRecord$GcRootRecord;-><init>(Lkshark/GcRoot;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {p4, p1, p2, v0}, Lkshark/OnHprofRecordListener;->onHprofRecord(JLkshark/HprofRecord;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :pswitch_10
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->getBytesRead()J

    .line 350
    .line 351
    .line 352
    move-result-wide p1

    .line 353
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->readStickyClassGcRootRecord()Lkshark/GcRoot$StickyClass;

    .line 354
    .line 355
    .line 356
    move-result-object p3

    .line 357
    iget-object p4, p0, Lkshark/StreamingRecordReaderAdapter$readRecords$$inlined$invoke$1;->$listener$inlined:Lkshark/OnHprofRecordListener;

    .line 358
    .line 359
    new-instance v0, Lkshark/HprofRecord$HeapDumpRecord$GcRootRecord;

    .line 360
    .line 361
    invoke-direct {v0, p3}, Lkshark/HprofRecord$HeapDumpRecord$GcRootRecord;-><init>(Lkshark/GcRoot;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {p4, p1, p2, v0}, Lkshark/OnHprofRecordListener;->onHprofRecord(JLkshark/HprofRecord;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :pswitch_11
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->getBytesRead()J

    .line 370
    .line 371
    .line 372
    move-result-wide p1

    .line 373
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->readNativeStackGcRootRecord()Lkshark/GcRoot$NativeStack;

    .line 374
    .line 375
    .line 376
    move-result-object p3

    .line 377
    iget-object p4, p0, Lkshark/StreamingRecordReaderAdapter$readRecords$$inlined$invoke$1;->$listener$inlined:Lkshark/OnHprofRecordListener;

    .line 378
    .line 379
    new-instance v0, Lkshark/HprofRecord$HeapDumpRecord$GcRootRecord;

    .line 380
    .line 381
    invoke-direct {v0, p3}, Lkshark/HprofRecord$HeapDumpRecord$GcRootRecord;-><init>(Lkshark/GcRoot;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {p4, p1, p2, v0}, Lkshark/OnHprofRecordListener;->onHprofRecord(JLkshark/HprofRecord;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :pswitch_12
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->getBytesRead()J

    .line 390
    .line 391
    .line 392
    move-result-wide p1

    .line 393
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->readJavaFrameGcRootRecord()Lkshark/GcRoot$JavaFrame;

    .line 394
    .line 395
    .line 396
    move-result-object p3

    .line 397
    iget-object p4, p0, Lkshark/StreamingRecordReaderAdapter$readRecords$$inlined$invoke$1;->$listener$inlined:Lkshark/OnHprofRecordListener;

    .line 398
    .line 399
    new-instance v0, Lkshark/HprofRecord$HeapDumpRecord$GcRootRecord;

    .line 400
    .line 401
    invoke-direct {v0, p3}, Lkshark/HprofRecord$HeapDumpRecord$GcRootRecord;-><init>(Lkshark/GcRoot;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {p4, p1, p2, v0}, Lkshark/OnHprofRecordListener;->onHprofRecord(JLkshark/HprofRecord;)V

    .line 405
    .line 406
    .line 407
    goto :goto_0

    .line 408
    :pswitch_13
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->getBytesRead()J

    .line 409
    .line 410
    .line 411
    move-result-wide p1

    .line 412
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->readJniLocalGcRootRecord()Lkshark/GcRoot$JniLocal;

    .line 413
    .line 414
    .line 415
    move-result-object p3

    .line 416
    iget-object p4, p0, Lkshark/StreamingRecordReaderAdapter$readRecords$$inlined$invoke$1;->$listener$inlined:Lkshark/OnHprofRecordListener;

    .line 417
    .line 418
    new-instance v0, Lkshark/HprofRecord$HeapDumpRecord$GcRootRecord;

    .line 419
    .line 420
    invoke-direct {v0, p3}, Lkshark/HprofRecord$HeapDumpRecord$GcRootRecord;-><init>(Lkshark/GcRoot;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {p4, p1, p2, v0}, Lkshark/OnHprofRecordListener;->onHprofRecord(JLkshark/HprofRecord;)V

    .line 424
    .line 425
    .line 426
    goto :goto_0

    .line 427
    :pswitch_14
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->getBytesRead()J

    .line 428
    .line 429
    .line 430
    move-result-wide p1

    .line 431
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->readJniGlobalGcRootRecord()Lkshark/GcRoot$JniGlobal;

    .line 432
    .line 433
    .line 434
    move-result-object p3

    .line 435
    iget-object p4, p0, Lkshark/StreamingRecordReaderAdapter$readRecords$$inlined$invoke$1;->$listener$inlined:Lkshark/OnHprofRecordListener;

    .line 436
    .line 437
    new-instance v0, Lkshark/HprofRecord$HeapDumpRecord$GcRootRecord;

    .line 438
    .line 439
    invoke-direct {v0, p3}, Lkshark/HprofRecord$HeapDumpRecord$GcRootRecord;-><init>(Lkshark/GcRoot;)V

    .line 440
    .line 441
    .line 442
    invoke-interface {p4, p1, p2, v0}, Lkshark/OnHprofRecordListener;->onHprofRecord(JLkshark/HprofRecord;)V

    .line 443
    .line 444
    .line 445
    goto :goto_0

    .line 446
    :pswitch_15
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->getBytesRead()J

    .line 447
    .line 448
    .line 449
    move-result-wide p1

    .line 450
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->readUnknownGcRootRecord()Lkshark/GcRoot$Unknown;

    .line 451
    .line 452
    .line 453
    move-result-object p3

    .line 454
    iget-object p4, p0, Lkshark/StreamingRecordReaderAdapter$readRecords$$inlined$invoke$1;->$listener$inlined:Lkshark/OnHprofRecordListener;

    .line 455
    .line 456
    new-instance v0, Lkshark/HprofRecord$HeapDumpRecord$GcRootRecord;

    .line 457
    .line 458
    invoke-direct {v0, p3}, Lkshark/HprofRecord$HeapDumpRecord$GcRootRecord;-><init>(Lkshark/GcRoot;)V

    .line 459
    .line 460
    .line 461
    invoke-interface {p4, p1, p2, v0}, Lkshark/OnHprofRecordListener;->onHprofRecord(JLkshark/HprofRecord;)V

    .line 462
    .line 463
    .line 464
    goto :goto_0

    .line 465
    :pswitch_16
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->getBytesRead()J

    .line 466
    .line 467
    .line 468
    move-result-wide p1

    .line 469
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->readStackTraceRecord()Lkshark/HprofRecord$StackTraceRecord;

    .line 470
    .line 471
    .line 472
    move-result-object p3

    .line 473
    iget-object p4, p0, Lkshark/StreamingRecordReaderAdapter$readRecords$$inlined$invoke$1;->$listener$inlined:Lkshark/OnHprofRecordListener;

    .line 474
    .line 475
    invoke-interface {p4, p1, p2, p3}, Lkshark/OnHprofRecordListener;->onHprofRecord(JLkshark/HprofRecord;)V

    .line 476
    .line 477
    .line 478
    goto :goto_0

    .line 479
    :pswitch_17
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->getBytesRead()J

    .line 480
    .line 481
    .line 482
    move-result-wide p1

    .line 483
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->readStackFrameRecord()Lkshark/HprofRecord$StackFrameRecord;

    .line 484
    .line 485
    .line 486
    move-result-object p3

    .line 487
    iget-object p4, p0, Lkshark/StreamingRecordReaderAdapter$readRecords$$inlined$invoke$1;->$listener$inlined:Lkshark/OnHprofRecordListener;

    .line 488
    .line 489
    invoke-interface {p4, p1, p2, p3}, Lkshark/OnHprofRecordListener;->onHprofRecord(JLkshark/HprofRecord;)V

    .line 490
    .line 491
    .line 492
    goto :goto_0

    .line 493
    :pswitch_18
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->getBytesRead()J

    .line 494
    .line 495
    .line 496
    move-result-wide p1

    .line 497
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->readLoadClassRecord()Lkshark/HprofRecord$LoadClassRecord;

    .line 498
    .line 499
    .line 500
    move-result-object p3

    .line 501
    iget-object p4, p0, Lkshark/StreamingRecordReaderAdapter$readRecords$$inlined$invoke$1;->$listener$inlined:Lkshark/OnHprofRecordListener;

    .line 502
    .line 503
    invoke-interface {p4, p1, p2, p3}, Lkshark/OnHprofRecordListener;->onHprofRecord(JLkshark/HprofRecord;)V

    .line 504
    .line 505
    .line 506
    goto :goto_0

    .line 507
    :pswitch_19
    invoke-virtual {p4}, Lkshark/HprofRecordReader;->getBytesRead()J

    .line 508
    .line 509
    .line 510
    move-result-wide v0

    .line 511
    invoke-virtual {p4, p2, p3}, Lkshark/HprofRecordReader;->readStringRecord(J)Lkshark/HprofRecord$StringRecord;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    iget-object p2, p0, Lkshark/StreamingRecordReaderAdapter$readRecords$$inlined$invoke$1;->$listener$inlined:Lkshark/OnHprofRecordListener;

    .line 516
    .line 517
    invoke-interface {p2, v0, v1, p1}, Lkshark/OnHprofRecordListener;->onHprofRecord(JLkshark/HprofRecord;)V

    .line 518
    .line 519
    .line 520
    :goto_0
    return-void

    .line 521
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
.end method
