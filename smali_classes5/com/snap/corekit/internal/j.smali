.class public final Lcom/snap/corekit/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/corekit/metrics/b;


# instance fields
.field public final a:Lcom/snap/corekit/internal/z;

.field public final b:Lcom/snap/corekit/metrics/l;


# direct methods
.method public constructor <init>(Lcom/snap/corekit/internal/z;Lcom/snap/corekit/metrics/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/corekit/internal/j;->a:Lcom/snap/corekit/internal/z;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/corekit/internal/j;->b:Lcom/snap/corekit/metrics/l;

    .line 7
    .line 8
    return-void
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public final push(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/snap/corekit/metrics/models/ServerEvent;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snap/corekit/metrics/models/ServerEvent;->newBuilder()Lcom/snap/corekit/metrics/models/ServerEvent$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/snap/corekit/internal/j;->a:Lcom/snap/corekit/internal/z;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/corekit/internal/z;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/snap/corekit/metrics/models/ServerEvent$Builder;->sequence_id(Ljava/lang/Long;)Lcom/snap/corekit/metrics/models/ServerEvent$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "Android"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/snap/corekit/metrics/models/ServerEvent$Builder;->os_type(Ljava/lang/String;)Lcom/snap/corekit/metrics/models/ServerEvent$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1, v0}, Lcom/snap/corekit/metrics/models/ServerEvent$Builder;->os_version(Ljava/lang/String;)Lcom/snap/corekit/metrics/models/ServerEvent$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/snap/corekit/metrics/models/ServerEvent$Builder;->build()Lcom/snap/corekit/metrics/models/ServerEvent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/snap/corekit/internal/j;->b:Lcom/snap/corekit/metrics/l;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/snap/corekit/metrics/l;->push(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method
