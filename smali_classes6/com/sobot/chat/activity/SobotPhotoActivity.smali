.class public Lcom/sobot/chat/activity/SobotPhotoActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public a:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

.field public b:Lcom/sobot/chat/widget/gif/GifView2;

.field public c:Landroid/widget/RelativeLayout;

.field public d:Lcom/sobot/chat/widget/f;

.field public e:Ljava/lang/String;

.field public f:Landroid/graphics/Bitmap;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Lcom/sobot/chat/widget/RoundProgressBar;

.field public j:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sobot/chat/activity/SobotPhotoActivity$d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sobot/chat/activity/SobotPhotoActivity$d;-><init>(Lcom/sobot/chat/activity/SobotPhotoActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->j:Landroid/view/View$OnLongClickListener;

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
.end method

.method public static synthetic a(Lcom/sobot/chat/activity/SobotPhotoActivity;)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->a:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

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

.method public static synthetic b(Lcom/sobot/chat/activity/SobotPhotoActivity;)Lcom/sobot/chat/widget/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->d:Lcom/sobot/chat/widget/f;

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

.method public static synthetic c(Lcom/sobot/chat/activity/SobotPhotoActivity;Lcom/sobot/chat/widget/f;)Lcom/sobot/chat/widget/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->d:Lcom/sobot/chat/widget/f;

    .line 2
    .line 3
    return-object p1
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

.method public static synthetic d(Lcom/sobot/chat/activity/SobotPhotoActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->c:Landroid/widget/RelativeLayout;

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

.method public static synthetic e(Lcom/sobot/chat/activity/SobotPhotoActivity;)Lcom/sobot/chat/widget/RoundProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->i:Lcom/sobot/chat/widget/RoundProgressBar;

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


# virtual methods
.method public f(Ljava/lang/String;Ljava/io/File;Lcom/sobot/chat/widget/gif/GifView2;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->i:Lcom/sobot/chat/widget/RoundProgressBar;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p3, "http"

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    const-string p3, "https"

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    :cond_1
    invoke-static {}, Lcom/sobot/chat/core/a;->i()Lcom/sobot/chat/core/a;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    new-instance v0, Lcom/sobot/chat/activity/SobotPhotoActivity$e;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/sobot/chat/activity/SobotPhotoActivity$e;-><init>(Lcom/sobot/chat/activity/SobotPhotoActivity;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p3, p1, p2, v1, v0}, Lcom/sobot/chat/core/a;->h(Ljava/lang/String;Ljava/io/File;Ljava/util/Map;Lcom/sobot/chat/core/a$e;)V

    .line 41
    .line 42
    .line 43
    :cond_2
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

.method public g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotPhotoActivity;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public h(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "images"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/sobot/chat/activity/SobotPhotoActivity;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "isRight"

    .line 2
    .line 3
    const-string v1, "imageUrL"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->g:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput-boolean p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->g:Z

    .line 40
    .line 41
    :goto_0
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

.method public j()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mounted"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final k(Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->f:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->b:Lcom/sobot/chat/widget/gif/GifView2;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/sobot/chat/widget/gif/GifView2;->setGifImage(Ljava/io/FileInputStream;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/sobot/chat/utils/s;->e(Landroid/app/Activity;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p0}, Lcom/sobot/chat/utils/s;->c(Landroid/app/Activity;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->f:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {p0, v1}, Lcom/sobot/chat/utils/s;->b(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->f:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {p0, v2}, Lcom/sobot/chat/utils/s;->b(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v1, v2, :cond_2

    .line 51
    .line 52
    if-le v1, p1, :cond_1

    .line 53
    .line 54
    move v0, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move p1, v1

    .line 57
    move v0, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    if-le v1, p1, :cond_3

    .line 62
    .line 63
    int-to-float v2, v2

    .line 64
    int-to-float v4, p1

    .line 65
    mul-float v4, v4, v3

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    div-float/2addr v4, v1

    .line 69
    mul-float v2, v2, v4

    .line 70
    .line 71
    float-to-int v1, v2

    .line 72
    move v5, v1

    .line 73
    move v1, p1

    .line 74
    move p1, v5

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move p1, v2

    .line 77
    :goto_0
    if-le p1, v0, :cond_4

    .line 78
    .line 79
    int-to-float v1, v1

    .line 80
    int-to-float v2, v0

    .line 81
    mul-float v2, v2, v3

    .line 82
    .line 83
    int-to-float p1, p1

    .line 84
    div-float/2addr v2, p1

    .line 85
    mul-float v1, v1, v2

    .line 86
    .line 87
    float-to-int p1, v1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move v0, p1

    .line 90
    move p1, v1

    .line 91
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "bitmap"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, "*"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lcom/sobot/chat/utils/m;->g(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120
    .line 121
    invoke-direct {v1, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->b:Lcom/sobot/chat/widget/gif/GifView2;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    :catch_0
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->c:Landroid/widget/RelativeLayout;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->c:Landroid/widget/RelativeLayout;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->j:Landroid/view/View$OnLongClickListener;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->b:Lcom/sobot/chat/widget/gif/GifView2;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->j:Landroid/view/View$OnLongClickListener;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 147
    .line 148
    .line 149
    return-void
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

.method public l(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ".GIF"

    .line 8
    .line 9
    const-string v2, ".gif"

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-boolean v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->g:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/sobot/chat/activity/SobotPhotoActivity;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sobot/chat/activity/SobotPhotoActivity;->k(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-static {p1, v0, v1}, Lcom/sobot/pictureframe/a;->a(Ljava/lang/String;Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->f:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    :try_start_0
    invoke-static {p1}, Lcom/sobot/chat/utils/l;->l(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-lez p1, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->f:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    invoke-static {v0, p1}, Lcom/sobot/chat/utils/l;->m(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->f:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->f:Landroid/graphics/Bitmap;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->a:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/sobot/chat/widget/subscaleview/a;->b(Landroid/graphics/Bitmap;)Lcom/sobot/chat/widget/subscaleview/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->setImage(Lcom/sobot/chat/widget/subscaleview/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->a:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->a:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 118
    .line 119
    const/16 v0, 0x32

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->setMinimumDpi(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->a:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 125
    .line 126
    const/16 v0, 0xf0

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->setMinimumTileDpi(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->a:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->setDoubleTapZoomStyle(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->a:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 137
    .line 138
    const/high16 v0, 0x40000000    # 2.0f

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->setDoubleTapZoomScale(F)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->a:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->setPanLimit(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->a:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->setPanEnabled(Z)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->a:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->setZoomEnabled(Z)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->a:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->setQuickScaleEnabled(Z)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->a:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 164
    .line 165
    new-instance v0, Lcom/sobot/chat/activity/SobotPhotoActivity$c;

    .line 166
    .line 167
    invoke-direct {v0, p0}, Lcom/sobot/chat/activity/SobotPhotoActivity$c;-><init>(Lcom/sobot/chat/activity/SobotPhotoActivity;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->a:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->j:Landroid/view/View$OnLongClickListener;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    return-void
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

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->a:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "layout"

    .line 9
    .line 10
    const-string v2, "sobot_photo_activity"

    .line 11
    .line 12
    invoke-static {p0, v1, v2}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/sobot/chat/application/MyApplication;->d()Lcom/sobot/chat/application/MyApplication;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p0}, Lcom/sobot/chat/application/MyApplication;->a(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "sobot_pic_progress_round"

    .line 27
    .line 28
    invoke-static {p0, v1}, Lcom/sobot/chat/utils/r;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/sobot/chat/widget/RoundProgressBar;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->i:Lcom/sobot/chat/widget/RoundProgressBar;

    .line 39
    .line 40
    const/high16 v2, 0x41200000    # 10.0f

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/RoundProgressBar;->setRoundWidth(F)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->i:Lcom/sobot/chat/widget/RoundProgressBar;

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/RoundProgressBar;->setCricleProgressColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->i:Lcom/sobot/chat/widget/RoundProgressBar;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/RoundProgressBar;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->i:Lcom/sobot/chat/widget/RoundProgressBar;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/sobot/chat/widget/RoundProgressBar;->setTextDisplayable(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->i:Lcom/sobot/chat/widget/RoundProgressBar;

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    const-string v1, "sobot_big_photo"

    .line 69
    .line 70
    const-string v2, "id"

    .line 71
    .line 72
    invoke-static {p0, v2, v1}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 81
    .line 82
    iput-object v1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->a:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 83
    .line 84
    const-string v1, "sobot_image_view"

    .line 85
    .line 86
    invoke-static {p0, v2, v1}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/sobot/chat/widget/gif/GifView2;

    .line 95
    .line 96
    iput-object v1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->b:Lcom/sobot/chat/widget/gif/GifView2;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/sobot/chat/widget/gif/GifView2;->setIsCanTouch(Z)V

    .line 99
    .line 100
    .line 101
    const-string v0, "sobot_rl_gif"

    .line 102
    .line 103
    invoke-static {p0, v2, v0}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->c:Landroid/widget/RelativeLayout;

    .line 114
    .line 115
    new-instance v1, Lcom/sobot/chat/activity/SobotPhotoActivity$a;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotPhotoActivity$a;-><init>(Lcom/sobot/chat/activity/SobotPhotoActivity;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->b:Lcom/sobot/chat/widget/gif/GifView2;

    .line 124
    .line 125
    new-instance v1, Lcom/sobot/chat/activity/SobotPhotoActivity$b;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotPhotoActivity$b;-><init>(Lcom/sobot/chat/activity/SobotPhotoActivity;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/gif/GifView2;->setLoadFinishListener(Lcom/sobot/chat/widget/gif/GifView2$b;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lcom/sobot/chat/activity/SobotPhotoActivity;->i(Landroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v0, "SobotPhotoActivity-------"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->e:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lcom/sobot/chat/utils/m;->g(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->e:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_0

    .line 165
    .line 166
    return-void

    .line 167
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->e:Ljava/lang/String;

    .line 168
    .line 169
    const-string v0, "http"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    const/4 v0, 0x0

    .line 176
    if-eqz p1, :cond_3

    .line 177
    .line 178
    invoke-virtual {p0, p0}, Lcom/sobot/chat/activity/SobotPhotoActivity;->h(Landroid/content/Context;)Ljava/io/File;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->e:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1}, Lcom/sobot/chat/utils/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v2, Ljava/io/File;

    .line 189
    .line 190
    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->h:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_2

    .line 204
    .line 205
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->e:Ljava/lang/String;

    .line 206
    .line 207
    const-string v1, "?"

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_1

    .line 214
    .line 215
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->e:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->e:Ljava/lang/String;

    .line 226
    .line 227
    :cond_1
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->e:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->b:Lcom/sobot/chat/widget/gif/GifView2;

    .line 230
    .line 231
    invoke-virtual {p0, p1, v2, v1}, Lcom/sobot/chat/activity/SobotPhotoActivity;->f(Ljava/lang/String;Ljava/io/File;Lcom/sobot/chat/widget/gif/GifView2;)V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p0, p1}, Lcom/sobot/chat/activity/SobotPhotoActivity;->l(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_3
    new-instance p1, Ljava/io/File;

    .line 244
    .line 245
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->e:Ljava/lang/String;

    .line 246
    .line 247
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->e:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->h:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_4

    .line 259
    .line 260
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->e:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p0, p1}, Lcom/sobot/chat/activity/SobotPhotoActivity;->l(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->c:Landroid/widget/RelativeLayout;

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    return-void
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

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->b:Lcom/sobot/chat/widget/gif/GifView2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sobot/chat/widget/gif/GifView2;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->f:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->f:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->d:Lcom/sobot/chat/widget/f;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->d:Lcom/sobot/chat/widget/f;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->d:Lcom/sobot/chat/widget/f;

    .line 41
    .line 42
    :cond_1
    invoke-static {}, Lcom/sobot/chat/application/MyApplication;->d()Lcom/sobot/chat/application/MyApplication;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Lcom/sobot/chat/application/MyApplication;->b(Landroid/app/Activity;)V

    .line 47
    .line 48
    .line 49
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 50
    .line 51
    .line 52
    return-void
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

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/io/File;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->h:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcom/sobot/chat/widget/f;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->h:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "jpg/png"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {p1, p0, v1, v2, v3}, Lcom/sobot/chat/widget/f;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->d:Lcom/sobot/chat/widget/f;

    .line 34
    .line 35
    :try_start_0
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->c:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    const/16 v2, 0x51

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2, v0, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->d:Lcom/sobot/chat/widget/f;

    .line 45
    .line 46
    :cond_0
    :goto_0
    return v0
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

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "imageUrL"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "isRight"

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity;->g:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
