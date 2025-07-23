.class public final Lkshark/AndroidMetadataExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkshark/MetadataExtractor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lkshark/AndroidMetadataExtractor;",
        "Lkshark/MetadataExtractor;",
        "()V",
        "extractMetadata",
        "",
        "",
        "graph",
        "Lkshark/HeapGraph;",
        "readLeakCanaryVersion",
        "readProcessName",
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
.field public static final INSTANCE:Lkshark/AndroidMetadataExtractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkshark/AndroidMetadataExtractor;

    .line 2
    .line 3
    invoke-direct {v0}, Lkshark/AndroidMetadataExtractor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkshark/AndroidMetadataExtractor;->INSTANCE:Lkshark/AndroidMetadataExtractor;

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

.method private final readLeakCanaryVersion(Lkshark/HeapGraph;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "leakcanary.internal.InternalLeakCanary"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkshark/HeapGraph;->findClassByName(Ljava/lang/String;)Lkshark/HeapObject$HeapClass;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "version"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lkshark/HeapObject$HeapClass;->get(Ljava/lang/String;)Lkshark/HeapField;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lkshark/HeapField;->getValue()Lkshark/HeapValue;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lkshark/HeapValue;->readAsJavaString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p1, "Unknown"

    .line 31
    .line 32
    :goto_0
    return-object p1
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
.end method

.method private final readProcessName(Lkshark/HeapGraph;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "android.app.ActivityThread"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkshark/HeapGraph;->findClassByName(Ljava/lang/String;)Lkshark/HeapObject$HeapClass;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v2, "sCurrentActivityThread"

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lkshark/HeapObject$HeapClass;->get(Ljava/lang/String;)Lkshark/HeapField;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lkshark/HeapField;->getValueAsInstance()Lkshark/HeapObject$HeapInstance;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string v2, "mBoundApplication"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v2}, Lkshark/HeapObject$HeapInstance;->get(Ljava/lang/String;Ljava/lang/String;)Lkshark/HeapField;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lkshark/HeapField;->getValueAsInstance()Lkshark/HeapObject$HeapInstance;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object p1, v1

    .line 40
    :goto_1
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const-string v0, "android.app.ActivityThread$AppBindData"

    .line 43
    .line 44
    const-string v2, "appInfo"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v2}, Lkshark/HeapObject$HeapInstance;->get(Ljava/lang/String;Ljava/lang/String;)Lkshark/HeapField;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lkshark/HeapField;->getValueAsInstance()Lkshark/HeapObject$HeapInstance;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const-string p1, "android.content.pm.ApplicationInfo"

    .line 59
    .line 60
    const-string v0, "processName"

    .line 61
    .line 62
    invoke-virtual {v1, p1, v0}, Lkshark/HeapObject$HeapInstance;->get(Ljava/lang/String;Ljava/lang/String;)Lkshark/HeapField;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Lkshark/HeapField;->getValueAsInstance()Lkshark/HeapObject$HeapInstance;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Lkshark/HeapObject$HeapInstance;->readAsJavaString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const-string p1, "Unknown"

    .line 82
    .line 83
    :goto_2
    return-object p1
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public extractMetadata(Lkshark/HeapGraph;)Ljava/util/Map;
    .locals 5
    .param p1    # Lkshark/HeapGraph;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkshark/HeapGraph;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "graph"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkshark/AndroidBuildMirror;->Companion:Lkshark/AndroidBuildMirror$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkshark/AndroidBuildMirror$Companion;->fromHeapGraph(Lkshark/HeapGraph;)Lkshark/AndroidBuildMirror;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1}, Lkshark/AndroidMetadataExtractor;->readLeakCanaryVersion(Lkshark/HeapGraph;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, p1}, Lkshark/AndroidMetadataExtractor;->readProcessName(Lkshark/HeapGraph;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0}, Lkshark/AndroidBuildMirror;->getSdkInt()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "Build.VERSION.SDK_INT"

    .line 29
    .line 30
    invoke-static {v3, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "Build.MANUFACTURER"

    .line 35
    .line 36
    invoke-virtual {v0}, Lkshark/AndroidBuildMirror;->getManufacturer()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v3, v0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v3, "LeakCanary version"

    .line 45
    .line 46
    invoke-static {v3, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "App process name"

    .line 51
    .line 52
    invoke-static {v3, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v3, 0x4

    .line 57
    new-array v3, v3, [Lkotlin/Pair;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object v2, v3, v4

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    aput-object v0, v3, v2

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    aput-object v1, v3, v0

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    aput-object p1, v3, v0

    .line 70
    .line 71
    invoke-static {v3}, Lkotlin/collections/S;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
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
.end method
