.class public final Lkshark/LeakReference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/LeakReference$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkshark/LeakReference;",
        "Ljava/io/Serializable;",
        "()V",
        "name",
        "",
        "type",
        "Lkshark/LeakTraceElement$Type;",
        "fromV20",
        "Lkshark/LeakTraceReference;",
        "originObject",
        "Lkshark/LeakTraceObject;",
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
.field public static final Companion:Lkshark/LeakReference$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1c26dc4c3bc85f23L


# instance fields
.field private final name:Ljava/lang/String;

.field private final type:Lkshark/LeakTraceElement$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkshark/LeakReference$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkshark/LeakReference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkshark/LeakReference;->Companion:Lkshark/LeakReference$Companion;

    return-void
.end method

.method public constructor <init>()V
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


# virtual methods
.method public final fromV20(Lkshark/LeakTraceObject;)Lkshark/LeakTraceReference;
    .locals 4
    .param p1    # Lkshark/LeakTraceObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "originObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkshark/LeakTraceReference;

    .line 7
    .line 8
    iget-object v1, p0, Lkshark/LeakReference;->type:Lkshark/LeakTraceElement$Type;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v2, Lkshark/LeakReference$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aget v1, v2, v1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_4

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v1, v2, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    sget-object v1, Lkshark/LeakTraceReference$ReferenceType;->ARRAY_ENTRY:Lkshark/LeakTraceReference$ReferenceType;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    .line 40
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    sget-object v1, Lkshark/LeakTraceReference$ReferenceType;->LOCAL:Lkshark/LeakTraceReference$ReferenceType;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object v1, Lkshark/LeakTraceReference$ReferenceType;->STATIC_FIELD:Lkshark/LeakTraceReference$ReferenceType;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    sget-object v1, Lkshark/LeakTraceReference$ReferenceType;->INSTANCE_FIELD:Lkshark/LeakTraceReference$ReferenceType;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1}, Lkshark/LeakTraceObject;->getClassName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lkshark/LeakReference;->name:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-direct {v0, p1, v1, v2, v3}, Lkshark/LeakTraceReference;-><init>(Lkshark/LeakTraceObject;Lkshark/LeakTraceReference$ReferenceType;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0
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
