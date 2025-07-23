.class public Lcom/sobot/chat/widget/timePicker/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/FrameLayout$LayoutParams;

.field public b:Landroid/content/Context;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/ViewGroup;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Lo9/b;

.field public m:Z

.field public n:Landroid/view/animation/Animation;

.field public o:Landroid/view/animation/Animation;

.field public p:Z

.field public q:I

.field public r:Landroid/app/Dialog;

.field public s:Z

.field public t:Landroid/view/View;

.field public u:Z

.field public v:Landroid/view/View$OnKeyListener;

.field public final w:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, -0x2

    .line 8
    const/16 v3, 0x50

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/a;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    const v0, -0xfa8201

    .line 16
    .line 17
    .line 18
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/view/a;->g:I

    .line 19
    .line 20
    const v0, -0x3d250b

    .line 21
    .line 22
    .line 23
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/view/a;->h:I

    .line 24
    .line 25
    const v0, -0xa0a0b

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/view/a;->i:I

    .line 29
    .line 30
    const/high16 v0, -0x1000000

    .line 31
    .line 32
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/view/a;->j:I

    .line 33
    .line 34
    iput v1, p0, Lcom/sobot/chat/widget/timePicker/view/a;->k:I

    .line 35
    .line 36
    iput v3, p0, Lcom/sobot/chat/widget/timePicker/view/a;->q:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/sobot/chat/widget/timePicker/view/a;->u:Z

    .line 40
    .line 41
    new-instance v0, Lcom/sobot/chat/widget/timePicker/view/a$d;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/sobot/chat/widget/timePicker/view/a$d;-><init>(Lcom/sobot/chat/widget/timePicker/view/a;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/a;->v:Landroid/view/View$OnKeyListener;

    .line 47
    .line 48
    new-instance v0, Lcom/sobot/chat/widget/timePicker/view/a$e;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/sobot/chat/widget/timePicker/view/a$e;-><init>(Lcom/sobot/chat/widget/timePicker/view/a;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/a;->w:Landroid/view/View$OnTouchListener;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/a;->b:Landroid/content/Context;

    .line 56
    .line 57
    return-void
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

.method public static synthetic a(Lcom/sobot/chat/widget/timePicker/view/a;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/widget/timePicker/view/a;->e:Landroid/view/ViewGroup;

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

.method public static synthetic b(Lcom/sobot/chat/widget/timePicker/view/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sobot/chat/widget/timePicker/view/a;->p:Z

    .line 2
    .line 3
    return p1
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

.method public static synthetic c(Lcom/sobot/chat/widget/timePicker/view/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sobot/chat/widget/timePicker/view/a;->m:Z

    .line 2
    .line 3
    return p1
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

.method public static synthetic d(Lcom/sobot/chat/widget/timePicker/view/a;)Lo9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/widget/timePicker/view/a;->l:Lo9/b;

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
.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/a;->f:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/app/Dialog;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/a;->b:Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "sobot_custom_dialog"

    .line 10
    .line 11
    const-string v3, "style"

    .line 12
    .line 13
    invoke-static {v1, v3, v2}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/a;->r:Landroid/app/Dialog;

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/sobot/chat/widget/timePicker/view/a;->s:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/a;->r:Landroid/app/Dialog;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/a;->f:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/a;->r:Landroid/app/Dialog;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/a;->b:Landroid/content/Context;

    .line 43
    .line 44
    const-string v2, "sobot_pickerview_dialogAnim"

    .line 45
    .line 46
    invoke-static {v1, v3, v2}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/a;->r:Landroid/app/Dialog;

    .line 54
    .line 55
    new-instance v1, Lcom/sobot/chat/widget/timePicker/view/a$f;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/sobot/chat/widget/timePicker/view/a$f;-><init>(Lcom/sobot/chat/widget/timePicker/view/a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 61
    .line 62
    .line 63
    :cond_1
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
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sobot/chat/widget/timePicker/view/a;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sobot/chat/widget/timePicker/view/a;->g()V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/sobot/chat/widget/timePicker/view/a;->m:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-boolean v0, p0, Lcom/sobot/chat/widget/timePicker/view/a;->u:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/a;->n:Landroid/view/animation/Animation;

    .line 21
    .line 22
    new-instance v1, Lcom/sobot/chat/widget/timePicker/view/a$b;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/sobot/chat/widget/timePicker/view/a$b;-><init>(Lcom/sobot/chat/widget/timePicker/view/a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/a;->c:Landroid/view/ViewGroup;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/a;->n:Landroid/view/animation/Animation;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/sobot/chat/widget/timePicker/view/a;->h()V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/sobot/chat/widget/timePicker/view/a;->m:Z

    .line 43
    .line 44
    :goto_1
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
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/a;->r:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/a;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    new-instance v1, Lcom/sobot/chat/widget/timePicker/view/a$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/sobot/chat/widget/timePicker/view/a$c;-><init>(Lcom/sobot/chat/widget/timePicker/view/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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
.end method

.method public i(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/a;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

.method public j()Landroid/view/animation/Animation;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Lcom/sobot/chat/widget/timePicker/view/a;->q:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lq9/a;->a(Landroid/content/Context;IZ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/a;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public k()Landroid/view/animation/Animation;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Lcom/sobot/chat/widget/timePicker/view/a;->q:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lq9/a;->a(Landroid/content/Context;IZ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/a;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sobot/chat/widget/timePicker/view/a;->j()Landroid/view/animation/Animation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/a;->o:Landroid/view/animation/Animation;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sobot/chat/widget/timePicker/view/a;->k()Landroid/view/animation/Animation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/a;->n:Landroid/view/animation/Animation;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public n(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/sobot/chat/widget/timePicker/view/a;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "content_container"

    .line 12
    .line 13
    const-string v3, "id"

    .line 14
    .line 15
    const-string v4, "sobot_layout_basepickerview"

    .line 16
    .line 17
    const-string v5, "layout"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/a;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p1, v5, v4}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, p1, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/a;->f:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/a;->f:Landroid/view/ViewGroup;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/a;->b:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0, v3, v2}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/view/ViewGroup;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/a;->c:Landroid/view/ViewGroup;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/a;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    const/16 v1, 0x1e

    .line 59
    .line 60
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 61
    .line 62
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/sobot/chat/widget/timePicker/view/a;->e()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/a;->f:Landroid/view/ViewGroup;

    .line 71
    .line 72
    new-instance v0, Lcom/sobot/chat/widget/timePicker/view/a$a;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/sobot/chat/widget/timePicker/view/a$a;-><init>(Lcom/sobot/chat/widget/timePicker/view/a;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/a;->d:Landroid/view/ViewGroup;

    .line 82
    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/a;->b:Landroid/content/Context;

    .line 86
    .line 87
    check-cast v1, Landroid/app/Activity;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v7, 0x1020002

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/view/ViewGroup;

    .line 105
    .line 106
    iput-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/a;->d:Landroid/view/ViewGroup;

    .line 107
    .line 108
    :cond_1
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/a;->b:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v1, v5, v4}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-object v4, p0, Lcom/sobot/chat/widget/timePicker/view/a;->d:Landroid/view/ViewGroup;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/view/ViewGroup;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/a;->e:Landroid/view/ViewGroup;

    .line 123
    .line 124
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 125
    .line 126
    const/4 v4, -0x1

    .line 127
    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/a;->e:Landroid/view/ViewGroup;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/a;->e:Landroid/view/ViewGroup;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/a;->b:Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {v0, v3, v2}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroid/view/ViewGroup;

    .line 153
    .line 154
    iput-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/a;->c:Landroid/view/ViewGroup;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/a;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    const/4 p1, 0x1

    .line 162
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/timePicker/view/a;->s(Z)V

    .line 163
    .line 164
    .line 165
    return-void
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

.method public o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sobot/chat/widget/timePicker/view/a;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/a;->e:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/sobot/chat/widget/timePicker/view/a;->p:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v1, 0x1

    .line 22
    :cond_2
    return v1
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

.method public final q(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/a;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/sobot/chat/widget/timePicker/view/a;->u:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/a;->c:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/a;->o:Landroid/view/animation/Animation;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sobot/chat/widget/timePicker/view/a;->s:Z

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

.method public s(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sobot/chat/widget/timePicker/view/a;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/a;->f:Landroid/view/ViewGroup;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/a;->e:Landroid/view/ViewGroup;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/a;->v:Landroid/view/View$OnKeyListener;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
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

.method public t(Z)Lcom/sobot/chat/widget/timePicker/view/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/a;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/a;->b:Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, "id"

    .line 8
    .line 9
    const-string v3, "outmost_container"

    .line 10
    .line 11
    invoke-static {v1, v2, v3}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/a;->w:Landroid/view/View$OnTouchListener;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-object p0
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

.method public u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sobot/chat/widget/timePicker/view/a;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sobot/chat/widget/timePicker/view/a;->w()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/widget/timePicker/view/a;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/sobot/chat/widget/timePicker/view/a;->p:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/a;->e:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/timePicker/view/a;->q(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/a;->e:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
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

.method public v(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/a;->t:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/widget/timePicker/view/a;->u()V

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

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/a;->r:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method
