.class public Lcom/audio/ui/dialog/AudioFamilyPriviledDialog;
.super Lcom/audio/ui/dialog/BaseAudioAlertDialog;
.source "SourceFile"


# instance fields
.field public g:Lx2/b;

.field public h:Landroid/widget/ImageView;

.field public i:Lwidget/ui/textview/MicoTextView;

.field public j:Lwidget/ui/textview/MicoTextView;

.field public k:Lwidget/ui/textview/MicoTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/dialog/BaseAudioAlertDialog;-><init>()V

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
.end method

.method public static G1()Lcom/audio/ui/dialog/AudioFamilyPriviledDialog;
    .locals 1

    .line 1
    new-instance v0, Lcom/audio/ui/dialog/AudioFamilyPriviledDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/audio/ui/dialog/AudioFamilyPriviledDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method


# virtual methods
.method public A1()I
    .locals 1

    .line 1
    sget v0, Lt6/f;->u0:I

    .line 2
    .line 3
    return v0
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
.end method

.method public E1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioFamilyPriviledDialog;->g:Lx2/b;

    .line 2
    .line 3
    iget v0, v0, Lx2/b;->b:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/audio/ui/dialog/AudioFamilyPriviledDialog;->g:Lx2/b;

    .line 14
    .line 15
    iget v2, v1, Lx2/b;->e:I

    .line 16
    .line 17
    mul-int v2, v2, v0

    .line 18
    .line 19
    iget v3, v1, Lx2/b;->f:I

    .line 20
    .line 21
    div-int/2addr v2, v3

    .line 22
    iget v1, v1, Lx2/b;->b:I

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-static {v1, v2, v0}, Lcom/mico/framework/ui/image/loader/a;->k(IFF)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/audio/ui/dialog/AudioFamilyPriviledDialog;->h:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioFamilyPriviledDialog;->i:Lwidget/ui/textview/MicoTextView;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/audio/ui/dialog/AudioFamilyPriviledDialog;->g:Lx2/b;

    .line 38
    .line 39
    iget-object v1, v1, Lx2/b;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioFamilyPriviledDialog;->j:Lwidget/ui/textview/MicoTextView;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/audio/ui/dialog/AudioFamilyPriviledDialog;->g:Lx2/b;

    .line 47
    .line 48
    iget-object v1, v1, Lx2/b;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioFamilyPriviledDialog;->k:Lwidget/ui/textview/MicoTextView;

    .line 54
    .line 55
    new-instance v1, Lcom/audio/ui/dialog/AudioFamilyPriviledDialog$a;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/audio/ui/dialog/AudioFamilyPriviledDialog$a;-><init>(Lcom/audio/ui/dialog/AudioFamilyPriviledDialog;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    return-void
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
.end method

.method public F1(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->F1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lt6/e;->t4:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/audio/ui/dialog/AudioFamilyPriviledDialog;->h:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v0, Lt6/e;->K7:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lwidget/ui/textview/MicoTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/audio/ui/dialog/AudioFamilyPriviledDialog;->i:Lwidget/ui/textview/MicoTextView;

    .line 23
    .line 24
    sget v0, Lt6/e;->J7:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lwidget/ui/textview/MicoTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/audio/ui/dialog/AudioFamilyPriviledDialog;->j:Lwidget/ui/textview/MicoTextView;

    .line 33
    .line 34
    sget v0, Lt6/e;->I7:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lwidget/ui/textview/MicoTextView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/audio/ui/dialog/AudioFamilyPriviledDialog;->k:Lwidget/ui/textview/MicoTextView;

    .line 43
    .line 44
    return-void
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
.end method

.method public H1(Lx2/b;)Lcom/audio/ui/dialog/AudioFamilyPriviledDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/dialog/AudioFamilyPriviledDialog;->g:Lx2/b;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
