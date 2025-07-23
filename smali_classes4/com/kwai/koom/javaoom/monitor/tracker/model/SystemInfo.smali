.class public final Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;,
        Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$MemInfo;,
        Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0003BCDB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0008\u001a\u00020\u0007*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ1\u0010\u0010\u001a\u00020\u000e*\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e0\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\r\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001cR\u0014\u0010 \u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001cR\u0014\u0010!\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001cR\u0014\u0010\"\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001cR\u0014\u0010#\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001cR\"\u0010%\u001a\u00020$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010+\u001a\u00020$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010&\u001a\u0004\u0008,\u0010(\"\u0004\u0008-\u0010*R\"\u0010/\u001a\u00020.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u00105\u001a\u00020.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00100\u001a\u0004\u00086\u00102\"\u0004\u00087\u00104R\"\u00109\u001a\u0002088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010?\u001a\u0002088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010:\u001a\u0004\u0008@\u0010<\"\u0004\u0008A\u0010>\u00a8\u0006E"
    }
    d2 = {
        "Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;",
        "",
        "<init>",
        "()V",
        "Lkotlin/text/Regex;",
        "",
        "s",
        "",
        "matchValue",
        "(Lkotlin/text/Regex;Ljava/lang/String;)I",
        "Ljava/io/File;",
        "Ljava/nio/charset/Charset;",
        "charset",
        "Lkotlin/Function1;",
        "",
        "action",
        "forEachLineQuietly",
        "(Ljava/io/File;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;)V",
        "refresh",
        "",
        "isSupportArm64",
        "()Z",
        "",
        "supportedAbis",
        "()[Ljava/lang/String;",
        "TAG",
        "Ljava/lang/String;",
        "VSS_REGEX",
        "Lkotlin/text/Regex;",
        "RSS_REGEX",
        "THREADS_REGEX",
        "MEM_TOTAL_REGEX",
        "MEM_FREE_REGEX",
        "MEM_AVA_REGEX",
        "MEM_CMA_REGEX",
        "MEM_ION_REGEX",
        "Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;",
        "procStatus",
        "Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;",
        "getProcStatus",
        "()Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;",
        "setProcStatus",
        "(Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;)V",
        "lastProcStatus",
        "getLastProcStatus",
        "setLastProcStatus",
        "Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$MemInfo;",
        "memInfo",
        "Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$MemInfo;",
        "getMemInfo",
        "()Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$MemInfo;",
        "setMemInfo",
        "(Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$MemInfo;)V",
        "lastMemInfo",
        "getLastMemInfo",
        "setLastMemInfo",
        "Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;",
        "javaHeap",
        "Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;",
        "getJavaHeap",
        "()Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;",
        "setJavaHeap",
        "(Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;)V",
        "lastJavaHeap",
        "getLastJavaHeap",
        "setLastJavaHeap",
        "JavaHeap",
        "MemInfo",
        "ProcStatus",
        "koom-java-leak_SharedCppRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MEM_AVA_REGEX:Lkotlin/text/Regex;

.field private static final MEM_CMA_REGEX:Lkotlin/text/Regex;

.field private static final MEM_FREE_REGEX:Lkotlin/text/Regex;

.field private static final MEM_ION_REGEX:Lkotlin/text/Regex;

.field private static final MEM_TOTAL_REGEX:Lkotlin/text/Regex;

.field private static final RSS_REGEX:Lkotlin/text/Regex;

.field private static final TAG:Ljava/lang/String; = "OOMMonitor_SystemInfo"

.field private static final THREADS_REGEX:Lkotlin/text/Regex;

.field private static final VSS_REGEX:Lkotlin/text/Regex;

.field private static javaHeap:Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static lastJavaHeap:Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static lastMemInfo:Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$MemInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static lastProcStatus:Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static memInfo:Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$MemInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static procStatus:Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    new-instance v0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->INSTANCE:Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;

    .line 7
    .line 8
    new-instance v0, Lkotlin/text/Regex;

    .line 9
    .line 10
    const-string v1, "VmSize:\\s*(\\d+)\\s*kB"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->VSS_REGEX:Lkotlin/text/Regex;

    .line 16
    .line 17
    new-instance v0, Lkotlin/text/Regex;

    .line 18
    .line 19
    const-string v1, "VmRSS:\\s*(\\d+)\\s*kB"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->RSS_REGEX:Lkotlin/text/Regex;

    .line 25
    .line 26
    new-instance v0, Lkotlin/text/Regex;

    .line 27
    .line 28
    const-string v1, "Threads:\\s*(\\d+)\\s*"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->THREADS_REGEX:Lkotlin/text/Regex;

    .line 34
    .line 35
    new-instance v0, Lkotlin/text/Regex;

    .line 36
    .line 37
    const-string v1, "MemTotal:\\s*(\\d+)\\s*kB"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->MEM_TOTAL_REGEX:Lkotlin/text/Regex;

    .line 43
    .line 44
    new-instance v0, Lkotlin/text/Regex;

    .line 45
    .line 46
    const-string v1, "MemFree:\\s*(\\d+)\\s*kB"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->MEM_FREE_REGEX:Lkotlin/text/Regex;

    .line 52
    .line 53
    new-instance v0, Lkotlin/text/Regex;

    .line 54
    .line 55
    const-string v1, "MemAvailable:\\s*(\\d+)\\s*kB"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->MEM_AVA_REGEX:Lkotlin/text/Regex;

    .line 61
    .line 62
    new-instance v0, Lkotlin/text/Regex;

    .line 63
    .line 64
    const-string v1, "CmaTotal:\\s*(\\d+)\\s*kB"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->MEM_CMA_REGEX:Lkotlin/text/Regex;

    .line 70
    .line 71
    new-instance v0, Lkotlin/text/Regex;

    .line 72
    .line 73
    const-string v1, "ION_heap:\\s*(\\d+)\\s*kB"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->MEM_ION_REGEX:Lkotlin/text/Regex;

    .line 79
    .line 80
    new-instance v0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;

    .line 81
    .line 82
    const/4 v6, 0x7

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    move-object v2, v0

    .line 88
    invoke-direct/range {v2 .. v7}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->procStatus:Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;

    .line 92
    .line 93
    new-instance v0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;

    .line 94
    .line 95
    const/4 v12, 0x7

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    move-object v8, v0

    .line 101
    invoke-direct/range {v8 .. v13}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->lastProcStatus:Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;

    .line 105
    .line 106
    new-instance v0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$MemInfo;

    .line 107
    .line 108
    const/16 v21, 0x3f

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    move-object v14, v0

    .line 124
    invoke-direct/range {v14 .. v22}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$MemInfo;-><init>(IIIIIFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->memInfo:Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$MemInfo;

    .line 128
    .line 129
    new-instance v0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$MemInfo;

    .line 130
    .line 131
    const/16 v8, 0x3f

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    move-object v1, v0

    .line 138
    invoke-direct/range {v1 .. v9}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$MemInfo;-><init>(IIIIIFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->lastMemInfo:Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$MemInfo;

    .line 142
    .line 143
    new-instance v0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;

    .line 144
    .line 145
    const/16 v20, 0x1f

    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    const-wide/16 v11, 0x0

    .line 150
    .line 151
    const-wide/16 v13, 0x0

    .line 152
    .line 153
    const-wide/16 v15, 0x0

    .line 154
    .line 155
    const-wide/16 v17, 0x0

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    move-object v10, v0

    .line 160
    invoke-direct/range {v10 .. v21}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;-><init>(JJJJFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    .line 162
    .line 163
    sput-object v0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->javaHeap:Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;

    .line 164
    .line 165
    new-instance v0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;

    .line 166
    .line 167
    const/16 v32, 0x1f

    .line 168
    .line 169
    const/16 v33, 0x0

    .line 170
    .line 171
    const-wide/16 v23, 0x0

    .line 172
    .line 173
    const-wide/16 v25, 0x0

    .line 174
    .line 175
    const-wide/16 v27, 0x0

    .line 176
    .line 177
    const-wide/16 v29, 0x0

    .line 178
    .line 179
    const/16 v31, 0x0

    .line 180
    .line 181
    move-object/from16 v22, v0

    .line 182
    .line 183
    invoke-direct/range {v22 .. v33}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;-><init>(JJJJFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->lastJavaHeap:Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;

    .line 187
    .line 188
    return-void
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

.method public static final synthetic access$getMEM_AVA_REGEX$p(Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;)Lkotlin/text/Regex;
    .locals 0

    .line 1
    sget-object p0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->MEM_AVA_REGEX:Lkotlin/text/Regex;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static final synthetic access$getMEM_CMA_REGEX$p(Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;)Lkotlin/text/Regex;
    .locals 0

    .line 1
    sget-object p0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->MEM_CMA_REGEX:Lkotlin/text/Regex;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static final synthetic access$getMEM_FREE_REGEX$p(Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;)Lkotlin/text/Regex;
    .locals 0

    .line 1
    sget-object p0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->MEM_FREE_REGEX:Lkotlin/text/Regex;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static final synthetic access$getMEM_ION_REGEX$p(Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;)Lkotlin/text/Regex;
    .locals 0

    .line 1
    sget-object p0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->MEM_ION_REGEX:Lkotlin/text/Regex;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static final synthetic access$getMEM_TOTAL_REGEX$p(Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;)Lkotlin/text/Regex;
    .locals 0

    .line 1
    sget-object p0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->MEM_TOTAL_REGEX:Lkotlin/text/Regex;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static final synthetic access$getRSS_REGEX$p(Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;)Lkotlin/text/Regex;
    .locals 0

    .line 1
    sget-object p0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->RSS_REGEX:Lkotlin/text/Regex;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static final synthetic access$getTHREADS_REGEX$p(Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;)Lkotlin/text/Regex;
    .locals 0

    .line 1
    sget-object p0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->THREADS_REGEX:Lkotlin/text/Regex;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static final synthetic access$getVSS_REGEX$p(Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;)Lkotlin/text/Regex;
    .locals 0

    .line 1
    sget-object p0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->VSS_REGEX:Lkotlin/text/Regex;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static final synthetic access$matchValue(Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;Lkotlin/text/Regex;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->matchValue(Lkotlin/text/Regex;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method private final forEachLineQuietly(Ljava/io/File;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    new-instance v0, Ljava/io/BufferedReader;

    .line 4
    .line 5
    new-instance v1, Ljava/io/InputStreamReader;

    .line 6
    .line 7
    new-instance v2, Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p3}, Lkotlin/io/n;->d(Ljava/io/Reader;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
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
.end method

.method public static synthetic forEachLineQuietly$default(Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;Ljava/io/File;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->forEachLineQuietly(Ljava/io/File;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
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
.end method

.method private final matchValue(Lkotlin/text/Regex;Ljava/lang/String;)I
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/text/StringsKt;->k1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lkotlin/text/MatchResult;->b()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
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
.end method


# virtual methods
.method public final getJavaHeap()Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->javaHeap:Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;

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

.method public final getLastJavaHeap()Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->lastJavaHeap:Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;

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

.method public final getLastMemInfo()Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$MemInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->lastMemInfo:Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$MemInfo;

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

.method public final getLastProcStatus()Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->lastProcStatus:Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;

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

.method public final getMemInfo()Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$MemInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->memInfo:Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$MemInfo;

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

.method public final getProcStatus()Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->procStatus:Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;

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

.method public final isSupportArm64()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->supportedAbis()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "arm64-v8a"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/collections/k;->I([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final refresh()V
    .locals 19

    .line 1
    sget-object v0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->javaHeap:Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;

    .line 2
    .line 3
    sput-object v0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->lastJavaHeap:Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;

    .line 4
    .line 5
    sget-object v0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->memInfo:Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$MemInfo;

    .line 6
    .line 7
    sput-object v0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->lastMemInfo:Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$MemInfo;

    .line 8
    .line 9
    sget-object v0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->procStatus:Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;

    .line 10
    .line 11
    sput-object v0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->lastProcStatus:Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;

    .line 12
    .line 13
    new-instance v0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;

    .line 14
    .line 15
    const/16 v11, 0x1f

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v12}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;-><init>(JJJJFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->javaHeap:Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;

    .line 32
    .line 33
    new-instance v0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;

    .line 34
    .line 35
    const/16 v17, 0x7

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    move-object v13, v0

    .line 44
    invoke-direct/range {v13 .. v18}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->procStatus:Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;

    .line 48
    .line 49
    new-instance v0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$MemInfo;

    .line 50
    .line 51
    const/16 v8, 0x3f

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v1, v0

    .line 61
    invoke-direct/range {v1 .. v9}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$MemInfo;-><init>(IIIIIFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->memInfo:Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$MemInfo;

    .line 65
    .line 66
    sget-object v0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->javaHeap:Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;->setMax(J)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->javaHeap:Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;->setTotal(J)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->javaHeap:Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;->setFree(J)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->javaHeap:Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;->getTotal()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    sget-object v3, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->javaHeap:Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;->getFree()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    sub-long/2addr v1, v3

    .line 118
    invoke-virtual {v0, v1, v2}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;->setUsed(J)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->javaHeap:Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;->getUsed()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    long-to-float v1, v1

    .line 128
    const/high16 v2, 0x3f800000    # 1.0f

    .line 129
    .line 130
    mul-float v1, v1, v2

    .line 131
    .line 132
    sget-object v3, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->javaHeap:Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;->getMax()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    long-to-float v3, v3

    .line 139
    div-float/2addr v1, v3

    .line 140
    invoke-virtual {v0, v1}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;->setRate(F)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Ljava/io/File;

    .line 144
    .line 145
    const-string v0, "/proc/self/status"

    .line 146
    .line 147
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object v6, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$refresh$1;->INSTANCE:Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$refresh$1;

    .line 151
    .line 152
    const/4 v7, 0x1

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    move-object/from16 v3, p0

    .line 156
    .line 157
    invoke-static/range {v3 .. v8}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->forEachLineQuietly$default(Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;Ljava/io/File;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v10, Ljava/io/File;

    .line 161
    .line 162
    const-string v0, "/proc/meminfo"

    .line 163
    .line 164
    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object v12, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$refresh$2;->INSTANCE:Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$refresh$2;

    .line 168
    .line 169
    const/4 v13, 0x1

    .line 170
    const/4 v14, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    move-object/from16 v9, p0

    .line 173
    .line 174
    invoke-static/range {v9 .. v14}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->forEachLineQuietly$default(Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;Ljava/io/File;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->memInfo:Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$MemInfo;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$MemInfo;->getAvailableInKb()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    int-to-float v1, v1

    .line 184
    mul-float v1, v1, v2

    .line 185
    .line 186
    sget-object v2, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->memInfo:Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$MemInfo;

    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$MemInfo;->getTotalInKb()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    int-to-float v2, v2

    .line 193
    div-float/2addr v1, v2

    .line 194
    invoke-virtual {v0, v1}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$MemInfo;->setRate(F)V

    .line 195
    .line 196
    .line 197
    const-string v0, "----OOM Monitor Memory----"

    .line 198
    .line 199
    const-string v1, "OOMMonitor_SystemInfo"

    .line 200
    .line 201
    invoke-static {v1, v0}, Lcom/kwai/koom/base/MonitorLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v2, "[java] max:"

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    sget-object v2, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->javaHeap:Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;

    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;->getMax()J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v2, " used ratio:"

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    sget-object v2, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->javaHeap:Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;

    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;->getRate()F

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    const/16 v3, 0x64

    .line 235
    .line 236
    int-to-float v3, v3

    .line 237
    mul-float v2, v2, v3

    .line 238
    .line 239
    float-to-int v2, v2

    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const/16 v2, 0x25

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v1, v0}, Lcom/kwai/koom/base/MonitorLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v2, "[proc] VmSize:"

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    sget-object v2, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->procStatus:Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;

    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;->getVssInKb()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v2, "kB VmRss:"

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    sget-object v2, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->procStatus:Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;

    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;->getRssInKb()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v2, "kB "

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v4, "Threads:"

    .line 294
    .line 295
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    sget-object v4, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->procStatus:Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;

    .line 299
    .line 300
    invoke-virtual {v4}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;->getThread()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v1, v0}, Lcom/kwai/koom/base/MonitorLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v4, "[meminfo] MemTotal:"

    .line 320
    .line 321
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    sget-object v4, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->memInfo:Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$MemInfo;

    .line 325
    .line 326
    invoke-virtual {v4}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$MemInfo;->getTotalInKb()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v4, "kB MemFree:"

    .line 334
    .line 335
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    sget-object v4, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->memInfo:Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$MemInfo;

    .line 339
    .line 340
    invoke-virtual {v4}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$MemInfo;->getFreeInKb()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v2, "MemAvailable:"

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    sget-object v2, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->memInfo:Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$MemInfo;

    .line 356
    .line 357
    invoke-virtual {v2}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$MemInfo;->getAvailableInKb()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v2, "kB"

    .line 365
    .line 366
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v1, v0}, Lcom/kwai/koom/base/MonitorLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    const-string v4, "avaliable ratio:"

    .line 382
    .line 383
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    sget-object v4, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->memInfo:Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$MemInfo;

    .line 387
    .line 388
    invoke-virtual {v4}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$MemInfo;->getRate()F

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    mul-float v4, v4, v3

    .line 393
    .line 394
    float-to-int v3, v4

    .line 395
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v3, "% CmaTotal:"

    .line 399
    .line 400
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    sget-object v3, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->memInfo:Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$MemInfo;

    .line 404
    .line 405
    invoke-virtual {v3}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$MemInfo;->getCmaTotal()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v3, "kB ION_heap:"

    .line 413
    .line 414
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    sget-object v3, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->memInfo:Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$MemInfo;

    .line 418
    .line 419
    invoke-virtual {v3}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$MemInfo;->getIONHeap()I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v1, v0}, Lcom/kwai/koom/base/MonitorLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    return-void
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
.end method

.method public final setJavaHeap(Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;)V
    .locals 1
    .param p1    # Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->javaHeap:Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;

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
.end method

.method public final setLastJavaHeap(Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;)V
    .locals 1
    .param p1    # Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->lastJavaHeap:Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;

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
.end method

.method public final setLastMemInfo(Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$MemInfo;)V
    .locals 1
    .param p1    # Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$MemInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->lastMemInfo:Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$MemInfo;

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
.end method

.method public final setLastProcStatus(Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;)V
    .locals 1
    .param p1    # Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->lastProcStatus:Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;

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
.end method

.method public final setMemInfo(Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$MemInfo;)V
    .locals 1
    .param p1    # Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$MemInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->memInfo:Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$MemInfo;

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
.end method

.method public final setProcStatus(Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;)V
    .locals 1
    .param p1    # Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->procStatus:Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;

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
.end method

.method public final supportedAbis()[Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Build.SUPPORTED_ABIS"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    new-array v1, v1, [Ljava/lang/String;

    .line 32
    .line 33
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 34
    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    aput-object v0, v1, v4

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-array v0, v4, [Ljava/lang/String;

    .line 42
    .line 43
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 44
    .line 45
    aput-object v1, v0, v3

    .line 46
    .line 47
    :goto_1
    return-object v0
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
.end method
