.class public final enum Lkshark/PrimitiveType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/PrimitiveType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkshark/PrimitiveType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkshark/PrimitiveType;",
        "",
        "hprofType",
        "",
        "byteSize",
        "(Ljava/lang/String;III)V",
        "getByteSize",
        "()I",
        "getHprofType",
        "BOOLEAN",
        "CHAR",
        "FLOAT",
        "DOUBLE",
        "BYTE",
        "SHORT",
        "INT",
        "LONG",
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
.field private static final synthetic $VALUES:[Lkshark/PrimitiveType;

.field public static final enum BOOLEAN:Lkshark/PrimitiveType;

.field public static final enum BYTE:Lkshark/PrimitiveType;

.field public static final enum CHAR:Lkshark/PrimitiveType;

.field public static final Companion:Lkshark/PrimitiveType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DOUBLE:Lkshark/PrimitiveType;

.field public static final enum FLOAT:Lkshark/PrimitiveType;

.field public static final enum INT:Lkshark/PrimitiveType;

.field public static final enum LONG:Lkshark/PrimitiveType;

.field public static final REFERENCE_HPROF_TYPE:I = 0x2

.field public static final enum SHORT:Lkshark/PrimitiveType;

.field private static final byteSizeByHprofType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final primitiveTypeByHprofType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkshark/PrimitiveType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final byteSize:I

.field private final hprofType:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lkshark/PrimitiveType;

    .line 2
    .line 3
    const-string v1, "BOOLEAN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lkshark/PrimitiveType;-><init>(Ljava/lang/String;III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lkshark/PrimitiveType;->BOOLEAN:Lkshark/PrimitiveType;

    .line 12
    .line 13
    new-instance v1, Lkshark/PrimitiveType;

    .line 14
    .line 15
    const-string v5, "CHAR"

    .line 16
    .line 17
    const/4 v6, 0x5

    .line 18
    const/4 v7, 0x2

    .line 19
    invoke-direct {v1, v5, v4, v6, v7}, Lkshark/PrimitiveType;-><init>(Ljava/lang/String;III)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lkshark/PrimitiveType;->CHAR:Lkshark/PrimitiveType;

    .line 23
    .line 24
    new-instance v5, Lkshark/PrimitiveType;

    .line 25
    .line 26
    const-string v8, "FLOAT"

    .line 27
    .line 28
    const/4 v9, 0x6

    .line 29
    invoke-direct {v5, v8, v7, v9, v3}, Lkshark/PrimitiveType;-><init>(Ljava/lang/String;III)V

    .line 30
    .line 31
    .line 32
    sput-object v5, Lkshark/PrimitiveType;->FLOAT:Lkshark/PrimitiveType;

    .line 33
    .line 34
    new-instance v8, Lkshark/PrimitiveType;

    .line 35
    .line 36
    const-string v10, "DOUBLE"

    .line 37
    .line 38
    const/4 v11, 0x3

    .line 39
    const/4 v12, 0x7

    .line 40
    const/16 v13, 0x8

    .line 41
    .line 42
    invoke-direct {v8, v10, v11, v12, v13}, Lkshark/PrimitiveType;-><init>(Ljava/lang/String;III)V

    .line 43
    .line 44
    .line 45
    sput-object v8, Lkshark/PrimitiveType;->DOUBLE:Lkshark/PrimitiveType;

    .line 46
    .line 47
    new-instance v10, Lkshark/PrimitiveType;

    .line 48
    .line 49
    const-string v14, "BYTE"

    .line 50
    .line 51
    invoke-direct {v10, v14, v3, v13, v4}, Lkshark/PrimitiveType;-><init>(Ljava/lang/String;III)V

    .line 52
    .line 53
    .line 54
    sput-object v10, Lkshark/PrimitiveType;->BYTE:Lkshark/PrimitiveType;

    .line 55
    .line 56
    new-instance v14, Lkshark/PrimitiveType;

    .line 57
    .line 58
    const-string v15, "SHORT"

    .line 59
    .line 60
    const/16 v11, 0x9

    .line 61
    .line 62
    invoke-direct {v14, v15, v6, v11, v7}, Lkshark/PrimitiveType;-><init>(Ljava/lang/String;III)V

    .line 63
    .line 64
    .line 65
    sput-object v14, Lkshark/PrimitiveType;->SHORT:Lkshark/PrimitiveType;

    .line 66
    .line 67
    new-instance v11, Lkshark/PrimitiveType;

    .line 68
    .line 69
    const-string v15, "INT"

    .line 70
    .line 71
    const/16 v6, 0xa

    .line 72
    .line 73
    invoke-direct {v11, v15, v9, v6, v3}, Lkshark/PrimitiveType;-><init>(Ljava/lang/String;III)V

    .line 74
    .line 75
    .line 76
    sput-object v11, Lkshark/PrimitiveType;->INT:Lkshark/PrimitiveType;

    .line 77
    .line 78
    new-instance v6, Lkshark/PrimitiveType;

    .line 79
    .line 80
    const-string v15, "LONG"

    .line 81
    .line 82
    const/16 v9, 0xb

    .line 83
    .line 84
    invoke-direct {v6, v15, v12, v9, v13}, Lkshark/PrimitiveType;-><init>(Ljava/lang/String;III)V

    .line 85
    .line 86
    .line 87
    sput-object v6, Lkshark/PrimitiveType;->LONG:Lkshark/PrimitiveType;

    .line 88
    .line 89
    new-array v9, v13, [Lkshark/PrimitiveType;

    .line 90
    .line 91
    aput-object v0, v9, v2

    .line 92
    .line 93
    aput-object v1, v9, v4

    .line 94
    .line 95
    aput-object v5, v9, v7

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    aput-object v8, v9, v0

    .line 99
    .line 100
    aput-object v10, v9, v3

    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    aput-object v14, v9, v0

    .line 104
    .line 105
    const/4 v0, 0x6

    .line 106
    aput-object v11, v9, v0

    .line 107
    .line 108
    aput-object v6, v9, v12

    .line 109
    .line 110
    sput-object v9, Lkshark/PrimitiveType;->$VALUES:[Lkshark/PrimitiveType;

    .line 111
    .line 112
    new-instance v0, Lkshark/PrimitiveType$Companion;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-direct {v0, v1}, Lkshark/PrimitiveType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lkshark/PrimitiveType;->Companion:Lkshark/PrimitiveType$Companion;

    .line 119
    .line 120
    invoke-static {}, Lkshark/PrimitiveType;->values()[Lkshark/PrimitiveType;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Ljava/util/ArrayList;

    .line 125
    .line 126
    array-length v3, v0

    .line 127
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    array-length v3, v0

    .line 131
    const/4 v5, 0x0

    .line 132
    :goto_0
    if-ge v5, v3, :cond_0

    .line 133
    .line 134
    aget-object v6, v0, v5

    .line 135
    .line 136
    iget v7, v6, Lkshark/PrimitiveType;->hprofType:I

    .line 137
    .line 138
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iget v6, v6, Lkshark/PrimitiveType;->byteSize:I

    .line 143
    .line 144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v7, v6}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    add-int/2addr v5, v4

    .line 156
    goto :goto_0

    .line 157
    :cond_0
    invoke-static {v1}, Lkotlin/collections/S;->t(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Lkshark/PrimitiveType;->byteSizeByHprofType:Ljava/util/Map;

    .line 162
    .line 163
    invoke-static {}, Lkshark/PrimitiveType;->values()[Lkshark/PrimitiveType;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Ljava/util/ArrayList;

    .line 168
    .line 169
    array-length v3, v0

    .line 170
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    array-length v3, v0

    .line 174
    :goto_1
    if-ge v2, v3, :cond_1

    .line 175
    .line 176
    aget-object v5, v0, v2

    .line 177
    .line 178
    iget v6, v5, Lkshark/PrimitiveType;->hprofType:I

    .line 179
    .line 180
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v6, v5}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    add-int/2addr v2, v4

    .line 192
    goto :goto_1

    .line 193
    :cond_1
    invoke-static {v1}, Lkotlin/collections/S;->t(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sput-object v0, Lkshark/PrimitiveType;->primitiveTypeByHprofType:Ljava/util/Map;

    .line 198
    .line 199
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lkshark/PrimitiveType;->hprofType:I

    .line 5
    .line 6
    iput p4, p0, Lkshark/PrimitiveType;->byteSize:I

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
.end method

.method public static final synthetic access$getByteSizeByHprofType$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lkshark/PrimitiveType;->byteSizeByHprofType:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic access$getPrimitiveTypeByHprofType$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lkshark/PrimitiveType;->primitiveTypeByHprofType:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static valueOf(Ljava/lang/String;)Lkshark/PrimitiveType;
    .locals 1

    const-class v0, Lkshark/PrimitiveType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkshark/PrimitiveType;

    return-object p0
.end method

.method public static values()[Lkshark/PrimitiveType;
    .locals 1

    sget-object v0, Lkshark/PrimitiveType;->$VALUES:[Lkshark/PrimitiveType;

    invoke-virtual {v0}, [Lkshark/PrimitiveType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkshark/PrimitiveType;

    return-object v0
.end method


# virtual methods
.method public final getByteSize()I
    .locals 1

    .line 1
    iget v0, p0, Lkshark/PrimitiveType;->byteSize:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final getHprofType()I
    .locals 1

    .line 1
    iget v0, p0, Lkshark/PrimitiveType;->hprofType:I

    .line 2
    .line 3
    return v0
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
.end method
