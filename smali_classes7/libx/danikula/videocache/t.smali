.class public final Llibx/danikula/videocache/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "sourceInfoStr",
        "Llibx/danikula/videocache/s;",
        "a",
        "(Ljava/lang/String;)Llibx/danikula/videocache/s;",
        "libx_videoplayer_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Llibx/danikula/videocache/s;
    .locals 9

    .line 1
    new-instance v6, Llibx/android/common/JsonWrapper;

    .line 2
    .line 3
    invoke-direct {v6, p0}, Llibx/android/common/JsonWrapper;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6}, Llibx/android/common/JsonWrapper;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p0, "url"

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    invoke-static {v6, p0, v7, v8, v7}, Llibx/android/common/JsonWrapper;->getString$default(Llibx/android/common/JsonWrapper;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x0

    .line 22
    const-string v1, "length"

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    move-object v0, v6

    .line 27
    invoke-static/range {v0 .. v5}, Llibx/android/common/JsonWrapper;->getLong$default(Llibx/android/common/JsonWrapper;Ljava/lang/String;JILjava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-string v2, "mine"

    .line 32
    .line 33
    invoke-static {v6, v2, v7, v8, v7}, Llibx/android/common/JsonWrapper;->getString$default(Llibx/android/common/JsonWrapper;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-lez v3, :cond_0

    .line 42
    .line 43
    new-instance v3, Llibx/danikula/videocache/s;

    .line 44
    .line 45
    invoke-direct {v3, p0, v0, v1, v2}, Llibx/danikula/videocache/s;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_0
    return-object v7
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
