.class public Lcom/sobot/chat/camera/StCameraView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/camera/a$d;
.implements Landroid/view/SurfaceHolder$Callback;
.implements LZ8/a;


# instance fields
.field public a:Lcom/sobot/chat/camera/state/c;

.field public b:I

.field public c:LY8/a;

.field public d:LY8/c;

.field public e:LY8/c;

.field public f:Landroid/widget/VideoView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Lcom/sobot/chat/camera/CaptureLayout;

.field public j:Lcom/sobot/chat/camera/StFoucsView;

.field public k:Landroid/media/MediaPlayer;

.field public l:I

.field public m:F

.field public n:Landroid/graphics/Bitmap;

.field public o:Landroid/graphics/Bitmap;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Z

.field public y:F

.field public z:LY8/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/sobot/chat/camera/StCameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/sobot/chat/camera/StCameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x23

    .line 4
    iput p1, p0, Lcom/sobot/chat/camera/StCameraView;->b:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/sobot/chat/camera/StCameraView;->m:F

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcom/sobot/chat/camera/StCameraView;->q:I

    .line 7
    iput p2, p0, Lcom/sobot/chat/camera/StCameraView;->r:I

    .line 8
    iput p2, p0, Lcom/sobot/chat/camera/StCameraView;->s:I

    .line 9
    iput p2, p0, Lcom/sobot/chat/camera/StCameraView;->t:I

    .line 10
    iput p2, p0, Lcom/sobot/chat/camera/StCameraView;->u:I

    .line 11
    iput p2, p0, Lcom/sobot/chat/camera/StCameraView;->v:I

    .line 12
    iput p2, p0, Lcom/sobot/chat/camera/StCameraView;->w:I

    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lcom/sobot/chat/camera/StCameraView;->x:Z

    .line 14
    iput p1, p0, Lcom/sobot/chat/camera/StCameraView;->y:F

    .line 15
    invoke-virtual {p0}, Lcom/sobot/chat/camera/StCameraView;->t()V

    .line 16
    invoke-virtual {p0}, Lcom/sobot/chat/camera/StCameraView;->u()V

    .line 17
    invoke-virtual {p0}, Lcom/sobot/chat/camera/StCameraView;->v()V

    return-void
.end method

.method public static synthetic g(Lcom/sobot/chat/camera/StCameraView;)Landroid/widget/VideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/camera/StCameraView;->f:Landroid/widget/VideoView;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic h(Lcom/sobot/chat/camera/StCameraView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sobot/chat/camera/StCameraView;->m:F

    .line 2
    .line 3
    return p0
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
.end method

.method public static synthetic i(Lcom/sobot/chat/camera/StCameraView;)Lcom/sobot/chat/camera/StFoucsView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/camera/StCameraView;->j:Lcom/sobot/chat/camera/StFoucsView;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic j(Lcom/sobot/chat/camera/StCameraView;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/camera/StCameraView;->k:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic k(Lcom/sobot/chat/camera/StCameraView;FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sobot/chat/camera/StCameraView;->B(FF)V

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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public static synthetic l(Lcom/sobot/chat/camera/StCameraView;)Lcom/sobot/chat/camera/state/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/camera/StCameraView;->a:Lcom/sobot/chat/camera/state/c;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic m(Lcom/sobot/chat/camera/StCameraView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/camera/StCameraView;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic n(Lcom/sobot/chat/camera/StCameraView;)Lcom/sobot/chat/camera/CaptureLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/camera/StCameraView;->i:Lcom/sobot/chat/camera/CaptureLayout;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic o(Lcom/sobot/chat/camera/StCameraView;)LY8/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/camera/StCameraView;->z:LY8/d;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic p(Lcom/sobot/chat/camera/StCameraView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sobot/chat/camera/StCameraView;->y()V

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
.end method

.method public static synthetic q(Lcom/sobot/chat/camera/StCameraView;)LY8/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/camera/StCameraView;->d:LY8/c;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic r(Lcom/sobot/chat/camera/StCameraView;)LY8/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/camera/StCameraView;->e:LY8/c;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic s(Lcom/sobot/chat/camera/StCameraView;FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sobot/chat/camera/StCameraView;->z(FF)V

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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView;->k:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView;->k:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView;->k:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/sobot/chat/camera/StCameraView;->k:Landroid/media/MediaPlayer;

    .line 23
    .line 24
    :cond_0
    return-void
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

.method public final B(FF)V
    .locals 1

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    div-float/2addr p2, p1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    mul-float p2, p2, p1

    .line 12
    .line 13
    float-to-int p1, p2

    .line 14
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-direct {p2, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x11

    .line 21
    .line 22
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 23
    .line 24
    iget-object p1, p0, Lcom/sobot/chat/camera/StCameraView;->f:Landroid/widget/VideoView;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    :cond_0
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
.end method

.method public a(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/camera/StCameraView;->A()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/sobot/chat/camera/StCameraView;->f:Landroid/widget/VideoView;

    .line 12
    .line 13
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/sobot/chat/camera/StCameraView;->a:Lcom/sobot/chat/camera/state/c;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView;->f:Landroid/widget/VideoView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lcom/sobot/chat/camera/StCameraView;->m:F

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/sobot/chat/camera/state/c;->b(Landroid/view/SurfaceHolder;F)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/sobot/chat/camera/StCameraView;->c:LY8/a;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView;->p:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/sobot/chat/camera/StCameraView;->o:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    invoke-interface {p1, v0, v1}, LY8/a;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/sobot/chat/camera/StCameraView;->g:Landroid/widget/ImageView;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/sobot/chat/camera/StCameraView;->c:LY8/a;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView;->n:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    invoke-interface {p1, v0}, LY8/a;->a(Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sobot/chat/camera/StCameraView;->i:Lcom/sobot/chat/camera/CaptureLayout;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/sobot/chat/camera/CaptureLayout;->j()V

    .line 65
    .line 66
    .line 67
    return-void
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

.method public b(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/sobot/chat/camera/StCameraView;->p:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sobot/chat/camera/StCameraView;->o:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/sobot/chat/camera/StCameraView;->f:Landroid/widget/VideoView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "surface.isValid():"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/sobot/chat/camera/util/g;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView;->k:Landroid/media/MediaPlayer;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Landroid/media/MediaPlayer;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/sobot/chat/camera/StCameraView;->k:Landroid/media/MediaPlayer;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView;->k:Landroid/media/MediaPlayer;

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/sobot/chat/camera/StCameraView;->k:Landroid/media/MediaPlayer;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/sobot/chat/camera/StCameraView;->k:Landroid/media/MediaPlayer;

    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setVideoScalingMode(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/sobot/chat/camera/StCameraView;->k:Landroid/media/MediaPlayer;

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/sobot/chat/camera/StCameraView;->k:Landroid/media/MediaPlayer;

    .line 86
    .line 87
    new-instance v0, Lcom/sobot/chat/camera/StCameraView$h;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lcom/sobot/chat/camera/StCameraView$h;-><init>(Lcom/sobot/chat/camera/StCameraView;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/sobot/chat/camera/StCameraView;->k:Landroid/media/MediaPlayer;

    .line 96
    .line 97
    new-instance v0, Lcom/sobot/chat/camera/StCameraView$i;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lcom/sobot/chat/camera/StCameraView$i;-><init>(Lcom/sobot/chat/camera/StCameraView;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/sobot/chat/camera/StCameraView;->k:Landroid/media/MediaPlayer;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/sobot/chat/camera/StCameraView;->k:Landroid/media/MediaPlayer;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    :goto_2
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method

.method public c(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/sobot/chat/camera/StCameraView;->g:Landroid/widget/ImageView;

    .line 4
    .line 5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/sobot/chat/camera/StCameraView;->g:Landroid/widget/ImageView;

    .line 12
    .line 13
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Lcom/sobot/chat/camera/StCameraView;->n:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/sobot/chat/camera/StCameraView;->g:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/sobot/chat/camera/StCameraView;->g:Landroid/widget/ImageView;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/sobot/chat/camera/StCameraView;->i:Lcom/sobot/chat/camera/CaptureLayout;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/sobot/chat/camera/CaptureLayout;->k()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/sobot/chat/camera/StCameraView;->i:Lcom/sobot/chat/camera/CaptureLayout;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/sobot/chat/camera/CaptureLayout;->l()V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public d(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/camera/StCameraView;->f:Landroid/widget/VideoView;

    .line 13
    .line 14
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/sobot/chat/camera/StCameraView;->A()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/sobot/chat/camera/StCameraView;->p:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/sobot/chat/camera/util/e;->b(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/sobot/chat/camera/StCameraView;->f:Landroid/widget/VideoView;

    .line 32
    .line 33
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/sobot/chat/camera/StCameraView;->a:Lcom/sobot/chat/camera/state/c;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView;->f:Landroid/widget/VideoView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v1, p0, Lcom/sobot/chat/camera/StCameraView;->m:F

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/sobot/chat/camera/state/c;->b(Landroid/view/SurfaceHolder;F)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/sobot/chat/camera/StCameraView;->g:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p1, p0, Lcom/sobot/chat/camera/StCameraView;->h:Landroid/widget/ImageView;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/sobot/chat/camera/StCameraView;->i:Lcom/sobot/chat/camera/CaptureLayout;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/sobot/chat/camera/CaptureLayout;->j()V

    .line 69
    .line 70
    .line 71
    return-void
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

.method public e(FF)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/sobot/chat/camera/StCameraView;->i:Lcom/sobot/chat/camera/CaptureLayout;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    cmpl-float v1, p2, v1

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/sobot/chat/camera/StCameraView;->j:Lcom/sobot/chat/camera/StFoucsView;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/sobot/chat/camera/StCameraView;->j:Lcom/sobot/chat/camera/StFoucsView;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    div-int/2addr v1, v0

    .line 27
    int-to-float v1, v1

    .line 28
    cmpg-float v1, p1, v1

    .line 29
    .line 30
    if-gez v1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/sobot/chat/camera/StCameraView;->j:Lcom/sobot/chat/camera/StFoucsView;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    div-int/2addr p1, v0

    .line 39
    int-to-float p1, p1

    .line 40
    :cond_1
    iget v1, p0, Lcom/sobot/chat/camera/StCameraView;->l:I

    .line 41
    .line 42
    iget-object v2, p0, Lcom/sobot/chat/camera/StCameraView;->j:Lcom/sobot/chat/camera/StFoucsView;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    div-int/2addr v2, v0

    .line 49
    sub-int/2addr v1, v2

    .line 50
    int-to-float v1, v1

    .line 51
    cmpl-float v1, p1, v1

    .line 52
    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    iget p1, p0, Lcom/sobot/chat/camera/StCameraView;->l:I

    .line 56
    .line 57
    iget-object v1, p0, Lcom/sobot/chat/camera/StCameraView;->j:Lcom/sobot/chat/camera/StFoucsView;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    div-int/2addr v1, v0

    .line 64
    sub-int/2addr p1, v1

    .line 65
    int-to-float p1, p1

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/sobot/chat/camera/StCameraView;->j:Lcom/sobot/chat/camera/StFoucsView;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    div-int/2addr v1, v0

    .line 73
    int-to-float v1, v1

    .line 74
    cmpg-float v1, p2, v1

    .line 75
    .line 76
    if-gez v1, :cond_3

    .line 77
    .line 78
    iget-object p2, p0, Lcom/sobot/chat/camera/StCameraView;->j:Lcom/sobot/chat/camera/StFoucsView;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    div-int/2addr p2, v0

    .line 85
    int-to-float p2, p2

    .line 86
    :cond_3
    iget-object v1, p0, Lcom/sobot/chat/camera/StCameraView;->i:Lcom/sobot/chat/camera/CaptureLayout;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v2, p0, Lcom/sobot/chat/camera/StCameraView;->j:Lcom/sobot/chat/camera/StFoucsView;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    div-int/2addr v2, v0

    .line 99
    sub-int/2addr v1, v2

    .line 100
    int-to-float v1, v1

    .line 101
    cmpl-float v1, p2, v1

    .line 102
    .line 103
    if-lez v1, :cond_4

    .line 104
    .line 105
    iget-object p2, p0, Lcom/sobot/chat/camera/StCameraView;->i:Lcom/sobot/chat/camera/CaptureLayout;

    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    iget-object v1, p0, Lcom/sobot/chat/camera/StCameraView;->j:Lcom/sobot/chat/camera/StFoucsView;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    div-int/2addr v1, v0

    .line 118
    sub-int/2addr p2, v1

    .line 119
    int-to-float p2, p2

    .line 120
    :cond_4
    iget-object v1, p0, Lcom/sobot/chat/camera/StCameraView;->j:Lcom/sobot/chat/camera/StFoucsView;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    div-int/2addr v2, v0

    .line 127
    int-to-float v2, v2

    .line 128
    sub-float/2addr p1, v2

    .line 129
    invoke-virtual {v1, p1}, Landroid/view/View;->setX(F)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/sobot/chat/camera/StCameraView;->j:Lcom/sobot/chat/camera/StFoucsView;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    div-int/2addr v1, v0

    .line 139
    int-to-float v1, v1

    .line 140
    sub-float/2addr p2, v1

    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/sobot/chat/camera/StCameraView;->j:Lcom/sobot/chat/camera/StFoucsView;

    .line 145
    .line 146
    const-string p2, "scaleX"

    .line 147
    .line 148
    new-array v1, v0, [F

    .line 149
    .line 150
    fill-array-data v1, :array_0

    .line 151
    .line 152
    .line 153
    invoke-static {p1, p2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p2, p0, Lcom/sobot/chat/camera/StCameraView;->j:Lcom/sobot/chat/camera/StFoucsView;

    .line 158
    .line 159
    const-string v1, "scaleY"

    .line 160
    .line 161
    new-array v0, v0, [F

    .line 162
    .line 163
    fill-array-data v0, :array_1

    .line 164
    .line 165
    .line 166
    invoke-static {p2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView;->j:Lcom/sobot/chat/camera/StFoucsView;

    .line 171
    .line 172
    const/4 v1, 0x7

    .line 173
    new-array v1, v1, [F

    .line 174
    .line 175
    fill-array-data v1, :array_2

    .line 176
    .line 177
    .line 178
    const-string v2, "alpha"

    .line 179
    .line 180
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 185
    .line 186
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 198
    .line 199
    .line 200
    const-wide/16 p1, 0x190

    .line 201
    .line 202
    invoke-virtual {v1, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 206
    .line 207
    .line 208
    const/4 p1, 0x1

    .line 209
    return p1

    .line 210
    nop

    .line 211
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/sobot/chat/camera/a;->q()Lcom/sobot/chat/camera/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sobot/chat/camera/StCameraView;->f:Landroid/widget/VideoView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lcom/sobot/chat/camera/StCameraView;->m:F

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/sobot/chat/camera/a;->n(Landroid/view/SurfaceHolder;F)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sobot/chat/camera/StCameraView;->y()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sobot/chat/camera/StCameraView;->f:Landroid/widget/VideoView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    iget-object p2, p0, Lcom/sobot/chat/camera/StCameraView;->f:Landroid/widget/VideoView;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    int-to-float p2, p2

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Lcom/sobot/chat/k;->f(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lcom/sobot/chat/camera/StCameraView;->m:F

    .line 27
    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    div-float/2addr p1, p2

    .line 33
    iput p1, p0, Lcom/sobot/chat/camera/StCameraView;->m:F

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v0, p0, Lcom/sobot/chat/camera/StCameraView;->m:F

    .line 37
    .line 38
    cmpl-float v0, v0, v1

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    div-float/2addr p2, p1

    .line 43
    iput p2, p0, Lcom/sobot/chat/camera/StCameraView;->m:F

    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/sobot/chat/camera/StCameraView;->x:Z

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v2, :cond_6

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sub-float/2addr v2, v4

    .line 46
    float-to-double v4, v2

    .line 47
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 48
    .line 49
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    sub-float/2addr v3, p1

    .line 54
    float-to-double v2, v3

    .line 55
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    add-double/2addr v4, v2

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    double-to-float p1, v2

    .line 65
    iget-boolean v2, p0, Lcom/sobot/chat/camera/StCameraView;->x:Z

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iput p1, p0, Lcom/sobot/chat/camera/StCameraView;->y:F

    .line 70
    .line 71
    iput-boolean v0, p0, Lcom/sobot/chat/camera/StCameraView;->x:Z

    .line 72
    .line 73
    :cond_2
    iget v0, p0, Lcom/sobot/chat/camera/StCameraView;->y:F

    .line 74
    .line 75
    sub-float v2, p1, v0

    .line 76
    .line 77
    float-to-int v2, v2

    .line 78
    iget v3, p0, Lcom/sobot/chat/camera/StCameraView;->w:I

    .line 79
    .line 80
    div-int/2addr v2, v3

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    iput-boolean v1, p0, Lcom/sobot/chat/camera/StCameraView;->x:Z

    .line 84
    .line 85
    iget-object v2, p0, Lcom/sobot/chat/camera/StCameraView;->a:Lcom/sobot/chat/camera/state/c;

    .line 86
    .line 87
    sub-float/2addr p1, v0

    .line 88
    const/16 v0, 0x91

    .line 89
    .line 90
    invoke-virtual {v2, p1, v0}, Lcom/sobot/chat/camera/state/c;->d(FI)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iput-boolean v1, p0, Lcom/sobot/chat/camera/StCameraView;->x:Z

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne v0, v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {p0, v0, v2}, Lcom/sobot/chat/camera/StCameraView;->z(FF)V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_0
    return v1
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method

.method public setErrorLisenter(LY8/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/camera/StCameraView;->z:LY8/d;

    .line 2
    .line 3
    invoke-static {}, Lcom/sobot/chat/camera/a;->q()Lcom/sobot/chat/camera/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/sobot/chat/camera/a;->w(LY8/d;)V

    .line 8
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

.method public setFeatures(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView;->i:Lcom/sobot/chat/camera/CaptureLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sobot/chat/camera/CaptureLayout;->setButtonFeatures(I)V

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

.method public setJCameraLisenter(LY8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/camera/StCameraView;->c:LY8/a;

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
.end method

.method public setLeftClickListener(LY8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/camera/StCameraView;->d:LY8/c;

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
.end method

.method public setMediaQuality(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/sobot/chat/camera/a;->q()Lcom/sobot/chat/camera/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/sobot/chat/camera/a;->x(I)V

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
.end method

.method public setRightClickListener(LY8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/camera/StCameraView;->e:LY8/c;

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
.end method

.method public setSaveVideoPath(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/sobot/chat/camera/a;->q()Lcom/sobot/chat/camera/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/sobot/chat/camera/a;->y(Ljava/lang/String;)V

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
.end method

.method public setTip(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView;->i:Lcom/sobot/chat/camera/CaptureLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sobot/chat/camera/CaptureLayout;->setTip(Ljava/lang/String;)V

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

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    const-string p1, "JCameraView SurfaceCreated"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/sobot/chat/camera/util/g;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/sobot/chat/camera/StCameraView$f;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/sobot/chat/camera/StCameraView$f;-><init>(Lcom/sobot/chat/camera/StCameraView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    const-string p1, "JCameraView SurfaceDestroyed"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/sobot/chat/camera/util/g;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/sobot/chat/camera/a;->q()Lcom/sobot/chat/camera/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/sobot/chat/camera/a;->l()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final t()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/high16 v2, 0x41f00000    # 30.0f

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v0, v0

    .line 17
    iput v0, p0, Lcom/sobot/chat/camera/StCameraView;->q:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/high16 v2, 0x41a00000    # 20.0f

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-int v0, v0

    .line 34
    iput v0, p0, Lcom/sobot/chat/camera/StCameraView;->r:I

    .line 35
    .line 36
    sget v0, Lcom/sobot/chat/c;->h:I

    .line 37
    .line 38
    iput v0, p0, Lcom/sobot/chat/camera/StCameraView;->s:I

    .line 39
    .line 40
    sget v0, Lcom/sobot/chat/c;->g:I

    .line 41
    .line 42
    iput v0, p0, Lcom/sobot/chat/camera/StCameraView;->t:I

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/sobot/chat/camera/StCameraView;->u:I

    .line 46
    .line 47
    const/16 v0, 0x3a98

    .line 48
    .line 49
    iput v0, p0, Lcom/sobot/chat/camera/StCameraView;->v:I

    .line 50
    .line 51
    return-void
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

.method public final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/sobot/chat/camera/util/f;->b(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/sobot/chat/camera/StCameraView;->l:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    const/high16 v1, 0x41800000    # 16.0f

    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    float-to-int v0, v0

    .line 16
    iput v0, p0, Lcom/sobot/chat/camera/StCameraView;->w:I

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "zoom = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/sobot/chat/camera/StCameraView;->w:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/sobot/chat/camera/util/g;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/sobot/chat/camera/state/c;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1, p0, p0}, Lcom/sobot/chat/camera/state/c;-><init>(Landroid/content/Context;LZ8/a;Lcom/sobot/chat/camera/a$d;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/sobot/chat/camera/StCameraView;->a:Lcom/sobot/chat/camera/state/c;

    .line 50
    .line 51
    return-void
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

.method public final v()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/sobot/chat/e;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/sobot/chat/d;->q0:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/VideoView;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/sobot/chat/camera/StCameraView;->f:Landroid/widget/VideoView;

    .line 28
    .line 29
    sget v1, Lcom/sobot/chat/d;->h:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/sobot/chat/camera/StCameraView;->g:Landroid/widget/ImageView;

    .line 38
    .line 39
    sget v1, Lcom/sobot/chat/d;->i:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/sobot/chat/camera/StCameraView;->h:Landroid/widget/ImageView;

    .line 48
    .line 49
    iget v2, p0, Lcom/sobot/chat/camera/StCameraView;->s:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    .line 53
    .line 54
    sget v1, Lcom/sobot/chat/d;->c:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/sobot/chat/camera/CaptureLayout;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/sobot/chat/camera/StCameraView;->i:Lcom/sobot/chat/camera/CaptureLayout;

    .line 63
    .line 64
    iget v2, p0, Lcom/sobot/chat/camera/StCameraView;->v:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/sobot/chat/camera/CaptureLayout;->setDuration(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/sobot/chat/camera/StCameraView;->i:Lcom/sobot/chat/camera/CaptureLayout;

    .line 70
    .line 71
    iget v2, p0, Lcom/sobot/chat/camera/StCameraView;->t:I

    .line 72
    .line 73
    iget v3, p0, Lcom/sobot/chat/camera/StCameraView;->u:I

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Lcom/sobot/chat/camera/CaptureLayout;->setIconSrc(II)V

    .line 76
    .line 77
    .line 78
    sget v1, Lcom/sobot/chat/d;->f:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/sobot/chat/camera/StFoucsView;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/sobot/chat/camera/StCameraView;->j:Lcom/sobot/chat/camera/StFoucsView;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView;->f:Landroid/widget/VideoView;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView;->h:Landroid/widget/ImageView;

    .line 98
    .line 99
    new-instance v1, Lcom/sobot/chat/camera/StCameraView$a;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/sobot/chat/camera/StCameraView$a;-><init>(Lcom/sobot/chat/camera/StCameraView;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView;->i:Lcom/sobot/chat/camera/CaptureLayout;

    .line 108
    .line 109
    new-instance v1, Lcom/sobot/chat/camera/StCameraView$b;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lcom/sobot/chat/camera/StCameraView$b;-><init>(Lcom/sobot/chat/camera/StCameraView;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/sobot/chat/camera/CaptureLayout;->setCaptureLisenter(LY8/b;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView;->i:Lcom/sobot/chat/camera/CaptureLayout;

    .line 118
    .line 119
    new-instance v1, Lcom/sobot/chat/camera/StCameraView$c;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lcom/sobot/chat/camera/StCameraView$c;-><init>(Lcom/sobot/chat/camera/StCameraView;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/sobot/chat/camera/CaptureLayout;->setTypeLisenter(LY8/f;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView;->i:Lcom/sobot/chat/camera/CaptureLayout;

    .line 128
    .line 129
    new-instance v1, Lcom/sobot/chat/camera/StCameraView$d;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lcom/sobot/chat/camera/StCameraView$d;-><init>(Lcom/sobot/chat/camera/StCameraView;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/sobot/chat/camera/CaptureLayout;->setLeftClickListener(LY8/c;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView;->i:Lcom/sobot/chat/camera/CaptureLayout;

    .line 138
    .line 139
    new-instance v1, Lcom/sobot/chat/camera/StCameraView$e;

    .line 140
    .line 141
    invoke-direct {v1, p0}, Lcom/sobot/chat/camera/StCameraView$e;-><init>(Lcom/sobot/chat/camera/StCameraView;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/sobot/chat/camera/CaptureLayout;->setRightClickListener(LY8/c;)V

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method

.method public w()V
    .locals 3

    .line 1
    const-string v0, "JCameraView onPause"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sobot/chat/camera/util/g;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sobot/chat/camera/StCameraView;->A()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/sobot/chat/camera/StCameraView;->d(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/sobot/chat/camera/a;->q()Lcom/sobot/chat/camera/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/sobot/chat/camera/a;->C(ZLcom/sobot/chat/camera/a$g;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/sobot/chat/camera/a;->q()Lcom/sobot/chat/camera/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/sobot/chat/camera/a;->s(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/sobot/chat/camera/a;->q()Lcom/sobot/chat/camera/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/sobot/chat/camera/a;->F(Landroid/content/Context;)V

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

.method public x()V
    .locals 3

    .line 1
    const-string v0, "JCameraView onResume"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sobot/chat/camera/util/g;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p0, v0}, Lcom/sobot/chat/camera/StCameraView;->d(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/sobot/chat/camera/a;->q()Lcom/sobot/chat/camera/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/sobot/chat/camera/a;->u(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/sobot/chat/camera/a;->q()Lcom/sobot/chat/camera/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/sobot/chat/camera/StCameraView;->h:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/sobot/chat/camera/a;->z(Landroid/widget/ImageView;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView;->a:Lcom/sobot/chat/camera/state/c;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/sobot/chat/camera/StCameraView;->f:Landroid/widget/VideoView;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v2, p0, Lcom/sobot/chat/camera/StCameraView;->m:F

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/sobot/chat/camera/state/c;->b(Landroid/view/SurfaceHolder;F)V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView;->n:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView;->n:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/sobot/chat/camera/StCameraView;->n:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView;->o:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView;->o:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/sobot/chat/camera/StCameraView;->o:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    :cond_1
    return-void
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

.method public final z(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView;->a:Lcom/sobot/chat/camera/state/c;

    .line 2
    .line 3
    new-instance v1, Lcom/sobot/chat/camera/StCameraView$g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/sobot/chat/camera/StCameraView$g;-><init>(Lcom/sobot/chat/camera/StCameraView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lcom/sobot/chat/camera/state/c;->f(FFLcom/sobot/chat/camera/a$f;)V

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
