.class public final Lkshark/internal/ShallowSizeCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lkshark/internal/ShallowSizeCalculator;",
        "",
        "graph",
        "Lkshark/HeapGraph;",
        "(Lkshark/HeapGraph;)V",
        "computeShallowSize",
        "",
        "objectId",
        "",
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
.field private final graph:Lkshark/HeapGraph;


# direct methods
.method public constructor <init>(Lkshark/HeapGraph;)V
    .locals 1
    .param p1    # Lkshark/HeapGraph;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "graph"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkshark/internal/ShallowSizeCalculator;->graph:Lkshark/HeapGraph;

    .line 10
    .line 11
    return-void
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
.method public final computeShallowSize(J)I
    .locals 9

    .line 1
    iget-object v0, p0, Lkshark/internal/ShallowSizeCalculator;->graph:Lkshark/HeapGraph;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkshark/HeapGraph;->findObjectById(J)Lkshark/HeapObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p2, p1, Lkshark/HeapObject$HeapInstance;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    check-cast p1, Lkshark/HeapObject$HeapInstance;

    .line 14
    .line 15
    invoke-virtual {p1}, Lkshark/HeapObject$HeapInstance;->getInstanceClassName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v2, "java.lang.String"

    .line 20
    .line 21
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const-string p2, "value"

    .line 28
    .line 29
    invoke-virtual {p1, v2, p2}, Lkshark/HeapObject$HeapInstance;->get(Ljava/lang/String;Ljava/lang/String;)Lkshark/HeapField;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Lkshark/HeapField;->getValue()Lkshark/HeapValue;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2}, Lkshark/HeapValue;->getAsNonNullObjectId()Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_0
    invoke-virtual {p1}, Lkshark/HeapObject$HeapInstance;->getByteSize()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p0, v0, v1}, Lkshark/internal/ShallowSizeCalculator;->computeShallowSize(J)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :cond_1
    add-int/2addr p1, v1

    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1}, Lkshark/HeapObject$HeapInstance;->getByteSize()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_3
    instance-of p2, p1, Lkshark/HeapObject$HeapObjectArray;

    .line 69
    .line 70
    if-eqz p2, :cond_a

    .line 71
    .line 72
    check-cast p1, Lkshark/HeapObject$HeapObjectArray;

    .line 73
    .line 74
    invoke-static {p1}, Lkshark/internal/PathFinderKt;->isSkippablePrimitiveWrapperArray(Lkshark/HeapObject$HeapObjectArray;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_9

    .line 79
    .line 80
    invoke-virtual {p1}, Lkshark/HeapObject$HeapObjectArray;->readRecord()Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ObjectArrayDumpRecord;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ObjectArrayDumpRecord;->getElementIds()[J

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    array-length p2, p1

    .line 89
    iget-object v2, p0, Lkshark/internal/ShallowSizeCalculator;->graph:Lkshark/HeapGraph;

    .line 90
    .line 91
    invoke-interface {v2}, Lkshark/HeapGraph;->getIdentifierByteSize()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    mul-int p2, p2, v2

    .line 96
    .line 97
    array-length v2, p1

    .line 98
    const/4 v3, 0x0

    .line 99
    :goto_0
    const-wide/16 v4, 0x0

    .line 100
    .line 101
    if-ge v3, v2, :cond_5

    .line 102
    .line 103
    aget-wide v6, p1, v3

    .line 104
    .line 105
    cmp-long v8, v6, v4

    .line 106
    .line 107
    if-eqz v8, :cond_4

    .line 108
    .line 109
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    :goto_1
    if-eqz v0, :cond_8

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    invoke-virtual {p0, v2, v3}, Lkshark/internal/ShallowSizeCalculator;->computeShallowSize(J)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    array-length v2, p1

    .line 128
    const/4 v3, 0x0

    .line 129
    :goto_2
    if-ge v1, v2, :cond_7

    .line 130
    .line 131
    aget-wide v6, p1, v1

    .line 132
    .line 133
    cmp-long v8, v6, v4

    .line 134
    .line 135
    if-eqz v8, :cond_6

    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    mul-int v0, v0, v3

    .line 143
    .line 144
    add-int p1, p2, v0

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    move p1, p2

    .line 148
    goto :goto_3

    .line 149
    :cond_9
    invoke-virtual {p1}, Lkshark/HeapObject$HeapObjectArray;->readByteSize()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    goto :goto_3

    .line 154
    :cond_a
    instance-of p2, p1, Lkshark/HeapObject$HeapPrimitiveArray;

    .line 155
    .line 156
    if-eqz p2, :cond_b

    .line 157
    .line 158
    check-cast p1, Lkshark/HeapObject$HeapPrimitiveArray;

    .line 159
    .line 160
    invoke-virtual {p1}, Lkshark/HeapObject$HeapPrimitiveArray;->readByteSize()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    goto :goto_3

    .line 165
    :cond_b
    instance-of p2, p1, Lkshark/HeapObject$HeapClass;

    .line 166
    .line 167
    if-eqz p2, :cond_c

    .line 168
    .line 169
    invoke-virtual {p1}, Lkshark/HeapObject;->getRecordSize()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    :goto_3
    return p1

    .line 174
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 175
    .line 176
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw p1
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
