.class public final Lkshark/HeapAnalyzer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/HeapAnalyzer$FindLeakInput;,
        Lkshark/HeapAnalyzer$LeaksAndUnreachableObjects;,
        Lkshark/HeapAnalyzer$TrieNode;,
        Lkshark/HeapAnalyzer$ShortestPath;,
        Lkshark/HeapAnalyzer$InspectedObject;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0005TUVWXB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004JR\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000e2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015JV\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000e2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017J>\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000e2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000e2 \u0010\u001c\u001a\u001c\u0012\u0004\u0012\u00020\u001e\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020 0\u001f\u0018\u00010\u001dH\u0002J\u001c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000e2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u000eH\u0002J\u001c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u000e2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\u000eH\u0002J\u001e\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\'0-H\u0002J\u0010\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0002J$\u00102\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020/0\u001f2\u0006\u00104\u001a\u00020#2\u0006\u00105\u001a\u00020\u0011H\u0002J\u0010\u00106\u001a\u00020\u001e2\u0006\u00107\u001a\u00020\u001eH\u0002J.\u00108\u001a\u00020)2\u0006\u00109\u001a\u00020\'2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000e2\u0006\u0010;\u001a\u00020 2\u0006\u0010*\u001a\u00020+H\u0002J,\u0010<\u001a\u00020=*\u00020>2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u00107\u001a\u00020\u001eH\u0002Jh\u0010?\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020@0\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020A0\u000e0\u001f*\u00020>2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020%0\u000e2\u0012\u0010C\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u000e0\u000e2 \u0010\u001c\u001a\u001c\u0012\u0004\u0012\u00020\u001e\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020 0\u001f\u0018\u00010\u001dH\u0002J.\u0010D\u001a\u0008\u0012\u0004\u0012\u00020E0\u000e*\u00020>2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020G0\u000e2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000eH\u0002JB\u0010I\u001a\u001c\u0012\u0004\u0012\u00020\u001e\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020 0\u001f\u0018\u00010\u001d*\u00020>2\u0012\u0010C\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u000e0\u000e2\u0006\u0010J\u001a\u00020KH\u0002J\u0018\u0010L\u001a\u00020M*\u00020>2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u001e0OJ(\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000e*\u00020>2\u0006\u0010Q\u001a\u00020R2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u001e0OH\u0002J&\u0010S\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u000e0\u000e*\u00020>2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020%0\u000eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006Y"
    }
    d2 = {
        "Lkshark/HeapAnalyzer;",
        "",
        "listener",
        "Lkshark/OnAnalysisProgressListener;",
        "(Lkshark/OnAnalysisProgressListener;)V",
        "analyze",
        "Lkshark/HeapAnalysis;",
        "heapDumpFile",
        "Ljava/io/File;",
        "graph",
        "Lkshark/HeapGraph;",
        "leakingObjectFinder",
        "Lkshark/LeakingObjectFinder;",
        "referenceMatchers",
        "",
        "Lkshark/ReferenceMatcher;",
        "computeRetainedHeapSize",
        "",
        "objectInspectors",
        "Lkshark/ObjectInspector;",
        "metadataExtractor",
        "Lkshark/MetadataExtractor;",
        "proguardMapping",
        "Lkshark/ProguardMapping;",
        "buildLeakTraceObjects",
        "Lkshark/LeakTraceObject;",
        "inspectedObjects",
        "Lkshark/HeapAnalyzer$InspectedObject;",
        "retainedSizes",
        "",
        "",
        "Lkotlin/Pair;",
        "",
        "computeLeakStatuses",
        "leakReporters",
        "Lkshark/ObjectReporter;",
        "deduplicateShortestPaths",
        "Lkshark/HeapAnalyzer$ShortestPath;",
        "inputPathResults",
        "Lkshark/internal/ReferencePathNode;",
        "findResultsInTrie",
        "",
        "parentNode",
        "Lkshark/HeapAnalyzer$TrieNode$ParentNode;",
        "outputPathResults",
        "",
        "recordClassName",
        "",
        "heap",
        "Lkshark/HeapObject;",
        "resolveStatus",
        "Lkshark/LeakTraceObject$LeakingStatus;",
        "reporter",
        "leakingWins",
        "since",
        "analysisStartNanoTime",
        "updateTrie",
        "pathNode",
        "path",
        "pathIndex",
        "analyzeGraph",
        "Lkshark/HeapAnalysisSuccess;",
        "Lkshark/HeapAnalyzer$FindLeakInput;",
        "buildLeakTraces",
        "Lkshark/ApplicationLeak;",
        "Lkshark/LibraryLeak;",
        "shortestPaths",
        "inspectedObjectsByPath",
        "buildReferencePath",
        "Lkshark/LeakTraceReference;",
        "shortestChildPath",
        "Lkshark/internal/ReferencePathNode$ChildNode;",
        "leakTraceObjects",
        "computeRetainedSizes",
        "dominatorTree",
        "Lkshark/internal/DominatorTree;",
        "findLeaks",
        "Lkshark/HeapAnalyzer$LeaksAndUnreachableObjects;",
        "leakingObjectIds",
        "",
        "findUnreachableObjects",
        "pathFindingResults",
        "Lkshark/internal/PathFinder$PathFindingResults;",
        "inspectObjects",
        "FindLeakInput",
        "InspectedObject",
        "LeaksAndUnreachableObjects",
        "ShortestPath",
        "TrieNode",
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
.field private final listener:Lkshark/OnAnalysisProgressListener;


# direct methods
.method public constructor <init>(Lkshark/OnAnalysisProgressListener;)V
    .locals 1
    .param p1    # Lkshark/OnAnalysisProgressListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

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
    iput-object p1, p0, Lkshark/HeapAnalyzer;->listener:Lkshark/OnAnalysisProgressListener;

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

.method public static synthetic analyze$default(Lkshark/HeapAnalyzer;Ljava/io/File;Lkshark/HeapGraph;Lkshark/LeakingObjectFinder;Ljava/util/List;ZLjava/util/List;Lkshark/MetadataExtractor;ILjava/lang/Object;)Lkshark/HeapAnalysis;
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    .line 7
    sget-object v0, Lkshark/MetadataExtractor;->Companion:Lkshark/MetadataExtractor$Companion;

    invoke-virtual {v0}, Lkshark/MetadataExtractor$Companion;->getNO_OP()Lkshark/MetadataExtractor;

    move-result-object v0

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p7

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, Lkshark/HeapAnalyzer;->analyze(Ljava/io/File;Lkshark/HeapGraph;Lkshark/LeakingObjectFinder;Ljava/util/List;ZLjava/util/List;Lkshark/MetadataExtractor;)Lkshark/HeapAnalysis;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic analyze$default(Lkshark/HeapAnalyzer;Ljava/io/File;Lkshark/LeakingObjectFinder;Ljava/util/List;ZLjava/util/List;Lkshark/MetadataExtractor;Lkshark/ProguardMapping;ILjava/lang/Object;)Lkshark/HeapAnalysis;
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    .line 3
    sget-object v0, Lkshark/MetadataExtractor;->Companion:Lkshark/MetadataExtractor$Companion;

    invoke-virtual {v0}, Lkshark/MetadataExtractor$Companion;->getNO_OP()Lkshark/MetadataExtractor;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-virtual/range {v1 .. v8}, Lkshark/HeapAnalyzer;->analyze(Ljava/io/File;Lkshark/LeakingObjectFinder;Ljava/util/List;ZLjava/util/List;Lkshark/MetadataExtractor;Lkshark/ProguardMapping;)Lkshark/HeapAnalysis;

    move-result-object v0

    return-object v0
.end method

.method private final analyzeGraph(Lkshark/HeapAnalyzer$FindLeakInput;Lkshark/MetadataExtractor;Lkshark/LeakingObjectFinder;Ljava/io/File;J)Lkshark/HeapAnalysisSuccess;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkshark/HeapAnalyzer;->listener:Lkshark/OnAnalysisProgressListener;

    .line 4
    .line 5
    sget-object v2, Lkshark/OnAnalysisProgressListener$Step;->EXTRACTING_METADATA:Lkshark/OnAnalysisProgressListener$Step;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lkshark/OnAnalysisProgressListener;->onAnalysisProgress(Lkshark/OnAnalysisProgressListener$Step;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lkshark/HeapAnalyzer$FindLeakInput;->getGraph()Lkshark/HeapGraph;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    invoke-interface {v2, v1}, Lkshark/MetadataExtractor;->extractMetadata(Lkshark/HeapGraph;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lkshark/KeyedWeakReferenceFinder;->INSTANCE:Lkshark/KeyedWeakReferenceFinder;

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lkshark/HeapAnalyzer$FindLeakInput;->getGraph()Lkshark/HeapGraph;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lkshark/KeyedWeakReferenceFinder;->findKeyedWeakReferences$shark(Lkshark/HeapGraph;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object v5, v4

    .line 52
    check-cast v5, Lkshark/internal/KeyedWeakReferenceMirror;

    .line 53
    .line 54
    invoke-virtual {v5}, Lkshark/internal/KeyedWeakReferenceMirror;->isRetained()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    invoke-virtual {v5}, Lkshark/internal/KeyedWeakReferenceMirror;->getHasReferent()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_0

    .line 65
    .line 66
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-lez v2, :cond_2

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, " KeyedWeakReference instances"

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "Count of retained yet cleared"

    .line 94
    .line 95
    invoke-static {v3, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1, v2}, Lkotlin/collections/S;->q(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_2
    move-object v10, v1

    .line 104
    iget-object v1, v0, Lkshark/HeapAnalyzer;->listener:Lkshark/OnAnalysisProgressListener;

    .line 105
    .line 106
    sget-object v2, Lkshark/OnAnalysisProgressListener$Step;->FINDING_RETAINED_OBJECTS:Lkshark/OnAnalysisProgressListener$Step;

    .line 107
    .line 108
    invoke-interface {v1, v2}, Lkshark/OnAnalysisProgressListener;->onAnalysisProgress(Lkshark/OnAnalysisProgressListener$Step;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Lkshark/HeapAnalyzer$FindLeakInput;->getGraph()Lkshark/HeapGraph;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object/from16 v2, p3

    .line 116
    .line 117
    invoke-interface {v2, v1}, Lkshark/LeakingObjectFinder;->findLeakingObjectIds(Lkshark/HeapGraph;)Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object/from16 v2, p1

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Lkshark/HeapAnalyzer;->findLeaks(Lkshark/HeapAnalyzer$FindLeakInput;Ljava/util/Set;)Lkshark/HeapAnalyzer$LeaksAndUnreachableObjects;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lkshark/HeapAnalyzer$LeaksAndUnreachableObjects;->component1()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v1}, Lkshark/HeapAnalyzer$LeaksAndUnreachableObjects;->component2()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v1}, Lkshark/HeapAnalyzer$LeaksAndUnreachableObjects;->component3()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    new-instance v1, Lkshark/HeapAnalysisSuccess;

    .line 140
    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    move-wide/from16 v2, p5

    .line 146
    .line 147
    invoke-direct {v0, v2, v3}, Lkshark/HeapAnalyzer;->since(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    const/4 v14, 0x4

    .line 152
    const/4 v15, 0x0

    .line 153
    const-wide/16 v6, 0x0

    .line 154
    .line 155
    move-object v2, v1

    .line 156
    move-object/from16 v3, p4

    .line 157
    .line 158
    invoke-direct/range {v2 .. v15}, Lkshark/HeapAnalysisSuccess;-><init>(Ljava/io/File;JJJLjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    .line 160
    .line 161
    return-object v1
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
.end method

.method private final buildLeakTraceObjects(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkshark/HeapAnalyzer$InspectedObject;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/util/List<",
            "Lkshark/LeakTraceObject;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_6

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lkshark/HeapAnalyzer$InspectedObject;

    .line 33
    .line 34
    invoke-virtual {v3}, Lkshark/HeapAnalyzer$InspectedObject;->getHeapObject()Lkshark/HeapObject;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object/from16 v5, p0

    .line 39
    .line 40
    invoke-direct {v5, v4}, Lkshark/HeapAnalyzer;->recordClassName(Lkshark/HeapObject;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    instance-of v6, v4, Lkshark/HeapObject$HeapClass;

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    sget-object v6, Lkshark/LeakTraceObject$ObjectType;->CLASS:Lkshark/LeakTraceObject$ObjectType;

    .line 49
    .line 50
    :goto_1
    move-object v9, v6

    .line 51
    goto :goto_3

    .line 52
    :cond_0
    instance-of v6, v4, Lkshark/HeapObject$HeapObjectArray;

    .line 53
    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    instance-of v6, v4, Lkshark/HeapObject$HeapPrimitiveArray;

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    sget-object v6, Lkshark/LeakTraceObject$ObjectType;->INSTANCE:Lkshark/LeakTraceObject$ObjectType;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_2
    sget-object v6, Lkshark/LeakTraceObject$ObjectType;->ARRAY:Lkshark/LeakTraceObject$ObjectType;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_3
    const/4 v6, 0x0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, Lkshark/HeapAnalyzer$InspectedObject;->getHeapObject()Lkshark/HeapObject;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7}, Lkshark/HeapObject;->getObjectId()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lkotlin/Pair;

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_3
    move-object v7, v6

    .line 90
    :goto_4
    new-instance v15, Lkshark/LeakTraceObject;

    .line 91
    .line 92
    invoke-virtual {v4}, Lkshark/HeapObject;->getObjectId()J

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    invoke-virtual {v3}, Lkshark/HeapAnalyzer$InspectedObject;->getLabels()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3}, Lkshark/HeapAnalyzer$InspectedObject;->getLeakingStatus()Lkshark/LeakTraceObject$LeakingStatus;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-virtual {v3}, Lkshark/HeapAnalyzer$InspectedObject;->getLeakingStatusReason()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Ljava/lang/Integer;

    .line 115
    .line 116
    move-object v14, v8

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    move-object v14, v6

    .line 119
    :goto_5
    if-eqz v7, :cond_5

    .line 120
    .line 121
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ljava/lang/Integer;

    .line 126
    .line 127
    :cond_5
    move-object/from16 v16, v6

    .line 128
    .line 129
    move-object v6, v15

    .line 130
    move-wide v7, v11

    .line 131
    move-object v11, v4

    .line 132
    move-object v12, v13

    .line 133
    move-object v13, v3

    .line 134
    move-object v3, v15

    .line 135
    move-object/from16 v15, v16

    .line 136
    .line 137
    invoke-direct/range {v6 .. v15}, Lkshark/LeakTraceObject;-><init>(JLkshark/LeakTraceObject$ObjectType;Ljava/lang/String;Ljava/util/Set;Lkshark/LeakTraceObject$LeakingStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    move-object/from16 v5, p0

    .line 145
    .line 146
    return-object v2
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
.end method

.method private final buildLeakTraces(Lkshark/HeapAnalyzer$FindLeakInput;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkshark/HeapAnalyzer$FindLeakInput;",
            "Ljava/util/List<",
            "Lkshark/HeapAnalyzer$ShortestPath;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lkshark/HeapAnalyzer$InspectedObject;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lkshark/ApplicationLeak;",
            ">;",
            "Ljava/util/List<",
            "Lkshark/LibraryLeak;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/HeapAnalyzer;->listener:Lkshark/OnAnalysisProgressListener;

    .line 2
    .line 3
    sget-object v1, Lkshark/OnAnalysisProgressListener$Step;->BUILDING_LEAK_TRACES:Lkshark/OnAnalysisProgressListener$Step;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkshark/OnAnalysisProgressListener;->onAnalysisProgress(Lkshark/OnAnalysisProgressListener$Step;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    check-cast p2, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_7

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    add-int/lit8 v4, v2, 0x1

    .line 36
    .line 37
    if-gez v2, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v()V

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v3, Lkshark/HeapAnalyzer$ShortestPath;

    .line 43
    .line 44
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/List;

    .line 49
    .line 50
    invoke-direct {p0, v2, p4}, Lkshark/HeapAnalyzer;->buildLeakTraceObjects(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v3}, Lkshark/HeapAnalyzer$ShortestPath;->getChildPath()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-direct {p0, p1, v5, v2}, Lkshark/HeapAnalyzer;->buildReferencePath(Lkshark/HeapAnalyzer$FindLeakInput;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v6, Lkshark/LeakTrace;

    .line 63
    .line 64
    sget-object v7, Lkshark/LeakTrace$GcRootType;->Companion:Lkshark/LeakTrace$GcRootType$Companion;

    .line 65
    .line 66
    invoke-virtual {v3}, Lkshark/HeapAnalyzer$ShortestPath;->getRoot()Lkshark/internal/ReferencePathNode$RootNode;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v8}, Lkshark/internal/ReferencePathNode$RootNode;->getGcRoot()Lkshark/GcRoot;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v7, v8}, Lkshark/LeakTrace$GcRootType$Companion;->fromGcRoot(Lkshark/GcRoot;)Lkshark/LeakTrace$GcRootType;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lkshark/LeakTraceObject;

    .line 83
    .line 84
    invoke-direct {v6, v7, v5, v2}, Lkshark/LeakTrace;-><init>(Lkshark/LeakTrace$GcRootType;Ljava/util/List;Lkshark/LeakTraceObject;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lkshark/HeapAnalyzer$ShortestPath;->getRoot()Lkshark/internal/ReferencePathNode$RootNode;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    instance-of v2, v2, Lkshark/internal/ReferencePathNode$LibraryLeakNode;

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    invoke-virtual {v3}, Lkshark/HeapAnalyzer$ShortestPath;->getRoot()Lkshark/internal/ReferencePathNode$RootNode;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lkshark/internal/ReferencePathNode$LibraryLeakNode;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    invoke-virtual {v3}, Lkshark/HeapAnalyzer$ShortestPath;->getChildPath()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v5, v3

    .line 123
    check-cast v5, Lkshark/internal/ReferencePathNode$ChildNode;

    .line 124
    .line 125
    instance-of v5, v5, Lkshark/internal/ReferencePathNode$LibraryLeakNode;

    .line 126
    .line 127
    if-eqz v5, :cond_2

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const/4 v3, 0x0

    .line 131
    :goto_1
    move-object v2, v3

    .line 132
    check-cast v2, Lkshark/internal/ReferencePathNode$LibraryLeakNode;

    .line 133
    .line 134
    :goto_2
    if-eqz v2, :cond_5

    .line 135
    .line 136
    invoke-interface {v2}, Lkshark/internal/ReferencePathNode$LibraryLeakNode;->getMatcher()Lkshark/LibraryLeakReferenceMatcher;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lkshark/LibraryLeakReferenceMatcher;->getPattern()Lkshark/ReferencePattern;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, Lkshark/internal/StringsKt;->createSHA1Hash(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-nez v5, :cond_4

    .line 157
    .line 158
    new-instance v5, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v5}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_4
    check-cast v5, Lkotlin/Pair;

    .line 171
    .line 172
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/util/List;

    .line 177
    .line 178
    check-cast v2, Ljava/util/Collection;

    .line 179
    .line 180
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    invoke-virtual {v6}, Lkshark/LeakTrace;->getSignature()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-nez v3, :cond_6

    .line 193
    .line 194
    new-instance v3, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_6
    check-cast v3, Ljava/util/List;

    .line 203
    .line 204
    check-cast v3, Ljava/util/Collection;

    .line 205
    .line 206
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :goto_3
    move v2, v4

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    if-eqz p3, :cond_8

    .line 234
    .line 235
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    check-cast p3, Ljava/util/Map$Entry;

    .line 240
    .line 241
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    check-cast p3, Ljava/util/List;

    .line 246
    .line 247
    new-instance p4, Lkshark/ApplicationLeak;

    .line 248
    .line 249
    invoke-direct {p4, p3}, Lkshark/ApplicationLeak;-><init>(Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_8
    new-instance p2, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 259
    .line 260
    .line 261
    move-result p3

    .line 262
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result p4

    .line 277
    if-eqz p4, :cond_9

    .line 278
    .line 279
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p4

    .line 283
    check-cast p4, Ljava/util/Map$Entry;

    .line 284
    .line 285
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p4

    .line 289
    check-cast p4, Lkotlin/Pair;

    .line 290
    .line 291
    invoke-virtual {p4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lkshark/LibraryLeakReferenceMatcher;

    .line 296
    .line 297
    invoke-virtual {p4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p4

    .line 301
    check-cast p4, Ljava/util/List;

    .line 302
    .line 303
    new-instance v1, Lkshark/LibraryLeak;

    .line 304
    .line 305
    invoke-virtual {v0}, Lkshark/LibraryLeakReferenceMatcher;->getPattern()Lkshark/ReferencePattern;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v0}, Lkshark/LibraryLeakReferenceMatcher;->getDescription()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-direct {v1, p4, v2, v0}, Lkshark/LibraryLeak;-><init>(Ljava/util/List;Lkshark/ReferencePattern;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_9
    invoke-static {p1, p2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    return-object p1
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
.end method

.method private final buildReferencePath(Lkshark/HeapAnalyzer$FindLeakInput;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkshark/HeapAnalyzer$FindLeakInput;",
            "Ljava/util/List<",
            "+",
            "Lkshark/internal/ReferencePathNode$ChildNode;",
            ">;",
            "Ljava/util/List<",
            "Lkshark/LeakTraceObject;",
            ">;)",
            "Ljava/util/List<",
            "Lkshark/LeakTraceReference;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    add-int/lit8 v3, v1, 0x1

    .line 30
    .line 31
    if-gez v1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v()V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v2, Lkshark/internal/ReferencePathNode$ChildNode;

    .line 37
    .line 38
    new-instance v4, Lkshark/LeakTraceReference;

    .line 39
    .line 40
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lkshark/LeakTraceObject;

    .line 45
    .line 46
    invoke-virtual {v2}, Lkshark/internal/ReferencePathNode$ChildNode;->getRefFromParentType()Lkshark/LeakTraceReference$ReferenceType;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v2}, Lkshark/internal/ReferencePathNode$ChildNode;->getOwningClassId()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    const-wide/16 v9, 0x0

    .line 55
    .line 56
    cmp-long v11, v7, v9

    .line 57
    .line 58
    if-eqz v11, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lkshark/HeapAnalyzer$FindLeakInput;->getGraph()Lkshark/HeapGraph;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2}, Lkshark/internal/ReferencePathNode$ChildNode;->getOwningClassId()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    invoke-interface {v1, v7, v8}, Lkshark/HeapGraph;->findObjectById(J)Lkshark/HeapObject;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lkshark/HeapObject;->getAsClass()Lkshark/HeapObject$HeapClass;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v1}, Lkshark/HeapObject$HeapClass;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lkshark/LeakTraceObject;

    .line 91
    .line 92
    invoke-virtual {v1}, Lkshark/LeakTraceObject;->getClassName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    invoke-virtual {v2}, Lkshark/internal/ReferencePathNode$ChildNode;->getRefFromParentName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v4, v5, v6, v1, v2}, Lkshark/LeakTraceReference;-><init>(Lkshark/LeakTraceObject;Lkshark/LeakTraceReference$ReferenceType;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move v1, v3

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    return-object v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method private final computeLeakStatuses(Ljava/util/List;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkshark/ObjectReporter;",
            ">;)",
            "Ljava/util/List<",
            "Lkshark/HeapAnalyzer$InspectedObject;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v2, v1, -0x1

    .line 8
    .line 9
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 10
    .line 11
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16
    .line 17
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 18
    .line 19
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 20
    .line 21
    .line 22
    iput v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 23
    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    move-object/from16 v6, p1

    .line 30
    .line 31
    check-cast v6, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v9, 0x0

    .line 38
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    const/4 v11, 0x3

    .line 43
    const/4 v12, 0x2

    .line 44
    const/4 v13, 0x1

    .line 45
    if-eqz v10, :cond_6

    .line 46
    .line 47
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, Lkshark/ObjectReporter;

    .line 52
    .line 53
    if-ne v9, v2, :cond_0

    .line 54
    .line 55
    const/4 v14, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v14, 0x0

    .line 58
    :goto_1
    invoke-direct {v0, v10, v14}, Lkshark/HeapAnalyzer;->resolveStatus(Lkshark/ObjectReporter;Z)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    if-ne v9, v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    check-cast v14, Lkshark/LeakTraceObject$LeakingStatus;

    .line 69
    .line 70
    sget-object v15, Lkshark/HeapAnalyzer$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 71
    .line 72
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    aget v14, v15, v14

    .line 77
    .line 78
    if-eq v14, v13, :cond_3

    .line 79
    .line 80
    if-eq v14, v12, :cond_2

    .line 81
    .line 82
    if-ne v14, v11, :cond_1

    .line 83
    .line 84
    sget-object v11, Lkshark/LeakTraceObject$LeakingStatus;->LEAKING:Lkshark/LeakTraceObject$LeakingStatus;

    .line 85
    .line 86
    new-instance v12, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v13, "This is the leaking object. Conflicts with "

    .line 92
    .line 93
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-static {v11, v10}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 115
    .line 116
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_2
    sget-object v10, Lkshark/LeakTraceObject$LeakingStatus;->LEAKING:Lkshark/LeakTraceObject$LeakingStatus;

    .line 121
    .line 122
    const-string v11, "This is the leaking object"

    .line 123
    .line 124
    invoke-static {v10, v11}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    :cond_3
    :goto_2
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Lkshark/LeakTraceObject$LeakingStatus;

    .line 136
    .line 137
    sget-object v11, Lkshark/LeakTraceObject$LeakingStatus;->NOT_LEAKING:Lkshark/LeakTraceObject$LeakingStatus;

    .line 138
    .line 139
    if-ne v10, v11, :cond_4

    .line 140
    .line 141
    iput v9, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 142
    .line 143
    iput v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    sget-object v11, Lkshark/LeakTraceObject$LeakingStatus;->LEAKING:Lkshark/LeakTraceObject$LeakingStatus;

    .line 147
    .line 148
    if-ne v10, v11, :cond_5

    .line 149
    .line 150
    iget v10, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 151
    .line 152
    if-ne v10, v2, :cond_5

    .line 153
    .line 154
    iput v9, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 155
    .line 156
    :cond_5
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 160
    .line 161
    const/16 v7, 0xa

    .line 162
    .line 163
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_7

    .line 179
    .line 180
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Lkshark/ObjectReporter;

    .line 185
    .line 186
    invoke-virtual {v10}, Lkshark/ObjectReporter;->getHeapObject()Lkshark/HeapObject;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-direct {v0, v10}, Lkshark/HeapAnalyzer;->recordClassName(Lkshark/HeapObject;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    const/16 v14, 0x2e

    .line 195
    .line 196
    invoke-static {v10, v14}, Lkshark/internal/StringsKt;->lastSegment(Ljava/lang/String;C)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    iget v9, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    :goto_5
    const-string v14, "Sequence contains no element matching the predicate."

    .line 208
    .line 209
    if-ge v10, v9, :cond_d

    .line 210
    .line 211
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    check-cast v15, Lkotlin/Pair;

    .line 216
    .line 217
    invoke-virtual {v15}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    check-cast v16, Lkshark/LeakTraceObject$LeakingStatus;

    .line 222
    .line 223
    invoke-virtual {v15}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    check-cast v15, Ljava/lang/String;

    .line 228
    .line 229
    add-int/lit8 v17, v10, 0x1

    .line 230
    .line 231
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    new-instance v7, Lkshark/HeapAnalyzer$computeLeakStatuses$nextNotLeakingIndex$1;

    .line 236
    .line 237
    invoke-direct {v7, v3}, Lkshark/HeapAnalyzer$computeLeakStatuses$nextNotLeakingIndex$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v8, v7}, Lkotlin/sequences/k;->n(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-interface {v7}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_c

    .line 253
    .line 254
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    check-cast v8, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    check-cast v11, Lkotlin/Pair;

    .line 269
    .line 270
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    check-cast v11, Lkshark/LeakTraceObject$LeakingStatus;

    .line 275
    .line 276
    sget-object v12, Lkshark/LeakTraceObject$LeakingStatus;->NOT_LEAKING:Lkshark/LeakTraceObject$LeakingStatus;

    .line 277
    .line 278
    if-ne v11, v12, :cond_b

    .line 279
    .line 280
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    check-cast v7, Ljava/lang/String;

    .line 289
    .line 290
    sget-object v8, Lkshark/HeapAnalyzer$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 291
    .line 292
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    aget v8, v8, v11

    .line 297
    .line 298
    if-eq v8, v13, :cond_a

    .line 299
    .line 300
    const/4 v11, 0x2

    .line 301
    if-eq v8, v11, :cond_9

    .line 302
    .line 303
    const/4 v11, 0x3

    .line 304
    if-ne v8, v11, :cond_8

    .line 305
    .line 306
    new-instance v8, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v7, "\u2193 is not leaking. Conflicts with "

    .line 315
    .line 316
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-static {v12, v7}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    goto :goto_7

    .line 331
    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 332
    .line 333
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 334
    .line 335
    .line 336
    throw v1

    .line 337
    :cond_9
    new-instance v8, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v7, "\u2193 is not leaking and "

    .line 346
    .line 347
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-static {v12, v7}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    goto :goto_7

    .line 362
    :cond_a
    new-instance v8, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v7, "\u2193 is not leaking"

    .line 371
    .line 372
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-static {v12, v7}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    :goto_7
    invoke-virtual {v5, v10, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move/from16 v10, v17

    .line 387
    .line 388
    const/16 v7, 0xa

    .line 389
    .line 390
    const/4 v11, 0x3

    .line 391
    const/4 v12, 0x2

    .line 392
    goto/16 :goto_5

    .line 393
    .line 394
    :cond_b
    const/4 v11, 0x3

    .line 395
    const/4 v12, 0x2

    .line 396
    goto/16 :goto_6

    .line 397
    .line 398
    :cond_c
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 399
    .line 400
    invoke-direct {v1, v14}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v1

    .line 404
    :cond_d
    iget v3, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 405
    .line 406
    const/4 v7, 0x2

    .line 407
    sub-int/2addr v1, v7

    .line 408
    if-ge v3, v1, :cond_13

    .line 409
    .line 410
    add-int/2addr v3, v13

    .line 411
    if-lt v1, v3, :cond_13

    .line 412
    .line 413
    :goto_8
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    check-cast v7, Lkotlin/Pair;

    .line 418
    .line 419
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    check-cast v8, Lkshark/LeakTraceObject$LeakingStatus;

    .line 424
    .line 425
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    check-cast v7, Ljava/lang/String;

    .line 430
    .line 431
    add-int/lit8 v9, v1, -0x1

    .line 432
    .line 433
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    new-instance v10, Lkshark/HeapAnalyzer$computeLeakStatuses$previousLeakingIndex$1;

    .line 438
    .line 439
    invoke-direct {v10, v4}, Lkshark/HeapAnalyzer$computeLeakStatuses$previousLeakingIndex$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v9, v10}, Lkotlin/sequences/k;->n(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    invoke-interface {v9}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    if-eqz v10, :cond_12

    .line 455
    .line 456
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    check-cast v10, Ljava/lang/Number;

    .line 461
    .line 462
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v11

    .line 466
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    check-cast v11, Lkotlin/Pair;

    .line 471
    .line 472
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    check-cast v11, Lkshark/LeakTraceObject$LeakingStatus;

    .line 477
    .line 478
    sget-object v12, Lkshark/LeakTraceObject$LeakingStatus;->LEAKING:Lkshark/LeakTraceObject$LeakingStatus;

    .line 479
    .line 480
    if-ne v11, v12, :cond_e

    .line 481
    .line 482
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    check-cast v9, Ljava/lang/String;

    .line 491
    .line 492
    sget-object v10, Lkshark/HeapAnalyzer$WhenMappings;->$EnumSwitchMapping$3:[I

    .line 493
    .line 494
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    aget v8, v10, v8

    .line 499
    .line 500
    if-eq v8, v13, :cond_11

    .line 501
    .line 502
    const/4 v10, 0x2

    .line 503
    if-eq v8, v10, :cond_10

    .line 504
    .line 505
    const/4 v11, 0x3

    .line 506
    if-eq v8, v11, :cond_f

    .line 507
    .line 508
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 509
    .line 510
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 511
    .line 512
    .line 513
    throw v1

    .line 514
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 515
    .line 516
    const-string v2, "Should never happen"

    .line 517
    .line 518
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v1

    .line 522
    :cond_10
    const/4 v11, 0x3

    .line 523
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const-string v9, "\u2191 is leaking and "

    .line 532
    .line 533
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    invoke-static {v12, v7}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    goto :goto_9

    .line 548
    :cond_11
    const/4 v10, 0x2

    .line 549
    const/4 v11, 0x3

    .line 550
    new-instance v7, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    const-string v8, "\u2191 is leaking"

    .line 559
    .line 560
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    invoke-static {v12, v7}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    :goto_9
    invoke-virtual {v5, v1, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    if-eq v1, v3, :cond_13

    .line 575
    .line 576
    add-int/lit8 v1, v1, -0x1

    .line 577
    .line 578
    goto/16 :goto_8

    .line 579
    .line 580
    :cond_12
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 581
    .line 582
    invoke-direct {v1, v14}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v1

    .line 586
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    .line 587
    .line 588
    const/16 v2, 0xa

    .line 589
    .line 590
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    const/4 v8, 0x0

    .line 602
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-eqz v3, :cond_15

    .line 607
    .line 608
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    add-int/lit8 v4, v8, 0x1

    .line 613
    .line 614
    if-gez v8, :cond_14

    .line 615
    .line 616
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v()V

    .line 617
    .line 618
    .line 619
    :cond_14
    check-cast v3, Lkshark/ObjectReporter;

    .line 620
    .line 621
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    check-cast v6, Lkotlin/Pair;

    .line 626
    .line 627
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    check-cast v7, Lkshark/LeakTraceObject$LeakingStatus;

    .line 632
    .line 633
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    check-cast v6, Ljava/lang/String;

    .line 638
    .line 639
    new-instance v8, Lkshark/HeapAnalyzer$InspectedObject;

    .line 640
    .line 641
    invoke-virtual {v3}, Lkshark/ObjectReporter;->getHeapObject()Lkshark/HeapObject;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    invoke-virtual {v3}, Lkshark/ObjectReporter;->getLabels()Ljava/util/LinkedHashSet;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-direct {v8, v9, v7, v6, v3}, Lkshark/HeapAnalyzer$InspectedObject;-><init>(Lkshark/HeapObject;Lkshark/LeakTraceObject$LeakingStatus;Ljava/lang/String;Ljava/util/Set;)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move v8, v4

    .line 656
    goto :goto_a

    .line 657
    :cond_15
    return-object v1
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
.end method

.method private final computeRetainedSizes(Lkshark/HeapAnalyzer$FindLeakInput;Ljava/util/List;Lkshark/internal/DominatorTree;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkshark/HeapAnalyzer$FindLeakInput;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lkshark/HeapAnalyzer$InspectedObject;",
            ">;>;",
            "Lkshark/internal/DominatorTree;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/List;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v4, v3

    .line 46
    check-cast v4, Lkshark/HeapAnalyzer$InspectedObject;

    .line 47
    .line 48
    invoke-virtual {v4}, Lkshark/HeapAnalyzer$InspectedObject;->getLeakingStatus()Lkshark/LeakTraceObject$LeakingStatus;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v6, Lkshark/LeakTraceObject$LeakingStatus;->UNKNOWN:Lkshark/LeakTraceObject$LeakingStatus;

    .line 53
    .line 54
    if-eq v5, v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4}, Lkshark/HeapAnalyzer$InspectedObject;->getLeakingStatus()Lkshark/LeakTraceObject$LeakingStatus;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Lkshark/LeakTraceObject$LeakingStatus;->LEAKING:Lkshark/LeakTraceObject$LeakingStatus;

    .line 61
    .line 62
    if-ne v4, v5, :cond_0

    .line 63
    .line 64
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v3, 0xa

    .line 71
    .line 72
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lkshark/HeapAnalyzer$InspectedObject;

    .line 94
    .line 95
    invoke-virtual {v3}, Lkshark/HeapAnalyzer$InspectedObject;->getHeapObject()Lkshark/HeapObject;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lkshark/HeapObject;->getObjectId()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget-object v0, p0, Lkshark/HeapAnalyzer;->listener:Lkshark/OnAnalysisProgressListener;

    .line 120
    .line 121
    sget-object v1, Lkshark/OnAnalysisProgressListener$Step;->COMPUTING_NATIVE_RETAINED_SIZE:Lkshark/OnAnalysisProgressListener$Step;

    .line 122
    .line 123
    invoke-interface {v0, v1}, Lkshark/OnAnalysisProgressListener;->onAnalysisProgress(Lkshark/OnAnalysisProgressListener$Step;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lkshark/internal/AndroidNativeSizeMapper;

    .line 127
    .line 128
    invoke-virtual {p1}, Lkshark/HeapAnalyzer$FindLeakInput;->getGraph()Lkshark/HeapGraph;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Lkshark/internal/AndroidNativeSizeMapper;-><init>(Lkshark/HeapGraph;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lkshark/internal/AndroidNativeSizeMapper;->mapNativeSizes()Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Lkshark/HeapAnalyzer;->listener:Lkshark/OnAnalysisProgressListener;

    .line 140
    .line 141
    sget-object v2, Lkshark/OnAnalysisProgressListener$Step;->COMPUTING_RETAINED_SIZE:Lkshark/OnAnalysisProgressListener$Step;

    .line 142
    .line 143
    invoke-interface {v1, v2}, Lkshark/OnAnalysisProgressListener;->onAnalysisProgress(Lkshark/OnAnalysisProgressListener$Step;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lkshark/internal/ShallowSizeCalculator;

    .line 147
    .line 148
    invoke-virtual {p1}, Lkshark/HeapAnalyzer$FindLeakInput;->getGraph()Lkshark/HeapGraph;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {v1, p1}, Lkshark/internal/ShallowSizeCalculator;-><init>(Lkshark/HeapGraph;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Lkshark/HeapAnalyzer$computeRetainedSizes$1;

    .line 156
    .line 157
    invoke-direct {p1, v0, v1}, Lkshark/HeapAnalyzer$computeRetainedSizes$1;-><init>(Ljava/util/Map;Lkshark/internal/ShallowSizeCalculator;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p2, p1}, Lkshark/internal/DominatorTree;->computeRetainedSizes(Ljava/util/Set;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1
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
.end method

.method private final deduplicateShortestPaths(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkshark/internal/ReferencePathNode;",
            ">;)",
            "Ljava/util/List<",
            "Lkshark/HeapAnalyzer$ShortestPath;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkshark/HeapAnalyzer$TrieNode$ParentNode;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lkshark/HeapAnalyzer$TrieNode$ParentNode;-><init>(J)V

    .line 6
    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lkshark/internal/ReferencePathNode;

    .line 27
    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    move-object v5, v2

    .line 34
    :goto_1
    instance-of v6, v5, Lkshark/internal/ReferencePathNode$ChildNode;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5}, Lkshark/internal/ReferencePathNode;->getObjectId()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v4, v3, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v5, Lkshark/internal/ReferencePathNode$ChildNode;

    .line 50
    .line 51
    invoke-virtual {v5}, Lkshark/internal/ReferencePathNode$ChildNode;->getParent()Lkshark/internal/ReferencePathNode;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {v5}, Lkshark/internal/ReferencePathNode;->getObjectId()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v4, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v2, v4, v3, v0}, Lkshark/HeapAnalyzer;->updateTrie(Lkshark/internal/ReferencePathNode;Ljava/util/List;ILkshark/HeapAnalyzer$TrieNode$ParentNode;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v0, v1}, Lkshark/HeapAnalyzer;->findResultsInTrie(Lkshark/HeapAnalyzer$TrieNode$ParentNode;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const-string v4, "Found "

    .line 88
    .line 89
    if-eq v0, v2, :cond_2

    .line 90
    .line 91
    sget-object v0, Lkshark/SharkLog;->INSTANCE:Lkshark/SharkLog;

    .line 92
    .line 93
    invoke-virtual {v0}, Lkshark/SharkLog;->getLogger()Lkshark/SharkLog$Logger;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, " paths to retained objects,"

    .line 115
    .line 116
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, " down to "

    .line 120
    .line 121
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p1, " after removing duplicated paths"

    .line 132
    .line 133
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {v0, p1}, Lkshark/SharkLog$Logger;->d(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    sget-object p1, Lkshark/SharkLog;->INSTANCE:Lkshark/SharkLog;

    .line 145
    .line 146
    invoke-virtual {p1}, Lkshark/SharkLog;->getLogger()Lkshark/SharkLog$Logger;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v2, " paths to retained objects"

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {p1, v0}, Lkshark/SharkLog$Logger;->d(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    .line 180
    .line 181
    const/16 v0, 0xa

    .line 182
    .line 183
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lkshark/internal/ReferencePathNode;

    .line 205
    .line 206
    new-instance v2, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    :goto_4
    instance-of v4, v1, Lkshark/internal/ReferencePathNode$ChildNode;

    .line 212
    .line 213
    if-eqz v4, :cond_4

    .line 214
    .line 215
    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    check-cast v1, Lkshark/internal/ReferencePathNode$ChildNode;

    .line 219
    .line 220
    invoke-virtual {v1}, Lkshark/internal/ReferencePathNode$ChildNode;->getParent()Lkshark/internal/ReferencePathNode;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    goto :goto_4

    .line 225
    :cond_4
    if-eqz v1, :cond_5

    .line 226
    .line 227
    check-cast v1, Lkshark/internal/ReferencePathNode$RootNode;

    .line 228
    .line 229
    new-instance v4, Lkshark/HeapAnalyzer$ShortestPath;

    .line 230
    .line 231
    invoke-direct {v4, v1, v2}, Lkshark/HeapAnalyzer$ShortestPath;-><init>(Lkshark/internal/ReferencePathNode$RootNode;Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    .line 239
    .line 240
    const-string v0, "null cannot be cast to non-null type kshark.internal.ReferencePathNode.RootNode"

    .line 241
    .line 242
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_6
    return-object p1
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

.method private final findResultsInTrie(Lkshark/HeapAnalyzer$TrieNode$ParentNode;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkshark/HeapAnalyzer$TrieNode$ParentNode;",
            "Ljava/util/List<",
            "Lkshark/internal/ReferencePathNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkshark/HeapAnalyzer$TrieNode$ParentNode;->getChildren()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lkshark/HeapAnalyzer$TrieNode;

    .line 26
    .line 27
    instance-of v1, v0, Lkshark/HeapAnalyzer$TrieNode$ParentNode;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v0, Lkshark/HeapAnalyzer$TrieNode$ParentNode;

    .line 32
    .line 33
    invoke-direct {p0, v0, p2}, Lkshark/HeapAnalyzer;->findResultsInTrie(Lkshark/HeapAnalyzer$TrieNode$ParentNode;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v1, v0, Lkshark/HeapAnalyzer$TrieNode$LeafNode;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    move-object v1, p2

    .line 42
    check-cast v1, Ljava/util/Collection;

    .line 43
    .line 44
    check-cast v0, Lkshark/HeapAnalyzer$TrieNode$LeafNode;

    .line 45
    .line 46
    invoke-virtual {v0}, Lkshark/HeapAnalyzer$TrieNode$LeafNode;->getPathNode()Lkshark/internal/ReferencePathNode;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method private final findUnreachableObjects(Lkshark/HeapAnalyzer$FindLeakInput;Lkshark/internal/PathFinder$PathFindingResults;Ljava/util/Set;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkshark/HeapAnalyzer$FindLeakInput;",
            "Lkshark/internal/PathFinder$PathFindingResults;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lkshark/LeakTraceObject;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lkshark/internal/PathFinder$PathFindingResults;->getPathsToLeakingObjects()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lkshark/internal/ReferencePathNode;

    .line 33
    .line 34
    invoke-virtual {v2}, Lkshark/internal/ReferencePathNode;->getObjectId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p3, p2}, Lkotlin/collections/c0;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance p3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    new-instance v0, Lkshark/ObjectReporter;

    .line 84
    .line 85
    invoke-virtual {p1}, Lkshark/HeapAnalyzer$FindLeakInput;->getGraph()Lkshark/HeapGraph;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v4, v2, v3}, Lkshark/HeapGraph;->findObjectById(J)Lkshark/HeapObject;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {v0, v2}, Lkshark/ObjectReporter;-><init>(Lkshark/HeapObject;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {p1}, Lkshark/HeapAnalyzer$FindLeakInput;->getObjectInspectors()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_3

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lkshark/ObjectInspector;

    .line 121
    .line 122
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lkshark/ObjectReporter;

    .line 137
    .line 138
    invoke-interface {p2, v2}, Lkshark/ObjectInspector;->inspect(Lkshark/ObjectReporter;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-eqz p3, :cond_7

    .line 160
    .line 161
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    check-cast p3, Lkshark/ObjectReporter;

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    invoke-direct {p0, p3, v0}, Lkshark/HeapAnalyzer;->resolveStatus(Lkshark/ObjectReporter;Z)Lkotlin/Pair;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lkshark/LeakTraceObject$LeakingStatus;

    .line 177
    .line 178
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/lang/String;

    .line 183
    .line 184
    sget-object v3, Lkshark/HeapAnalyzer$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    aget v2, v3, v2

    .line 191
    .line 192
    if-eq v2, v0, :cond_6

    .line 193
    .line 194
    const/4 v0, 0x2

    .line 195
    if-eq v2, v0, :cond_5

    .line 196
    .line 197
    const/4 v0, 0x3

    .line 198
    if-ne v2, v0, :cond_4

    .line 199
    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v2, "This is a leaking object. Conflicts with "

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    goto :goto_4

    .line 218
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 219
    .line 220
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_5
    const-string v1, "This is a leaking object"

    .line 225
    .line 226
    :cond_6
    :goto_4
    new-instance v0, Lkshark/HeapAnalyzer$InspectedObject;

    .line 227
    .line 228
    invoke-virtual {p3}, Lkshark/ObjectReporter;->getHeapObject()Lkshark/HeapObject;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    sget-object v3, Lkshark/LeakTraceObject$LeakingStatus;->LEAKING:Lkshark/LeakTraceObject$LeakingStatus;

    .line 233
    .line 234
    invoke-virtual {p3}, Lkshark/ObjectReporter;->getLabels()Ljava/util/LinkedHashSet;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    invoke-direct {v0, v2, v3, v1, p3}, Lkshark/HeapAnalyzer$InspectedObject;-><init>(Lkshark/HeapObject;Lkshark/LeakTraceObject$LeakingStatus;Ljava/lang/String;Ljava/util/Set;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    const/4 p2, 0x0

    .line 246
    invoke-direct {p0, p1, p2}, Lkshark/HeapAnalyzer;->buildLeakTraceObjects(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1
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
.end method

.method private final inspectObjects(Lkshark/HeapAnalyzer$FindLeakInput;Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkshark/HeapAnalyzer$FindLeakInput;",
            "Ljava/util/List<",
            "Lkshark/HeapAnalyzer$ShortestPath;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lkshark/HeapAnalyzer$InspectedObject;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/HeapAnalyzer;->listener:Lkshark/OnAnalysisProgressListener;

    .line 2
    .line 3
    sget-object v1, Lkshark/OnAnalysisProgressListener$Step;->INSPECTING_OBJECTS:Lkshark/OnAnalysisProgressListener$Step;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkshark/OnAnalysisProgressListener;->onAnalysisProgress(Lkshark/OnAnalysisProgressListener$Step;)V

    .line 6
    .line 7
    .line 8
    check-cast p2, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lkshark/HeapAnalyzer$ShortestPath;

    .line 36
    .line 37
    invoke-virtual {v2}, Lkshark/HeapAnalyzer$ShortestPath;->asList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v3, v2

    .line 42
    check-cast v3, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v5, 0x0

    .line 58
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    add-int/lit8 v7, v5, 0x1

    .line 69
    .line 70
    if-gez v5, :cond_0

    .line 71
    .line 72
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v()V

    .line 73
    .line 74
    .line 75
    :cond_0
    check-cast v6, Lkshark/internal/ReferencePathNode;

    .line 76
    .line 77
    new-instance v5, Lkshark/ObjectReporter;

    .line 78
    .line 79
    invoke-virtual {p1}, Lkshark/HeapAnalyzer$FindLeakInput;->getGraph()Lkshark/HeapGraph;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v6}, Lkshark/internal/ReferencePathNode;->getObjectId()J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    invoke-interface {v8, v9, v10}, Lkshark/HeapGraph;->findObjectById(J)Lkshark/HeapObject;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-direct {v5, v6}, Lkshark/ObjectReporter;-><init>(Lkshark/HeapObject;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-ge v7, v6, :cond_1

    .line 99
    .line 100
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lkshark/internal/ReferencePathNode;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    const/4 v6, 0x0

    .line 108
    :goto_2
    instance-of v8, v6, Lkshark/internal/ReferencePathNode$LibraryLeakNode;

    .line 109
    .line 110
    if-eqz v8, :cond_2

    .line 111
    .line 112
    invoke-virtual {v5}, Lkshark/ObjectReporter;->getLabels()Ljava/util/LinkedHashSet;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    new-instance v9, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v10, "Library leak match: "

    .line 122
    .line 123
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    check-cast v6, Lkshark/internal/ReferencePathNode$LibraryLeakNode;

    .line 127
    .line 128
    invoke-interface {v6}, Lkshark/internal/ReferencePathNode$LibraryLeakNode;->getMatcher()Lkshark/LibraryLeakReferenceMatcher;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Lkshark/LibraryLeakReferenceMatcher;->getPattern()Lkshark/ReferencePattern;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move v5, v7

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_4
    invoke-virtual {p1}, Lkshark/HeapAnalyzer$FindLeakInput;->getObjectInspectors()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/lang/Iterable;

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_7

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Lkshark/ObjectInspector;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_5

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/util/List;

    .line 193
    .line 194
    check-cast v3, Ljava/lang/Iterable;

    .line 195
    .line 196
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_6

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lkshark/ObjectReporter;

    .line 211
    .line 212
    invoke-interface {p2, v4}, Lkshark/ObjectInspector;->inspect(Lkshark/ObjectReporter;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/util/List;

    .line 240
    .line 241
    invoke-direct {p0, v0}, Lkshark/HeapAnalyzer;->computeLeakStatuses(Ljava/util/List;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_8
    return-object p1
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
.end method

.method private final recordClassName(Lkshark/HeapObject;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lkshark/HeapObject$HeapClass;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkshark/HeapObject$HeapClass;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkshark/HeapObject$HeapClass;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Lkshark/HeapObject$HeapInstance;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lkshark/HeapObject$HeapInstance;

    .line 17
    .line 18
    invoke-virtual {p1}, Lkshark/HeapObject$HeapInstance;->getInstanceClassName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p1, Lkshark/HeapObject$HeapObjectArray;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Lkshark/HeapObject$HeapObjectArray;

    .line 28
    .line 29
    invoke-virtual {p1}, Lkshark/HeapObject$HeapObjectArray;->getArrayClassName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v0, p1, Lkshark/HeapObject$HeapPrimitiveArray;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p1, Lkshark/HeapObject$HeapPrimitiveArray;

    .line 39
    .line 40
    invoke-virtual {p1}, Lkshark/HeapObject$HeapPrimitiveArray;->getArrayClassName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    return-object p1

    .line 45
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 46
    .line 47
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
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

.method private final resolveStatus(Lkshark/ObjectReporter;Z)Lkotlin/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkshark/ObjectReporter;",
            "Z)",
            "Lkotlin/Pair<",
            "Lkshark/LeakTraceObject$LeakingStatus;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkshark/LeakTraceObject$LeakingStatus;->UNKNOWN:Lkshark/LeakTraceObject$LeakingStatus;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkshark/ObjectReporter;->getNotLeakingReasons()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lkshark/LeakTraceObject$LeakingStatus;->NOT_LEAKING:Lkshark/LeakTraceObject$LeakingStatus;

    .line 14
    .line 15
    invoke-virtual {p1}, Lkshark/ObjectReporter;->getNotLeakingReasons()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v8, 0x3e

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const-string v2, " and "

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v1, ""

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1}, Lkshark/ObjectReporter;->getLeakingReasons()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    const/16 v9, 0x3e

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const-string v3, " and "

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v2, Lkshark/LeakTraceObject$LeakingStatus;->NOT_LEAKING:Lkshark/LeakTraceObject$LeakingStatus;

    .line 61
    .line 62
    if-ne v0, v2, :cond_2

    .line 63
    .line 64
    const-string v2, ". Conflicts with "

    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    sget-object v0, Lkshark/LeakTraceObject$LeakingStatus;->LEAKING:Lkshark/LeakTraceObject$LeakingStatus;

    .line 69
    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    sget-object v0, Lkshark/LeakTraceObject$LeakingStatus;->LEAKING:Lkshark/LeakTraceObject$LeakingStatus;

    .line 109
    .line 110
    move-object v1, p1

    .line 111
    :cond_3
    :goto_1
    invoke-static {v0, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
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
.end method

.method private final since(J)J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sub-long/2addr v1, p1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
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

.method private final updateTrie(Lkshark/internal/ReferencePathNode;Ljava/util/List;ILkshark/HeapAnalyzer$TrieNode$ParentNode;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkshark/internal/ReferencePathNode;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I",
            "Lkshark/HeapAnalyzer$TrieNode$ParentNode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne p3, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p4}, Lkshark/HeapAnalyzer$TrieNode$ParentNode;->getChildren()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance p4, Lkshark/HeapAnalyzer$TrieNode$LeafNode;

    .line 26
    .line 27
    invoke-direct {p4, v0, v1, p1}, Lkshark/HeapAnalyzer$TrieNode$LeafNode;-><init>(JLkshark/internal/ReferencePathNode;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p4}, Lkshark/HeapAnalyzer$TrieNode$ParentNode;->getChildren()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lkshark/HeapAnalyzer$TrieNode;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v2, Lkshark/HeapAnalyzer$updateTrie$childNode$1;

    .line 52
    .line 53
    invoke-direct {v2, v0, v1, p4}, Lkshark/HeapAnalyzer$updateTrie$childNode$1;-><init>(JLkshark/HeapAnalyzer$TrieNode$ParentNode;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    move-object v2, p4

    .line 61
    check-cast v2, Lkshark/HeapAnalyzer$TrieNode;

    .line 62
    .line 63
    :goto_0
    instance-of p4, v2, Lkshark/HeapAnalyzer$TrieNode$ParentNode;

    .line 64
    .line 65
    if-eqz p4, :cond_2

    .line 66
    .line 67
    add-int/lit8 p3, p3, 0x1

    .line 68
    .line 69
    check-cast v2, Lkshark/HeapAnalyzer$TrieNode$ParentNode;

    .line 70
    .line 71
    invoke-direct {p0, p1, p2, p3, v2}, Lkshark/HeapAnalyzer;->updateTrie(Lkshark/internal/ReferencePathNode;Ljava/util/List;ILkshark/HeapAnalyzer$TrieNode$ParentNode;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    return-void
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


# virtual methods
.method public final analyze(Ljava/io/File;Lkshark/HeapGraph;Lkshark/LeakingObjectFinder;Ljava/util/List;ZLjava/util/List;Lkshark/MetadataExtractor;)Lkshark/HeapAnalysis;
    .locals 15
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkshark/HeapGraph;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkshark/LeakingObjectFinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkshark/MetadataExtractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkshark/HeapGraph;",
            "Lkshark/LeakingObjectFinder;",
            "Ljava/util/List<",
            "+",
            "Lkshark/ReferenceMatcher;",
            ">;Z",
            "Ljava/util/List<",
            "+",
            "Lkshark/ObjectInspector;",
            ">;",
            "Lkshark/MetadataExtractor;",
            ")",
            "Lkshark/HeapAnalysis;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    const-string v3, "heapDumpFile"

    move-object/from16 v11, p1

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "graph"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "leakingObjectFinder"

    move-object/from16 v7, p3

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "referenceMatchers"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "objectInspectors"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "metadataExtractor"

    move-object/from16 v6, p7

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    .line 32
    :try_start_0
    new-instance v5, Lkshark/HeapAnalyzer$FindLeakInput;

    move/from16 v3, p5

    invoke-direct {v5, v0, v1, v3, v2}, Lkshark/HeapAnalyzer$FindLeakInput;-><init>(Lkshark/HeapGraph;Ljava/util/List;ZLjava/util/List;)V

    move-object v4, p0

    move-object/from16 v6, p7

    move-object/from16 v7, p3

    move-object/from16 v8, p1

    move-wide v9, v12

    .line 33
    invoke-direct/range {v4 .. v10}, Lkshark/HeapAnalyzer;->analyzeGraph(Lkshark/HeapAnalyzer$FindLeakInput;Lkshark/MetadataExtractor;Lkshark/LeakingObjectFinder;Ljava/io/File;J)Lkshark/HeapAnalysisSuccess;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 34
    new-instance v1, Lkshark/HeapAnalysisFailure;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v2, p0

    .line 36
    invoke-direct {p0, v12, v13}, Lkshark/HeapAnalyzer;->since(J)J

    move-result-wide v12

    .line 37
    new-instance v3, Lkshark/HeapAnalysisException;

    invoke-direct {v3, v0}, Lkshark/HeapAnalysisException;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    const/4 v14, 0x0

    const-wide/16 v8, 0x0

    move-object v4, v1

    move-object/from16 v5, p1

    move-wide v10, v12

    move-object v12, v3

    move v13, v0

    .line 38
    invoke-direct/range {v4 .. v14}, Lkshark/HeapAnalysisFailure;-><init>(Ljava/io/File;JJJLkshark/HeapAnalysisException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final analyze(Ljava/io/File;Lkshark/LeakingObjectFinder;Ljava/util/List;ZLjava/util/List;Lkshark/MetadataExtractor;Lkshark/ProguardMapping;)Lkshark/HeapAnalysis;
    .locals 28
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkshark/LeakingObjectFinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkshark/MetadataExtractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkshark/LeakingObjectFinder;",
            "Ljava/util/List<",
            "+",
            "Lkshark/ReferenceMatcher;",
            ">;Z",
            "Ljava/util/List<",
            "+",
            "Lkshark/ObjectInspector;",
            ">;",
            "Lkshark/MetadataExtractor;",
            "Lkshark/ProguardMapping;",
            ")",
            "Lkshark/HeapAnalysis;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v10, p1

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    const-string v2, "heapDumpFile"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "leakingObjectFinder"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "referenceMatchers"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "objectInspectors"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "metadataExtractor"

    move-object/from16 v3, p6

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File does not exist: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lkshark/HeapAnalysisFailure;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    invoke-direct {v8, v11, v12}, Lkshark/HeapAnalyzer;->since(J)J

    move-result-wide v15

    .line 7
    new-instance v4, Lkshark/HeapAnalysisException;

    invoke-direct {v4, v0}, Lkshark/HeapAnalysisException;-><init>(Ljava/lang/Throwable;)V

    const/16 v18, 0x4

    const/16 v19, 0x0

    const-wide/16 v13, 0x0

    move-object v9, v1

    move-object/from16 v10, p1

    move-wide v11, v2

    move-object/from16 v17, v4

    .line 8
    invoke-direct/range {v9 .. v19}, Lkshark/HeapAnalysisFailure;-><init>(Ljava/io/File;JJJLkshark/HeapAnalysisException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v2, v8, Lkshark/HeapAnalyzer;->listener:Lkshark/OnAnalysisProgressListener;

    sget-object v5, Lkshark/OnAnalysisProgressListener$Step;->PARSING_HEAP_DUMP:Lkshark/OnAnalysisProgressListener$Step;

    invoke-interface {v2, v5}, Lkshark/OnAnalysisProgressListener;->onAnalysisProgress(Lkshark/OnAnalysisProgressListener$Step;)V

    .line 10
    new-instance v9, Lkshark/ConstantMemoryMetricsDualSourceProvider;

    new-instance v2, Lkshark/FileSourceProvider;

    invoke-direct {v2, v10}, Lkshark/FileSourceProvider;-><init>(Ljava/io/File;)V

    invoke-direct {v9, v2}, Lkshark/ConstantMemoryMetricsDualSourceProvider;-><init>(Lkshark/DualSourceProvider;)V

    .line 11
    sget-object v13, Lkshark/HprofHeapGraph;->Companion:Lkshark/HprofHeapGraph$Companion;

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-object v14, v9

    move-object/from16 v15, p7

    invoke-static/range {v13 .. v18}, Lkshark/HprofHeapGraph$Companion;->openHeapGraph$default(Lkshark/HprofHeapGraph$Companion;Lkshark/DualSourceProvider;Lkshark/ProguardMapping;Ljava/util/Set;ILjava/lang/Object;)Lkshark/CloseableHeapGraph;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    new-instance v2, Lkshark/HeapAnalyzer$FindLeakInput;

    move/from16 v5, p4

    invoke-direct {v2, v13, v0, v5, v1}, Lkshark/HeapAnalyzer$FindLeakInput;-><init>(Lkshark/HeapGraph;Ljava/util/List;ZLjava/util/List;)V

    move-object/from16 v1, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    move-wide v6, v11

    .line 13
    invoke-direct/range {v1 .. v7}, Lkshark/HeapAnalyzer;->analyzeGraph(Lkshark/HeapAnalyzer$FindLeakInput;Lkshark/MetadataExtractor;Lkshark/LeakingObjectFinder;Ljava/io/File;J)Lkshark/HeapAnalysisSuccess;

    move-result-object v14

    if-eqz v13, :cond_1

    .line 14
    move-object v0, v13

    check-cast v0, Lkshark/HprofHeapGraph;

    invoke-virtual {v0}, Lkshark/HprofHeapGraph;->lruCacheStats()Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RandomAccess["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "bytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v9}, Lkshark/ConstantMemoryMetricsDualSourceProvider;->getRandomAccessByteReads()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "reads="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v9}, Lkshark/ConstantMemoryMetricsDualSourceProvider;->getRandomAccessReadCount()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "travel="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v9}, Lkshark/ConstantMemoryMetricsDualSourceProvider;->getRandomAccessByteTravel()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "range="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v9}, Lkshark/ConstantMemoryMetricsDualSourceProvider;->getByteTravelRange()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v14}, Lkshark/HeapAnalysisSuccess;->getMetadata()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Stats"

    invoke-static {v2, v0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/collections/S;->q(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v22

    const/16 v26, 0xef

    const/16 v27, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v14 .. v27}, Lkshark/HeapAnalysisSuccess;->copy$default(Lkshark/HeapAnalysisSuccess;Ljava/io/File;JJJLjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lkshark/HeapAnalysisSuccess;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    .line 23
    :try_start_2
    invoke-static {v13, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_0

    .line 24
    :cond_1
    :try_start_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kshark.HprofHeapGraph"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    :goto_0
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_5
    invoke-static {v13, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 26
    :goto_1
    new-instance v1, Lkshark/HeapAnalysisFailure;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 28
    invoke-direct {v8, v11, v12}, Lkshark/HeapAnalyzer;->since(J)J

    move-result-wide v15

    .line 29
    new-instance v4, Lkshark/HeapAnalysisException;

    invoke-direct {v4, v0}, Lkshark/HeapAnalysisException;-><init>(Ljava/lang/Throwable;)V

    const/16 v18, 0x4

    const/16 v19, 0x0

    const-wide/16 v13, 0x0

    move-object v9, v1

    move-object/from16 v10, p1

    move-wide v11, v2

    move-object/from16 v17, v4

    .line 30
    invoke-direct/range {v9 .. v19}, Lkshark/HeapAnalysisFailure;-><init>(Ljava/io/File;JJJLkshark/HeapAnalysisException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    :goto_2
    return-object v0
.end method

.method public final findLeaks(Lkshark/HeapAnalyzer$FindLeakInput;Ljava/util/Set;)Lkshark/HeapAnalyzer$LeaksAndUnreachableObjects;
    .locals 4
    .param p1    # Lkshark/HeapAnalyzer$FindLeakInput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkshark/HeapAnalyzer$FindLeakInput;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Lkshark/HeapAnalyzer$LeaksAndUnreachableObjects;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$findLeaks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "leakingObjectIds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkshark/internal/PathFinder;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkshark/HeapAnalyzer$FindLeakInput;->getGraph()Lkshark/HeapGraph;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lkshark/HeapAnalyzer;->listener:Lkshark/OnAnalysisProgressListener;

    .line 18
    .line 19
    invoke-virtual {p1}, Lkshark/HeapAnalyzer$FindLeakInput;->getReferenceMatchers()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v0, v1, v2, v3}, Lkshark/internal/PathFinder;-><init>(Lkshark/HeapGraph;Lkshark/OnAnalysisProgressListener;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lkshark/HeapAnalyzer$FindLeakInput;->getComputeRetainedHeapSize()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, p2, v1}, Lkshark/internal/PathFinder;->findPathsFromGcRoots(Ljava/util/Set;Z)Lkshark/internal/PathFinder$PathFindingResults;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, p1, v0, p2}, Lkshark/HeapAnalyzer;->findUnreachableObjects(Lkshark/HeapAnalyzer$FindLeakInput;Lkshark/internal/PathFinder$PathFindingResults;Ljava/util/Set;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v0}, Lkshark/internal/PathFinder$PathFindingResults;->getPathsToLeakingObjects()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p0, v1}, Lkshark/HeapAnalyzer;->deduplicateShortestPaths(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p0, p1, v1}, Lkshark/HeapAnalyzer;->inspectObjects(Lkshark/HeapAnalyzer$FindLeakInput;Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0}, Lkshark/internal/PathFinder$PathFindingResults;->getDominatorTree()Lkshark/internal/DominatorTree;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Lkshark/internal/PathFinder$PathFindingResults;->getDominatorTree()Lkshark/internal/DominatorTree;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, p1, v2, v0}, Lkshark/HeapAnalyzer;->computeRetainedSizes(Lkshark/HeapAnalyzer$FindLeakInput;Ljava/util/List;Lkshark/internal/DominatorTree;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    invoke-direct {p0, p1, v1, v2, v0}, Lkshark/HeapAnalyzer;->buildLeakTraces(Lkshark/HeapAnalyzer$FindLeakInput;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/util/List;

    .line 81
    .line 82
    new-instance v1, Lkshark/HeapAnalyzer$LeaksAndUnreachableObjects;

    .line 83
    .line 84
    invoke-direct {v1, v0, p1, p2}, Lkshark/HeapAnalyzer$LeaksAndUnreachableObjects;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-object v1
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
.end method
