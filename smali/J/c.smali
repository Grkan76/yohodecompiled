.class public abstract LJ/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/a;


# direct methods
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final a(LJ/b;)Landroidx/media3/common/Metadata;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/a;->a(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, LJ/c;->b(LJ/b;Ljava/nio/ByteBuffer;)Landroidx/media3/common/Metadata;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
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
.end method

.method public abstract b(LJ/b;Ljava/nio/ByteBuffer;)Landroidx/media3/common/Metadata;
.end method
