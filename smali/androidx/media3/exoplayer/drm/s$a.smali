.class public Landroidx/media3/exoplayer/drm/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/drm/s$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/exoplayer/source/D$b;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/drm/s$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/D$b;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/D$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/media3/exoplayer/drm/s$a$a;",
            ">;I",
            "Landroidx/media3/exoplayer/source/D$b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/s$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, Landroidx/media3/exoplayer/drm/s$a;->a:I

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/drm/s$a;->b:Landroidx/media3/exoplayer/source/D$b;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/drm/s$a;Landroidx/media3/exoplayer/drm/s;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/drm/s$a;->p(Landroidx/media3/exoplayer/drm/s;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/drm/s$a;Landroidx/media3/exoplayer/drm/s;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/drm/s$a;->s(Landroidx/media3/exoplayer/drm/s;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/drm/s$a;Landroidx/media3/exoplayer/drm/s;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/drm/s$a;->q(Landroidx/media3/exoplayer/drm/s;I)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/drm/s$a;Landroidx/media3/exoplayer/drm/s;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/drm/s$a;->n(Landroidx/media3/exoplayer/drm/s;)V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/drm/s$a;Landroidx/media3/exoplayer/drm/s;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/drm/s$a;->r(Landroidx/media3/exoplayer/drm/s;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/drm/s$a;Landroidx/media3/exoplayer/drm/s;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/drm/s$a;->o(Landroidx/media3/exoplayer/drm/s;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/s;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/s$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    new-instance v1, Landroidx/media3/exoplayer/drm/s$a$a;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Landroidx/media3/exoplayer/drm/s$a$a;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/s;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/s$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/exoplayer/drm/s$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/drm/s$a$a;->b:Landroidx/media3/exoplayer/drm/s;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/media3/exoplayer/drm/s$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Landroidx/media3/exoplayer/drm/r;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2}, Landroidx/media3/exoplayer/drm/r;-><init>(Landroidx/media3/exoplayer/drm/s$a;Landroidx/media3/exoplayer/drm/s;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Landroidx/media3/common/util/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
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
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/s$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/exoplayer/drm/s$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/drm/s$a$a;->b:Landroidx/media3/exoplayer/drm/s;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/media3/exoplayer/drm/s$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Landroidx/media3/exoplayer/drm/p;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2}, Landroidx/media3/exoplayer/drm/p;-><init>(Landroidx/media3/exoplayer/drm/s$a;Landroidx/media3/exoplayer/drm/s;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Landroidx/media3/common/util/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
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
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/s$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/exoplayer/drm/s$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/drm/s$a$a;->b:Landroidx/media3/exoplayer/drm/s;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/media3/exoplayer/drm/s$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Landroidx/media3/exoplayer/drm/q;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2}, Landroidx/media3/exoplayer/drm/q;-><init>(Landroidx/media3/exoplayer/drm/s$a;Landroidx/media3/exoplayer/drm/s;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Landroidx/media3/common/util/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
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
.end method

.method public k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/s$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/exoplayer/drm/s$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/drm/s$a$a;->b:Landroidx/media3/exoplayer/drm/s;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/media3/exoplayer/drm/s$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Landroidx/media3/exoplayer/drm/n;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1}, Landroidx/media3/exoplayer/drm/n;-><init>(Landroidx/media3/exoplayer/drm/s$a;Landroidx/media3/exoplayer/drm/s;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Landroidx/media3/common/util/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
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
.end method

.method public l(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/s$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/exoplayer/drm/s$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/drm/s$a$a;->b:Landroidx/media3/exoplayer/drm/s;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/media3/exoplayer/drm/s$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Landroidx/media3/exoplayer/drm/m;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1}, Landroidx/media3/exoplayer/drm/m;-><init>(Landroidx/media3/exoplayer/drm/s$a;Landroidx/media3/exoplayer/drm/s;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Landroidx/media3/common/util/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
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
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/s$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/exoplayer/drm/s$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/drm/s$a$a;->b:Landroidx/media3/exoplayer/drm/s;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/media3/exoplayer/drm/s$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Landroidx/media3/exoplayer/drm/o;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2}, Landroidx/media3/exoplayer/drm/o;-><init>(Landroidx/media3/exoplayer/drm/s$a;Landroidx/media3/exoplayer/drm/s;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Landroidx/media3/common/util/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
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
.end method

.method public final synthetic n(Landroidx/media3/exoplayer/drm/s;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/drm/s$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/s$a;->b:Landroidx/media3/exoplayer/source/D$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/drm/s;->x(ILandroidx/media3/exoplayer/source/D$b;)V

    .line 6
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
.end method

.method public final synthetic o(Landroidx/media3/exoplayer/drm/s;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/drm/s$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/s$a;->b:Landroidx/media3/exoplayer/source/D$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/drm/s;->C(ILandroidx/media3/exoplayer/source/D$b;)V

    .line 6
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
.end method

.method public final synthetic p(Landroidx/media3/exoplayer/drm/s;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/drm/s$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/s$a;->b:Landroidx/media3/exoplayer/source/D$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/drm/s;->I(ILandroidx/media3/exoplayer/source/D$b;)V

    .line 6
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
.end method

.method public final synthetic q(Landroidx/media3/exoplayer/drm/s;I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/drm/s$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/s$a;->b:Landroidx/media3/exoplayer/source/D$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/drm/s;->B(ILandroidx/media3/exoplayer/source/D$b;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Landroidx/media3/exoplayer/drm/s$a;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/s$a;->b:Landroidx/media3/exoplayer/source/D$b;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1, p2}, Landroidx/media3/exoplayer/drm/s;->y(ILandroidx/media3/exoplayer/source/D$b;I)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public final synthetic r(Landroidx/media3/exoplayer/drm/s;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/drm/s$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/s$a;->b:Landroidx/media3/exoplayer/source/D$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1, p2}, Landroidx/media3/exoplayer/drm/s;->D(ILandroidx/media3/exoplayer/source/D$b;Ljava/lang/Exception;)V

    .line 6
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
.end method

.method public final synthetic s(Landroidx/media3/exoplayer/drm/s;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/drm/s$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/s$a;->b:Landroidx/media3/exoplayer/source/D$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/drm/s;->J(ILandroidx/media3/exoplayer/source/D$b;)V

    .line 6
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
.end method

.method public t(Landroidx/media3/exoplayer/drm/s;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/s$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/exoplayer/drm/s$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/drm/s$a$a;->b:Landroidx/media3/exoplayer/drm/s;

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/s$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
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
.end method

.method public u(ILandroidx/media3/exoplayer/source/D$b;)Landroidx/media3/exoplayer/drm/s$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/drm/s$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/s$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Landroidx/media3/exoplayer/drm/s$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/D$b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
.end method
