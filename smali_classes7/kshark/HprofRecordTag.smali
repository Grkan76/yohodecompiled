.class public final enum Lkshark/HprofRecordTag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/HprofRecordTag$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkshark/HprofRecordTag;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008)\u0008\u0086\u0001\u0018\u0000 +2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001+B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*\u00a8\u0006,"
    }
    d2 = {
        "Lkshark/HprofRecordTag;",
        "",
        "tag",
        "",
        "(Ljava/lang/String;II)V",
        "getTag",
        "()I",
        "STRING_IN_UTF8",
        "LOAD_CLASS",
        "UNLOAD_CLASS",
        "STACK_FRAME",
        "STACK_TRACE",
        "ALLOC_SITES",
        "HEAP_SUMMARY",
        "START_THREAD",
        "END_THREAD",
        "HEAP_DUMP",
        "HEAP_DUMP_SEGMENT",
        "HEAP_DUMP_END",
        "CPU_SAMPLES",
        "CONTROL_SETTINGS",
        "ROOT_UNKNOWN",
        "ROOT_JNI_GLOBAL",
        "ROOT_JNI_LOCAL",
        "ROOT_JAVA_FRAME",
        "ROOT_NATIVE_STACK",
        "ROOT_STICKY_CLASS",
        "ROOT_THREAD_BLOCK",
        "ROOT_MONITOR_USED",
        "ROOT_THREAD_OBJECT",
        "HEAP_DUMP_INFO",
        "ROOT_INTERNED_STRING",
        "ROOT_FINALIZING",
        "ROOT_DEBUGGER",
        "ROOT_REFERENCE_CLEANUP",
        "ROOT_VM_INTERNAL",
        "ROOT_JNI_MONITOR",
        "ROOT_UNREACHABLE",
        "PRIMITIVE_ARRAY_NODATA",
        "CLASS_DUMP",
        "INSTANCE_DUMP",
        "OBJECT_ARRAY_DUMP",
        "PRIMITIVE_ARRAY_DUMP",
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
.field private static final synthetic $VALUES:[Lkshark/HprofRecordTag;

.field public static final enum ALLOC_SITES:Lkshark/HprofRecordTag;

.field public static final enum CLASS_DUMP:Lkshark/HprofRecordTag;

.field public static final enum CONTROL_SETTINGS:Lkshark/HprofRecordTag;

.field public static final enum CPU_SAMPLES:Lkshark/HprofRecordTag;

.field public static final Companion:Lkshark/HprofRecordTag$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum END_THREAD:Lkshark/HprofRecordTag;

.field public static final enum HEAP_DUMP:Lkshark/HprofRecordTag;

.field public static final enum HEAP_DUMP_END:Lkshark/HprofRecordTag;

.field public static final enum HEAP_DUMP_INFO:Lkshark/HprofRecordTag;

.field public static final enum HEAP_DUMP_SEGMENT:Lkshark/HprofRecordTag;

.field public static final enum HEAP_SUMMARY:Lkshark/HprofRecordTag;

.field public static final enum INSTANCE_DUMP:Lkshark/HprofRecordTag;

.field public static final enum LOAD_CLASS:Lkshark/HprofRecordTag;

.field public static final enum OBJECT_ARRAY_DUMP:Lkshark/HprofRecordTag;

.field public static final enum PRIMITIVE_ARRAY_DUMP:Lkshark/HprofRecordTag;

.field public static final enum PRIMITIVE_ARRAY_NODATA:Lkshark/HprofRecordTag;

.field public static final enum ROOT_DEBUGGER:Lkshark/HprofRecordTag;

.field public static final enum ROOT_FINALIZING:Lkshark/HprofRecordTag;

.field public static final enum ROOT_INTERNED_STRING:Lkshark/HprofRecordTag;

.field public static final enum ROOT_JAVA_FRAME:Lkshark/HprofRecordTag;

.field public static final enum ROOT_JNI_GLOBAL:Lkshark/HprofRecordTag;

.field public static final enum ROOT_JNI_LOCAL:Lkshark/HprofRecordTag;

.field public static final enum ROOT_JNI_MONITOR:Lkshark/HprofRecordTag;

.field public static final enum ROOT_MONITOR_USED:Lkshark/HprofRecordTag;

.field public static final enum ROOT_NATIVE_STACK:Lkshark/HprofRecordTag;

.field public static final enum ROOT_REFERENCE_CLEANUP:Lkshark/HprofRecordTag;

.field public static final enum ROOT_STICKY_CLASS:Lkshark/HprofRecordTag;

.field public static final enum ROOT_THREAD_BLOCK:Lkshark/HprofRecordTag;

.field public static final enum ROOT_THREAD_OBJECT:Lkshark/HprofRecordTag;

.field public static final enum ROOT_UNKNOWN:Lkshark/HprofRecordTag;

.field public static final enum ROOT_UNREACHABLE:Lkshark/HprofRecordTag;

.field public static final enum ROOT_VM_INTERNAL:Lkshark/HprofRecordTag;

.field public static final enum STACK_FRAME:Lkshark/HprofRecordTag;

.field public static final enum STACK_TRACE:Lkshark/HprofRecordTag;

.field public static final enum START_THREAD:Lkshark/HprofRecordTag;

.field public static final enum STRING_IN_UTF8:Lkshark/HprofRecordTag;

.field public static final enum UNLOAD_CLASS:Lkshark/HprofRecordTag;

.field private static final rootTags:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lkshark/HprofRecordTag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final tag:I


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    new-instance v0, Lkshark/HprofRecordTag;

    .line 2
    .line 3
    const-string v1, "STRING_IN_UTF8"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lkshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lkshark/HprofRecordTag;->STRING_IN_UTF8:Lkshark/HprofRecordTag;

    .line 11
    .line 12
    new-instance v1, Lkshark/HprofRecordTag;

    .line 13
    .line 14
    const-string v4, "LOAD_CLASS"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lkshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lkshark/HprofRecordTag;->LOAD_CLASS:Lkshark/HprofRecordTag;

    .line 21
    .line 22
    new-instance v4, Lkshark/HprofRecordTag;

    .line 23
    .line 24
    const-string v6, "UNLOAD_CLASS"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lkshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lkshark/HprofRecordTag;->UNLOAD_CLASS:Lkshark/HprofRecordTag;

    .line 31
    .line 32
    new-instance v6, Lkshark/HprofRecordTag;

    .line 33
    .line 34
    const-string v8, "STACK_FRAME"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lkshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lkshark/HprofRecordTag;->STACK_FRAME:Lkshark/HprofRecordTag;

    .line 41
    .line 42
    new-instance v8, Lkshark/HprofRecordTag;

    .line 43
    .line 44
    const-string v10, "STACK_TRACE"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lkshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lkshark/HprofRecordTag;->STACK_TRACE:Lkshark/HprofRecordTag;

    .line 51
    .line 52
    new-instance v10, Lkshark/HprofRecordTag;

    .line 53
    .line 54
    const-string v12, "ALLOC_SITES"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, Lkshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Lkshark/HprofRecordTag;->ALLOC_SITES:Lkshark/HprofRecordTag;

    .line 61
    .line 62
    new-instance v12, Lkshark/HprofRecordTag;

    .line 63
    .line 64
    const-string v14, "HEAP_SUMMARY"

    .line 65
    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v12, v14, v13, v15}, Lkshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v12, Lkshark/HprofRecordTag;->HEAP_SUMMARY:Lkshark/HprofRecordTag;

    .line 71
    .line 72
    new-instance v14, Lkshark/HprofRecordTag;

    .line 73
    .line 74
    const-string v2, "START_THREAD"

    .line 75
    .line 76
    const/16 v13, 0xa

    .line 77
    .line 78
    invoke-direct {v14, v2, v15, v13}, Lkshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v14, Lkshark/HprofRecordTag;->START_THREAD:Lkshark/HprofRecordTag;

    .line 82
    .line 83
    new-instance v2, Lkshark/HprofRecordTag;

    .line 84
    .line 85
    const-string v15, "END_THREAD"

    .line 86
    .line 87
    const/16 v11, 0x8

    .line 88
    .line 89
    const/16 v9, 0xb

    .line 90
    .line 91
    invoke-direct {v2, v15, v11, v9}, Lkshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    sput-object v2, Lkshark/HprofRecordTag;->END_THREAD:Lkshark/HprofRecordTag;

    .line 95
    .line 96
    new-instance v15, Lkshark/HprofRecordTag;

    .line 97
    .line 98
    const-string v11, "HEAP_DUMP"

    .line 99
    .line 100
    const/16 v7, 0x9

    .line 101
    .line 102
    const/16 v5, 0xc

    .line 103
    .line 104
    invoke-direct {v15, v11, v7, v5}, Lkshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    sput-object v15, Lkshark/HprofRecordTag;->HEAP_DUMP:Lkshark/HprofRecordTag;

    .line 108
    .line 109
    new-instance v11, Lkshark/HprofRecordTag;

    .line 110
    .line 111
    const-string v7, "HEAP_DUMP_SEGMENT"

    .line 112
    .line 113
    const/16 v3, 0x1c

    .line 114
    .line 115
    invoke-direct {v11, v7, v13, v3}, Lkshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    sput-object v11, Lkshark/HprofRecordTag;->HEAP_DUMP_SEGMENT:Lkshark/HprofRecordTag;

    .line 119
    .line 120
    new-instance v7, Lkshark/HprofRecordTag;

    .line 121
    .line 122
    const-string v13, "HEAP_DUMP_END"

    .line 123
    .line 124
    const/16 v3, 0x2c

    .line 125
    .line 126
    invoke-direct {v7, v13, v9, v3}, Lkshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    sput-object v7, Lkshark/HprofRecordTag;->HEAP_DUMP_END:Lkshark/HprofRecordTag;

    .line 130
    .line 131
    new-instance v3, Lkshark/HprofRecordTag;

    .line 132
    .line 133
    const-string v13, "CPU_SAMPLES"

    .line 134
    .line 135
    const/16 v9, 0xd

    .line 136
    .line 137
    invoke-direct {v3, v13, v5, v9}, Lkshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    sput-object v3, Lkshark/HprofRecordTag;->CPU_SAMPLES:Lkshark/HprofRecordTag;

    .line 141
    .line 142
    new-instance v13, Lkshark/HprofRecordTag;

    .line 143
    .line 144
    const-string v5, "CONTROL_SETTINGS"

    .line 145
    .line 146
    move-object/from16 v16, v3

    .line 147
    .line 148
    const/16 v3, 0xe

    .line 149
    .line 150
    invoke-direct {v13, v5, v9, v3}, Lkshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 151
    .line 152
    .line 153
    sput-object v13, Lkshark/HprofRecordTag;->CONTROL_SETTINGS:Lkshark/HprofRecordTag;

    .line 154
    .line 155
    new-instance v5, Lkshark/HprofRecordTag;

    .line 156
    .line 157
    const-string v9, "ROOT_UNKNOWN"

    .line 158
    .line 159
    move-object/from16 v17, v13

    .line 160
    .line 161
    const/16 v13, 0xff

    .line 162
    .line 163
    invoke-direct {v5, v9, v3, v13}, Lkshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 164
    .line 165
    .line 166
    sput-object v5, Lkshark/HprofRecordTag;->ROOT_UNKNOWN:Lkshark/HprofRecordTag;

    .line 167
    .line 168
    new-instance v9, Lkshark/HprofRecordTag;

    .line 169
    .line 170
    const-string v13, "ROOT_JNI_GLOBAL"

    .line 171
    .line 172
    const/16 v3, 0xf

    .line 173
    .line 174
    move-object/from16 v18, v5

    .line 175
    .line 176
    const/4 v5, 0x1

    .line 177
    invoke-direct {v9, v13, v3, v5}, Lkshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 178
    .line 179
    .line 180
    sput-object v9, Lkshark/HprofRecordTag;->ROOT_JNI_GLOBAL:Lkshark/HprofRecordTag;

    .line 181
    .line 182
    new-instance v5, Lkshark/HprofRecordTag;

    .line 183
    .line 184
    const-string v13, "ROOT_JNI_LOCAL"

    .line 185
    .line 186
    const/16 v3, 0x10

    .line 187
    .line 188
    move-object/from16 v19, v9

    .line 189
    .line 190
    const/4 v9, 0x2

    .line 191
    invoke-direct {v5, v13, v3, v9}, Lkshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 192
    .line 193
    .line 194
    sput-object v5, Lkshark/HprofRecordTag;->ROOT_JNI_LOCAL:Lkshark/HprofRecordTag;

    .line 195
    .line 196
    new-instance v9, Lkshark/HprofRecordTag;

    .line 197
    .line 198
    const-string v13, "ROOT_JAVA_FRAME"

    .line 199
    .line 200
    const/16 v3, 0x11

    .line 201
    .line 202
    move-object/from16 v20, v5

    .line 203
    .line 204
    const/4 v5, 0x3

    .line 205
    invoke-direct {v9, v13, v3, v5}, Lkshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 206
    .line 207
    .line 208
    sput-object v9, Lkshark/HprofRecordTag;->ROOT_JAVA_FRAME:Lkshark/HprofRecordTag;

    .line 209
    .line 210
    new-instance v5, Lkshark/HprofRecordTag;

    .line 211
    .line 212
    const-string v13, "ROOT_NATIVE_STACK"

    .line 213
    .line 214
    const/16 v3, 0x12

    .line 215
    .line 216
    move-object/from16 v21, v9

    .line 217
    .line 218
    const/4 v9, 0x4

    .line 219
    invoke-direct {v5, v13, v3, v9}, Lkshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 220
    .line 221
    .line 222
    sput-object v5, Lkshark/HprofRecordTag;->ROOT_NATIVE_STACK:Lkshark/HprofRecordTag;

    .line 223
    .line 224
    new-instance v9, Lkshark/HprofRecordTag;

    .line 225
    .line 226
    const-string v13, "ROOT_STICKY_CLASS"

    .line 227
    .line 228
    const/16 v3, 0x13

    .line 229
    .line 230
    move-object/from16 v22, v5

    .line 231
    .line 232
    const/4 v5, 0x5

    .line 233
    invoke-direct {v9, v13, v3, v5}, Lkshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 234
    .line 235
    .line 236
    sput-object v9, Lkshark/HprofRecordTag;->ROOT_STICKY_CLASS:Lkshark/HprofRecordTag;

    .line 237
    .line 238
    new-instance v5, Lkshark/HprofRecordTag;

    .line 239
    .line 240
    const-string v13, "ROOT_THREAD_BLOCK"

    .line 241
    .line 242
    const/16 v3, 0x14

    .line 243
    .line 244
    move-object/from16 v23, v9

    .line 245
    .line 246
    const/4 v9, 0x6

    .line 247
    invoke-direct {v5, v13, v3, v9}, Lkshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 248
    .line 249
    .line 250
    sput-object v5, Lkshark/HprofRecordTag;->ROOT_THREAD_BLOCK:Lkshark/HprofRecordTag;

    .line 251
    .line 252
    new-instance v9, Lkshark/HprofRecordTag;

    .line 253
    .line 254
    const-string v13, "ROOT_MONITOR_USED"

    .line 255
    .line 256
    const/16 v3, 0x15

    .line 257
    .line 258
    move-object/from16 v24, v5

    .line 259
    .line 260
    const/4 v5, 0x7

    .line 261
    invoke-direct {v9, v13, v3, v5}, Lkshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 262
    .line 263
    .line 264
    sput-object v9, Lkshark/HprofRecordTag;->ROOT_MONITOR_USED:Lkshark/HprofRecordTag;

    .line 265
    .line 266
    new-instance v3, Lkshark/HprofRecordTag;

    .line 267
    .line 268
    const-string v5, "ROOT_THREAD_OBJECT"

    .line 269
    .line 270
    const/16 v13, 0x16

    .line 271
    .line 272
    move-object/from16 v25, v9

    .line 273
    .line 274
    const/16 v9, 0x8

    .line 275
    .line 276
    invoke-direct {v3, v5, v13, v9}, Lkshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 277
    .line 278
    .line 279
    sput-object v3, Lkshark/HprofRecordTag;->ROOT_THREAD_OBJECT:Lkshark/HprofRecordTag;

    .line 280
    .line 281
    new-instance v5, Lkshark/HprofRecordTag;

    .line 282
    .line 283
    const/16 v9, 0x17

    .line 284
    .line 285
    const/16 v13, 0xfe

    .line 286
    .line 287
    move-object/from16 v26, v3

    .line 288
    .line 289
    const-string v3, "HEAP_DUMP_INFO"

    .line 290
    .line 291
    invoke-direct {v5, v3, v9, v13}, Lkshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 292
    .line 293
    .line 294
    sput-object v5, Lkshark/HprofRecordTag;->HEAP_DUMP_INFO:Lkshark/HprofRecordTag;

    .line 295
    .line 296
    new-instance v3, Lkshark/HprofRecordTag;

    .line 297
    .line 298
    const/16 v9, 0x18

    .line 299
    .line 300
    const/16 v13, 0x89

    .line 301
    .line 302
    move-object/from16 v27, v5

    .line 303
    .line 304
    const-string v5, "ROOT_INTERNED_STRING"

    .line 305
    .line 306
    invoke-direct {v3, v5, v9, v13}, Lkshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 307
    .line 308
    .line 309
    sput-object v3, Lkshark/HprofRecordTag;->ROOT_INTERNED_STRING:Lkshark/HprofRecordTag;

    .line 310
    .line 311
    new-instance v5, Lkshark/HprofRecordTag;

    .line 312
    .line 313
    const/16 v9, 0x19

    .line 314
    .line 315
    const/16 v13, 0x8a

    .line 316
    .line 317
    move-object/from16 v28, v3

    .line 318
    .line 319
    const-string v3, "ROOT_FINALIZING"

    .line 320
    .line 321
    invoke-direct {v5, v3, v9, v13}, Lkshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 322
    .line 323
    .line 324
    sput-object v5, Lkshark/HprofRecordTag;->ROOT_FINALIZING:Lkshark/HprofRecordTag;

    .line 325
    .line 326
    new-instance v3, Lkshark/HprofRecordTag;

    .line 327
    .line 328
    const/16 v9, 0x1a

    .line 329
    .line 330
    const/16 v13, 0x8b

    .line 331
    .line 332
    move-object/from16 v29, v5

    .line 333
    .line 334
    const-string v5, "ROOT_DEBUGGER"

    .line 335
    .line 336
    invoke-direct {v3, v5, v9, v13}, Lkshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 337
    .line 338
    .line 339
    sput-object v3, Lkshark/HprofRecordTag;->ROOT_DEBUGGER:Lkshark/HprofRecordTag;

    .line 340
    .line 341
    new-instance v5, Lkshark/HprofRecordTag;

    .line 342
    .line 343
    const/16 v9, 0x1b

    .line 344
    .line 345
    const/16 v13, 0x8c

    .line 346
    .line 347
    move-object/from16 v30, v3

    .line 348
    .line 349
    const-string v3, "ROOT_REFERENCE_CLEANUP"

    .line 350
    .line 351
    invoke-direct {v5, v3, v9, v13}, Lkshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 352
    .line 353
    .line 354
    sput-object v5, Lkshark/HprofRecordTag;->ROOT_REFERENCE_CLEANUP:Lkshark/HprofRecordTag;

    .line 355
    .line 356
    new-instance v3, Lkshark/HprofRecordTag;

    .line 357
    .line 358
    const-string v9, "ROOT_VM_INTERNAL"

    .line 359
    .line 360
    const/16 v13, 0x8d

    .line 361
    .line 362
    move-object/from16 v31, v5

    .line 363
    .line 364
    const/16 v5, 0x1c

    .line 365
    .line 366
    invoke-direct {v3, v9, v5, v13}, Lkshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 367
    .line 368
    .line 369
    sput-object v3, Lkshark/HprofRecordTag;->ROOT_VM_INTERNAL:Lkshark/HprofRecordTag;

    .line 370
    .line 371
    new-instance v5, Lkshark/HprofRecordTag;

    .line 372
    .line 373
    const/16 v9, 0x1d

    .line 374
    .line 375
    const/16 v13, 0x8e

    .line 376
    .line 377
    move-object/from16 v32, v3

    .line 378
    .line 379
    const-string v3, "ROOT_JNI_MONITOR"

    .line 380
    .line 381
    invoke-direct {v5, v3, v9, v13}, Lkshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 382
    .line 383
    .line 384
    sput-object v5, Lkshark/HprofRecordTag;->ROOT_JNI_MONITOR:Lkshark/HprofRecordTag;

    .line 385
    .line 386
    new-instance v3, Lkshark/HprofRecordTag;

    .line 387
    .line 388
    const/16 v9, 0x1e

    .line 389
    .line 390
    const/16 v13, 0x90

    .line 391
    .line 392
    move-object/from16 v33, v5

    .line 393
    .line 394
    const-string v5, "ROOT_UNREACHABLE"

    .line 395
    .line 396
    invoke-direct {v3, v5, v9, v13}, Lkshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 397
    .line 398
    .line 399
    sput-object v3, Lkshark/HprofRecordTag;->ROOT_UNREACHABLE:Lkshark/HprofRecordTag;

    .line 400
    .line 401
    new-instance v5, Lkshark/HprofRecordTag;

    .line 402
    .line 403
    const/16 v9, 0x1f

    .line 404
    .line 405
    const/16 v13, 0xc3

    .line 406
    .line 407
    move-object/from16 v34, v3

    .line 408
    .line 409
    const-string v3, "PRIMITIVE_ARRAY_NODATA"

    .line 410
    .line 411
    invoke-direct {v5, v3, v9, v13}, Lkshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 412
    .line 413
    .line 414
    sput-object v5, Lkshark/HprofRecordTag;->PRIMITIVE_ARRAY_NODATA:Lkshark/HprofRecordTag;

    .line 415
    .line 416
    new-instance v3, Lkshark/HprofRecordTag;

    .line 417
    .line 418
    const-string v9, "CLASS_DUMP"

    .line 419
    .line 420
    const/16 v13, 0x20

    .line 421
    .line 422
    invoke-direct {v3, v9, v13, v13}, Lkshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 423
    .line 424
    .line 425
    sput-object v3, Lkshark/HprofRecordTag;->CLASS_DUMP:Lkshark/HprofRecordTag;

    .line 426
    .line 427
    new-instance v9, Lkshark/HprofRecordTag;

    .line 428
    .line 429
    const-string v13, "INSTANCE_DUMP"

    .line 430
    .line 431
    move-object/from16 v35, v3

    .line 432
    .line 433
    const/16 v3, 0x21

    .line 434
    .line 435
    invoke-direct {v9, v13, v3, v3}, Lkshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 436
    .line 437
    .line 438
    sput-object v9, Lkshark/HprofRecordTag;->INSTANCE_DUMP:Lkshark/HprofRecordTag;

    .line 439
    .line 440
    new-instance v3, Lkshark/HprofRecordTag;

    .line 441
    .line 442
    const-string v13, "OBJECT_ARRAY_DUMP"

    .line 443
    .line 444
    move-object/from16 v36, v9

    .line 445
    .line 446
    const/16 v9, 0x22

    .line 447
    .line 448
    invoke-direct {v3, v13, v9, v9}, Lkshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 449
    .line 450
    .line 451
    sput-object v3, Lkshark/HprofRecordTag;->OBJECT_ARRAY_DUMP:Lkshark/HprofRecordTag;

    .line 452
    .line 453
    new-instance v9, Lkshark/HprofRecordTag;

    .line 454
    .line 455
    const-string v13, "PRIMITIVE_ARRAY_DUMP"

    .line 456
    .line 457
    move-object/from16 v37, v3

    .line 458
    .line 459
    const/16 v3, 0x23

    .line 460
    .line 461
    invoke-direct {v9, v13, v3, v3}, Lkshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 462
    .line 463
    .line 464
    sput-object v9, Lkshark/HprofRecordTag;->PRIMITIVE_ARRAY_DUMP:Lkshark/HprofRecordTag;

    .line 465
    .line 466
    const/16 v3, 0x24

    .line 467
    .line 468
    new-array v3, v3, [Lkshark/HprofRecordTag;

    .line 469
    .line 470
    const/4 v13, 0x0

    .line 471
    aput-object v0, v3, v13

    .line 472
    .line 473
    const/4 v0, 0x1

    .line 474
    aput-object v1, v3, v0

    .line 475
    .line 476
    const/4 v0, 0x2

    .line 477
    aput-object v4, v3, v0

    .line 478
    .line 479
    const/4 v0, 0x3

    .line 480
    aput-object v6, v3, v0

    .line 481
    .line 482
    const/4 v0, 0x4

    .line 483
    aput-object v8, v3, v0

    .line 484
    .line 485
    const/4 v0, 0x5

    .line 486
    aput-object v10, v3, v0

    .line 487
    .line 488
    const/4 v0, 0x6

    .line 489
    aput-object v12, v3, v0

    .line 490
    .line 491
    const/4 v0, 0x7

    .line 492
    aput-object v14, v3, v0

    .line 493
    .line 494
    const/16 v0, 0x8

    .line 495
    .line 496
    aput-object v2, v3, v0

    .line 497
    .line 498
    const/16 v0, 0x9

    .line 499
    .line 500
    aput-object v15, v3, v0

    .line 501
    .line 502
    const/16 v0, 0xa

    .line 503
    .line 504
    aput-object v11, v3, v0

    .line 505
    .line 506
    const/16 v0, 0xb

    .line 507
    .line 508
    aput-object v7, v3, v0

    .line 509
    .line 510
    const/16 v0, 0xc

    .line 511
    .line 512
    aput-object v16, v3, v0

    .line 513
    .line 514
    const/16 v0, 0xd

    .line 515
    .line 516
    aput-object v17, v3, v0

    .line 517
    .line 518
    const/16 v0, 0xe

    .line 519
    .line 520
    aput-object v18, v3, v0

    .line 521
    .line 522
    const/16 v0, 0xf

    .line 523
    .line 524
    aput-object v19, v3, v0

    .line 525
    .line 526
    const/16 v0, 0x10

    .line 527
    .line 528
    aput-object v20, v3, v0

    .line 529
    .line 530
    const/16 v0, 0x11

    .line 531
    .line 532
    aput-object v21, v3, v0

    .line 533
    .line 534
    const/16 v0, 0x12

    .line 535
    .line 536
    aput-object v22, v3, v0

    .line 537
    .line 538
    const/16 v0, 0x13

    .line 539
    .line 540
    aput-object v23, v3, v0

    .line 541
    .line 542
    const/16 v0, 0x14

    .line 543
    .line 544
    aput-object v24, v3, v0

    .line 545
    .line 546
    const/16 v0, 0x15

    .line 547
    .line 548
    aput-object v25, v3, v0

    .line 549
    .line 550
    const/16 v0, 0x16

    .line 551
    .line 552
    aput-object v26, v3, v0

    .line 553
    .line 554
    const/16 v0, 0x17

    .line 555
    .line 556
    aput-object v27, v3, v0

    .line 557
    .line 558
    const/16 v0, 0x18

    .line 559
    .line 560
    aput-object v28, v3, v0

    .line 561
    .line 562
    const/16 v0, 0x19

    .line 563
    .line 564
    aput-object v29, v3, v0

    .line 565
    .line 566
    const/16 v0, 0x1a

    .line 567
    .line 568
    aput-object v30, v3, v0

    .line 569
    .line 570
    const/16 v0, 0x1b

    .line 571
    .line 572
    aput-object v31, v3, v0

    .line 573
    .line 574
    const/16 v0, 0x1c

    .line 575
    .line 576
    aput-object v32, v3, v0

    .line 577
    .line 578
    const/16 v0, 0x1d

    .line 579
    .line 580
    aput-object v33, v3, v0

    .line 581
    .line 582
    const/16 v0, 0x1e

    .line 583
    .line 584
    aput-object v34, v3, v0

    .line 585
    .line 586
    const/16 v0, 0x1f

    .line 587
    .line 588
    aput-object v5, v3, v0

    .line 589
    .line 590
    const/16 v0, 0x20

    .line 591
    .line 592
    aput-object v35, v3, v0

    .line 593
    .line 594
    const/16 v0, 0x21

    .line 595
    .line 596
    aput-object v36, v3, v0

    .line 597
    .line 598
    const/16 v0, 0x22

    .line 599
    .line 600
    aput-object v37, v3, v0

    .line 601
    .line 602
    const/16 v0, 0x23

    .line 603
    .line 604
    aput-object v9, v3, v0

    .line 605
    .line 606
    sput-object v3, Lkshark/HprofRecordTag;->$VALUES:[Lkshark/HprofRecordTag;

    .line 607
    .line 608
    new-instance v0, Lkshark/HprofRecordTag$Companion;

    .line 609
    .line 610
    const/4 v1, 0x0

    .line 611
    invoke-direct {v0, v1}, Lkshark/HprofRecordTag$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 612
    .line 613
    .line 614
    sput-object v0, Lkshark/HprofRecordTag;->Companion:Lkshark/HprofRecordTag$Companion;

    .line 615
    .line 616
    const/16 v0, 0xf

    .line 617
    .line 618
    new-array v0, v0, [Lkshark/HprofRecordTag;

    .line 619
    .line 620
    const/4 v1, 0x0

    .line 621
    aput-object v19, v0, v1

    .line 622
    .line 623
    const/4 v1, 0x1

    .line 624
    aput-object v20, v0, v1

    .line 625
    .line 626
    const/4 v1, 0x2

    .line 627
    aput-object v21, v0, v1

    .line 628
    .line 629
    const/4 v1, 0x3

    .line 630
    aput-object v22, v0, v1

    .line 631
    .line 632
    const/4 v1, 0x4

    .line 633
    aput-object v23, v0, v1

    .line 634
    .line 635
    const/4 v1, 0x5

    .line 636
    aput-object v24, v0, v1

    .line 637
    .line 638
    const/4 v1, 0x6

    .line 639
    aput-object v25, v0, v1

    .line 640
    .line 641
    const/4 v1, 0x7

    .line 642
    aput-object v26, v0, v1

    .line 643
    .line 644
    const/16 v1, 0x8

    .line 645
    .line 646
    aput-object v28, v0, v1

    .line 647
    .line 648
    const/16 v1, 0x9

    .line 649
    .line 650
    aput-object v29, v0, v1

    .line 651
    .line 652
    const/16 v1, 0xa

    .line 653
    .line 654
    aput-object v30, v0, v1

    .line 655
    .line 656
    const/16 v1, 0xb

    .line 657
    .line 658
    aput-object v31, v0, v1

    .line 659
    .line 660
    const/16 v1, 0xc

    .line 661
    .line 662
    aput-object v32, v0, v1

    .line 663
    .line 664
    const/16 v1, 0xd

    .line 665
    .line 666
    aput-object v33, v0, v1

    .line 667
    .line 668
    const/16 v1, 0xe

    .line 669
    .line 670
    aput-object v34, v0, v1

    .line 671
    .line 672
    move-object/from16 v1, v18

    .line 673
    .line 674
    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    const-string v1, "EnumSet.of(\n      ROOT_U\u2026   ROOT_UNREACHABLE\n    )"

    .line 679
    .line 680
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    sput-object v0, Lkshark/HprofRecordTag;->rootTags:Ljava/util/EnumSet;

    .line 684
    .line 685
    return-void
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lkshark/HprofRecordTag;->tag:I

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
.end method

.method public static final synthetic access$getRootTags$cp()Ljava/util/EnumSet;
    .locals 1

    .line 1
    sget-object v0, Lkshark/HprofRecordTag;->rootTags:Ljava/util/EnumSet;

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

.method public static valueOf(Ljava/lang/String;)Lkshark/HprofRecordTag;
    .locals 1

    const-class v0, Lkshark/HprofRecordTag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkshark/HprofRecordTag;

    return-object p0
.end method

.method public static values()[Lkshark/HprofRecordTag;
    .locals 1

    sget-object v0, Lkshark/HprofRecordTag;->$VALUES:[Lkshark/HprofRecordTag;

    invoke-virtual {v0}, [Lkshark/HprofRecordTag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkshark/HprofRecordTag;

    return-object v0
.end method


# virtual methods
.method public final getTag()I
    .locals 1

    .line 1
    iget v0, p0, Lkshark/HprofRecordTag;->tag:I

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
