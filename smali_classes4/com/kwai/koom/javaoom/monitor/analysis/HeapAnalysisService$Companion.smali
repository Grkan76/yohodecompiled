.class public final Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService$Companion$Info;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\"B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J4\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService$Companion;",
        "",
        "()V",
        "ACTIVITY_CLASS_NAME",
        "",
        "ANDROIDX_FRAGMENT_CLASS_NAME",
        "BITMAP_CLASS_NAME",
        "DEFAULT_BIG_BITMAP",
        "",
        "DEFAULT_BIG_OBJECT_ARRAY",
        "DEFAULT_BIG_PRIMITIVE_ARRAY",
        "DESTROYED_FIELD_NAME",
        "FINISHED_FIELD_NAME",
        "FRAGMENT_MANAGER_FIELD_NAME",
        "FRAGMENT_MCALLED_FIELD_NAME",
        "NATIVE_ALLOCATION_CLASS_NAME",
        "NATIVE_ALLOCATION_CLEANER_THUNK_CLASS_NAME",
        "NATIVE_FRAGMENT_CLASS_NAME",
        "OOM_ANALYSIS_EXCEPTION_TAG",
        "OOM_ANALYSIS_TAG",
        "SAME_CLASS_LEAK_OBJECT_PATH_THRESHOLD",
        "SUPPORT_FRAGMENT_CLASS_NAME",
        "TAG",
        "WINDOW_CLASS_NAME",
        "startAnalysisService",
        "",
        "context",
        "Landroid/content/Context;",
        "hprofFile",
        "jsonFile",
        "extraData",
        "Lcom/kwai/koom/javaoom/monitor/analysis/AnalysisExtraData;",
        "resultCallBack",
        "Lcom/kwai/koom/javaoom/monitor/analysis/AnalysisReceiver$ResultCallBack;",
        "Info",
        "koom-java-leak_SharedCppRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final startAnalysisService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/kwai/koom/javaoom/monitor/analysis/AnalysisExtraData;Lcom/kwai/koom/javaoom/monitor/analysis/AnalysisReceiver$ResultCallBack;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kwai/koom/javaoom/monitor/analysis/AnalysisExtraData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extraData"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "startAnalysisService"

    .line 12
    .line 13
    const-string v1, "OOMMonitor_HeapAnalysisService"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/kwai/koom/base/MonitorLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/kwai/koom/javaoom/monitor/analysis/AnalysisReceiver;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/kwai/koom/javaoom/monitor/analysis/AnalysisReceiver;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p5}, Lcom/kwai/koom/javaoom/monitor/analysis/AnalysisReceiver;->setResultCallBack(Lcom/kwai/koom/javaoom/monitor/analysis/AnalysisReceiver$ResultCallBack;)V

    .line 24
    .line 25
    .line 26
    new-instance p5, Landroid/content/Intent;

    .line 27
    .line 28
    const-class v2, Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService;

    .line 29
    .line 30
    invoke-direct {p5, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "HPROF_FILE"

    .line 34
    .line 35
    invoke-virtual {p5, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string p2, "JSON_FILE"

    .line 39
    .line 40
    invoke-virtual {p5, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    sget-object p2, Lcom/kwai/koom/javaoom/monitor/OOMFileManager;->INSTANCE:Lcom/kwai/koom/javaoom/monitor/OOMFileManager;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/kwai/koom/javaoom/monitor/OOMFileManager;->getRootDir()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string p3, "ROOT_PATH"

    .line 54
    .line 55
    invoke-virtual {p5, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string p2, "RESULT_RECEIVER"

    .line 59
    .line 60
    invoke-virtual {p5, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    sget-object p2, Lcom/kwai/koom/javaoom/monitor/utils/SizeUnit$BYTE;->INSTANCE:Lcom/kwai/koom/javaoom/monitor/utils/SizeUnit$BYTE;

    .line 64
    .line 65
    sget-object p3, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->INSTANCE:Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;

    .line 66
    .line 67
    invoke-virtual {p3}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->getJavaHeap()Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;->getMax()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {p2, v2, v3}, Lcom/kwai/koom/javaoom/monitor/utils/SizeUnit$BYTE;->toMB(J)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "JAVA_MAX_MEM"

    .line 84
    .line 85
    invoke-virtual {p5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->getJavaHeap()Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;->getTotal()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-virtual {p3}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->getJavaHeap()Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;->getFree()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    sub-long/2addr v2, v4

    .line 105
    invoke-virtual {p2, v2, v3}, Lcom/kwai/koom/javaoom/monitor/utils/SizeUnit$BYTE;->toMB(J)F

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const-string v0, "JAVA_USED_MEM"

    .line 114
    .line 115
    invoke-virtual {p5, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    sget-object p2, Lcom/kwai/koom/javaoom/monitor/utils/SizeUnit$KB;->INSTANCE:Lcom/kwai/koom/javaoom/monitor/utils/SizeUnit$KB;

    .line 119
    .line 120
    invoke-virtual {p3}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->getMemInfo()Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$MemInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$MemInfo;->getTotalInKb()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p2, v0}, Lcom/kwai/koom/javaoom/monitor/utils/SizeUnit$KB;->toMB(I)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v2, "DEVICE_MAX_MEM"

    .line 137
    .line 138
    invoke-virtual {p5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->getMemInfo()Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$MemInfo;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$MemInfo;->getAvailableInKb()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p2, v0}, Lcom/kwai/koom/javaoom/monitor/utils/SizeUnit$KB;->toMB(I)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v2, "DEVICE_AVA_MEM"

    .line 158
    .line 159
    invoke-virtual {p5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    new-instance v0, Ljava/io/File;

    .line 163
    .line 164
    const-string v2, "/proc/self/fd"

    .line 165
    .line 166
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    array-length v0, v0

    .line 176
    goto :goto_0

    .line 177
    :cond_0
    const/4 v0, 0x0

    .line 178
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v2, "FD"

    .line 183
    .line 184
    invoke-virtual {p5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Landroid/os/Debug;->getPss()J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v4, "startAnalysisService get Pss:"

    .line 197
    .line 198
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v1, v0}, Lcom/kwai/koom/base/MonitorLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v2, v3}, Lcom/kwai/koom/javaoom/monitor/utils/SizeUnit$KB;->toMB(J)F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v1, "mb"

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v2, "PSS"

    .line 237
    .line 238
    invoke-virtual {p5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->getProcStatus()Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;->getVssInKb()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-virtual {p2, v2}, Lcom/kwai/koom/javaoom/monitor/utils/SizeUnit$KB;->toMB(I)F

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v2, "VSS"

    .line 273
    .line 274
    invoke-virtual {p5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->getProcStatus()Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;->getRssInKb()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-virtual {p2, v2}, Lcom/kwai/koom/javaoom/monitor/utils/SizeUnit$KB;->toMB(I)F

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    const-string v0, "RSS"

    .line 309
    .line 310
    invoke-virtual {p5, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p3}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->getProcStatus()Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-virtual {p2}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;->getThread()I

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    const-string p3, "THREAD"

    .line 326
    .line 327
    invoke-virtual {p5, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    const-string p3, "MANUFACTURE"

    .line 337
    .line 338
    invoke-virtual {p5, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    .line 340
    .line 341
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 342
    .line 343
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    const-string p3, "SDK"

    .line 348
    .line 349
    invoke-virtual {p5, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    .line 351
    .line 352
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    const-string p3, "MODEL"

    .line 359
    .line 360
    invoke-virtual {p5, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    .line 362
    .line 363
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 364
    .line 365
    const-string/jumbo p3, "yyyy-MM-dd_HH-mm-ss_SSS"

    .line 366
    .line 367
    .line 368
    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 369
    .line 370
    invoke-direct {p2, p3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 371
    .line 372
    .line 373
    new-instance p3, Ljava/util/Date;

    .line 374
    .line 375
    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    const-string p3, "TIME"

    .line 383
    .line 384
    invoke-virtual {p5, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p4}, Lcom/kwai/koom/javaoom/monitor/analysis/AnalysisExtraData;->getReason()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    if-eqz p2, :cond_1

    .line 392
    .line 393
    const-string p2, "REASON"

    .line 394
    .line 395
    invoke-virtual {p4}, Lcom/kwai/koom/javaoom/monitor/analysis/AnalysisExtraData;->getReason()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p3

    .line 399
    invoke-virtual {p5, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 400
    .line 401
    .line 402
    :cond_1
    invoke-virtual {p4}, Lcom/kwai/koom/javaoom/monitor/analysis/AnalysisExtraData;->getCurrentPage()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    if-eqz p2, :cond_2

    .line 407
    .line 408
    const-string p2, "CURRENT_PAGE"

    .line 409
    .line 410
    invoke-virtual {p4}, Lcom/kwai/koom/javaoom/monitor/analysis/AnalysisExtraData;->getCurrentPage()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p3

    .line 414
    invoke-virtual {p5, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 415
    .line 416
    .line 417
    :cond_2
    invoke-virtual {p4}, Lcom/kwai/koom/javaoom/monitor/analysis/AnalysisExtraData;->getUsageSeconds()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    if-eqz p2, :cond_3

    .line 422
    .line 423
    const-string p2, "USAGE_TIME"

    .line 424
    .line 425
    invoke-virtual {p4}, Lcom/kwai/koom/javaoom/monitor/analysis/AnalysisExtraData;->getUsageSeconds()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p3

    .line 429
    invoke-virtual {p5, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430
    .line 431
    .line 432
    :cond_3
    invoke-virtual {p1, p5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 433
    .line 434
    .line 435
    return-void
.end method
