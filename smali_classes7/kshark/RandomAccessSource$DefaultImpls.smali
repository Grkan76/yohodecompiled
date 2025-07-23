.class public final Lkshark/RandomAccessSource$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/RandomAccessSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static asStreamingSource(Lkshark/RandomAccessSource;)Lokio/g;
    .locals 1
    .param p0    # Lkshark/RandomAccessSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkshark/RandomAccessSource$asStreamingSource$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkshark/RandomAccessSource$asStreamingSource$1;-><init>(Lkshark/RandomAccessSource;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lokio/J;->d(Lokio/X;)Lokio/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "Okio.buffer(object : Sou\u2026 bytesRead\n      }\n    })"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
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
