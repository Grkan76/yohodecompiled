.class public final enum Lkshark/OnAnalysisProgressListener$Step;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/OnAnalysisProgressListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Step"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkshark/OnAnalysisProgressListener$Step;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lkshark/OnAnalysisProgressListener$Step;",
        "",
        "(Ljava/lang/String;I)V",
        "PARSING_HEAP_DUMP",
        "EXTRACTING_METADATA",
        "FINDING_RETAINED_OBJECTS",
        "FINDING_PATHS_TO_RETAINED_OBJECTS",
        "FINDING_DOMINATORS",
        "INSPECTING_OBJECTS",
        "COMPUTING_NATIVE_RETAINED_SIZE",
        "COMPUTING_RETAINED_SIZE",
        "BUILDING_LEAK_TRACES",
        "REPORTING_HEAP_ANALYSIS",
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
.field private static final synthetic $VALUES:[Lkshark/OnAnalysisProgressListener$Step;

.field public static final enum BUILDING_LEAK_TRACES:Lkshark/OnAnalysisProgressListener$Step;

.field public static final enum COMPUTING_NATIVE_RETAINED_SIZE:Lkshark/OnAnalysisProgressListener$Step;

.field public static final enum COMPUTING_RETAINED_SIZE:Lkshark/OnAnalysisProgressListener$Step;

.field public static final enum EXTRACTING_METADATA:Lkshark/OnAnalysisProgressListener$Step;

.field public static final enum FINDING_DOMINATORS:Lkshark/OnAnalysisProgressListener$Step;

.field public static final enum FINDING_PATHS_TO_RETAINED_OBJECTS:Lkshark/OnAnalysisProgressListener$Step;

.field public static final enum FINDING_RETAINED_OBJECTS:Lkshark/OnAnalysisProgressListener$Step;

.field public static final enum INSPECTING_OBJECTS:Lkshark/OnAnalysisProgressListener$Step;

.field public static final enum PARSING_HEAP_DUMP:Lkshark/OnAnalysisProgressListener$Step;

.field public static final enum REPORTING_HEAP_ANALYSIS:Lkshark/OnAnalysisProgressListener$Step;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lkshark/OnAnalysisProgressListener$Step;

    const-string v1, "PARSING_HEAP_DUMP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkshark/OnAnalysisProgressListener$Step;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkshark/OnAnalysisProgressListener$Step;->PARSING_HEAP_DUMP:Lkshark/OnAnalysisProgressListener$Step;

    new-instance v1, Lkshark/OnAnalysisProgressListener$Step;

    const-string v3, "EXTRACTING_METADATA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkshark/OnAnalysisProgressListener$Step;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkshark/OnAnalysisProgressListener$Step;->EXTRACTING_METADATA:Lkshark/OnAnalysisProgressListener$Step;

    new-instance v3, Lkshark/OnAnalysisProgressListener$Step;

    const-string v5, "FINDING_RETAINED_OBJECTS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkshark/OnAnalysisProgressListener$Step;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkshark/OnAnalysisProgressListener$Step;->FINDING_RETAINED_OBJECTS:Lkshark/OnAnalysisProgressListener$Step;

    new-instance v5, Lkshark/OnAnalysisProgressListener$Step;

    const-string v7, "FINDING_PATHS_TO_RETAINED_OBJECTS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lkshark/OnAnalysisProgressListener$Step;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkshark/OnAnalysisProgressListener$Step;->FINDING_PATHS_TO_RETAINED_OBJECTS:Lkshark/OnAnalysisProgressListener$Step;

    new-instance v7, Lkshark/OnAnalysisProgressListener$Step;

    const-string v9, "FINDING_DOMINATORS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lkshark/OnAnalysisProgressListener$Step;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lkshark/OnAnalysisProgressListener$Step;->FINDING_DOMINATORS:Lkshark/OnAnalysisProgressListener$Step;

    new-instance v9, Lkshark/OnAnalysisProgressListener$Step;

    const-string v11, "INSPECTING_OBJECTS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lkshark/OnAnalysisProgressListener$Step;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lkshark/OnAnalysisProgressListener$Step;->INSPECTING_OBJECTS:Lkshark/OnAnalysisProgressListener$Step;

    new-instance v11, Lkshark/OnAnalysisProgressListener$Step;

    const-string v13, "COMPUTING_NATIVE_RETAINED_SIZE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lkshark/OnAnalysisProgressListener$Step;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lkshark/OnAnalysisProgressListener$Step;->COMPUTING_NATIVE_RETAINED_SIZE:Lkshark/OnAnalysisProgressListener$Step;

    new-instance v13, Lkshark/OnAnalysisProgressListener$Step;

    const-string v15, "COMPUTING_RETAINED_SIZE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lkshark/OnAnalysisProgressListener$Step;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lkshark/OnAnalysisProgressListener$Step;->COMPUTING_RETAINED_SIZE:Lkshark/OnAnalysisProgressListener$Step;

    new-instance v15, Lkshark/OnAnalysisProgressListener$Step;

    const-string v14, "BUILDING_LEAK_TRACES"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lkshark/OnAnalysisProgressListener$Step;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lkshark/OnAnalysisProgressListener$Step;->BUILDING_LEAK_TRACES:Lkshark/OnAnalysisProgressListener$Step;

    new-instance v14, Lkshark/OnAnalysisProgressListener$Step;

    const-string v12, "REPORTING_HEAP_ANALYSIS"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lkshark/OnAnalysisProgressListener$Step;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lkshark/OnAnalysisProgressListener$Step;->REPORTING_HEAP_ANALYSIS:Lkshark/OnAnalysisProgressListener$Step;

    const/16 v12, 0xa

    new-array v12, v12, [Lkshark/OnAnalysisProgressListener$Step;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lkshark/OnAnalysisProgressListener$Step;->$VALUES:[Lkshark/OnAnalysisProgressListener$Step;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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
.end method

.method public static valueOf(Ljava/lang/String;)Lkshark/OnAnalysisProgressListener$Step;
    .locals 1

    const-class v0, Lkshark/OnAnalysisProgressListener$Step;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkshark/OnAnalysisProgressListener$Step;

    return-object p0
.end method

.method public static values()[Lkshark/OnAnalysisProgressListener$Step;
    .locals 1

    sget-object v0, Lkshark/OnAnalysisProgressListener$Step;->$VALUES:[Lkshark/OnAnalysisProgressListener$Step;

    invoke-virtual {v0}, [Lkshark/OnAnalysisProgressListener$Step;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkshark/OnAnalysisProgressListener$Step;

    return-object v0
.end method
