.class public final Lkshark/StreamingRecordReaderAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/StreamingRecordReaderAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\r\u001a\u00020\u000c2\u0014\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u00070\u00062\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkshark/StreamingRecordReaderAdapter;",
        "",
        "Lkshark/StreamingHprofReader;",
        "streamingHprofReader",
        "<init>",
        "(Lkshark/StreamingHprofReader;)V",
        "",
        "Lkotlin/reflect/d;",
        "Lkshark/HprofRecord;",
        "recordTypes",
        "Lkshark/OnHprofRecordListener;",
        "listener",
        "",
        "readRecords",
        "(Ljava/util/Set;Lkshark/OnHprofRecordListener;)J",
        "Lkshark/StreamingHprofReader;",
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
.field public static final Companion:Lkshark/StreamingRecordReaderAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final streamingHprofReader:Lkshark/StreamingHprofReader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkshark/StreamingRecordReaderAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkshark/StreamingRecordReaderAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkshark/StreamingRecordReaderAdapter;->Companion:Lkshark/StreamingRecordReaderAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lkshark/StreamingHprofReader;)V
    .locals 1
    .param p1    # Lkshark/StreamingHprofReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "streamingHprofReader"

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
    iput-object p1, p0, Lkshark/StreamingRecordReaderAdapter;->streamingHprofReader:Lkshark/StreamingHprofReader;

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


# virtual methods
.method public final readRecords(Ljava/util/Set;Lkshark/OnHprofRecordListener;)J
    .locals 2
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkshark/OnHprofRecordListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/reflect/d<",
            "+",
            "Lkshark/HprofRecord;",
            ">;>;",
            "Lkshark/OnHprofRecordListener;",
            ")J"
        }
    .end annotation

    .line 1
    const-string v0, "recordTypes"

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
    sget-object v0, Lkshark/StreamingRecordReaderAdapter;->Companion:Lkshark/StreamingRecordReaderAdapter$Companion;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lkshark/StreamingRecordReaderAdapter$Companion;->asHprofTags(Ljava/util/Set;)Ljava/util/EnumSet;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lkshark/StreamingRecordReaderAdapter;->streamingHprofReader:Lkshark/StreamingHprofReader;

    .line 18
    .line 19
    sget-object v1, Lkshark/OnHprofRecordTagListener;->Companion:Lkshark/OnHprofRecordTagListener$Companion;

    .line 20
    .line 21
    new-instance v1, Lkshark/StreamingRecordReaderAdapter$readRecords$$inlined$invoke$1;

    .line 22
    .line 23
    invoke-direct {v1, p2}, Lkshark/StreamingRecordReaderAdapter$readRecords$$inlined$invoke$1;-><init>(Lkshark/OnHprofRecordListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lkshark/StreamingHprofReader;->readRecords(Ljava/util/Set;Lkshark/OnHprofRecordTagListener;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1
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
