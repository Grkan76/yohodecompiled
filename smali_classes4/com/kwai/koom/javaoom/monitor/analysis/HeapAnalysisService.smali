.class public final Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService;
.super Landroid/app/IntentService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService$ObjectCounter;,
        Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010#\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001e\u001fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\nH\u0002J\u0012\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002J\u0012\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\nH\u0002J\u0008\u0010\u0015\u001a\u00020\u000eH\u0002J\u0008\u0010\u0016\u001a\u00020\u000eH\u0002J\u0012\u0010\u0017\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0014J,\u0010\u0018\u001a\u00020\u00192\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00190\u00082\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService;",
        "Landroid/app/IntentService;",
        "()V",
        "mHeapGraph",
        "Lkshark/HeapGraph;",
        "mLeakModel",
        "Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport;",
        "mLeakReasonTable",
        "",
        "",
        "",
        "mLeakingObjectIds",
        "",
        "buildIndex",
        "",
        "hprofFile",
        "buildJson",
        "intent",
        "Landroid/content/Intent;",
        "fillJsonFile",
        "jsonFile",
        "filterLeakingObjects",
        "findPathsToGcRoot",
        "onHandleIntent",
        "updateClassObjectCounterMap",
        "Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService$ObjectCounter;",
        "classObCountMap",
        "instanceClassId",
        "isLeak",
        "",
        "Companion",
        "ObjectCounter",
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
.field private static final ACTIVITY_CLASS_NAME:Ljava/lang/String; = "android.app.Activity"

.field private static final ANDROIDX_FRAGMENT_CLASS_NAME:Ljava/lang/String; = "androidx.fragment.app.Fragment"

.field public static final BITMAP_CLASS_NAME:Ljava/lang/String; = "android.graphics.Bitmap"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_BIG_BITMAP:I = 0x100201

.field private static final DEFAULT_BIG_OBJECT_ARRAY:I = 0x40000

.field private static final DEFAULT_BIG_PRIMITIVE_ARRAY:I = 0x40000

.field private static final DESTROYED_FIELD_NAME:Ljava/lang/String; = "mDestroyed"

.field private static final FINISHED_FIELD_NAME:Ljava/lang/String; = "mFinished"

.field private static final FRAGMENT_MANAGER_FIELD_NAME:Ljava/lang/String; = "mFragmentManager"

.field private static final FRAGMENT_MCALLED_FIELD_NAME:Ljava/lang/String; = "mCalled"

.field private static final NATIVE_ALLOCATION_CLASS_NAME:Ljava/lang/String; = "libcore.util.NativeAllocationRegistry"

.field private static final NATIVE_ALLOCATION_CLEANER_THUNK_CLASS_NAME:Ljava/lang/String; = "libcore.util.NativeAllocationRegistry$CleanerThunk"

.field private static final NATIVE_FRAGMENT_CLASS_NAME:Ljava/lang/String; = "android.app.Fragment"

.field private static final OOM_ANALYSIS_EXCEPTION_TAG:Ljava/lang/String; = "OOMMonitor_Exception"

.field private static final OOM_ANALYSIS_TAG:Ljava/lang/String; = "OOMMonitor"

.field private static final SAME_CLASS_LEAK_OBJECT_PATH_THRESHOLD:I = 0x2d

.field private static final SUPPORT_FRAGMENT_CLASS_NAME:Ljava/lang/String; = "android.support.v4.app.Fragment"

.field private static final TAG:Ljava/lang/String; = "OOMMonitor_HeapAnalysisService"

.field private static final WINDOW_CLASS_NAME:Ljava/lang/String; = "android.view.Window"


# instance fields
.field private mHeapGraph:Lkshark/HeapGraph;

.field private final mLeakModel:Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport;

.field private final mLeakReasonTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mLeakingObjectIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService;->Companion:Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "HeapAnalysisService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService;->mLeakModel:Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport;

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService;->mLeakingObjectIds:Ljava/util/Set;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService;->mLeakReasonTable:Ljava/util/Map;

    .line 26
    .line 27
    return-void
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
.end method

.method public static final synthetic access$getMLeakingObjectIds$p(Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService;->mLeakingObjectIds:Ljava/util/Set;

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

.method private final buildIndex(Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "start analyze"

    .line 11
    .line 12
    const-string v1, "OOMMonitor_HeapAnalysisService"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/kwai/koom/base/MonitorLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkshark/SharkLog;->INSTANCE:Lkshark/SharkLog;

    .line 18
    .line 19
    new-instance v2, Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService$buildIndex$1;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService$buildIndex$1;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lkshark/SharkLog;->setLogger(Lkshark/SharkLog$Logger;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sget-object v0, Lkshark/HprofHeapGraph;->Companion:Lkshark/HprofHeapGraph$Companion;

    .line 32
    .line 33
    new-instance v4, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x6

    .line 39
    new-array p1, p1, [Lkshark/HprofRecordTag;

    .line 40
    .line 41
    sget-object v5, Lkshark/HprofRecordTag;->ROOT_JNI_GLOBAL:Lkshark/HprofRecordTag;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    aput-object v5, p1, v6

    .line 45
    .line 46
    sget-object v5, Lkshark/HprofRecordTag;->ROOT_JNI_LOCAL:Lkshark/HprofRecordTag;

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    aput-object v5, p1, v6

    .line 50
    .line 51
    sget-object v5, Lkshark/HprofRecordTag;->ROOT_NATIVE_STACK:Lkshark/HprofRecordTag;

    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    aput-object v5, p1, v6

    .line 55
    .line 56
    sget-object v5, Lkshark/HprofRecordTag;->ROOT_STICKY_CLASS:Lkshark/HprofRecordTag;

    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    aput-object v5, p1, v6

    .line 60
    .line 61
    sget-object v5, Lkshark/HprofRecordTag;->ROOT_THREAD_BLOCK:Lkshark/HprofRecordTag;

    .line 62
    .line 63
    const/4 v6, 0x4

    .line 64
    aput-object v5, p1, v6

    .line 65
    .line 66
    sget-object v5, Lkshark/HprofRecordTag;->ROOT_THREAD_OBJECT:Lkshark/HprofRecordTag;

    .line 67
    .line 68
    const/4 v6, 0x5

    .line 69
    aput-object v5, p1, v6

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/collections/c0;->j([Ljava/lang/Object;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-virtual {v0, v4, v5, p1}, Lkshark/HprofHeapGraph$Companion;->openHeapGraph(Ljava/io/File;Lkshark/ProguardMapping;Ljava/util/Set;)Lkshark/CloseableHeapGraph;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService;->mHeapGraph:Lkshark/HeapGraph;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    sub-long/2addr v4, v2

    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v0, "build index cost time: "

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v1, p1}, Lcom/kwai/koom/base/MonitorLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_0
    return-void
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
.end method

.method private final buildJson(Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService;->mLeakModel:Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport;

    .line 2
    .line 3
    new-instance v1, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$RunningInfo;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$RunningInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v3, "JAVA_MAX_MEM"

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v2

    .line 19
    :goto_0
    iput-object v3, v1, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$RunningInfo;->jvmMax:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string v3, "JAVA_USED_MEM"

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v3, v2

    .line 31
    :goto_1
    iput-object v3, v1, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$RunningInfo;->jvmUsed:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const-string v3, "THREAD"

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v3, v2

    .line 43
    :goto_2
    iput-object v3, v1, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$RunningInfo;->threadCount:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    const-string v3, "FD"

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object v3, v2

    .line 55
    :goto_3
    iput-object v3, v1, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$RunningInfo;->fdCount:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    const-string v3, "VSS"

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move-object v3, v2

    .line 67
    :goto_4
    iput-object v3, v1, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$RunningInfo;->vss:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    const-string v3, "PSS"

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move-object v3, v2

    .line 79
    :goto_5
    iput-object v3, v1, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$RunningInfo;->pss:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    const-string v3, "RSS"

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto :goto_6

    .line 90
    :cond_6
    move-object v3, v2

    .line 91
    :goto_6
    iput-object v3, v1, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$RunningInfo;->rss:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    const-string v3, "SDK"

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    goto :goto_7

    .line 102
    :cond_7
    move-object v3, v2

    .line 103
    :goto_7
    iput-object v3, v1, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$RunningInfo;->sdkInt:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    const-string v3, "MANUFACTURE"

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    goto :goto_8

    .line 114
    :cond_8
    move-object v3, v2

    .line 115
    :goto_8
    iput-object v3, v1, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$RunningInfo;->manufacture:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz p1, :cond_9

    .line 118
    .line 119
    const-string v3, "MODEL"

    .line 120
    .line 121
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    goto :goto_9

    .line 126
    :cond_9
    move-object v3, v2

    .line 127
    :goto_9
    iput-object v3, v1, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$RunningInfo;->buildModel:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz p1, :cond_a

    .line 130
    .line 131
    const-string v3, "USAGE_TIME"

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    goto :goto_a

    .line 138
    :cond_a
    move-object v3, v2

    .line 139
    :goto_a
    iput-object v3, v1, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$RunningInfo;->usageSeconds:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz p1, :cond_b

    .line 142
    .line 143
    const-string v3, "CURRENT_PAGE"

    .line 144
    .line 145
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    goto :goto_b

    .line 150
    :cond_b
    move-object v3, v2

    .line 151
    :goto_b
    iput-object v3, v1, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$RunningInfo;->currentPage:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz p1, :cond_c

    .line 154
    .line 155
    const-string v3, "TIME"

    .line 156
    .line 157
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    goto :goto_c

    .line 162
    :cond_c
    move-object v3, v2

    .line 163
    :goto_c
    iput-object v3, v1, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$RunningInfo;->nowTime:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz p1, :cond_d

    .line 166
    .line 167
    const-string v3, "DEVICE_MAX_MEM"

    .line 168
    .line 169
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    goto :goto_d

    .line 174
    :cond_d
    move-object v3, v2

    .line 175
    :goto_d
    iput-object v3, v1, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$RunningInfo;->deviceMemTotal:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz p1, :cond_e

    .line 178
    .line 179
    const-string v3, "DEVICE_AVA_MEM"

    .line 180
    .line 181
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    goto :goto_e

    .line 186
    :cond_e
    move-object v3, v2

    .line 187
    :goto_e
    iput-object v3, v1, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$RunningInfo;->deviceMemAvaliable:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz p1, :cond_f

    .line 190
    .line 191
    const-string v3, "REASON"

    .line 192
    .line 193
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    goto :goto_f

    .line 198
    :cond_f
    move-object p1, v2

    .line 199
    :goto_f
    iput-object p1, v1, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$RunningInfo;->dumpReason:Ljava/lang/String;

    .line 200
    .line 201
    new-instance p1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v3, "handle Intent, fdCount:"

    .line 207
    .line 208
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v3, v1, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$RunningInfo;->fdCount:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v3, " pss:"

    .line 217
    .line 218
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v3, v1, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$RunningInfo;->pss:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v3, " rss:"

    .line 227
    .line 228
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v3, v1, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$RunningInfo;->rss:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v3, " vss:"

    .line 237
    .line 238
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v3, v1, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$RunningInfo;->vss:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const/16 v3, 0x20

    .line 247
    .line 248
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string/jumbo v3, "threadCount:"

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget-object v3, v1, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$RunningInfo;->threadCount:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    const-string v3, "OOMMonitor_HeapAnalysisService"

    .line 267
    .line 268
    invoke-static {v3, p1}, Lcom/kwai/koom/base/MonitorLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lcom/kwai/koom/javaoom/monitor/OOMFileManager;->getFdDumpDir()Ljava/io/File;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {p1}, Lcom/kwai/koom/javaoom/monitor/OOMFileManager;->createDumpFile(Ljava/io/File;)Ljava/io/File;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_10

    .line 284
    .line 285
    goto :goto_10

    .line 286
    :cond_10
    move-object p1, v2

    .line 287
    :goto_10
    const/4 v3, 0x1

    .line 288
    if-eqz p1, :cond_11

    .line 289
    .line 290
    invoke-static {p1, v2, v3, v2}, Lkotlin/io/f;->g(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    goto :goto_11

    .line 295
    :cond_11
    move-object p1, v2

    .line 296
    :goto_11
    iput-object p1, v1, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$RunningInfo;->fdList:Ljava/util/List;

    .line 297
    .line 298
    invoke-static {}, Lcom/kwai/koom/javaoom/monitor/OOMFileManager;->getThreadDumpDir()Ljava/io/File;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {p1}, Lcom/kwai/koom/javaoom/monitor/OOMFileManager;->createDumpFile(Ljava/io/File;)Ljava/io/File;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_12

    .line 311
    .line 312
    goto :goto_12

    .line 313
    :cond_12
    move-object p1, v2

    .line 314
    :goto_12
    if-eqz p1, :cond_13

    .line 315
    .line 316
    invoke-static {p1, v2, v3, v2}, Lkotlin/io/f;->g(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    :cond_13
    iput-object v2, v1, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$RunningInfo;->threadList:Ljava/util/List;

    .line 321
    .line 322
    invoke-static {}, Lcom/kwai/koom/javaoom/monitor/OOMFileManager;->getFdDumpDir()Ljava/io/File;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-static {p1}, Lcom/kwai/koom/javaoom/monitor/OOMFileManager;->createDumpFile(Ljava/io/File;)Ljava/io/File;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lcom/kwai/koom/javaoom/monitor/OOMFileManager;->getThreadDumpDir()Ljava/io/File;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-static {p1}, Lcom/kwai/koom/javaoom/monitor/OOMFileManager;->createDumpFile(Ljava/io/File;)Ljava/io/File;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 342
    .line 343
    .line 344
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 345
    .line 346
    iput-object v1, v0, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport;->runningInfo:Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$RunningInfo;

    .line 347
    .line 348
    return-void
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
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
.end method

.method private final fillJsonFile(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService;->mLeakModel:Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/gson/e;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "OOMMonitor"

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "json"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v2, v0, v3, p1, v3}, Lkotlin/io/f;->l(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "JSON write success: "

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v1, p1}, Lcom/kwai/koom/base/MonitorLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "JSON write exception: "

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {v1, p1, v0}, Lcom/kwai/koom/base/MonitorLog;->i(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 77
    .line 78
    .line 79
    :goto_2
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method private final filterLeakingObjects()V
    .locals 33

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "filterLeakingObjects "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OOMMonitor_HeapAnalysisService"

    invoke-static {v4, v3}, Lcom/kwai/koom/base/MonitorLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v3, v0, Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService;->mHeapGraph:Lkshark/HeapGraph;

    const-string v5, "mHeapGraph"

    if-nez v3, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const-string v6, "android.app.Activity"

    invoke-interface {v3, v6}, Lkshark/HeapGraph;->findClassByName(Ljava/lang/String;)Lkshark/HeapObject$HeapClass;

    move-result-object v3

    .line 4
    iget-object v7, v0, Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService;->mHeapGraph:Lkshark/HeapGraph;

    if-nez v7, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const-string v8, "androidx.fragment.app.Fragment"

    invoke-interface {v7, v8}, Lkshark/HeapGraph;->findClassByName(Ljava/lang/String;)Lkshark/HeapObject$HeapClass;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v7, v0, Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService;->mHeapGraph:Lkshark/HeapGraph;

    if-nez v7, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    const-string v8, "android.app.Fragment"

    invoke-interface {v7, v8}, Lkshark/HeapGraph;->findClassByName(Ljava/lang/String;)Lkshark/HeapObject$HeapClass;

    move-result-object v7

    :goto_0
    if-eqz v7, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    iget-object v7, v0, Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService;->mHeapGraph:Lkshark/HeapGraph;

    if-nez v7, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    const-string v8, "android.support.v4.app.Fragment"

    invoke-interface {v7, v8}, Lkshark/HeapGraph;->findClassByName(Ljava/lang/String;)Lkshark/HeapObject$HeapClass;

    move-result-object v7

    .line 7
    :goto_1
    iget-object v8, v0, Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService;->mHeapGraph:Lkshark/HeapGraph;

    if-nez v8, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    const-string v9, "android.graphics.Bitmap"

    invoke-interface {v8, v9}, Lkshark/HeapGraph;->findClassByName(Ljava/lang/String;)Lkshark/HeapObject$HeapClass;

    move-result-object v8

    .line 8
    iget-object v10, v0, Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService;->mHeapGraph:Lkshark/HeapGraph;

    if-nez v10, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    const-string v11, "libcore.util.NativeAllocationRegistry"

    invoke-interface {v10, v11}, Lkshark/HeapGraph;->findClassByName(Ljava/lang/String;)Lkshark/HeapObject$HeapClass;

    move-result-object v10

    .line 9
    iget-object v11, v0, Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService;->mHeapGraph:Lkshark/HeapGraph;

    if-nez v11, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    const-string v12, "libcore.util.NativeAllocationRegistry$CleanerThunk"

    invoke-interface {v11, v12}, Lkshark/HeapGraph;->findClassByName(Ljava/lang/String;)Lkshark/HeapObject$HeapClass;

    move-result-object v11

    .line 10
    iget-object v12, v0, Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService;->mHeapGraph:Lkshark/HeapGraph;

    if-nez v12, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    const-string v13, "android.view.Window"

    invoke-interface {v12, v13}, Lkshark/HeapGraph;->findClassByName(Ljava/lang/String;)Lkshark/HeapObject$HeapClass;

    move-result-object v12

    .line 11
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    iget-object v15, v0, Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService;->mHeapGraph:Lkshark/HeapGraph;

    if-nez v15, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-interface {v15}, Lkshark/HeapGraph;->getInstances()Lkotlin/sequences/Sequence;

    move-result-object v15

    invoke-interface {v15}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    const-wide v17, 0xffffffffL

    move-wide/from16 v19, v1

    const-string v1, " objectId:"

    const-string v2, "OOMMonitor"

    if-eqz v16, :cond_1a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    check-cast v15, Lkshark/HeapObject$HeapInstance;

    .line 14
    invoke-virtual {v15}, Lkshark/HeapObject$HeapInstance;->isPrimitiveWrapper()Z

    move-result v16

    if-eqz v16, :cond_b

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v23, v5

    move-object/from16 v27, v6

    move-object v3, v9

    move-object/from16 v25, v10

    move-object/from16 v16, v11

    move-object/from16 v22, v12

    goto/16 :goto_7

    :cond_b
    move-object/from16 v16, v11

    move-object/from16 v22, v12

    .line 15
    invoke-virtual {v15}, Lkshark/HeapObject$HeapInstance;->getInstanceClassId()J

    move-result-wide v11

    move-object/from16 v23, v5

    .line 16
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 17
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Lkotlin/Pair;

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    goto :goto_4

    .line 18
    :cond_c
    invoke-virtual {v15}, Lkshark/HeapObject$HeapInstance;->getInstanceClass()Lkshark/HeapObject$HeapClass;

    move-result-object v5

    invoke-virtual {v5}, Lkshark/HeapObject$HeapClass;->getClassHierarchy()Lkotlin/sequences/Sequence;

    move-result-object v5

    invoke-static {v5}, Lkotlin/sequences/k;->T(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v5

    .line 19
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v24

    move-object/from16 v25, v10

    add-int/lit8 v10, v24, -0x2

    invoke-static {v5, v10}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkshark/HeapObject$HeapClass;

    const-wide/16 v26, 0x0

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lkshark/HeapObject$HeapClass;->getObjectId()J

    move-result-wide v28

    goto :goto_3

    :cond_d
    move-wide/from16 v28, v26

    .line 20
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x5

    invoke-static {v5, v10}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkshark/HeapObject$HeapClass;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lkshark/HeapObject$HeapClass;->getObjectId()J

    move-result-wide v26

    .line 21
    :cond_e
    new-instance v5, Lkotlin/Pair;

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v24, v9

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-direct {v5, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v13, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    :goto_4
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v26

    const/4 v5, 0x1

    if-eqz v3, :cond_11

    .line 23
    invoke-virtual {v3}, Lkshark/HeapObject$HeapClass;->getObjectId()J

    move-result-wide v29

    cmp-long v31, v29, v26

    if-nez v31, :cond_11

    .line 24
    const-string v9, "mDestroyed"

    invoke-virtual {v15, v6, v9}, Lkshark/HeapObject$HeapInstance;->get(Ljava/lang/String;Ljava/lang/String;)Lkshark/HeapField;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    const-string v10, "mFinished"

    invoke-virtual {v15, v6, v10}, Lkshark/HeapObject$HeapInstance;->get(Ljava/lang/String;Ljava/lang/String;)Lkshark/HeapField;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v9}, Lkshark/HeapField;->getValue()Lkshark/HeapValue;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lkshark/HeapValue;->getAsBoolean()Ljava/lang/Boolean;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    if-nez v26, :cond_f

    invoke-virtual {v10}, Lkshark/HeapField;->getValue()Lkshark/HeapValue;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lkshark/HeapValue;->getAsBoolean()Ljava/lang/Boolean;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    if-eqz v26, :cond_10

    .line 27
    :cond_f
    invoke-direct {v0, v14, v11, v12, v5}, Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService;->updateClassObjectCounterMap(Ljava/util/Map;JZ)Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService$ObjectCounter;

    move-result-object v5

    .line 28
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "activity name : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lkshark/HeapObject$HeapInstance;->getInstanceClassName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " mDestroyed:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v9}, Lkshark/HeapField;->getValue()Lkshark/HeapValue;

    move-result-object v9

    invoke-virtual {v9}, Lkshark/HeapValue;->getAsBoolean()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " mFinished:"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v10}, Lkshark/HeapField;->getValue()Lkshark/HeapValue;

    move-result-object v9

    invoke-virtual {v9}, Lkshark/HeapValue;->getAsBoolean()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v15}, Lkshark/HeapObject$HeapInstance;->getObjectId()J

    move-result-wide v9

    and-long v9, v9, v17

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 32
    invoke-static {v4, v9}, Lcom/kwai/koom/base/MonitorLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-virtual {v5}, Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService$ObjectCounter;->getLeakCnt()I

    move-result v5

    const/16 v9, 0x2d

    if-gt v5, v9, :cond_10

    .line 34
    iget-object v5, v0, Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService;->mLeakingObjectIds:Ljava/util/Set;

    invoke-virtual {v15}, Lkshark/HeapObject$HeapInstance;->getObjectId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v5, v0, Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService;->mLeakReasonTable:Ljava/util/Map;

    invoke-virtual {v15}, Lkshark/HeapObject$HeapInstance;->getObjectId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "Activity Leak"

    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Lkshark/HeapObject$HeapInstance;->getInstanceClassName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lkshark/HeapObject$HeapInstance;->getObjectId()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v2, v1}, Lcom/kwai/koom/base/MonitorLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_5
    move-object/from16 v26, v4

    move-object/from16 v27, v6

    move-object/from16 v32, v24

    move-object/from16 v24, v3

    move-object/from16 v3, v32

    goto/16 :goto_7

    :cond_11
    const/4 v5, 0x0

    if-eqz v7, :cond_13

    .line 38
    invoke-virtual {v7}, Lkshark/HeapObject$HeapClass;->getObjectId()J

    move-result-wide v29

    cmp-long v27, v29, v9

    if-nez v27, :cond_13

    .line 39
    invoke-virtual {v7}, Lkshark/HeapObject$HeapClass;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "mFragmentManager"

    invoke-virtual {v15, v9, v10}, Lkshark/HeapObject$HeapInstance;->get(Ljava/lang/String;Ljava/lang/String;)Lkshark/HeapField;

    move-result-object v9

    if-eqz v9, :cond_10

    .line 40
    invoke-virtual {v9}, Lkshark/HeapField;->getValue()Lkshark/HeapValue;

    move-result-object v9

    invoke-virtual {v9}, Lkshark/HeapValue;->getAsObject()Lkshark/HeapObject;

    move-result-object v9

    if-nez v9, :cond_10

    .line 41
    invoke-virtual {v7}, Lkshark/HeapObject$HeapClass;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "mCalled"

    invoke-virtual {v15, v9, v10}, Lkshark/HeapObject$HeapInstance;->get(Ljava/lang/String;Ljava/lang/String;)Lkshark/HeapField;

    move-result-object v9

    if-eqz v9, :cond_12

    .line 42
    invoke-virtual {v9}, Lkshark/HeapField;->getValue()Lkshark/HeapValue;

    move-result-object v9

    invoke-virtual {v9}, Lkshark/HeapValue;->getAsBoolean()Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_12

    const/4 v5, 0x1

    .line 43
    :cond_12
    invoke-direct {v0, v14, v11, v12, v5}, Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService;->updateClassObjectCounterMap(Ljava/util/Map;JZ)Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService$ObjectCounter;

    move-result-object v9

    .line 44
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "fragment name:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lkshark/HeapObject$HeapInstance;->getInstanceClassName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " isLeak:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/kwai/koom/base/MonitorLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    invoke-virtual {v9}, Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService$ObjectCounter;->getLeakCnt()I

    move-result v9

    const/16 v10, 0x2d

    if-gt v9, v10, :cond_10

    if-eqz v5, :cond_10

    .line 46
    iget-object v5, v0, Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService;->mLeakingObjectIds:Ljava/util/Set;

    invoke-virtual {v15}, Lkshark/HeapObject$HeapInstance;->getObjectId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v5, v0, Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService;->mLeakReasonTable:Ljava/util/Map;

    invoke-virtual {v15}, Lkshark/HeapObject$HeapInstance;->getObjectId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "Fragment Leak"

    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Lkshark/HeapObject$HeapInstance;->getInstanceClassName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lkshark/HeapObject$HeapInstance;->getObjectId()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v2, v1}, Lcom/kwai/koom/base/MonitorLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_13
    if-eqz v8, :cond_15

    .line 50
    invoke-virtual {v8}, Lkshark/HeapObject$HeapClass;->getObjectId()J

    move-result-wide v29

    cmp-long v27, v29, v9

    if-nez v27, :cond_15

    .line 51
    const-string v5, "mWidth"

    move-object/from16 v9, v24

    invoke-virtual {v15, v9, v5}, Lkshark/HeapObject$HeapInstance;->get(Ljava/lang/String;Ljava/lang/String;)Lkshark/HeapField;

    move-result-object v5

    .line 52
    const-string v10, "mHeight"

    invoke-virtual {v15, v9, v10}, Lkshark/HeapObject$HeapInstance;->get(Ljava/lang/String;Ljava/lang/String;)Lkshark/HeapField;

    move-result-object v10

    .line 53
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkshark/HeapField;->getValue()Lkshark/HeapValue;

    move-result-object v5

    invoke-virtual {v5}, Lkshark/HeapValue;->getAsInt()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 54
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lkshark/HeapField;->getValue()Lkshark/HeapValue;

    move-result-object v10

    invoke-virtual {v10}, Lkshark/HeapValue;->getAsInt()Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object/from16 v24, v3

    mul-int v3, v5, v10

    move-object/from16 v27, v6

    const v6, 0x100201

    if-lt v3, v6, :cond_14

    const/4 v6, 0x1

    .line 55
    invoke-direct {v0, v14, v11, v12, v6}, Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService;->updateClassObjectCounterMap(Ljava/util/Map;JZ)Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService$ObjectCounter;

    move-result-object v6

    .line 56
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "suspect leak! bitmap name: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lkshark/HeapObject$HeapInstance;->getInstanceClassName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " width: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " height:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 58
    invoke-static {v4, v11}, Lcom/kwai/koom/base/MonitorLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-virtual {v6}, Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService$ObjectCounter;->getLeakCnt()I

    move-result v6

    const/16 v11, 0x2d

    if-gt v6, v11, :cond_14

    .line 60
    iget-object v6, v0, Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService;->mLeakingObjectIds:Ljava/util/Set;

    invoke-virtual {v15}, Lkshark/HeapObject$HeapInstance;->getObjectId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v6, v0, Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService;->mLeakReasonTable:Ljava/util/Map;

    invoke-virtual {v15}, Lkshark/HeapObject$HeapInstance;->getObjectId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v26, v4

    const-string v4, "Bitmap Size Over Threshold, "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x78

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Lkshark/HeapObject$HeapInstance;->getInstanceClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lkshark/HeapObject$HeapInstance;->getObjectId()J

    move-result-wide v11

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {v2, v1}, Lcom/kwai/koom/base/MonitorLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    new-instance v1, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$LeakObject;

    invoke-direct {v1}, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$LeakObject;-><init>()V

    .line 65
    invoke-virtual {v15}, Lkshark/HeapObject$HeapInstance;->getInstanceClassName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$LeakObject;->className:Ljava/lang/String;

    .line 66
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$LeakObject;->size:Ljava/lang/String;

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " x "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$LeakObject;->extDetail:Ljava/lang/String;

    .line 68
    invoke-virtual {v15}, Lkshark/HeapObject$HeapInstance;->getObjectId()J

    move-result-wide v2

    and-long v2, v2, v17

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$LeakObject;->objectId:Ljava/lang/String;

    .line 69
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    iget-object v2, v0, Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService;->mLeakModel:Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport;

    iget-object v2, v2, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport;->leakObjects:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    move-object/from16 v26, v4

    :goto_6
    move-object v3, v9

    goto :goto_7

    :cond_15
    move-object/from16 v26, v4

    move-object/from16 v27, v6

    move-object/from16 v32, v24

    move-object/from16 v24, v3

    move-object/from16 v3, v32

    if-eqz v25, :cond_16

    .line 71
    invoke-virtual/range {v25 .. v25}, Lkshark/HeapObject$HeapClass;->getObjectId()J

    move-result-wide v1

    cmp-long v4, v1, v9

    if-eqz v4, :cond_18

    :cond_16
    if-eqz v16, :cond_17

    invoke-virtual/range {v16 .. v16}, Lkshark/HeapObject$HeapClass;->getObjectId()J

    move-result-wide v1

    cmp-long v4, v1, v9

    if-eqz v4, :cond_18

    :cond_17
    if-eqz v22, :cond_19

    invoke-virtual/range {v22 .. v22}, Lkshark/HeapObject$HeapClass;->getObjectId()J

    move-result-wide v1

    cmp-long v4, v1, v9

    if-nez v4, :cond_19

    .line 72
    :cond_18
    invoke-direct {v0, v14, v11, v12, v5}, Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService;->updateClassObjectCounterMap(Ljava/util/Map;JZ)Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService$ObjectCounter;

    :cond_19
    :goto_7
    move-object v9, v3

    move-object/from16 v11, v16

    move-wide/from16 v1, v19

    move-object/from16 v15, v21

    move-object/from16 v12, v22

    move-object/from16 v5, v23

    move-object/from16 v3, v24

    move-object/from16 v10, v25

    move-object/from16 v4, v26

    move-object/from16 v6, v27

    goto/16 :goto_2

    :cond_1a
    move-object/from16 v23, v5

    .line 73
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService$ObjectCounter;

    .line 74
    new-instance v7, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$ClassInfo;

    invoke-direct {v7}, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$ClassInfo;-><init>()V

    .line 75
    iget-object v8, v0, Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService;->mHeapGraph:Lkshark/HeapGraph;

    if-nez v8, :cond_1b

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1b
    invoke-interface {v8, v5, v6}, Lkshark/HeapGraph;->findObjectById(J)Lkshark/HeapObject;

    move-result-object v5

    invoke-virtual {v5}, Lkshark/HeapObject;->getAsClass()Lkshark/HeapObject$HeapClass;

    move-result-object v5

    if-eqz v5, :cond_1c

    .line 76
    invoke-virtual {v5}, Lkshark/HeapObject$HeapClass;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_1c
    const/4 v5, 0x0

    :goto_9
    iput-object v5, v7, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$ClassInfo;->className:Ljava/lang/String;

    .line 77
    invoke-virtual {v4}, Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService$ObjectCounter;->getAllCnt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$ClassInfo;->instanceCount:Ljava/lang/String;

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "leakClass.className: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v7, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$ClassInfo;->className:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " leakClass.objectCount: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v7, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$ClassInfo;->instanceCount:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/kwai/koom/base/MonitorLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    iget-object v4, v0, Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService;->mLeakModel:Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport;

    iget-object v4, v4, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport;->classInfos:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 81
    :cond_1d
    iget-object v3, v0, Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService;->mHeapGraph:Lkshark/HeapGraph;

    if-nez v3, :cond_1e

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1e
    invoke-interface {v3}, Lkshark/HeapGraph;->getPrimitiveArrays()Lkotlin/sequences/Sequence;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 82
    :cond_1f
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/high16 v5, 0x40000

    if-eqz v4, :cond_20

    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkshark/HeapObject$HeapPrimitiveArray;

    .line 84
    invoke-virtual {v4}, Lkshark/HeapObject$HeapPrimitiveArray;->getRecordSize()I

    move-result v6

    if-lt v6, v5, :cond_1f

    .line 85
    invoke-virtual {v4}, Lkshark/HeapObject$HeapPrimitiveArray;->getArrayClassName()Ljava/lang/String;

    move-result-object v5

    .line 86
    invoke-virtual {v4}, Lkshark/HeapObject$HeapPrimitiveArray;->getPrimitiveType()Lkshark/PrimitiveType;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 87
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "uspect leak! primitive arrayName:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " size:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " typeName:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", objectId:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v4}, Lkshark/HeapObject$HeapPrimitiveArray;->getObjectId()J

    move-result-wide v9

    and-long v9, v9, v17

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", toString:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v4}, Lkshark/HeapObject$HeapPrimitiveArray;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 91
    invoke-static {v2, v7}, Lcom/kwai/koom/base/MonitorLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iget-object v7, v0, Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService;->mLeakingObjectIds:Ljava/util/Set;

    invoke-virtual {v4}, Lkshark/HeapObject$HeapPrimitiveArray;->getObjectId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v7, v0, Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService;->mLeakReasonTable:Ljava/util/Map;

    invoke-virtual {v4}, Lkshark/HeapObject$HeapPrimitiveArray;->getObjectId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Primitive Array Size Over Threshold, "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v7, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$LeakObject;

    invoke-direct {v7}, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$LeakObject;-><init>()V

    .line 95
    iput-object v5, v7, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$LeakObject;->className:Ljava/lang/String;

    .line 96
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$LeakObject;->size:Ljava/lang/String;

    .line 97
    invoke-virtual {v4}, Lkshark/HeapObject$HeapPrimitiveArray;->getObjectId()J

    move-result-wide v4

    and-long v4, v4, v17

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$LeakObject;->objectId:Ljava/lang/String;

    .line 98
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    iget-object v4, v0, Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService;->mLeakModel:Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport;

    iget-object v4, v4, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport;->leakObjects:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 100
    :cond_20
    iget-object v3, v0, Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService;->mHeapGraph:Lkshark/HeapGraph;

    if-nez v3, :cond_21

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_21
    invoke-interface {v3}, Lkshark/HeapGraph;->getObjectArrays()Lkotlin/sequences/Sequence;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 101
    :cond_22
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkshark/HeapObject$HeapObjectArray;

    .line 103
    invoke-virtual {v4}, Lkshark/HeapObject$HeapObjectArray;->getRecordSize()I

    move-result v6

    if-lt v6, v5, :cond_22

    .line 104
    invoke-virtual {v4}, Lkshark/HeapObject$HeapObjectArray;->getArrayClassName()Ljava/lang/String;

    move-result-object v7

    .line 105
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "object arrayName:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lkshark/HeapObject$HeapObjectArray;->getObjectId()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 106
    invoke-static {v2, v8}, Lcom/kwai/koom/base/MonitorLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget-object v8, v0, Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService;->mLeakingObjectIds:Ljava/util/Set;

    invoke-virtual {v4}, Lkshark/HeapObject$HeapObjectArray;->getObjectId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v8, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$LeakObject;

    invoke-direct {v8}, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$LeakObject;-><init>()V

    .line 109
    iput-object v7, v8, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$LeakObject;->className:Ljava/lang/String;

    .line 110
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$LeakObject;->size:Ljava/lang/String;

    .line 111
    invoke-virtual {v4}, Lkshark/HeapObject$HeapObjectArray;->getObjectId()J

    move-result-wide v6

    and-long v6, v6, v17

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$LeakObject;->objectId:Ljava/lang/String;

    .line 112
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    iget-object v4, v0, Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService;->mLeakModel:Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport;

    iget-object v4, v4, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport;->leakObjects:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 114
    :cond_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 115
    iget-object v1, v0, Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService;->mLeakModel:Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport;

    iget-object v1, v1, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport;->runningInfo:Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$RunningInfo;

    const/16 v5, 0x3e8

    if-eqz v1, :cond_24

    sub-long v6, v3, v19

    long-to-float v6, v6

    int-to-float v7, v5

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$RunningInfo;->filterInstanceTime:Ljava/lang/String;

    .line 116
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "filterLeakingObjects time:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v3, v3, v19

    long-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v3, v4

    int-to-float v4, v5

    div-float/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/kwai/koom/base/MonitorLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final findPathsToGcRoot()V
    .locals 30

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    new-instance v3, Lkshark/HeapAnalyzer;

    .line 3
    new-instance v4, Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService$findPathsToGcRoot$heapAnalyzer$1;

    invoke-direct {v4, v0}, Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService$findPathsToGcRoot$heapAnalyzer$1;-><init>(Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService;)V

    .line 4
    invoke-direct {v3, v4}, Lkshark/HeapAnalyzer;-><init>(Lkshark/OnAnalysisProgressListener;)V

    .line 5
    new-instance v4, Lkshark/HeapAnalyzer$FindLeakInput;

    iget-object v5, v0, Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService;->mHeapGraph:Lkshark/HeapGraph;

    if-nez v5, :cond_0

    const-string v6, "mHeapGraph"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    sget-object v6, Lkshark/AndroidReferenceMatchers;->Companion:Lkshark/AndroidReferenceMatchers$Companion;

    invoke-virtual {v6}, Lkshark/AndroidReferenceMatchers$Companion;->getAppDefaults()Ljava/util/List;

    move-result-object v6

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    .line 7
    invoke-direct {v4, v5, v6, v8, v7}, Lkshark/HeapAnalyzer$FindLeakInput;-><init>(Lkshark/HeapGraph;Ljava/util/List;ZLjava/util/List;)V

    .line 8
    iget-object v5, v0, Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService;->mLeakingObjectIds:Ljava/util/Set;

    invoke-virtual {v3, v4, v5}, Lkshark/HeapAnalyzer;->findLeaks(Lkshark/HeapAnalyzer$FindLeakInput;Ljava/util/Set;)Lkshark/HeapAnalyzer$LeaksAndUnreachableObjects;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lkshark/HeapAnalyzer$LeaksAndUnreachableObjects;->component1()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Lkshark/HeapAnalyzer$LeaksAndUnreachableObjects;->component2()Ljava/util/List;

    move-result-object v3

    .line 10
    const-string v5, "---------------------------Application Leak---------------------------------------"

    .line 11
    const-string v6, "OOMMonitor"

    invoke-static {v6, v5}, Lcom/kwai/koom/base/MonitorLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ApplicationLeak size:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/kwai/koom/base/MonitorLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v11, "["

    const-string v12, ", declaredClassName:"

    const-string v13, ", referenceType:"

    const-string v14, ", referenceGenericName:"

    const-string v15, ", referenceDisplayName:"

    const-string v7, ", referenceName:"

    const-string v9, "clazz:"

    const-string v10, ", leaking reason:"

    const-string v8, "java.util.Arrays.toString(this)"

    move-wide/from16 v19, v1

    const-string v1, ", labels:"

    const-string v2, "GC Root:"

    move-object/from16 v21, v3

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkshark/ApplicationLeak;

    move-object/from16 v22, v4

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v3

    const-string v3, "shortDescription:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lkshark/ApplicationLeak;->getShortDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", signature:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v5}, Lkshark/ApplicationLeak;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " same leak size:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v5}, Lkshark/ApplicationLeak;->getLeakTraces()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v6, v3}, Lcom/kwai/koom/base/MonitorLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-virtual {v5}, Lkshark/ApplicationLeak;->getLeakTraces()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkshark/LeakTrace;

    invoke-virtual {v3}, Lkshark/LeakTrace;->component1()Lkshark/LeakTrace$GcRootType;

    move-result-object v18

    invoke-virtual {v3}, Lkshark/LeakTrace;->component2()Ljava/util/List;

    move-result-object v24

    invoke-virtual {v3}, Lkshark/LeakTrace;->component3()Lkshark/LeakTraceObject;

    move-result-object v3

    move-object/from16 v25, v11

    .line 19
    invoke-virtual/range {v18 .. v18}, Lkshark/LeakTrace$GcRootType;->getDescription()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v26, v12

    .line 20
    invoke-virtual {v3}, Lkshark/LeakTraceObject;->getLabels()Ljava/util/Set;

    move-result-object v12

    move-object/from16 v27, v13

    .line 21
    new-array v13, v4, [Ljava/lang/String;

    invoke-interface {v12, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 22
    check-cast v4, [Ljava/lang/String;

    .line 23
    iget-object v12, v0, Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService;->mLeakReasonTable:Ljava/util/Map;

    invoke-virtual {v3}, Lkshark/LeakTraceObject;->getObjectId()J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Lkshark/LeakTraceObject;->setLeakingStatusReason(Ljava/lang/String;)V

    .line 24
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", leakObjClazz:"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3}, Lkshark/LeakTraceObject;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", leakObjType:"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3}, Lkshark/LeakTraceObject;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3}, Lkshark/LeakTraceObject;->getLeakingStatusReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", leaking obj:"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3}, Lkshark/LeakTraceObject;->getObjectId()J

    move-result-wide v1

    const-wide v28, 0xffffffffL

    and-long v1, v1, v28

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v6, v1}, Lcom/kwai/koom/base/MonitorLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    new-instance v1, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$GCPath;

    invoke-direct {v1}, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$GCPath;-><init>()V

    .line 32
    invoke-virtual {v5}, Lkshark/ApplicationLeak;->getLeakTraces()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$GCPath;->instanceCount:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v3}, Lkshark/LeakTraceObject;->getLeakingStatusReason()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$GCPath;->leakReason:Ljava/lang/String;

    .line 34
    iput-object v11, v1, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$GCPath;->gcRoot:Ljava/lang/String;

    .line 35
    invoke-virtual {v5}, Lkshark/ApplicationLeak;->getSignature()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$GCPath;->signature:Ljava/lang/String;

    .line 36
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    iget-object v2, v0, Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService;->mLeakModel:Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport;

    iget-object v2, v2, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport;->gcPaths:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkshark/LeakTraceReference;

    .line 39
    invoke-virtual {v4}, Lkshark/LeakTraceReference;->getReferenceName()Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-virtual {v4}, Lkshark/LeakTraceReference;->getOriginObject()Lkshark/LeakTraceObject;

    move-result-object v8

    invoke-virtual {v8}, Lkshark/LeakTraceObject;->getClassName()Ljava/lang/String;

    move-result-object v8

    .line 41
    invoke-virtual {v4}, Lkshark/LeakTraceReference;->getReferenceDisplayName()Ljava/lang/String;

    move-result-object v10

    .line 42
    invoke-virtual {v4}, Lkshark/LeakTraceReference;->getReferenceGenericName()Ljava/lang/String;

    move-result-object v11

    .line 43
    invoke-virtual {v4}, Lkshark/LeakTraceReference;->getReferenceType()Lkshark/LeakTraceReference$ReferenceType;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 44
    invoke-virtual {v4}, Lkshark/LeakTraceReference;->getOwningClassName()Ljava/lang/String;

    move-result-object v4

    .line 45
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v27

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v26

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 51
    invoke-static {v6, v13}, Lcom/kwai/koom/base/MonitorLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    new-instance v13, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$GCPath$PathItem;

    invoke-direct {v13}, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$GCPath$PathItem;-><init>()V

    move-object/from16 v23, v2

    move-object/from16 v24, v14

    move-object/from16 v14, v25

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v11, 0x0

    .line 53
    invoke-static {v10, v14, v2, v5, v11}, Lkotlin/text/StringsKt;->T(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1

    goto :goto_2

    .line 54
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 55
    :goto_2
    iput-object v8, v13, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$GCPath$PathItem;->reference:Ljava/lang/String;

    .line 56
    iput-object v12, v13, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$GCPath$PathItem;->referenceType:Ljava/lang/String;

    .line 57
    iput-object v4, v13, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$GCPath$PathItem;->declaredClass:Ljava/lang/String;

    .line 58
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    iget-object v2, v1, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$GCPath;->path:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v25, v14

    move-object/from16 v2, v23

    move-object/from16 v14, v24

    goto/16 :goto_1

    .line 60
    :cond_2
    iget-object v1, v1, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$GCPath;->path:Ljava/util/List;

    new-instance v2, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$GCPath$PathItem;

    invoke-direct {v2}, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$GCPath$PathItem;-><init>()V

    .line 61
    invoke-virtual {v3}, Lkshark/LeakTraceObject;->getClassName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$GCPath$PathItem;->reference:Ljava/lang/String;

    .line 62
    invoke-virtual {v3}, Lkshark/LeakTraceObject;->getTypeName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$GCPath$PathItem;->referenceType:Ljava/lang/String;

    .line 63
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v1, v19

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    const/4 v8, 0x0

    goto/16 :goto_0

    .line 65
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    move-object/from16 v3, v23

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object/from16 v24, v14

    move-object v14, v11

    .line 66
    const-string v4, "======================================================================="

    invoke-static {v6, v4}, Lcom/kwai/koom/base/MonitorLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    const-string v5, "----------------------------Library Leak--------------------------------------"

    invoke-static {v6, v5}, Lcom/kwai/koom/base/MonitorLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "LibraryLeak size:"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/kwai/koom/base/MonitorLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkshark/LibraryLeak;

    .line 70
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "description:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lkshark/LibraryLeak;->getDescription()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", shortDescription:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v5}, Lkshark/LibraryLeak;->getShortDescription()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", pattern:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v5}, Lkshark/LibraryLeak;->getPattern()Lkshark/ReferencePattern;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 73
    invoke-static {v6, v11}, Lcom/kwai/koom/base/MonitorLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-virtual {v5}, Lkshark/LibraryLeak;->getLeakTraces()Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkshark/LeakTrace;

    invoke-virtual {v11}, Lkshark/LeakTrace;->component1()Lkshark/LeakTrace$GcRootType;

    move-result-object v13

    invoke-virtual {v11}, Lkshark/LeakTrace;->component2()Ljava/util/List;

    move-result-object v21

    invoke-virtual {v11}, Lkshark/LeakTrace;->component3()Lkshark/LeakTraceObject;

    move-result-object v11

    .line 75
    invoke-virtual {v13}, Lkshark/LeakTrace$GcRootType;->getDescription()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v22, v4

    .line 76
    invoke-virtual {v11}, Lkshark/LeakTraceObject;->getLabels()Ljava/util/Set;

    move-result-object v4

    move-object/from16 v23, v3

    .line 77
    new-array v3, v12, [Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 78
    check-cast v3, [Ljava/lang/String;

    .line 79
    iget-object v4, v0, Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService;->mLeakReasonTable:Ljava/util/Map;

    invoke-virtual {v11}, Lkshark/LeakTraceObject;->getObjectId()J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lkshark/LeakTraceObject;->setLeakingStatusReason(Ljava/lang/String;)V

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", leakClazz:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v11}, Lkshark/LeakTraceObject;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v11}, Lkshark/LeakTraceObject;->getLeakingStatusReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {v6, v1}, Lcom/kwai/koom/base/MonitorLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    new-instance v1, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$GCPath;

    invoke-direct {v1}, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$GCPath;-><init>()V

    .line 86
    invoke-virtual {v5}, Lkshark/LibraryLeak;->getLeakTraces()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$GCPath;->instanceCount:Ljava/lang/Integer;

    .line 87
    invoke-virtual {v11}, Lkshark/LeakTraceObject;->getLeakingStatusReason()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$GCPath;->leakReason:Ljava/lang/String;

    .line 88
    invoke-virtual {v5}, Lkshark/LibraryLeak;->getSignature()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$GCPath;->signature:Ljava/lang/String;

    .line 89
    iput-object v13, v1, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$GCPath;->gcRoot:Ljava/lang/String;

    .line 90
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    iget-object v2, v0, Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService;->mLeakModel:Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport;

    iget-object v2, v2, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport;->gcPaths:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkshark/LeakTraceReference;

    .line 93
    invoke-virtual {v3}, Lkshark/LeakTraceReference;->getOriginObject()Lkshark/LeakTraceObject;

    move-result-object v4

    invoke-virtual {v4}, Lkshark/LeakTraceObject;->getClassName()Ljava/lang/String;

    move-result-object v4

    .line 94
    invoke-virtual {v3}, Lkshark/LeakTraceReference;->getReferenceName()Ljava/lang/String;

    move-result-object v5

    .line 95
    invoke-virtual {v3}, Lkshark/LeakTraceReference;->getReferenceDisplayName()Ljava/lang/String;

    move-result-object v8

    .line 96
    invoke-virtual {v3}, Lkshark/LeakTraceReference;->getReferenceGenericName()Ljava/lang/String;

    move-result-object v10

    .line 97
    invoke-virtual {v3}, Lkshark/LeakTraceReference;->getReferenceType()Lkshark/LeakTraceReference$ReferenceType;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 98
    invoke-virtual {v3}, Lkshark/LeakTraceReference;->getOwningClassName()Ljava/lang/String;

    move-result-object v3

    .line 99
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v24

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v27

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v21, v2

    move-object/from16 v2, v26

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 105
    invoke-static {v6, v13}, Lcom/kwai/koom/base/MonitorLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    new-instance v13, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$GCPath$PathItem;

    invoke-direct {v13}, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$GCPath$PathItem;-><init>()V

    move-object/from16 v16, v7

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    .line 107
    invoke-static {v8, v14, v2, v7, v5}, Lkotlin/text/StringsKt;->T(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5

    move-object v2, v4

    const/16 v4, 0x2e

    goto :goto_4

    .line 108
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 109
    :goto_4
    iput-object v2, v13, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$GCPath$PathItem;->reference:Ljava/lang/String;

    .line 110
    iput-object v12, v13, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$GCPath$PathItem;->referenceType:Ljava/lang/String;

    .line 111
    iput-object v3, v13, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$GCPath$PathItem;->declaredClass:Ljava/lang/String;

    .line 112
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    iget-object v2, v1, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$GCPath;->path:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v27, v10

    move-object/from16 v7, v16

    move-object/from16 v2, v21

    goto/16 :goto_3

    .line 114
    :cond_6
    iget-object v1, v1, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$GCPath;->path:Ljava/util/List;

    new-instance v2, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$GCPath$PathItem;

    invoke-direct {v2}, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$GCPath$PathItem;-><init>()V

    .line 115
    invoke-virtual {v11}, Lkshark/LeakTraceObject;->getClassName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$GCPath$PathItem;->reference:Ljava/lang/String;

    .line 116
    invoke-virtual {v11}, Lkshark/LeakTraceObject;->getTypeName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$GCPath$PathItem;->referenceType:Ljava/lang/String;

    .line 117
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v22

    goto :goto_5

    .line 119
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    move-object/from16 v2, v23

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move-object v1, v4

    .line 120
    :goto_5
    invoke-static {v6, v1}, Lcom/kwai/koom/base/MonitorLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 122
    iget-object v3, v0, Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService;->mLeakModel:Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport;

    iget-object v3, v3, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport;->runningInfo:Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$RunningInfo;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sub-long v1, v1, v19

    long-to-float v1, v1

    const/16 v2, 0x3e8

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$RunningInfo;->findGCPathTime:Ljava/lang/String;

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "findPathsToGcRoot cost time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-static {v6, v1}, Lcom/kwai/koom/base/MonitorLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final updateClassObjectCounterMap(Ljava/util/Map;JZ)Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService$ObjectCounter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService$ObjectCounter;",
            ">;JZ)",
            "Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService$ObjectCounter;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService$ObjectCounter;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService$ObjectCounter;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService$ObjectCounter;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService$ObjectCounter;->getAllCnt()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService$ObjectCounter;->setAllCnt(I)V

    .line 33
    .line 34
    .line 35
    if-eqz p4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService$ObjectCounter;->getLeakCnt()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService$ObjectCounter;->setLeakCnt(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v0
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


# virtual methods
.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "RESULT_RECEIVER"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/os/ResultReceiver;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string v2, "HPROF_FILE"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v2, v0

    .line 24
    :goto_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const-string v3, "JSON_FILE"

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object v3, v0

    .line 34
    :goto_2
    if-eqz p1, :cond_3

    .line 35
    .line 36
    const-string v4, "ROOT_PATH"

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object v4, v0

    .line 44
    :goto_3
    invoke-static {v4}, Lcom/kwai/koom/javaoom/monitor/OOMFileManager;->init(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 48
    .line 49
    invoke-direct {p0, v2}, Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService;->buildIndex(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_4

    .line 59
    :catchall_0
    move-exception v2

    .line 60
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_4
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/16 v4, 0x3ea

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    const-string v6, "OOMMonitor_Exception"

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v3, "build index exception "

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v6, p1, v5}, Lcom/kwai/koom/base/MonitorLog;->e(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 106
    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1, v4, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void

    .line 114
    :cond_5
    invoke-direct {p0, p1}, Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService;->buildJson(Landroid/content/Intent;)V

    .line 115
    .line 116
    .line 117
    :try_start_1
    invoke-direct {p0}, Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService;->filterLeakingObjects()V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    goto :goto_5

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 129
    .line 130
    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v3, "find leak objects exception "

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {v6, p1, v5}, Lcom/kwai/koom/base/MonitorLog;->i(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 166
    .line 167
    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    invoke-virtual {v1, v4, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    return-void

    .line 174
    :cond_7
    :try_start_2
    invoke-direct {p0}, Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService;->findPathsToGcRoot()V

    .line 175
    .line 176
    .line 177
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 183
    goto :goto_6

    .line 184
    :catchall_2
    move-exception p1

    .line 185
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 186
    .line 187
    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :goto_6
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_9

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 202
    .line 203
    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v3, "find gc path exception "

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {v6, p1, v5}, Lcom/kwai/koom/base/MonitorLog;->i(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 226
    .line 227
    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    invoke-virtual {v1, v4, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    return-void

    .line 234
    :cond_9
    invoke-direct {p0, v3}, Lcom/kwai/koom/javaoom/monitor/analysis/HeapAnalysisService;->fillJsonFile(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    const/16 p1, 0x3e9

    .line 240
    .line 241
    invoke-virtual {v1, p1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 242
    .line 243
    .line 244
    :cond_a
    const/4 p1, 0x0

    .line 245
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 246
    .line 247
    .line 248
    return-void
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
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
.end method
