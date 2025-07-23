.class public final Lkshark/internal/ObjectDominators;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/internal/ObjectDominators$DominatorNode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002J`\u0010\u000c\u001a\u00020\r2\n\u0010\u000e\u001a\u00060\u000fj\u0002`\u00102\u0006\u0010\u0007\u001a\u00020\u00082\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J:\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u001c\u001a\u00020\u00142\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lkshark/internal/ObjectDominators;",
        "",
        "()V",
        "buildDominatorTree",
        "",
        "",
        "Lkshark/internal/ObjectDominators$DominatorNode;",
        "graph",
        "Lkshark/HeapGraph;",
        "ignoredRefs",
        "",
        "Lkshark/IgnoredReferenceMatcher;",
        "printTree",
        "",
        "stringBuilder",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "tree",
        "objectId",
        "minSize",
        "",
        "depth",
        "prefix",
        "",
        "isLast",
        "",
        "printStringContent",
        "renderDominatorTree",
        "minRetainedSize",
        "threadName",
        "DominatorNode",
        "shark"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


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

.method private final buildDominatorTree(Lkshark/HeapGraph;Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkshark/HeapGraph;",
            "Ljava/util/List<",
            "Lkshark/IgnoredReferenceMatcher;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lkshark/internal/ObjectDominators$DominatorNode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkshark/internal/PathFinder;

    .line 2
    .line 3
    sget-object v1, Lkshark/OnAnalysisProgressListener;->Companion:Lkshark/OnAnalysisProgressListener$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkshark/OnAnalysisProgressListener$Companion;->getNO_OP()Lkshark/OnAnalysisProgressListener;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p1, v1, p2}, Lkshark/internal/PathFinder;-><init>(Lkshark/HeapGraph;Lkshark/OnAnalysisProgressListener;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lkshark/internal/AndroidNativeSizeMapper;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lkshark/internal/AndroidNativeSizeMapper;-><init>(Lkshark/HeapGraph;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lkshark/internal/AndroidNativeSizeMapper;->mapNativeSizes()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v1, Lkshark/internal/ShallowSizeCalculator;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lkshark/internal/ShallowSizeCalculator;-><init>(Lkshark/HeapGraph;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lkotlin/collections/c0;->e()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, p1, v2}, Lkshark/internal/PathFinder;->findPathsFromGcRoots(Ljava/util/Set;Z)Lkshark/internal/PathFinder$PathFindingResults;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lkshark/internal/PathFinder$PathFindingResults;->getDominatorTree()Lkshark/internal/DominatorTree;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v0, Lkshark/internal/ObjectDominators$buildDominatorTree$1;

    .line 45
    .line 46
    invoke-direct {v0, p2, v1}, Lkshark/internal/ObjectDominators$buildDominatorTree$1;-><init>(Ljava/util/Map;Lkshark/internal/ShallowSizeCalculator;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lkshark/internal/DominatorTree;->buildFullDominatorTree(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
    .line 54
.end method

.method private final printTree(Ljava/lang/StringBuilder;Lkshark/HeapGraph;Ljava/util/Map;JIILjava/lang/String;ZZ)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lkshark/HeapGraph;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lkshark/internal/ObjectDominators$DominatorNode;",
            ">;JII",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v12, v1}, Lkotlin/collections/S;->k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v13, v1

    .line 16
    check-cast v13, Lkshark/internal/ObjectDominators$DominatorNode;

    .line 17
    .line 18
    move-object/from16 v14, p2

    .line 19
    .line 20
    move-wide/from16 v1, p4

    .line 21
    .line 22
    invoke-interface {v14, v1, v2}, Lkshark/HeapGraph;->findObjectById(J)Lkshark/HeapObject;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Lkshark/HeapObject$HeapClass;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "class "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-object v3, v1

    .line 41
    check-cast v3, Lkshark/HeapObject$HeapClass;

    .line 42
    .line 43
    invoke-virtual {v3}, Lkshark/HeapObject$HeapClass;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    instance-of v2, v1, Lkshark/HeapObject$HeapInstance;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    move-object v2, v1

    .line 60
    check-cast v2, Lkshark/HeapObject$HeapInstance;

    .line 61
    .line 62
    invoke-virtual {v2}, Lkshark/HeapObject$HeapInstance;->getInstanceClassName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    instance-of v2, v1, Lkshark/HeapObject$HeapObjectArray;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Lkshark/HeapObject$HeapObjectArray;

    .line 73
    .line 74
    invoke-virtual {v2}, Lkshark/HeapObject$HeapObjectArray;->getArrayClassName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    instance-of v2, v1, Lkshark/HeapObject$HeapPrimitiveArray;

    .line 80
    .line 81
    if-eqz v2, :cond_10

    .line 82
    .line 83
    move-object v2, v1

    .line 84
    check-cast v2, Lkshark/HeapObject$HeapPrimitiveArray;

    .line 85
    .line 86
    invoke-virtual {v2}, Lkshark/HeapObject$HeapPrimitiveArray;->getArrayClassName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_0
    const-string v3, ""

    .line 91
    .line 92
    if-nez p7, :cond_3

    .line 93
    .line 94
    move-object v4, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    if-eqz p9, :cond_4

    .line 97
    .line 98
    const-string v4, "\u2570\u2500"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const-string v4, "\u251c\u2500"

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v13}, Lkshark/internal/ObjectDominators$DominatorNode;->getRetainedSize()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {v13}, Lkshark/internal/ObjectDominators$DominatorNode;->getShallowSize()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eq v5, v6, :cond_5

    .line 112
    .line 113
    new-instance v5, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13}, Lkshark/internal/ObjectDominators$DominatorNode;->getRetainedSize()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v6, " bytes ("

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13}, Lkshark/internal/ObjectDominators$DominatorNode;->getShallowSize()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v6, " self)"

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13}, Lkshark/internal/ObjectDominators$DominatorNode;->getShallowSize()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v6, " bytes"

    .line 160
    .line 161
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    :goto_2
    invoke-virtual {v13}, Lkshark/internal/ObjectDominators$DominatorNode;->getRetainedCount()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    const/4 v15, 0x1

    .line 173
    if-le v6, v15, :cond_6

    .line 174
    .line 175
    new-instance v6, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const/16 v7, 0x20

    .line 181
    .line 182
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13}, Lkshark/internal/ObjectDominators$DominatorNode;->getRetainedCount()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v7, " objects"

    .line 193
    .line 194
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    goto :goto_3

    .line 202
    :cond_6
    move-object v6, v3

    .line 203
    :goto_3
    if-eqz p10, :cond_7

    .line 204
    .line 205
    instance-of v7, v1, Lkshark/HeapObject$HeapInstance;

    .line 206
    .line 207
    if-eqz v7, :cond_7

    .line 208
    .line 209
    move-object v7, v1

    .line 210
    check-cast v7, Lkshark/HeapObject$HeapInstance;

    .line 211
    .line 212
    invoke-virtual {v7}, Lkshark/HeapObject$HeapInstance;->getInstanceClassName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    const-string v9, "java.lang.String"

    .line 217
    .line 218
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-eqz v8, :cond_7

    .line 223
    .line 224
    new-instance v8, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v9, " \""

    .line 230
    .line 231
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Lkshark/HeapObject$HeapInstance;->readAsJavaString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const/16 v7, 0x22

    .line 242
    .line 243
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    goto :goto_4

    .line 251
    :cond_7
    move-object v7, v3

    .line 252
    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v2, " #"

    .line 267
    .line 268
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Lkshark/HeapObject;->getObjectIndex()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v1, " Retained: "

    .line 279
    .line 280
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const/16 v1, 0xa

    .line 293
    .line 294
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    if-nez p7, :cond_8

    .line 305
    .line 306
    :goto_5
    move-object v10, v3

    .line 307
    goto :goto_6

    .line 308
    :cond_8
    if-eqz p9, :cond_9

    .line 309
    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v0, "  "

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    goto :goto_5

    .line 328
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v0, "\u2502 "

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    goto :goto_5

    .line 346
    :goto_6
    invoke-virtual {v13}, Lkshark/internal/ObjectDominators$DominatorNode;->getDominatedObjectIds()Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/lang/Iterable;

    .line 351
    .line 352
    new-instance v9, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    :cond_a
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_b

    .line 366
    .line 367
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    move-object v2, v1

    .line 372
    check-cast v2, Ljava/lang/Number;

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 375
    .line 376
    .line 377
    move-result-wide v2

    .line 378
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v12, v2}, Lkotlin/collections/S;->k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Lkshark/internal/ObjectDominators$DominatorNode;

    .line 387
    .line 388
    invoke-virtual {v2}, Lkshark/internal/ObjectDominators$DominatorNode;->getRetainedSize()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    move/from16 v8, p6

    .line 393
    .line 394
    if-le v2, v8, :cond_a

    .line 395
    .line 396
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_b
    move/from16 v8, p6

    .line 401
    .line 402
    invoke-virtual {v13}, Lkshark/internal/ObjectDominators$DominatorNode;->getDominatedObjectIds()Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/List;)I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v16

    .line 414
    const/16 v17, 0x0

    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_e

    .line 422
    .line 423
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    add-int/lit8 v18, v0, 0x1

    .line 428
    .line 429
    if-gez v0, :cond_c

    .line 430
    .line 431
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v()V

    .line 432
    .line 433
    .line 434
    :cond_c
    check-cast v1, Ljava/lang/Number;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 437
    .line 438
    .line 439
    move-result-wide v4

    .line 440
    add-int/lit8 v19, p7, 0x1

    .line 441
    .line 442
    if-ne v0, v7, :cond_d

    .line 443
    .line 444
    const/16 v20, 0x1

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_d
    const/16 v20, 0x0

    .line 448
    .line 449
    :goto_9
    move-object/from16 v0, p0

    .line 450
    .line 451
    move-object/from16 v1, p1

    .line 452
    .line 453
    move-object/from16 v2, p2

    .line 454
    .line 455
    move-object/from16 v3, p3

    .line 456
    .line 457
    move/from16 v6, p6

    .line 458
    .line 459
    move/from16 v21, v7

    .line 460
    .line 461
    move/from16 v7, v19

    .line 462
    .line 463
    move-object v8, v10

    .line 464
    move-object/from16 v19, v9

    .line 465
    .line 466
    move/from16 v9, v20

    .line 467
    .line 468
    move-object v15, v10

    .line 469
    move/from16 v10, p10

    .line 470
    .line 471
    invoke-direct/range {v0 .. v10}, Lkshark/internal/ObjectDominators;->printTree(Ljava/lang/StringBuilder;Lkshark/HeapGraph;Ljava/util/Map;JIILjava/lang/String;ZZ)V

    .line 472
    .line 473
    .line 474
    move/from16 v8, p6

    .line 475
    .line 476
    move-object v10, v15

    .line 477
    move/from16 v0, v18

    .line 478
    .line 479
    move-object/from16 v9, v19

    .line 480
    .line 481
    move/from16 v7, v21

    .line 482
    .line 483
    const/4 v15, 0x1

    .line 484
    goto :goto_8

    .line 485
    :cond_e
    move-object/from16 v19, v9

    .line 486
    .line 487
    move-object v15, v10

    .line 488
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-virtual {v13}, Lkshark/internal/ObjectDominators$DominatorNode;->getDominatedObjectIds()Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-ge v0, v1, :cond_f

    .line 501
    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string v1, "\u2570\u2504\n"

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    :cond_f
    return-void

    .line 523
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 524
    .line 525
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 526
    .line 527
    .line 528
    throw v0
.end method

.method public static synthetic renderDominatorTree$default(Lkshark/internal/ObjectDominators;Lkshark/HeapGraph;Ljava/util/List;ILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v4, p4

    .line 7
    and-int/lit8 p4, p6, 0x10

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p5, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v5, p5

    .line 15
    :goto_0
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move v3, p3

    .line 19
    invoke-virtual/range {v0 .. v5}, Lkshark/internal/ObjectDominators;->renderDominatorTree(Lkshark/HeapGraph;Ljava/util/List;ILjava/lang/String;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
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
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method


# virtual methods
.method public final renderDominatorTree(Lkshark/HeapGraph;Ljava/util/List;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 16
    .param p1    # Lkshark/HeapGraph;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkshark/HeapGraph;",
            "Ljava/util/List<",
            "Lkshark/IgnoredReferenceMatcher;",
            ">;I",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    const-string v1, "graph"

    .line 6
    .line 7
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "ignoredRefs"

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v12, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct/range {p0 .. p2}, Lkshark/internal/ObjectDominators;->buildDominatorTree(Lkshark/HeapGraph;Ljava/util/List;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v13, v1}, Lkotlin/collections/S;->k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lkshark/internal/ObjectDominators$DominatorNode;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "Total retained: "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lkshark/internal/ObjectDominators$DominatorNode;->getRetainedSize()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, " bytes in "

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lkshark/internal/ObjectDominators$DominatorNode;->getRetainedCount()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, " objects. Root dominators: "

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lkshark/internal/ObjectDominators$DominatorNode;->getDominatedObjectIds()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v3, "\n\n"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-interface/range {p1 .. p1}, Lkshark/HeapGraph;->getGcRoots()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lkshark/GcRoot;

    .line 118
    .line 119
    instance-of v3, v2, Lkshark/GcRoot$ThreadObject;

    .line 120
    .line 121
    if-eqz v3, :cond_0

    .line 122
    .line 123
    invoke-virtual {v2}, Lkshark/GcRoot;->getId()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    invoke-interface {v11, v3, v4}, Lkshark/HeapGraph;->objectExists(J)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_0

    .line 132
    .line 133
    invoke-virtual {v2}, Lkshark/GcRoot;->getId()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-interface {v11, v3, v4}, Lkshark/HeapGraph;->findObjectById(J)Lkshark/HeapObject;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Lkshark/HeapObject;->getAsInstance()Lkshark/HeapObject$HeapInstance;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-nez v3, :cond_1

    .line 146
    .line 147
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 148
    .line 149
    .line 150
    :cond_1
    const-string v4, "java.lang.Thread"

    .line 151
    .line 152
    const-string v5, "name"

    .line 153
    .line 154
    invoke-virtual {v3, v4, v5}, Lkshark/HeapObject$HeapInstance;->get(Ljava/lang/String;Ljava/lang/String;)Lkshark/HeapField;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-nez v3, :cond_2

    .line 159
    .line 160
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 161
    .line 162
    .line 163
    :cond_2
    invoke-virtual {v3}, Lkshark/HeapField;->getValue()Lkshark/HeapValue;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Lkshark/HeapValue;->readAsJavaString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_0

    .line 176
    .line 177
    invoke-virtual {v2}, Lkshark/GcRoot;->getId()J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lkotlin/collections/c0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move/from16 v14, p3

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 193
    .line 194
    const-string v1, "Collection contains no element matching the predicate."

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_4
    invoke-virtual {v1}, Lkshark/internal/ObjectDominators$DominatorNode;->getDominatedObjectIds()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/Iterable;

    .line 205
    .line 206
    new-instance v1, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_6

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    move-object v3, v2

    .line 226
    check-cast v3, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v13, v3}, Lkotlin/collections/S;->k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lkshark/internal/ObjectDominators$DominatorNode;

    .line 241
    .line 242
    invoke-virtual {v3}, Lkshark/internal/ObjectDominators$DominatorNode;->getRetainedSize()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    move/from16 v14, p3

    .line 247
    .line 248
    if-le v3, v14, :cond_5

    .line 249
    .line 250
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_6
    move/from16 v14, p3

    .line 255
    .line 256
    move-object v0, v1

    .line 257
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    const-string v8, ""

    .line 280
    .line 281
    const/4 v9, 0x1

    .line 282
    const/4 v7, 0x0

    .line 283
    move-object/from16 v0, p0

    .line 284
    .line 285
    move-object v1, v12

    .line 286
    move-object/from16 v2, p1

    .line 287
    .line 288
    move-object v3, v13

    .line 289
    move/from16 v6, p3

    .line 290
    .line 291
    move/from16 v10, p5

    .line 292
    .line 293
    invoke-direct/range {v0 .. v10}, Lkshark/internal/ObjectDominators;->printTree(Ljava/lang/StringBuilder;Lkshark/HeapGraph;Ljava/util/Map;JIILjava/lang/String;ZZ)V

    .line 294
    .line 295
    .line 296
    const-string v0, "\n"

    .line 297
    .line 298
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_7
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v1, "stringBuilder.toString()"

    .line 307
    .line 308
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-object v0
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
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
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
.end method
