.class public Lcom/sobot/chat/camera/state/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/camera/state/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/sobot/chat/camera/state/c;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/camera/state/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BorrowVideoState"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/sobot/chat/camera/state/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/sobot/chat/camera/state/b;->b:Lcom/sobot/chat/camera/state/c;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/camera/state/b;->b:Lcom/sobot/chat/camera/state/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sobot/chat/camera/state/c;->n()LZ8/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-interface {v0, v1}, LZ8/a;->a(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sobot/chat/camera/state/b;->b:Lcom/sobot/chat/camera/state/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sobot/chat/camera/state/c;->m()Lcom/sobot/chat/camera/state/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/sobot/chat/camera/state/c;->o(Lcom/sobot/chat/camera/state/e;)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method public b(Landroid/view/SurfaceHolder;F)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/sobot/chat/camera/a;->q()Lcom/sobot/chat/camera/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/sobot/chat/camera/a;->n(Landroid/view/SurfaceHolder;F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/sobot/chat/camera/state/b;->b:Lcom/sobot/chat/camera/state/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/sobot/chat/camera/state/c;->m()Lcom/sobot/chat/camera/state/e;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/sobot/chat/camera/state/c;->o(Lcom/sobot/chat/camera/state/e;)V

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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public c(Landroid/view/Surface;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(FI)V
    .locals 0

    .line 1
    const-string p1, "BorrowVideoState"

    .line 2
    .line 3
    const-string p2, "zoom"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/sobot/chat/camera/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(FFLcom/sobot/chat/camera/a$f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(ZJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Landroid/view/SurfaceHolder;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Landroid/view/SurfaceHolder;F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sobot/chat/camera/state/b;->b:Lcom/sobot/chat/camera/state/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sobot/chat/camera/state/c;->n()LZ8/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-interface {p1, p2}, LZ8/a;->d(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/sobot/chat/camera/state/b;->b:Lcom/sobot/chat/camera/state/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/sobot/chat/camera/state/c;->m()Lcom/sobot/chat/camera/state/e;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lcom/sobot/chat/camera/state/c;->o(Lcom/sobot/chat/camera/state/e;)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method
