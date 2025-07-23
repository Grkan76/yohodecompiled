.class public final Lkshark/StreamingHprofReader$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/StreamingHprofReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkshark/StreamingHprofReader$Companion;",
        "",
        "()V",
        "readerFor",
        "Lkshark/StreamingHprofReader;",
        "hprofFile",
        "Ljava/io/File;",
        "hprofHeader",
        "Lkshark/HprofHeader;",
        "hprofSourceProvider",
        "Lkshark/StreamingSourceProvider;",
        "shark"
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
    invoke-direct {p0}, Lkshark/StreamingHprofReader$Companion;-><init>()V

    return-void
.end method

.method public static synthetic readerFor$default(Lkshark/StreamingHprofReader$Companion;Ljava/io/File;Lkshark/HprofHeader;ILjava/lang/Object;)Lkshark/StreamingHprofReader;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lkshark/HprofHeader;->Companion:Lkshark/HprofHeader$Companion;

    invoke-virtual {p2, p1}, Lkshark/HprofHeader$Companion;->parseHeaderOf(Ljava/io/File;)Lkshark/HprofHeader;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkshark/StreamingHprofReader$Companion;->readerFor(Ljava/io/File;Lkshark/HprofHeader;)Lkshark/StreamingHprofReader;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic readerFor$default(Lkshark/StreamingHprofReader$Companion;Lkshark/StreamingSourceProvider;Lkshark/HprofHeader;ILjava/lang/Object;)Lkshark/StreamingHprofReader;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p1}, Lkshark/StreamingSourceProvider;->openStreamingSource()Lokio/g;

    move-result-object p2

    .line 3
    :try_start_0
    sget-object p3, Lkshark/HprofHeader;->Companion:Lkshark/HprofHeader$Companion;

    invoke-virtual {p3, p2}, Lkshark/HprofHeader$Companion;->parseHeaderOf(Lokio/g;)Lkshark/HprofHeader;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p4, 0x0

    invoke-static {p2, p4}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object p2, p3

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p2, p0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, Lkshark/StreamingHprofReader$Companion;->readerFor(Lkshark/StreamingSourceProvider;Lkshark/HprofHeader;)Lkshark/StreamingHprofReader;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final readerFor(Ljava/io/File;Lkshark/HprofHeader;)Lkshark/StreamingHprofReader;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkshark/HprofHeader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "hprofFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hprofHeader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkshark/FileSourceProvider;

    invoke-direct {v0, p1}, Lkshark/FileSourceProvider;-><init>(Ljava/io/File;)V

    .line 2
    invoke-virtual {p0, v0, p2}, Lkshark/StreamingHprofReader$Companion;->readerFor(Lkshark/StreamingSourceProvider;Lkshark/HprofHeader;)Lkshark/StreamingHprofReader;

    move-result-object p1

    return-object p1
.end method

.method public final readerFor(Lkshark/StreamingSourceProvider;Lkshark/HprofHeader;)Lkshark/StreamingHprofReader;
    .locals 2
    .param p1    # Lkshark/StreamingSourceProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkshark/HprofHeader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "hprofSourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hprofHeader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lkshark/StreamingHprofReader;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lkshark/StreamingHprofReader;-><init>(Lkshark/StreamingSourceProvider;Lkshark/HprofHeader;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
