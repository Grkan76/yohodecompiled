.class public final enum Lkshark/LeakTrace$GcRootType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/LeakTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GcRootType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/LeakTrace$GcRootType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkshark/LeakTrace$GcRootType;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkshark/LeakTrace$GcRootType;",
        "",
        "description",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getDescription",
        "()Ljava/lang/String;",
        "JNI_GLOBAL",
        "JNI_LOCAL",
        "JAVA_FRAME",
        "NATIVE_STACK",
        "STICKY_CLASS",
        "THREAD_BLOCK",
        "MONITOR_USED",
        "THREAD_OBJECT",
        "JNI_MONITOR",
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
.field private static final synthetic $VALUES:[Lkshark/LeakTrace$GcRootType;

.field public static final Companion:Lkshark/LeakTrace$GcRootType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum JAVA_FRAME:Lkshark/LeakTrace$GcRootType;

.field public static final enum JNI_GLOBAL:Lkshark/LeakTrace$GcRootType;

.field public static final enum JNI_LOCAL:Lkshark/LeakTrace$GcRootType;

.field public static final enum JNI_MONITOR:Lkshark/LeakTrace$GcRootType;

.field public static final enum MONITOR_USED:Lkshark/LeakTrace$GcRootType;

.field public static final enum NATIVE_STACK:Lkshark/LeakTrace$GcRootType;

.field public static final enum STICKY_CLASS:Lkshark/LeakTrace$GcRootType;

.field public static final enum THREAD_BLOCK:Lkshark/LeakTrace$GcRootType;

.field public static final enum THREAD_OBJECT:Lkshark/LeakTrace$GcRootType;


# instance fields
.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lkshark/LeakTrace$GcRootType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Global variable in native code"

    .line 5
    .line 6
    const-string v3, "JNI_GLOBAL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lkshark/LeakTrace$GcRootType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lkshark/LeakTrace$GcRootType;->JNI_GLOBAL:Lkshark/LeakTrace$GcRootType;

    .line 12
    .line 13
    new-instance v2, Lkshark/LeakTrace$GcRootType;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "Local variable in native code"

    .line 17
    .line 18
    const-string v5, "JNI_LOCAL"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lkshark/LeakTrace$GcRootType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lkshark/LeakTrace$GcRootType;->JNI_LOCAL:Lkshark/LeakTrace$GcRootType;

    .line 24
    .line 25
    new-instance v4, Lkshark/LeakTrace$GcRootType;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "Java local variable"

    .line 29
    .line 30
    const-string v7, "JAVA_FRAME"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lkshark/LeakTrace$GcRootType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lkshark/LeakTrace$GcRootType;->JAVA_FRAME:Lkshark/LeakTrace$GcRootType;

    .line 36
    .line 37
    new-instance v6, Lkshark/LeakTrace$GcRootType;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "Input or output parameters in native code"

    .line 41
    .line 42
    const-string v9, "NATIVE_STACK"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, Lkshark/LeakTrace$GcRootType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lkshark/LeakTrace$GcRootType;->NATIVE_STACK:Lkshark/LeakTrace$GcRootType;

    .line 48
    .line 49
    new-instance v8, Lkshark/LeakTrace$GcRootType;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const-string v10, "System class"

    .line 53
    .line 54
    const-string v11, "STICKY_CLASS"

    .line 55
    .line 56
    invoke-direct {v8, v11, v9, v10}, Lkshark/LeakTrace$GcRootType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Lkshark/LeakTrace$GcRootType;->STICKY_CLASS:Lkshark/LeakTrace$GcRootType;

    .line 60
    .line 61
    new-instance v10, Lkshark/LeakTrace$GcRootType;

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    const-string v12, "Thread block"

    .line 65
    .line 66
    const-string v13, "THREAD_BLOCK"

    .line 67
    .line 68
    invoke-direct {v10, v13, v11, v12}, Lkshark/LeakTrace$GcRootType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v10, Lkshark/LeakTrace$GcRootType;->THREAD_BLOCK:Lkshark/LeakTrace$GcRootType;

    .line 72
    .line 73
    new-instance v12, Lkshark/LeakTrace$GcRootType;

    .line 74
    .line 75
    const/4 v13, 0x6

    .line 76
    const-string v14, "Monitor (anything that called the wait() or notify() methods, or that is synchronized.)"

    .line 77
    .line 78
    const-string v15, "MONITOR_USED"

    .line 79
    .line 80
    invoke-direct {v12, v15, v13, v14}, Lkshark/LeakTrace$GcRootType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v12, Lkshark/LeakTrace$GcRootType;->MONITOR_USED:Lkshark/LeakTrace$GcRootType;

    .line 84
    .line 85
    new-instance v14, Lkshark/LeakTrace$GcRootType;

    .line 86
    .line 87
    const/4 v15, 0x7

    .line 88
    const-string v13, "Thread object"

    .line 89
    .line 90
    const-string v11, "THREAD_OBJECT"

    .line 91
    .line 92
    invoke-direct {v14, v11, v15, v13}, Lkshark/LeakTrace$GcRootType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v14, Lkshark/LeakTrace$GcRootType;->THREAD_OBJECT:Lkshark/LeakTrace$GcRootType;

    .line 96
    .line 97
    new-instance v11, Lkshark/LeakTrace$GcRootType;

    .line 98
    .line 99
    const/16 v13, 0x8

    .line 100
    .line 101
    const-string v15, "Root JNI monitor"

    .line 102
    .line 103
    const-string v9, "JNI_MONITOR"

    .line 104
    .line 105
    invoke-direct {v11, v9, v13, v15}, Lkshark/LeakTrace$GcRootType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v11, Lkshark/LeakTrace$GcRootType;->JNI_MONITOR:Lkshark/LeakTrace$GcRootType;

    .line 109
    .line 110
    const/16 v9, 0x9

    .line 111
    .line 112
    new-array v9, v9, [Lkshark/LeakTrace$GcRootType;

    .line 113
    .line 114
    aput-object v0, v9, v1

    .line 115
    .line 116
    aput-object v2, v9, v3

    .line 117
    .line 118
    aput-object v4, v9, v5

    .line 119
    .line 120
    aput-object v6, v9, v7

    .line 121
    .line 122
    const/4 v0, 0x4

    .line 123
    aput-object v8, v9, v0

    .line 124
    .line 125
    const/4 v0, 0x5

    .line 126
    aput-object v10, v9, v0

    .line 127
    .line 128
    const/4 v0, 0x6

    .line 129
    aput-object v12, v9, v0

    .line 130
    .line 131
    const/4 v0, 0x7

    .line 132
    aput-object v14, v9, v0

    .line 133
    .line 134
    aput-object v11, v9, v13

    .line 135
    .line 136
    sput-object v9, Lkshark/LeakTrace$GcRootType;->$VALUES:[Lkshark/LeakTrace$GcRootType;

    .line 137
    .line 138
    new-instance v0, Lkshark/LeakTrace$GcRootType$Companion;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-direct {v0, v1}, Lkshark/LeakTrace$GcRootType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    .line 143
    .line 144
    sput-object v0, Lkshark/LeakTrace$GcRootType;->Companion:Lkshark/LeakTrace$GcRootType$Companion;

    .line 145
    .line 146
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lkshark/LeakTrace$GcRootType;->description:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lkshark/LeakTrace$GcRootType;
    .locals 1

    const-class v0, Lkshark/LeakTrace$GcRootType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkshark/LeakTrace$GcRootType;

    return-object p0
.end method

.method public static values()[Lkshark/LeakTrace$GcRootType;
    .locals 1

    sget-object v0, Lkshark/LeakTrace$GcRootType;->$VALUES:[Lkshark/LeakTrace$GcRootType;

    invoke-virtual {v0}, [Lkshark/LeakTrace$GcRootType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkshark/LeakTrace$GcRootType;

    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/LeakTrace$GcRootType;->description:Ljava/lang/String;

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
