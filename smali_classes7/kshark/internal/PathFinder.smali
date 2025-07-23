.class public final Lkshark/internal/PathFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/internal/PathFinder$PathFindingResults;,
        Lkshark/internal/PathFinder$VisitTracker;,
        Lkshark/internal/PathFinder$State;,
        Lkshark/internal/PathFinder$InstanceRefField;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0010\t\n\u0002\u0010\n\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0004@ABCB#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u001a\u0010\u0016\u001a\u00020\u000b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u001c\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0010\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020!H\u0002J\u001a\u0010\"\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%0#0\u0007H\u0002J\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0007*\u00020\u00182\u0006\u0010\'\u001a\u00020\u0011H\u0002J\u0014\u0010(\u001a\u00020)*\u00020*2\u0006\u0010+\u001a\u00020,H\u0002J\u000c\u0010-\u001a\u00020)*\u00020*H\u0002J\u000c\u0010\u0019\u001a\u00020\u001a*\u00020*H\u0002J\u0014\u0010.\u001a\u00020\u000b*\u00020\u00032\u0006\u0010/\u001a\u000200H\u0002J\u000c\u00101\u001a\u00020,*\u00020*H\u0002J \u00102\u001a\u0008\u0012\u0004\u0012\u00020403*\u00020!2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0007H\u0002J\u0012\u00106\u001a\u000207*\u0008\u0012\u0004\u0012\u00020\u00110\u001cH\u0002J\u001c\u00108\u001a\u00020)*\u00020*2\u0006\u00109\u001a\u00020\u00182\u0006\u0010:\u001a\u00020,H\u0002J\u001c\u0010;\u001a\u00020)*\u00020*2\u0006\u0010<\u001a\u00020!2\u0006\u0010:\u001a\u00020,H\u0002J\u001c\u0010=\u001a\u00020)*\u00020*2\u0006\u0010>\u001a\u00020?2\u0006\u0010:\u001a\u00020,H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R&\u0010\u000c\u001a\u001a\u0012\u0004\u0012\u00020\u000e\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00080\r0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00080\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0014\u001a\u001a\u0012\u0004\u0012\u00020\u000e\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00080\r0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00080\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006D"
    }
    d2 = {
        "Lkshark/internal/PathFinder;",
        "",
        "graph",
        "Lkshark/HeapGraph;",
        "listener",
        "Lkshark/OnAnalysisProgressListener;",
        "referenceMatchers",
        "",
        "Lkshark/ReferenceMatcher;",
        "(Lkshark/HeapGraph;Lkshark/OnAnalysisProgressListener;Ljava/util/List;)V",
        "SAME_INSTANCE_THRESHOLD",
        "",
        "fieldNameByClassName",
        "",
        "",
        "instanceCountMap",
        "",
        "",
        "",
        "jniGlobalReferenceMatchers",
        "staticFieldNameByClassName",
        "threadNameReferenceMatchers",
        "determineSizeOfObjectInstances",
        "objectClass",
        "Lkshark/HeapObject$HeapClass;",
        "findPathsFromGcRoots",
        "Lkshark/internal/PathFinder$PathFindingResults;",
        "leakingObjectIds",
        "",
        "computeRetainedHeapSize",
        "",
        "isOverThresholdInstance",
        "graphObject",
        "Lkshark/HeapObject$HeapInstance;",
        "sortedGcRoots",
        "Lkotlin/Pair;",
        "Lkshark/HeapObject;",
        "Lkshark/GcRoot;",
        "classHierarchyWithoutJavaLangObject",
        "javaLangObjectId",
        "enqueue",
        "",
        "Lkshark/internal/PathFinder$State;",
        "node",
        "Lkshark/internal/ReferencePathNode;",
        "enqueueGcRoots",
        "getRecordSize",
        "field",
        "Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$FieldRecord;",
        "poll",
        "readAllNonNullFieldsOfReferenceType",
        "",
        "Lkshark/internal/PathFinder$InstanceRefField;",
        "classHierarchy",
        "toLongScatterSet",
        "Lkshark/internal/hppc/LongScatterSet;",
        "visitClassRecord",
        "heapClass",
        "parent",
        "visitInstance",
        "instance",
        "visitObjectArray",
        "objectArray",
        "Lkshark/HeapObject$HeapObjectArray;",
        "InstanceRefField",
        "PathFindingResults",
        "State",
        "VisitTracker",
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
.field private final SAME_INSTANCE_THRESHOLD:I

.field private final fieldNameByClassName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkshark/ReferenceMatcher;",
            ">;>;"
        }
    .end annotation
.end field

.field private final graph:Lkshark/HeapGraph;

.field private instanceCountMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private final jniGlobalReferenceMatchers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkshark/ReferenceMatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Lkshark/OnAnalysisProgressListener;

.field private final staticFieldNameByClassName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkshark/ReferenceMatcher;",
            ">;>;"
        }
    .end annotation
.end field

.field private final threadNameReferenceMatchers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkshark/ReferenceMatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkshark/HeapGraph;Lkshark/OnAnalysisProgressListener;Ljava/util/List;)V
    .locals 6
    .param p1    # Lkshark/HeapGraph;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkshark/OnAnalysisProgressListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkshark/HeapGraph;",
            "Lkshark/OnAnalysisProgressListener;",
            "Ljava/util/List<",
            "+",
            "Lkshark/ReferenceMatcher;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "graph"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "referenceMatchers"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkshark/internal/PathFinder;->graph:Lkshark/HeapGraph;

    .line 20
    .line 21
    iput-object p2, p0, Lkshark/internal/PathFinder;->listener:Lkshark/OnAnalysisProgressListener;

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    check-cast p3, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v4, v3

    .line 65
    check-cast v4, Lkshark/ReferenceMatcher;

    .line 66
    .line 67
    instance-of v5, v4, Lkshark/IgnoredReferenceMatcher;

    .line 68
    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    instance-of v5, v4, Lkshark/LibraryLeakReferenceMatcher;

    .line 72
    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    check-cast v4, Lkshark/LibraryLeakReferenceMatcher;

    .line 76
    .line 77
    invoke-virtual {v4}, Lkshark/LibraryLeakReferenceMatcher;->getPatternApplies()Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v5, p0, Lkshark/internal/PathFinder;->graph:Lkshark/HeapGraph;

    .line 82
    .line 83
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lkshark/ReferenceMatcher;

    .line 114
    .line 115
    invoke-virtual {v2}, Lkshark/ReferenceMatcher;->getPattern()Lkshark/ReferencePattern;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    instance-of v4, v3, Lkshark/ReferencePattern$JavaLocalPattern;

    .line 120
    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    check-cast v3, Lkshark/ReferencePattern$JavaLocalPattern;

    .line 124
    .line 125
    invoke-virtual {v3}, Lkshark/ReferencePattern$JavaLocalPattern;->getThreadName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    instance-of v4, v3, Lkshark/ReferencePattern$StaticFieldPattern;

    .line 134
    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    check-cast v3, Lkshark/ReferencePattern$StaticFieldPattern;

    .line 138
    .line 139
    invoke-virtual {v3}, Lkshark/ReferencePattern$StaticFieldPattern;->getClassName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/util/Map;

    .line 148
    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lkshark/ReferencePattern$StaticFieldPattern;->getClassName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-virtual {v3}, Lkshark/ReferencePattern$StaticFieldPattern;->getFieldName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    instance-of v4, v3, Lkshark/ReferencePattern$InstanceFieldPattern;

    .line 173
    .line 174
    if-eqz v4, :cond_8

    .line 175
    .line 176
    check-cast v3, Lkshark/ReferencePattern$InstanceFieldPattern;

    .line 177
    .line 178
    invoke-virtual {v3}, Lkshark/ReferencePattern$InstanceFieldPattern;->getClassName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/util/Map;

    .line 187
    .line 188
    if-eqz v4, :cond_7

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lkshark/ReferencePattern$InstanceFieldPattern;->getClassName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :goto_3
    invoke-virtual {v3}, Lkshark/ReferencePattern$InstanceFieldPattern;->getFieldName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_8
    instance-of v4, v3, Lkshark/ReferencePattern$NativeGlobalVariablePattern;

    .line 212
    .line 213
    if-eqz v4, :cond_3

    .line 214
    .line 215
    check-cast v3, Lkshark/ReferencePattern$NativeGlobalVariablePattern;

    .line 216
    .line 217
    invoke-virtual {v3}, Lkshark/ReferencePattern$NativeGlobalVariablePattern;->getClassName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_9
    iput-object p1, p0, Lkshark/internal/PathFinder;->fieldNameByClassName:Ljava/util/Map;

    .line 226
    .line 227
    iput-object p2, p0, Lkshark/internal/PathFinder;->staticFieldNameByClassName:Ljava/util/Map;

    .line 228
    .line 229
    iput-object v0, p0, Lkshark/internal/PathFinder;->threadNameReferenceMatchers:Ljava/util/Map;

    .line 230
    .line 231
    iput-object v1, p0, Lkshark/internal/PathFinder;->jniGlobalReferenceMatchers:Ljava/util/Map;

    .line 232
    .line 233
    const/16 p1, 0x400

    .line 234
    .line 235
    iput p1, p0, Lkshark/internal/PathFinder;->SAME_INSTANCE_THRESHOLD:I

    .line 236
    .line 237
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 238
    .line 239
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object p1, p0, Lkshark/internal/PathFinder;->instanceCountMap:Ljava/util/Map;

    .line 243
    .line 244
    return-void
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

.method private final classHierarchyWithoutJavaLangObject(Lkshark/HeapObject$HeapClass;J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkshark/HeapObject$HeapClass;",
            "J)",
            "Ljava/util/List<",
            "Lkshark/HeapObject$HeapClass;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lkshark/HeapObject$HeapClass;->getObjectId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    cmp-long v3, v1, p2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lkshark/HeapObject$HeapClass;->getSuperclass()Lkshark/HeapObject$HeapClass;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
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
.end method

.method private final determineSizeOfObjectInstances(Lkshark/HeapObject$HeapClass;Lkshark/HeapGraph;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lkshark/HeapObject$HeapClass;->readFieldsByteSize()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-interface {p2}, Lkshark/HeapGraph;->getIdentifierByteSize()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sget-object v1, Lkshark/PrimitiveType;->INT:Lkshark/PrimitiveType;

    .line 13
    .line 14
    invoke-virtual {v1}, Lkshark/PrimitiveType;->getByteSize()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr p2, v1

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    move v0, p2

    .line 22
    :cond_0
    return v0
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
.end method

.method private final enqueue(Lkshark/internal/PathFinder$State;Lkshark/internal/ReferencePathNode;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lkshark/internal/ReferencePathNode;->getObjectId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lkshark/internal/PathFinder$State;->getVisitingLast()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    instance-of v0, p2, Lkshark/internal/ReferencePathNode$LibraryLeakNode;

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    instance-of v0, p2, Lkshark/internal/ReferencePathNode$RootNode;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    check-cast v0, Lkshark/internal/ReferencePathNode$RootNode;

    .line 28
    .line 29
    invoke-virtual {v0}, Lkshark/internal/ReferencePathNode$RootNode;->getGcRoot()Lkshark/GcRoot;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v0, v0, Lkshark/GcRoot$ThreadObject;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    :cond_1
    instance-of v0, p2, Lkshark/internal/ReferencePathNode$ChildNode$NormalNode;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move-object v0, p2

    .line 42
    check-cast v0, Lkshark/internal/ReferencePathNode$ChildNode$NormalNode;

    .line 43
    .line 44
    invoke-virtual {v0}, Lkshark/internal/ReferencePathNode$ChildNode$NormalNode;->getParent()Lkshark/internal/ReferencePathNode;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v1, v1, Lkshark/internal/ReferencePathNode$RootNode;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lkshark/internal/ReferencePathNode$ChildNode$NormalNode;->getParent()Lkshark/internal/ReferencePathNode;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lkshark/internal/ReferencePathNode$RootNode;

    .line 57
    .line 58
    invoke-virtual {v0}, Lkshark/internal/ReferencePathNode$RootNode;->getGcRoot()Lkshark/GcRoot;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v0, v0, Lkshark/GcRoot$JavaFrame;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 70
    :goto_1
    instance-of v1, p2, Lkshark/internal/ReferencePathNode$RootNode;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v1, p2

    .line 76
    check-cast v1, Lkshark/internal/ReferencePathNode$ChildNode;

    .line 77
    .line 78
    invoke-virtual {v1}, Lkshark/internal/ReferencePathNode$ChildNode;->getParent()Lkshark/internal/ReferencePathNode;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lkshark/internal/ReferencePathNode;->getObjectId()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    :goto_2
    invoke-virtual {p1}, Lkshark/internal/PathFinder$State;->getVisitTracker()Lkshark/internal/PathFinder$VisitTracker;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p2}, Lkshark/internal/ReferencePathNode;->getObjectId()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-virtual {v1, v4, v5, v2, v3}, Lkshark/internal/PathFinder$VisitTracker;->visited(JJ)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    invoke-virtual {p1}, Lkshark/internal/PathFinder$State;->getToVisitSet()Lkshark/internal/hppc/LongScatterSet;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p2}, Lkshark/internal/ReferencePathNode;->getObjectId()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-virtual {v2, v3, v4}, Lkshark/internal/hppc/LongScatterSet;->contains(J)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    invoke-virtual {p1}, Lkshark/internal/PathFinder$State;->getToVisitLastSet()Lkshark/internal/hppc/LongScatterSet;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p2}, Lkshark/internal/ReferencePathNode;->getObjectId()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    invoke-virtual {v2, v3, v4}, Lkshark/internal/hppc/LongScatterSet;->contains(J)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_7

    .line 131
    .line 132
    return-void

    .line 133
    :cond_7
    if-eqz v1, :cond_a

    .line 134
    .line 135
    invoke-virtual {p1}, Lkshark/internal/PathFinder$State;->getToVisitQueue()Ljava/util/Deque;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lkshark/internal/PathFinder$State;->getToVisitSet()Lkshark/internal/hppc/LongScatterSet;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p2}, Lkshark/internal/ReferencePathNode;->getObjectId()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    invoke-virtual {v0, v1, v2}, Lkshark/internal/hppc/LongScatterSet;->add(J)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lkshark/internal/PathFinder$State;->getToVisitLastQueue()Ljava/util/Deque;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lkshark/internal/ReferencePathNode;

    .line 172
    .line 173
    invoke-virtual {v1}, Lkshark/internal/ReferencePathNode;->getObjectId()J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    invoke-virtual {p2}, Lkshark/internal/ReferencePathNode;->getObjectId()J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    cmp-long v6, v2, v4

    .line 182
    .line 183
    if-nez v6, :cond_8

    .line 184
    .line 185
    invoke-virtual {p1}, Lkshark/internal/PathFinder$State;->getToVisitLastQueue()Ljava/util/Deque;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0, v1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lkshark/internal/PathFinder$State;->getToVisitLastSet()Lkshark/internal/hppc/LongScatterSet;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p2}, Lkshark/internal/ReferencePathNode;->getObjectId()J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    invoke-virtual {p1, v0, v1}, Lkshark/internal/hppc/LongScatterSet;->remove(J)Z

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_9
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 205
    .line 206
    const-string p2, "Collection contains no element matching the predicate."

    .line 207
    .line 208
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_a
    invoke-virtual {p1}, Lkshark/internal/PathFinder$State;->getLeakingObjectIds()Lkshark/internal/hppc/LongScatterSet;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {p2}, Lkshark/internal/ReferencePathNode;->getObjectId()J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    invoke-virtual {v1, v2, v3}, Lkshark/internal/hppc/LongScatterSet;->contains(J)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_15

    .line 225
    .line 226
    iget-object v1, p0, Lkshark/internal/PathFinder;->graph:Lkshark/HeapGraph;

    .line 227
    .line 228
    invoke-virtual {p2}, Lkshark/internal/ReferencePathNode;->getObjectId()J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    invoke-interface {v1, v2, v3}, Lkshark/HeapGraph;->findObjectById(J)Lkshark/HeapObject;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    instance-of v2, v1, Lkshark/HeapObject$HeapClass;

    .line 237
    .line 238
    if-eqz v2, :cond_b

    .line 239
    .line 240
    goto/16 :goto_5

    .line 241
    .line 242
    :cond_b
    instance-of v2, v1, Lkshark/HeapObject$HeapInstance;

    .line 243
    .line 244
    if-eqz v2, :cond_11

    .line 245
    .line 246
    check-cast v1, Lkshark/HeapObject$HeapInstance;

    .line 247
    .line 248
    invoke-virtual {v1}, Lkshark/HeapObject$HeapInstance;->isPrimitiveWrapper()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_c

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_c
    invoke-virtual {v1}, Lkshark/HeapObject$HeapInstance;->getInstanceClassName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const-string v3, "java.lang.String"

    .line 260
    .line 261
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_d

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_d
    invoke-virtual {v1}, Lkshark/HeapObject$HeapInstance;->getInstanceClass()Lkshark/HeapObject$HeapClass;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, Lkshark/HeapObject$HeapClass;->getInstanceByteSize()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-virtual {p1}, Lkshark/internal/PathFinder$State;->getSizeOfObjectInstances()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-gt v2, v3, :cond_e

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_e
    invoke-virtual {v1}, Lkshark/HeapObject$HeapInstance;->getInstanceClass()Lkshark/HeapObject$HeapClass;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v2}, Lkshark/HeapObject$HeapClass;->getClassHierarchy()Lkotlin/sequences/Sequence;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    :cond_f
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_13

    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Lkshark/HeapObject$HeapClass;

    .line 306
    .line 307
    invoke-virtual {v3}, Lkshark/HeapObject$HeapClass;->getObjectId()J

    .line 308
    .line 309
    .line 310
    move-result-wide v4

    .line 311
    invoke-virtual {p1}, Lkshark/internal/PathFinder$State;->getJavaLangObjectId()J

    .line 312
    .line 313
    .line 314
    move-result-wide v6

    .line 315
    cmp-long v8, v4, v6

    .line 316
    .line 317
    if-eqz v8, :cond_f

    .line 318
    .line 319
    invoke-virtual {v3}, Lkshark/HeapObject$HeapClass;->getHasReferenceInstanceFields()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_10

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_10
    invoke-direct {p0, v1}, Lkshark/internal/PathFinder;->isOverThresholdInstance(Lkshark/HeapObject$HeapInstance;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_15

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_11
    instance-of v2, v1, Lkshark/HeapObject$HeapObjectArray;

    .line 334
    .line 335
    if-eqz v2, :cond_12

    .line 336
    .line 337
    check-cast v1, Lkshark/HeapObject$HeapObjectArray;

    .line 338
    .line 339
    invoke-static {v1}, Lkshark/internal/PathFinderKt;->isSkippablePrimitiveWrapperArray(Lkshark/HeapObject$HeapObjectArray;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_15

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_12
    instance-of p1, v1, Lkshark/HeapObject$HeapPrimitiveArray;

    .line 347
    .line 348
    if-eqz p1, :cond_14

    .line 349
    .line 350
    :cond_13
    :goto_4
    return-void

    .line 351
    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 352
    .line 353
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 354
    .line 355
    .line 356
    throw p1

    .line 357
    :cond_15
    :goto_5
    if-eqz v0, :cond_16

    .line 358
    .line 359
    invoke-virtual {p1}, Lkshark/internal/PathFinder$State;->getToVisitLastQueue()Ljava/util/Deque;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v0, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Lkshark/internal/PathFinder$State;->getToVisitLastSet()Lkshark/internal/hppc/LongScatterSet;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p2}, Lkshark/internal/ReferencePathNode;->getObjectId()J

    .line 371
    .line 372
    .line 373
    move-result-wide v0

    .line 374
    invoke-virtual {p1, v0, v1}, Lkshark/internal/hppc/LongScatterSet;->add(J)Z

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_16
    invoke-virtual {p1}, Lkshark/internal/PathFinder$State;->getToVisitQueue()Ljava/util/Deque;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-interface {v0, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Lkshark/internal/PathFinder$State;->getToVisitSet()Lkshark/internal/hppc/LongScatterSet;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {p2}, Lkshark/internal/ReferencePathNode;->getObjectId()J

    .line 390
    .line 391
    .line 392
    move-result-wide v0

    .line 393
    invoke-virtual {p1, v0, v1}, Lkshark/internal/hppc/LongScatterSet;->add(J)Z

    .line 394
    .line 395
    .line 396
    :goto_6
    return-void
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

.method private final enqueueGcRoots(Lkshark/internal/PathFinder$State;)V
    .locals 24

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lkshark/internal/PathFinder;->sortedGcRoots()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_d

    .line 30
    .line 31
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lkotlin/Pair;

    .line 36
    .line 37
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lkshark/HeapObject;

    .line 42
    .line 43
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v11, v0

    .line 48
    check-cast v11, Lkshark/GcRoot;

    .line 49
    .line 50
    instance-of v0, v11, Lkshark/GcRoot$ThreadObject;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    move-object v0, v11

    .line 55
    check-cast v0, Lkshark/GcRoot$ThreadObject;

    .line 56
    .line 57
    invoke-virtual {v0}, Lkshark/GcRoot$ThreadObject;->getThreadSerialNumber()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1}, Lkshark/HeapObject;->getAsInstance()Lkshark/HeapObject$HeapInstance;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {v1, v11}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v0, Lkshark/internal/ReferencePathNode$RootNode$NormalRootNode;

    .line 82
    .line 83
    invoke-virtual {v11}, Lkshark/GcRoot;->getId()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-direct {v0, v1, v2, v11}, Lkshark/internal/ReferencePathNode$RootNode$NormalRootNode;-><init>(JLkshark/GcRoot;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v6, v7, v0}, Lkshark/internal/PathFinder;->enqueue(Lkshark/internal/PathFinder$State;Lkshark/internal/ReferencePathNode;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    instance-of v0, v11, Lkshark/GcRoot$JavaFrame;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    move-object v0, v11

    .line 99
    check-cast v0, Lkshark/GcRoot$JavaFrame;

    .line 100
    .line 101
    invoke-virtual {v0}, Lkshark/GcRoot$JavaFrame;->getThreadSerialNumber()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lkotlin/Pair;

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    new-instance v0, Lkshark/internal/ReferencePathNode$RootNode$NormalRootNode;

    .line 118
    .line 119
    invoke-virtual {v11}, Lkshark/GcRoot;->getId()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-direct {v0, v1, v2, v11}, Lkshark/internal/ReferencePathNode$RootNode$NormalRootNode;-><init>(JLkshark/GcRoot;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v6, v7, v0}, Lkshark/internal/PathFinder;->enqueue(Lkshark/internal/PathFinder$State;Lkshark/internal/ReferencePathNode;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lkshark/HeapObject$HeapInstance;

    .line 135
    .line 136
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v12, v0

    .line 141
    check-cast v12, Lkshark/GcRoot$ThreadObject;

    .line 142
    .line 143
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    new-instance v13, Lkshark/internal/PathFinder$enqueueGcRoots$$inlined$forEach$lambda$1;

    .line 153
    .line 154
    move-object v0, v13

    .line 155
    move-object/from16 v2, p0

    .line 156
    .line 157
    move-object/from16 v3, p1

    .line 158
    .line 159
    move-object v4, v9

    .line 160
    move-object v5, v8

    .line 161
    invoke-direct/range {v0 .. v5}, Lkshark/internal/PathFinder$enqueueGcRoots$$inlined$forEach$lambda$1;-><init>(Lkshark/HeapObject$HeapInstance;Lkshark/internal/PathFinder;Lkshark/internal/PathFinder$State;Ljava/util/Map;Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/String;

    .line 169
    .line 170
    :goto_1
    iget-object v1, v6, Lkshark/internal/PathFinder;->threadNameReferenceMatchers:Ljava/util/Map;

    .line 171
    .line 172
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lkshark/ReferenceMatcher;

    .line 177
    .line 178
    instance-of v1, v0, Lkshark/IgnoredReferenceMatcher;

    .line 179
    .line 180
    if-nez v1, :cond_0

    .line 181
    .line 182
    new-instance v1, Lkshark/internal/ReferencePathNode$RootNode$NormalRootNode;

    .line 183
    .line 184
    invoke-virtual {v12}, Lkshark/GcRoot$ThreadObject;->getId()J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    invoke-direct {v1, v2, v3, v11}, Lkshark/internal/ReferencePathNode$RootNode$NormalRootNode;-><init>(JLkshark/GcRoot;)V

    .line 189
    .line 190
    .line 191
    sget-object v17, Lkshark/LeakTraceReference$ReferenceType;->LOCAL:Lkshark/LeakTraceReference$ReferenceType;

    .line 192
    .line 193
    instance-of v2, v0, Lkshark/LibraryLeakReferenceMatcher;

    .line 194
    .line 195
    const-string v18, ""

    .line 196
    .line 197
    if-eqz v2, :cond_5

    .line 198
    .line 199
    new-instance v2, Lkshark/internal/ReferencePathNode$ChildNode$LibraryLeakChildNode;

    .line 200
    .line 201
    invoke-virtual {v11}, Lkshark/GcRoot;->getId()J

    .line 202
    .line 203
    .line 204
    move-result-wide v14

    .line 205
    move-object/from16 v19, v0

    .line 206
    .line 207
    check-cast v19, Lkshark/LibraryLeakReferenceMatcher;

    .line 208
    .line 209
    const/16 v22, 0x20

    .line 210
    .line 211
    const/16 v23, 0x0

    .line 212
    .line 213
    const-wide/16 v20, 0x0

    .line 214
    .line 215
    move-object v13, v2

    .line 216
    move-object/from16 v16, v1

    .line 217
    .line 218
    invoke-direct/range {v13 .. v23}, Lkshark/internal/ReferencePathNode$ChildNode$LibraryLeakChildNode;-><init>(JLkshark/internal/ReferencePathNode;Lkshark/LeakTraceReference$ReferenceType;Ljava/lang/String;Lkshark/LibraryLeakReferenceMatcher;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_5
    new-instance v2, Lkshark/internal/ReferencePathNode$ChildNode$NormalNode;

    .line 223
    .line 224
    invoke-virtual {v11}, Lkshark/GcRoot;->getId()J

    .line 225
    .line 226
    .line 227
    move-result-wide v14

    .line 228
    const/16 v21, 0x10

    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    const-wide/16 v19, 0x0

    .line 233
    .line 234
    move-object v13, v2

    .line 235
    move-object/from16 v16, v1

    .line 236
    .line 237
    invoke-direct/range {v13 .. v22}, Lkshark/internal/ReferencePathNode$ChildNode$NormalNode;-><init>(JLkshark/internal/ReferencePathNode;Lkshark/LeakTraceReference$ReferenceType;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 238
    .line 239
    .line 240
    :goto_2
    invoke-direct {v6, v7, v2}, Lkshark/internal/PathFinder;->enqueue(Lkshark/internal/PathFinder$State;Lkshark/internal/ReferencePathNode;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_6
    instance-of v0, v11, Lkshark/GcRoot$JniGlobal;

    .line 246
    .line 247
    if-eqz v0, :cond_c

    .line 248
    .line 249
    instance-of v0, v1, Lkshark/HeapObject$HeapClass;

    .line 250
    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    iget-object v0, v6, Lkshark/internal/PathFinder;->jniGlobalReferenceMatchers:Ljava/util/Map;

    .line 254
    .line 255
    check-cast v1, Lkshark/HeapObject$HeapClass;

    .line 256
    .line 257
    invoke-virtual {v1}, Lkshark/HeapObject$HeapClass;->getName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lkshark/ReferenceMatcher;

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_7
    instance-of v0, v1, Lkshark/HeapObject$HeapInstance;

    .line 269
    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    iget-object v0, v6, Lkshark/internal/PathFinder;->jniGlobalReferenceMatchers:Ljava/util/Map;

    .line 273
    .line 274
    check-cast v1, Lkshark/HeapObject$HeapInstance;

    .line 275
    .line 276
    invoke-virtual {v1}, Lkshark/HeapObject$HeapInstance;->getInstanceClassName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lkshark/ReferenceMatcher;

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_8
    instance-of v0, v1, Lkshark/HeapObject$HeapObjectArray;

    .line 288
    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    iget-object v0, v6, Lkshark/internal/PathFinder;->jniGlobalReferenceMatchers:Ljava/util/Map;

    .line 292
    .line 293
    check-cast v1, Lkshark/HeapObject$HeapObjectArray;

    .line 294
    .line 295
    invoke-virtual {v1}, Lkshark/HeapObject$HeapObjectArray;->getArrayClassName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lkshark/ReferenceMatcher;

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_9
    instance-of v0, v1, Lkshark/HeapObject$HeapPrimitiveArray;

    .line 307
    .line 308
    if-eqz v0, :cond_b

    .line 309
    .line 310
    iget-object v0, v6, Lkshark/internal/PathFinder;->jniGlobalReferenceMatchers:Ljava/util/Map;

    .line 311
    .line 312
    check-cast v1, Lkshark/HeapObject$HeapPrimitiveArray;

    .line 313
    .line 314
    invoke-virtual {v1}, Lkshark/HeapObject$HeapPrimitiveArray;->getArrayClassName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lkshark/ReferenceMatcher;

    .line 323
    .line 324
    :goto_3
    instance-of v1, v0, Lkshark/IgnoredReferenceMatcher;

    .line 325
    .line 326
    if-nez v1, :cond_0

    .line 327
    .line 328
    instance-of v1, v0, Lkshark/LibraryLeakReferenceMatcher;

    .line 329
    .line 330
    if-eqz v1, :cond_a

    .line 331
    .line 332
    new-instance v1, Lkshark/internal/ReferencePathNode$RootNode$LibraryLeakRootNode;

    .line 333
    .line 334
    invoke-virtual {v11}, Lkshark/GcRoot;->getId()J

    .line 335
    .line 336
    .line 337
    move-result-wide v2

    .line 338
    check-cast v0, Lkshark/LibraryLeakReferenceMatcher;

    .line 339
    .line 340
    invoke-direct {v1, v2, v3, v11, v0}, Lkshark/internal/ReferencePathNode$RootNode$LibraryLeakRootNode;-><init>(JLkshark/GcRoot;Lkshark/LibraryLeakReferenceMatcher;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v6, v7, v1}, Lkshark/internal/PathFinder;->enqueue(Lkshark/internal/PathFinder$State;Lkshark/internal/ReferencePathNode;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_a
    new-instance v0, Lkshark/internal/ReferencePathNode$RootNode$NormalRootNode;

    .line 349
    .line 350
    invoke-virtual {v11}, Lkshark/GcRoot;->getId()J

    .line 351
    .line 352
    .line 353
    move-result-wide v1

    .line 354
    invoke-direct {v0, v1, v2, v11}, Lkshark/internal/ReferencePathNode$RootNode$NormalRootNode;-><init>(JLkshark/GcRoot;)V

    .line 355
    .line 356
    .line 357
    invoke-direct {v6, v7, v0}, Lkshark/internal/PathFinder;->enqueue(Lkshark/internal/PathFinder$State;Lkshark/internal/ReferencePathNode;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 363
    .line 364
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_c
    new-instance v0, Lkshark/internal/ReferencePathNode$RootNode$NormalRootNode;

    .line 369
    .line 370
    invoke-virtual {v11}, Lkshark/GcRoot;->getId()J

    .line 371
    .line 372
    .line 373
    move-result-wide v1

    .line 374
    invoke-direct {v0, v1, v2, v11}, Lkshark/internal/ReferencePathNode$RootNode$NormalRootNode;-><init>(JLkshark/GcRoot;)V

    .line 375
    .line 376
    .line 377
    invoke-direct {v6, v7, v0}, Lkshark/internal/PathFinder;->enqueue(Lkshark/internal/PathFinder$State;Lkshark/internal/ReferencePathNode;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_d
    return-void
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
.end method

.method private final findPathsFromGcRoots(Lkshark/internal/PathFinder$State;)Lkshark/internal/PathFinder$PathFindingResults;
    .locals 5

    .line 10
    invoke-direct {p0, p1}, Lkshark/internal/PathFinder;->enqueueGcRoots(Lkshark/internal/PathFinder$State;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkshark/internal/PathFinder$State;->getQueuesNotEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-direct {p0, p1}, Lkshark/internal/PathFinder;->poll(Lkshark/internal/PathFinder$State;)Lkshark/internal/ReferencePathNode;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lkshark/internal/PathFinder$State;->getLeakingObjectIds()Lkshark/internal/hppc/LongScatterSet;

    move-result-object v2

    invoke-virtual {v1}, Lkshark/internal/ReferencePathNode;->getObjectId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lkshark/internal/hppc/LongScatterSet;->contains(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1}, Lkshark/internal/PathFinder$State;->getLeakingObjectIds()Lkshark/internal/hppc/LongScatterSet;

    move-result-object v3

    invoke-virtual {v3}, Lkshark/internal/hppc/LongScatterSet;->size()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 17
    invoke-virtual {p1}, Lkshark/internal/PathFinder$State;->getComputeRetainedHeapSize()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    iget-object v2, p0, Lkshark/internal/PathFinder;->listener:Lkshark/OnAnalysisProgressListener;

    sget-object v3, Lkshark/OnAnalysisProgressListener$Step;->FINDING_DOMINATORS:Lkshark/OnAnalysisProgressListener$Step;

    invoke-interface {v2, v3}, Lkshark/OnAnalysisProgressListener;->onAnalysisProgress(Lkshark/OnAnalysisProgressListener$Step;)V

    .line 19
    :cond_1
    iget-object v2, p0, Lkshark/internal/PathFinder;->graph:Lkshark/HeapGraph;

    invoke-virtual {v1}, Lkshark/internal/ReferencePathNode;->getObjectId()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lkshark/HeapGraph;->findObjectById(J)Lkshark/HeapObject;

    move-result-object v2

    .line 20
    instance-of v3, v2, Lkshark/HeapObject$HeapClass;

    if-eqz v3, :cond_2

    check-cast v2, Lkshark/HeapObject$HeapClass;

    invoke-direct {p0, p1, v2, v1}, Lkshark/internal/PathFinder;->visitClassRecord(Lkshark/internal/PathFinder$State;Lkshark/HeapObject$HeapClass;Lkshark/internal/ReferencePathNode;)V

    goto :goto_0

    .line 21
    :cond_2
    instance-of v3, v2, Lkshark/HeapObject$HeapInstance;

    if-eqz v3, :cond_3

    check-cast v2, Lkshark/HeapObject$HeapInstance;

    invoke-direct {p0, p1, v2, v1}, Lkshark/internal/PathFinder;->visitInstance(Lkshark/internal/PathFinder$State;Lkshark/HeapObject$HeapInstance;Lkshark/internal/ReferencePathNode;)V

    goto :goto_0

    .line 22
    :cond_3
    instance-of v3, v2, Lkshark/HeapObject$HeapObjectArray;

    if-eqz v3, :cond_0

    check-cast v2, Lkshark/HeapObject$HeapObjectArray;

    invoke-direct {p0, p1, v2, v1}, Lkshark/internal/PathFinder;->visitObjectArray(Lkshark/internal/PathFinder$State;Lkshark/HeapObject$HeapObjectArray;Lkshark/internal/ReferencePathNode;)V

    goto :goto_0

    .line 23
    :cond_4
    new-instance v1, Lkshark/internal/PathFinder$PathFindingResults;

    .line 24
    invoke-virtual {p1}, Lkshark/internal/PathFinder$State;->getVisitTracker()Lkshark/internal/PathFinder$VisitTracker;

    move-result-object v2

    instance-of v2, v2, Lkshark/internal/PathFinder$VisitTracker$Dominated;

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lkshark/internal/PathFinder$State;->getVisitTracker()Lkshark/internal/PathFinder$VisitTracker;

    move-result-object p1

    check-cast p1, Lkshark/internal/PathFinder$VisitTracker$Dominated;

    invoke-virtual {p1}, Lkshark/internal/PathFinder$VisitTracker$Dominated;->getDominatorTree()Lkshark/internal/DominatorTree;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 25
    :goto_1
    invoke-direct {v1, v0, p1}, Lkshark/internal/PathFinder$PathFindingResults;-><init>(Ljava/util/List;Lkshark/internal/DominatorTree;)V

    return-object v1
.end method

.method private final getRecordSize(Lkshark/HeapGraph;Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$FieldRecord;)I
    .locals 5

    .line 1
    invoke-virtual {p2}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$FieldRecord;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lkshark/HeapGraph;->getIdentifierByteSize()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    goto :goto_3

    .line 13
    :cond_0
    sget-object p1, Lkshark/PrimitiveType;->BOOLEAN:Lkshark/PrimitiveType;

    .line 14
    .line 15
    invoke-virtual {p1}, Lkshark/PrimitiveType;->getHprofType()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x1

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    sget-object p1, Lkshark/PrimitiveType;->CHAR:Lkshark/PrimitiveType;

    .line 25
    .line 26
    invoke-virtual {p1}, Lkshark/PrimitiveType;->getHprofType()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne v0, p1, :cond_2

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    sget-object p1, Lkshark/PrimitiveType;->FLOAT:Lkshark/PrimitiveType;

    .line 34
    .line 35
    invoke-virtual {p1}, Lkshark/PrimitiveType;->getHprofType()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v3, 0x4

    .line 40
    if-ne v0, p1, :cond_3

    .line 41
    .line 42
    :goto_1
    const/4 v1, 0x4

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    sget-object p1, Lkshark/PrimitiveType;->DOUBLE:Lkshark/PrimitiveType;

    .line 45
    .line 46
    invoke-virtual {p1}, Lkshark/PrimitiveType;->getHprofType()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/16 v4, 0x8

    .line 51
    .line 52
    if-ne v0, p1, :cond_4

    .line 53
    .line 54
    :goto_2
    const/16 v1, 0x8

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    sget-object p1, Lkshark/PrimitiveType;->BYTE:Lkshark/PrimitiveType;

    .line 58
    .line 59
    invoke-virtual {p1}, Lkshark/PrimitiveType;->getHprofType()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ne v0, p1, :cond_5

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    sget-object p1, Lkshark/PrimitiveType;->SHORT:Lkshark/PrimitiveType;

    .line 67
    .line 68
    invoke-virtual {p1}, Lkshark/PrimitiveType;->getHprofType()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-ne v0, p1, :cond_6

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    sget-object p1, Lkshark/PrimitiveType;->INT:Lkshark/PrimitiveType;

    .line 76
    .line 77
    invoke-virtual {p1}, Lkshark/PrimitiveType;->getHprofType()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-ne v0, p1, :cond_7

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_7
    sget-object p1, Lkshark/PrimitiveType;->LONG:Lkshark/PrimitiveType;

    .line 85
    .line 86
    invoke-virtual {p1}, Lkshark/PrimitiveType;->getHprofType()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-ne v0, p1, :cond_8

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_3
    return v1

    .line 94
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v1, "Unknown type "

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$FieldRecord;->getType()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
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

.method private final isOverThresholdInstance(Lkshark/HeapObject$HeapInstance;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lkshark/HeapObject$HeapInstance;->getInstanceClassName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "java.util"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->T(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Lkshark/HeapObject$HeapInstance;->getInstanceClassName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "android.util"

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->T(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lkshark/HeapObject$HeapInstance;->getInstanceClassName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "java.lang.String"

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->T(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lkshark/internal/PathFinder;->instanceCountMap:Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual {p1}, Lkshark/HeapObject$HeapInstance;->getInstanceClassId()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Short;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v3, p0, Lkshark/internal/PathFinder;->SAME_INSTANCE_THRESHOLD:I

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    if-ge v1, v3, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Lkshark/internal/PathFinder;->instanceCountMap:Ljava/util/Map;

    .line 73
    .line 74
    invoke-virtual {p1}, Lkshark/HeapObject$HeapInstance;->getInstanceClassId()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    add-int/2addr v3, v4

    .line 87
    int-to-short v3, v3

    .line 88
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget v0, p0, Lkshark/internal/PathFinder;->SAME_INSTANCE_THRESHOLD:I

    .line 100
    .line 101
    if-lt p1, v0, :cond_3

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    :cond_3
    :goto_0
    return v2
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
.end method

.method private final poll(Lkshark/internal/PathFinder$State;)Lkshark/internal/ReferencePathNode;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lkshark/internal/PathFinder$State;->getVisitingLast()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "removedNode"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lkshark/internal/PathFinder$State;->getToVisitQueue()Ljava/util/Deque;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lkshark/internal/PathFinder$State;->getToVisitQueue()Ljava/util/Deque;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lkshark/internal/ReferencePathNode;

    .line 28
    .line 29
    invoke-virtual {p1}, Lkshark/internal/PathFinder$State;->getToVisitSet()Lkshark/internal/hppc/LongScatterSet;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0}, Lkshark/internal/ReferencePathNode;->getObjectId()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {p1, v2, v3}, Lkshark/internal/hppc/LongScatterSet;->remove(J)Z

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p1, v0}, Lkshark/internal/PathFinder$State;->setVisitingLast(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lkshark/internal/PathFinder$State;->getToVisitLastQueue()Ljava/util/Deque;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lkshark/internal/ReferencePathNode;

    .line 57
    .line 58
    invoke-virtual {p1}, Lkshark/internal/PathFinder$State;->getToVisitLastSet()Lkshark/internal/hppc/LongScatterSet;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0}, Lkshark/internal/ReferencePathNode;->getObjectId()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {p1, v2, v3}, Lkshark/internal/hppc/LongScatterSet;->remove(J)Z

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-object v0
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

.method private final readAllNonNullFieldsOfReferenceType(Lkshark/HeapObject$HeapInstance;Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkshark/HeapObject$HeapInstance;",
            "Ljava/util/List<",
            "Lkshark/HeapObject$HeapClass;",
            ">;)",
            "Ljava/util/List<",
            "Lkshark/internal/PathFinder$InstanceRefField;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lkshark/HeapObject$HeapInstance;->getGraph()Lkshark/HeapGraph;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_4

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lkshark/HeapObject$HeapClass;

    .line 28
    .line 29
    invoke-virtual {v6}, Lkshark/HeapObject$HeapClass;->readRecordFields()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_3

    .line 42
    .line 43
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$FieldRecord;

    .line 48
    .line 49
    invoke-virtual {v8}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$FieldRecord;->getType()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const/4 v10, 0x2

    .line 54
    if-eq v9, v10, :cond_0

    .line 55
    .line 56
    move-object/from16 v9, p0

    .line 57
    .line 58
    invoke-direct {v9, v0, v8}, Lkshark/internal/PathFinder;->getRecordSize(Lkshark/HeapGraph;Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$FieldRecord;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    add-int/2addr v5, v8

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move-object/from16 v9, p0

    .line 65
    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    new-instance v3, Lkshark/internal/FieldIdReader;

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lkshark/HeapObject$HeapInstance;->readRecord()Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$InstanceDumpRecord;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-interface {v0}, Lkshark/HeapGraph;->getIdentifierByteSize()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    invoke-direct {v3, v10, v11}, Lkshark/internal/FieldIdReader;-><init>(Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$InstanceDumpRecord;I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v3, v5}, Lkshark/internal/FieldIdReader;->skipBytes(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lkshark/internal/FieldIdReader;->readId()J

    .line 85
    .line 86
    .line 87
    move-result-wide v13

    .line 88
    const-wide/16 v10, 0x0

    .line 89
    .line 90
    cmp-long v5, v13, v10

    .line 91
    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    new-instance v5, Lkshark/internal/PathFinder$InstanceRefField;

    .line 95
    .line 96
    invoke-virtual {v6}, Lkshark/HeapObject$HeapClass;->getObjectId()J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    invoke-virtual {v6, v8}, Lkshark/HeapObject$HeapClass;->instanceFieldName(Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$FieldRecord;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    move-object v10, v5

    .line 105
    invoke-direct/range {v10 .. v15}, Lkshark/internal/PathFinder$InstanceRefField;-><init>(JJLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_2
    const/4 v5, 0x0

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move-object/from16 v9, p0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    move-object/from16 v9, p0

    .line 117
    .line 118
    return-object v1
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

.method private final sortedGcRoots()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lkshark/HeapObject;",
            "Lkshark/GcRoot;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkshark/internal/PathFinder$sortedGcRoots$rootClassName$1;->INSTANCE:Lkshark/internal/PathFinder$sortedGcRoots$rootClassName$1;

    .line 2
    .line 3
    iget-object v1, p0, Lkshark/internal/PathFinder;->graph:Lkshark/HeapGraph;

    .line 4
    .line 5
    invoke-interface {v1}, Lkshark/HeapGraph;->getGcRoots()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Lkshark/GcRoot;

    .line 32
    .line 33
    iget-object v5, p0, Lkshark/internal/PathFinder;->graph:Lkshark/HeapGraph;

    .line 34
    .line 35
    invoke-virtual {v4}, Lkshark/GcRoot;->getId()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-interface {v5, v6, v7}, Lkshark/HeapGraph;->objectExists(J)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v3, 0xa

    .line 52
    .line 53
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lkshark/GcRoot;

    .line 75
    .line 76
    iget-object v4, p0, Lkshark/internal/PathFinder;->graph:Lkshark/HeapGraph;

    .line 77
    .line 78
    invoke-virtual {v3}, Lkshark/GcRoot;->getId()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-interface {v4, v5, v6}, Lkshark/HeapGraph;->findObjectById(J)Lkshark/HeapObject;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance v2, Lkshark/internal/PathFinder$sortedGcRoots$3;

    .line 95
    .line 96
    invoke-direct {v2, v0}, Lkshark/internal/PathFinder$sortedGcRoots$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
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
.end method

.method private final toLongScatterSet(Ljava/util/Set;)Lkshark/internal/hppc/LongScatterSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Lkshark/internal/hppc/LongScatterSet;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkshark/internal/hppc/LongScatterSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lkshark/internal/hppc/LongScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lkshark/internal/hppc/LongScatterSet;->ensureCapacity(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lkshark/internal/hppc/LongScatterSet;->add(J)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
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

.method private final visitClassRecord(Lkshark/internal/PathFinder$State;Lkshark/HeapObject$HeapClass;Lkshark/internal/ReferencePathNode;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkshark/internal/PathFinder;->staticFieldNameByClassName:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lkshark/HeapObject$HeapClass;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lkotlin/collections/S;->j()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lkshark/HeapObject$HeapClass;->readStaticFields()Lkotlin/sequences/Sequence;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_8

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lkshark/HeapField;

    .line 41
    .line 42
    invoke-virtual {v3}, Lkshark/HeapField;->getValue()Lkshark/HeapValue;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lkshark/HeapValue;->isNonNullReference()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {v3}, Lkshark/HeapField;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const-string v4, "$staticOverhead"

    .line 58
    .line 59
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    const-string v4, "$classOverhead"

    .line 66
    .line 67
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    :cond_2
    :goto_2
    move-object/from16 v4, p1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v3}, Lkshark/HeapField;->getValue()Lkshark/HeapValue;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lkshark/HeapValue;->getHolder()Lkshark/ValueHolder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    check-cast v3, Lkshark/ValueHolder$ReferenceHolder;

    .line 87
    .line 88
    invoke-virtual {v3}, Lkshark/ValueHolder$ReferenceHolder;->getValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lkshark/ReferenceMatcher;

    .line 97
    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    new-instance v3, Lkshark/internal/ReferencePathNode$ChildNode$NormalNode;

    .line 101
    .line 102
    sget-object v9, Lkshark/LeakTraceReference$ReferenceType;->STATIC_FIELD:Lkshark/LeakTraceReference$ReferenceType;

    .line 103
    .line 104
    const/16 v13, 0x10

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    const-wide/16 v11, 0x0

    .line 108
    .line 109
    move-object v5, v3

    .line 110
    move-object/from16 v8, p3

    .line 111
    .line 112
    invoke-direct/range {v5 .. v14}, Lkshark/internal/ReferencePathNode$ChildNode$NormalNode;-><init>(JLkshark/internal/ReferencePathNode;Lkshark/LeakTraceReference$ReferenceType;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    instance-of v4, v3, Lkshark/LibraryLeakReferenceMatcher;

    .line 117
    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    new-instance v4, Lkshark/internal/ReferencePathNode$ChildNode$LibraryLeakChildNode;

    .line 121
    .line 122
    sget-object v9, Lkshark/LeakTraceReference$ReferenceType;->STATIC_FIELD:Lkshark/LeakTraceReference$ReferenceType;

    .line 123
    .line 124
    move-object v11, v3

    .line 125
    check-cast v11, Lkshark/LibraryLeakReferenceMatcher;

    .line 126
    .line 127
    const/16 v14, 0x20

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    const-wide/16 v12, 0x0

    .line 131
    .line 132
    move-object v5, v4

    .line 133
    move-object/from16 v8, p3

    .line 134
    .line 135
    invoke-direct/range {v5 .. v15}, Lkshark/internal/ReferencePathNode$ChildNode$LibraryLeakChildNode;-><init>(JLkshark/internal/ReferencePathNode;Lkshark/LeakTraceReference$ReferenceType;Ljava/lang/String;Lkshark/LibraryLeakReferenceMatcher;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    .line 137
    .line 138
    move-object v3, v4

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    instance-of v3, v3, Lkshark/IgnoredReferenceMatcher;

    .line 141
    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    :goto_3
    if-eqz v3, :cond_2

    .line 146
    .line 147
    move-object/from16 v4, p1

    .line 148
    .line 149
    invoke-direct {v0, v4, v3}, Lkshark/internal/PathFinder;->enqueue(Lkshark/internal/PathFinder$State;Lkshark/internal/ReferencePathNode;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 154
    .line 155
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_7
    new-instance v1, Lkotlin/TypeCastException;

    .line 160
    .line 161
    const-string v2, "null cannot be cast to non-null type kshark.ValueHolder.ReferenceHolder"

    .line 162
    .line 163
    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_8
    return-void
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

.method private final visitInstance(Lkshark/internal/PathFinder$State;Lkshark/HeapObject$HeapInstance;Lkshark/internal/ReferencePathNode;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lkshark/HeapObject$HeapInstance;->getInstanceClass()Lkshark/HeapObject$HeapClass;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lkshark/HeapObject$HeapClass;->getClassHierarchy()Lkotlin/sequences/Sequence;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lkshark/HeapObject$HeapClass;

    .line 30
    .line 31
    iget-object v4, v0, Lkshark/internal/PathFinder;->fieldNameByClassName:Ljava/util/Map;

    .line 32
    .line 33
    invoke-virtual {v3}, Lkshark/HeapObject$HeapClass;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/Map;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lkshark/ReferenceMatcher;

    .line 76
    .line 77
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_1

    .line 82
    .line 83
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lkshark/HeapObject$HeapInstance;->getInstanceClass()Lkshark/HeapObject$HeapClass;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual/range {p1 .. p1}, Lkshark/internal/PathFinder$State;->getJavaLangObjectId()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-direct {p0, v2, v3, v4}, Lkshark/internal/PathFinder;->classHierarchyWithoutJavaLangObject(Lkshark/HeapObject$HeapClass;J)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object/from16 v3, p2

    .line 100
    .line 101
    invoke-direct {p0, v3, v2}, Lkshark/internal/PathFinder;->readAllNonNullFieldsOfReferenceType(Lkshark/HeapObject$HeapInstance;Ljava/util/List;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const/4 v4, 0x1

    .line 110
    if-le v3, v4, :cond_3

    .line 111
    .line 112
    new-instance v3, Lkshark/internal/PathFinder$visitInstance$$inlined$sortBy$1;

    .line 113
    .line 114
    invoke-direct {v3}, Lkshark/internal/PathFinder$visitInstance$$inlined$sortBy$1;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/List;Ljava/util/Comparator;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    check-cast v2, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_8

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lkshark/internal/PathFinder$InstanceRefField;

    .line 137
    .line 138
    invoke-virtual {v3}, Lkshark/internal/PathFinder$InstanceRefField;->getFieldName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lkshark/ReferenceMatcher;

    .line 147
    .line 148
    if-nez v4, :cond_5

    .line 149
    .line 150
    new-instance v4, Lkshark/internal/ReferencePathNode$ChildNode$NormalNode;

    .line 151
    .line 152
    invoke-virtual {v3}, Lkshark/internal/PathFinder$InstanceRefField;->getRefObjectId()J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    sget-object v9, Lkshark/LeakTraceReference$ReferenceType;->INSTANCE_FIELD:Lkshark/LeakTraceReference$ReferenceType;

    .line 157
    .line 158
    invoke-virtual {v3}, Lkshark/internal/PathFinder$InstanceRefField;->getFieldName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v3}, Lkshark/internal/PathFinder$InstanceRefField;->getDeclaringClassId()J

    .line 163
    .line 164
    .line 165
    move-result-wide v11

    .line 166
    move-object v5, v4

    .line 167
    move-object/from16 v8, p3

    .line 168
    .line 169
    invoke-direct/range {v5 .. v12}, Lkshark/internal/ReferencePathNode$ChildNode$NormalNode;-><init>(JLkshark/internal/ReferencePathNode;Lkshark/LeakTraceReference$ReferenceType;Ljava/lang/String;J)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    instance-of v5, v4, Lkshark/LibraryLeakReferenceMatcher;

    .line 174
    .line 175
    if-eqz v5, :cond_6

    .line 176
    .line 177
    new-instance v5, Lkshark/internal/ReferencePathNode$ChildNode$LibraryLeakChildNode;

    .line 178
    .line 179
    invoke-virtual {v3}, Lkshark/internal/PathFinder$InstanceRefField;->getRefObjectId()J

    .line 180
    .line 181
    .line 182
    move-result-wide v7

    .line 183
    sget-object v10, Lkshark/LeakTraceReference$ReferenceType;->INSTANCE_FIELD:Lkshark/LeakTraceReference$ReferenceType;

    .line 184
    .line 185
    invoke-virtual {v3}, Lkshark/internal/PathFinder$InstanceRefField;->getFieldName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    move-object v12, v4

    .line 190
    check-cast v12, Lkshark/LibraryLeakReferenceMatcher;

    .line 191
    .line 192
    invoke-virtual {v3}, Lkshark/internal/PathFinder$InstanceRefField;->getDeclaringClassId()J

    .line 193
    .line 194
    .line 195
    move-result-wide v13

    .line 196
    move-object v6, v5

    .line 197
    move-object/from16 v9, p3

    .line 198
    .line 199
    invoke-direct/range {v6 .. v14}, Lkshark/internal/ReferencePathNode$ChildNode$LibraryLeakChildNode;-><init>(JLkshark/internal/ReferencePathNode;Lkshark/LeakTraceReference$ReferenceType;Ljava/lang/String;Lkshark/LibraryLeakReferenceMatcher;J)V

    .line 200
    .line 201
    .line 202
    move-object v4, v5

    .line 203
    goto :goto_2

    .line 204
    :cond_6
    instance-of v3, v4, Lkshark/IgnoredReferenceMatcher;

    .line 205
    .line 206
    if-eqz v3, :cond_7

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    :goto_2
    move-object/from16 v3, p1

    .line 210
    .line 211
    if-eqz v4, :cond_4

    .line 212
    .line 213
    invoke-direct {p0, v3, v4}, Lkshark/internal/PathFinder;->enqueue(Lkshark/internal/PathFinder$State;Lkshark/internal/ReferencePathNode;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 218
    .line 219
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_8
    return-void
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

.method private final visitObjectArray(Lkshark/internal/PathFinder$State;Lkshark/HeapObject$HeapObjectArray;Lkshark/internal/ReferencePathNode;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual/range {p2 .. p2}, Lkshark/HeapObject$HeapObjectArray;->readRecord()Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ObjectArrayDumpRecord;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ObjectArrayDumpRecord;->getElementIds()[J

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    array-length v3, v1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-ge v5, v3, :cond_1

    .line 19
    .line 20
    aget-wide v6, v1, v5

    .line 21
    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    cmp-long v10, v6, v8

    .line 25
    .line 26
    if-eqz v10, :cond_0

    .line 27
    .line 28
    iget-object v8, v0, Lkshark/internal/PathFinder;->graph:Lkshark/HeapGraph;

    .line 29
    .line 30
    invoke-interface {v8, v6, v7}, Lkshark/HeapGraph;->objectExists(J)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    add-int/lit8 v3, v4, 0x1

    .line 61
    .line 62
    if-gez v4, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v()V

    .line 65
    .line 66
    .line 67
    :cond_2
    check-cast v2, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    new-instance v2, Lkshark/internal/ReferencePathNode$ChildNode$NormalNode;

    .line 78
    .line 79
    sget-object v9, Lkshark/LeakTraceReference$ReferenceType;->ARRAY_ENTRY:Lkshark/LeakTraceReference$ReferenceType;

    .line 80
    .line 81
    const/16 v13, 0x10

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    const-wide/16 v11, 0x0

    .line 85
    .line 86
    move-object v5, v2

    .line 87
    move-object/from16 v8, p3

    .line 88
    .line 89
    invoke-direct/range {v5 .. v14}, Lkshark/internal/ReferencePathNode$ChildNode$NormalNode;-><init>(JLkshark/internal/ReferencePathNode;Lkshark/LeakTraceReference$ReferenceType;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v4, p1

    .line 93
    .line 94
    invoke-direct {p0, v4, v2}, Lkshark/internal/PathFinder;->enqueue(Lkshark/internal/PathFinder$State;Lkshark/internal/ReferencePathNode;)V

    .line 95
    .line 96
    .line 97
    move v4, v3

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    return-void
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


# virtual methods
.method public final findPathsFromGcRoots(Ljava/util/Set;Z)Lkshark/internal/PathFinder$PathFindingResults;
    .locals 9
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;Z)",
            "Lkshark/internal/PathFinder$PathFindingResults;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "leakingObjectIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkshark/internal/PathFinder;->listener:Lkshark/OnAnalysisProgressListener;

    sget-object v1, Lkshark/OnAnalysisProgressListener$Step;->FINDING_PATHS_TO_RETAINED_OBJECTS:Lkshark/OnAnalysisProgressListener$Step;

    invoke-interface {v0, v1}, Lkshark/OnAnalysisProgressListener;->onAnalysisProgress(Lkshark/OnAnalysisProgressListener$Step;)V

    .line 2
    iget-object v0, p0, Lkshark/internal/PathFinder;->graph:Lkshark/HeapGraph;

    const-string v1, "java.lang.Object"

    invoke-interface {v0, v1}, Lkshark/HeapGraph;->findClassByName(Ljava/lang/String;)Lkshark/HeapObject$HeapClass;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lkshark/internal/PathFinder;->graph:Lkshark/HeapGraph;

    invoke-direct {p0, v0, v1}, Lkshark/internal/PathFinder;->determineSizeOfObjectInstances(Lkshark/HeapObject$HeapClass;Lkshark/HeapGraph;)I

    move-result v4

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lkshark/HeapObject$HeapClass;->getObjectId()J

    move-result-wide v0

    :goto_0
    move-wide v6, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 5
    :goto_1
    iget-object v0, p0, Lkshark/internal/PathFinder;->graph:Lkshark/HeapGraph;

    invoke-interface {v0}, Lkshark/HeapGraph;->getInstanceCount()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lkotlin/ranges/i;->d(II)I

    move-result v8

    .line 6
    new-instance v0, Lkshark/internal/PathFinder$State;

    .line 7
    invoke-direct {p0, p1}, Lkshark/internal/PathFinder;->toLongScatterSet(Ljava/util/Set;)Lkshark/internal/hppc/LongScatterSet;

    move-result-object v3

    move-object v2, v0

    move v5, p2

    .line 8
    invoke-direct/range {v2 .. v8}, Lkshark/internal/PathFinder$State;-><init>(Lkshark/internal/hppc/LongScatterSet;IZJI)V

    .line 9
    invoke-direct {p0, v0}, Lkshark/internal/PathFinder;->findPathsFromGcRoots(Lkshark/internal/PathFinder$State;)Lkshark/internal/PathFinder$PathFindingResults;

    move-result-object p1

    return-object p1
.end method
