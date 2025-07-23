.class Lcom/sobot/chat/camera/StCameraView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/camera/StCameraView;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/camera/StCameraView;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/camera/StCameraView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/camera/StCameraView$b;->a:Lcom/sobot/chat/camera/StCameraView;

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
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView$b;->a:Lcom/sobot/chat/camera/StCameraView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sobot/chat/camera/StCameraView;->o(Lcom/sobot/chat/camera/StCameraView;)LY8/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView$b;->a:Lcom/sobot/chat/camera/StCameraView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/sobot/chat/camera/StCameraView;->o(Lcom/sobot/chat/camera/StCameraView;)LY8/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LY8/d;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
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

.method public b(F)V
    .locals 2

    .line 1
    const-string v0, "recordZoom"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sobot/chat/camera/util/g;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView$b;->a:Lcom/sobot/chat/camera/StCameraView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/sobot/chat/camera/StCameraView;->l(Lcom/sobot/chat/camera/StCameraView;)Lcom/sobot/chat/camera/state/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x90

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/sobot/chat/camera/state/c;->d(FI)V

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
.end method

.method public c(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView$b;->a:Lcom/sobot/chat/camera/StCameraView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sobot/chat/camera/StCameraView;->n(Lcom/sobot/chat/camera/StCameraView;)Lcom/sobot/chat/camera/CaptureLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sobot/chat/camera/StCameraView$b;->a:Lcom/sobot/chat/camera/StCameraView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/sobot/chat/f;->P:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/sobot/chat/camera/CaptureLayout;->setTextWithAnimation(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView$b;->a:Lcom/sobot/chat/camera/StCameraView;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/sobot/chat/camera/StCameraView;->m(Lcom/sobot/chat/camera/StCameraView;)Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView$b;->a:Lcom/sobot/chat/camera/StCameraView;

    .line 37
    .line 38
    new-instance v1, Lcom/sobot/chat/camera/StCameraView$b$a;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1, p2}, Lcom/sobot/chat/camera/StCameraView$b$a;-><init>(Lcom/sobot/chat/camera/StCameraView$b;J)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v2, 0x5dc

    .line 44
    .line 45
    sub-long/2addr v2, p1

    .line 46
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    return-void
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

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView$b;->a:Lcom/sobot/chat/camera/StCameraView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sobot/chat/camera/StCameraView;->m(Lcom/sobot/chat/camera/StCameraView;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView$b;->a:Lcom/sobot/chat/camera/StCameraView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/sobot/chat/camera/StCameraView;->l(Lcom/sobot/chat/camera/StCameraView;)Lcom/sobot/chat/camera/state/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/sobot/chat/camera/StCameraView$b;->a:Lcom/sobot/chat/camera/StCameraView;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/sobot/chat/camera/StCameraView;->g(Lcom/sobot/chat/camera/StCameraView;)Landroid/widget/VideoView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/sobot/chat/camera/StCameraView$b;->a:Lcom/sobot/chat/camera/StCameraView;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/sobot/chat/camera/StCameraView;->h(Lcom/sobot/chat/camera/StCameraView;)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/sobot/chat/camera/state/c;->c(Landroid/view/Surface;F)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView$b;->a:Lcom/sobot/chat/camera/StCameraView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sobot/chat/camera/StCameraView;->o(Lcom/sobot/chat/camera/StCameraView;)LY8/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView$b;->a:Lcom/sobot/chat/camera/StCameraView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/sobot/chat/camera/StCameraView;->o(Lcom/sobot/chat/camera/StCameraView;)LY8/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LY8/d;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public f(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView$b;->a:Lcom/sobot/chat/camera/StCameraView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sobot/chat/camera/StCameraView;->l(Lcom/sobot/chat/camera/StCameraView;)Lcom/sobot/chat/camera/state/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, p1, p2}, Lcom/sobot/chat/camera/state/c;->g(ZJ)V

    .line 9
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
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView$b;->a:Lcom/sobot/chat/camera/StCameraView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sobot/chat/camera/StCameraView;->m(Lcom/sobot/chat/camera/StCameraView;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView$b;->a:Lcom/sobot/chat/camera/StCameraView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/sobot/chat/camera/StCameraView;->l(Lcom/sobot/chat/camera/StCameraView;)Lcom/sobot/chat/camera/state/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/sobot/chat/camera/state/c;->e()V

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
