.class public final Lkshark/RandomAccessSource$asStreamingSource$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/X;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/RandomAccessSource$DefaultImpls;->asStreamingSource(Lkshark/RandomAccessSource;)Lokio/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "kshark/RandomAccessSource$asStreamingSource$1",
        "Lokio/X;",
        "Lokio/Y;",
        "kotlin.jvm.PlatformType",
        "timeout",
        "()Lokio/Y;",
        "",
        "close",
        "()V",
        "Lokio/e;",
        "sink",
        "",
        "byteCount",
        "read",
        "(Lokio/e;J)J",
        "position",
        "J",
        "getPosition",
        "()J",
        "setPosition",
        "(J)V",
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
.field private position:J

.field final synthetic this$0:Lkshark/RandomAccessSource;


# direct methods
.method public constructor <init>(Lkshark/RandomAccessSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkshark/RandomAccessSource$asStreamingSource$1;->this$0:Lkshark/RandomAccessSource;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lkshark/RandomAccessSource$asStreamingSource$1;->position:J

    .line 4
    .line 5
    return-void
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

.method public final getPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkshark/RandomAccessSource$asStreamingSource$1;->position:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public read(Lokio/e;J)J
    .locals 9
    .param p1    # Lokio/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v3, p0, Lkshark/RandomAccessSource$asStreamingSource$1;->position:J

    .line 7
    .line 8
    const-wide/16 v7, -0x1

    .line 9
    .line 10
    cmp-long v0, v3, v7

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lkshark/RandomAccessSource$asStreamingSource$1;->this$0:Lkshark/RandomAccessSource;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-wide v5, p2

    .line 18
    invoke-interface/range {v1 .. v6}, Lkshark/RandomAccessSource;->read(Lokio/e;JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    cmp-long p3, p1, v0

    .line 25
    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    return-wide v7

    .line 29
    :cond_0
    iget-wide v0, p0, Lkshark/RandomAccessSource$asStreamingSource$1;->position:J

    .line 30
    .line 31
    add-long/2addr v0, p1

    .line 32
    iput-wide v0, p0, Lkshark/RandomAccessSource$asStreamingSource$1;->position:J

    .line 33
    .line 34
    return-wide p1

    .line 35
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 36
    .line 37
    const-string p2, "Source closed"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
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

.method public final setPosition(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkshark/RandomAccessSource$asStreamingSource$1;->position:J

    .line 2
    .line 3
    return-void
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
.end method

.method public timeout()Lokio/Y;
    .locals 1

    .line 1
    sget-object v0, Lokio/Y;->NONE:Lokio/Y;

    .line 2
    .line 3
    return-object v0
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
.end method
