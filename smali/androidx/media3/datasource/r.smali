.class public final Landroidx/media3/datasource/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/f;


# instance fields
.field public final a:Landroidx/media3/datasource/f;

.field public final b:Landroidx/media3/common/PriorityTaskManager;

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/f;Landroidx/media3/common/PriorityTaskManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/media3/datasource/f;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/datasource/r;->a:Landroidx/media3/datasource/f;

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/media3/common/PriorityTaskManager;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/datasource/r;->b:Landroidx/media3/common/PriorityTaskManager;

    .line 19
    .line 20
    iput p3, p0, Landroidx/media3/datasource/r;->c:I

    .line 21
    .line 22
    return-void
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public c(Landroidx/media3/datasource/i;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/r;->b:Landroidx/media3/common/PriorityTaskManager;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/datasource/r;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/common/PriorityTaskManager;->c(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/datasource/r;->a:Landroidx/media3/datasource/f;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroidx/media3/datasource/f;->c(Landroidx/media3/datasource/i;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
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
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/r;->a:Landroidx/media3/datasource/f;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/datasource/f;->close()V

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
.end method

.method public d(Landroidx/media3/datasource/u;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/datasource/r;->a:Landroidx/media3/datasource/f;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/media3/datasource/f;->d(Landroidx/media3/datasource/u;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public f()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/r;->a:Landroidx/media3/datasource/f;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/datasource/f;->f()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public n()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/r;->a:Landroidx/media3/datasource/f;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/datasource/f;->n()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public read([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/r;->b:Landroidx/media3/common/PriorityTaskManager;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/datasource/r;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/common/PriorityTaskManager;->c(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/datasource/r;->a:Landroidx/media3/datasource/f;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/k;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
