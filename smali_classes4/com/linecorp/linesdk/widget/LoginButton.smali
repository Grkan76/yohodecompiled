.class public Lcom/linecorp/linesdk/widget/LoginButton;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field private authenticationParams:Lcom/linecorp/linesdk/auth/LineAuthenticationParams;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private channelId:Ljava/lang/String;

.field private fragmentWrapper:Lcom/linecorp/linesdk/internal/FragmentWrapper;

.field private internalListener:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private isLineAppAuthEnabled:Z

.field private loginDelegate:Lcom/linecorp/linesdk/LoginDelegate;

.field private loginHandler:Lcom/linecorp/linesdk/internal/LoginHandler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/linecorp/linesdk/widget/LoginButton;->isLineAppAuthEnabled:Z

    .line 3
    new-instance v0, Lcom/linecorp/linesdk/auth/LineAuthenticationParams$b;

    invoke-direct {v0}, Lcom/linecorp/linesdk/auth/LineAuthenticationParams$b;-><init>()V

    new-array p1, p1, [Lcom/linecorp/linesdk/l;

    sget-object v1, Lcom/linecorp/linesdk/l;->c:Lcom/linecorp/linesdk/l;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/linecorp/linesdk/auth/LineAuthenticationParams$b;->f(Ljava/util/List;)Lcom/linecorp/linesdk/auth/LineAuthenticationParams$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/linecorp/linesdk/auth/LineAuthenticationParams$b;->e()Lcom/linecorp/linesdk/auth/LineAuthenticationParams;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/linesdk/widget/LoginButton;->authenticationParams:Lcom/linecorp/linesdk/auth/LineAuthenticationParams;

    .line 6
    new-instance p1, Lcom/linecorp/linesdk/internal/LoginHandler;

    invoke-direct {p1}, Lcom/linecorp/linesdk/internal/LoginHandler;-><init>()V

    iput-object p1, p0, Lcom/linecorp/linesdk/widget/LoginButton;->loginHandler:Lcom/linecorp/linesdk/internal/LoginHandler;

    .line 7
    new-instance p1, Le5/b;

    invoke-direct {p1, p0}, Le5/b;-><init>(Lcom/linecorp/linesdk/widget/LoginButton;)V

    iput-object p1, p0, Lcom/linecorp/linesdk/widget/LoginButton;->internalListener:Landroid/view/View$OnClickListener;

    .line 8
    invoke-direct {p0}, Lcom/linecorp/linesdk/widget/LoginButton;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/linecorp/linesdk/widget/LoginButton;->isLineAppAuthEnabled:Z

    .line 11
    new-instance p2, Lcom/linecorp/linesdk/auth/LineAuthenticationParams$b;

    invoke-direct {p2}, Lcom/linecorp/linesdk/auth/LineAuthenticationParams$b;-><init>()V

    new-array p1, p1, [Lcom/linecorp/linesdk/l;

    sget-object v0, Lcom/linecorp/linesdk/l;->c:Lcom/linecorp/linesdk/l;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 12
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/linecorp/linesdk/auth/LineAuthenticationParams$b;->f(Ljava/util/List;)Lcom/linecorp/linesdk/auth/LineAuthenticationParams$b;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/linecorp/linesdk/auth/LineAuthenticationParams$b;->e()Lcom/linecorp/linesdk/auth/LineAuthenticationParams;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/linesdk/widget/LoginButton;->authenticationParams:Lcom/linecorp/linesdk/auth/LineAuthenticationParams;

    .line 14
    new-instance p1, Lcom/linecorp/linesdk/internal/LoginHandler;

    invoke-direct {p1}, Lcom/linecorp/linesdk/internal/LoginHandler;-><init>()V

    iput-object p1, p0, Lcom/linecorp/linesdk/widget/LoginButton;->loginHandler:Lcom/linecorp/linesdk/internal/LoginHandler;

    .line 15
    new-instance p1, Le5/b;

    invoke-direct {p1, p0}, Le5/b;-><init>(Lcom/linecorp/linesdk/widget/LoginButton;)V

    iput-object p1, p0, Lcom/linecorp/linesdk/widget/LoginButton;->internalListener:Landroid/view/View$OnClickListener;

    .line 16
    invoke-direct {p0}, Lcom/linecorp/linesdk/widget/LoginButton;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/linecorp/linesdk/widget/LoginButton;->isLineAppAuthEnabled:Z

    .line 19
    new-instance p2, Lcom/linecorp/linesdk/auth/LineAuthenticationParams$b;

    invoke-direct {p2}, Lcom/linecorp/linesdk/auth/LineAuthenticationParams$b;-><init>()V

    new-array p1, p1, [Lcom/linecorp/linesdk/l;

    sget-object p3, Lcom/linecorp/linesdk/l;->c:Lcom/linecorp/linesdk/l;

    const/4 v0, 0x0

    aput-object p3, p1, v0

    .line 20
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/linecorp/linesdk/auth/LineAuthenticationParams$b;->f(Ljava/util/List;)Lcom/linecorp/linesdk/auth/LineAuthenticationParams$b;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/linecorp/linesdk/auth/LineAuthenticationParams$b;->e()Lcom/linecorp/linesdk/auth/LineAuthenticationParams;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/linesdk/widget/LoginButton;->authenticationParams:Lcom/linecorp/linesdk/auth/LineAuthenticationParams;

    .line 22
    new-instance p1, Lcom/linecorp/linesdk/internal/LoginHandler;

    invoke-direct {p1}, Lcom/linecorp/linesdk/internal/LoginHandler;-><init>()V

    iput-object p1, p0, Lcom/linecorp/linesdk/widget/LoginButton;->loginHandler:Lcom/linecorp/linesdk/internal/LoginHandler;

    .line 23
    new-instance p1, Le5/b;

    invoke-direct {p1, p0}, Le5/b;-><init>(Lcom/linecorp/linesdk/widget/LoginButton;)V

    iput-object p1, p0, Lcom/linecorp/linesdk/widget/LoginButton;->internalListener:Landroid/view/View$OnClickListener;

    .line 24
    invoke-direct {p0}, Lcom/linecorp/linesdk/widget/LoginButton;->init()V

    return-void
.end method

.method public static synthetic g(Lcom/linecorp/linesdk/widget/LoginButton;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/linecorp/linesdk/widget/LoginButton;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/content/ContextWrapper;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v1, v0, Landroid/app/Activity;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Landroid/app/Activity;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string v1, "Cannot find an Activity"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
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
.end method

.method public static synthetic h(Lcom/linecorp/linesdk/widget/LoginButton;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/linecorp/linesdk/widget/LoginButton;->lambda$setOnClickListener$1(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setAllCaps(Z)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/linecorp/linesdk/k;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/linecorp/linesdk/e;->b:I

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    sget v0, Lcom/linecorp/linesdk/f;->a:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/linecorp/linesdk/widget/LoginButton;->internalListener:Landroid/view/View$OnClickListener;

    .line 34
    .line 35
    invoke-super {p0, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/linecorp/linesdk/widget/LoginButton;->channelId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/linecorp/linesdk/widget/LoginButton;->fragmentWrapper:Lcom/linecorp/linesdk/internal/FragmentWrapper;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/linecorp/linesdk/widget/LoginButton;->channelId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Lcom/linecorp/linesdk/widget/LoginButton;->performLoginWithFragment(Ljava/lang/String;Lcom/linecorp/linesdk/internal/FragmentWrapper;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/linecorp/linesdk/widget/LoginButton;->channelId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/linecorp/linesdk/widget/LoginButton;->getActivity()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/linecorp/linesdk/widget/LoginButton;->performLoginWithActivity(Ljava/lang/String;Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string v0, "Channel id should not be empty."

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    const-string v0, "Channel id should be set."

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
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

.method private synthetic lambda$setOnClickListener$1(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/widget/LoginButton;->internalListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
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
.end method

.method private performLoginWithActivity(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/widget/LoginButton;->loginHandler:Lcom/linecorp/linesdk/internal/LoginHandler;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/linecorp/linesdk/widget/LoginButton;->isLineAppAuthEnabled:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/linecorp/linesdk/widget/LoginButton;->authenticationParams:Lcom/linecorp/linesdk/auth/LineAuthenticationParams;

    .line 6
    .line 7
    invoke-virtual {v0, p2, v1, p1, v2}, Lcom/linecorp/linesdk/internal/LoginHandler;->d(Landroid/app/Activity;ZLjava/lang/String;Lcom/linecorp/linesdk/auth/LineAuthenticationParams;)V

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
.end method

.method private performLoginWithFragment(Ljava/lang/String;Lcom/linecorp/linesdk/internal/FragmentWrapper;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/linecorp/linesdk/internal/FragmentWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/widget/LoginButton;->loginHandler:Lcom/linecorp/linesdk/internal/LoginHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/linecorp/linesdk/widget/LoginButton;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v3, p0, Lcom/linecorp/linesdk/widget/LoginButton;->isLineAppAuthEnabled:Z

    .line 8
    .line 9
    iget-object v5, p0, Lcom/linecorp/linesdk/widget/LoginButton;->authenticationParams:Lcom/linecorp/linesdk/auth/LineAuthenticationParams;

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    move-object v4, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/linesdk/internal/LoginHandler;->c(Landroid/app/Activity;Lcom/linecorp/linesdk/internal/FragmentWrapper;ZLjava/lang/String;Lcom/linecorp/linesdk/auth/LineAuthenticationParams;)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method


# virtual methods
.method public addLoginListener(Lcom/linecorp/linesdk/LoginListener;)V
    .locals 1
    .param p1    # Lcom/linecorp/linesdk/LoginListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/widget/LoginButton;->loginDelegate:Lcom/linecorp/linesdk/LoginDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/linecorp/linesdk/widget/LoginButton;->loginHandler:Lcom/linecorp/linesdk/internal/LoginHandler;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/linecorp/linesdk/internal/LoginHandler;->a(Lcom/linecorp/linesdk/LoginListener;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    const-string v0, "You must set LoginDelegate through setLoginDelegate()  first"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
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

.method public enableLineAppAuthentication(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/linecorp/linesdk/widget/LoginButton;->isLineAppAuthEnabled:Z

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public removeLoginListener(Lcom/linecorp/linesdk/LoginListener;)V
    .locals 1
    .param p1    # Lcom/linecorp/linesdk/LoginListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/widget/LoginButton;->loginHandler:Lcom/linecorp/linesdk/internal/LoginHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/linecorp/linesdk/internal/LoginHandler;->e(Lcom/linecorp/linesdk/LoginListener;)V

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setAuthenticationParams(Lcom/linecorp/linesdk/auth/LineAuthenticationParams;)V
    .locals 0
    .param p1    # Lcom/linecorp/linesdk/auth/LineAuthenticationParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/linecorp/linesdk/widget/LoginButton;->authenticationParams:Lcom/linecorp/linesdk/auth/LineAuthenticationParams;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setChannelId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/linecorp/linesdk/widget/LoginButton;->channelId:Ljava/lang/String;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setFragment(Landroid/app/Fragment;)V
    .locals 1
    .param p1    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/linecorp/linesdk/internal/FragmentWrapper;

    invoke-direct {v0, p1}, Lcom/linecorp/linesdk/internal/FragmentWrapper;-><init>(Landroid/app/Fragment;)V

    iput-object v0, p0, Lcom/linecorp/linesdk/widget/LoginButton;->fragmentWrapper:Lcom/linecorp/linesdk/internal/FragmentWrapper;

    return-void
.end method

.method public setFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/linecorp/linesdk/internal/FragmentWrapper;

    invoke-direct {v0, p1}, Lcom/linecorp/linesdk/internal/FragmentWrapper;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/linecorp/linesdk/widget/LoginButton;->fragmentWrapper:Lcom/linecorp/linesdk/internal/FragmentWrapper;

    return-void
.end method

.method public setLoginDelegate(Lcom/linecorp/linesdk/LoginDelegate;)V
    .locals 2
    .param p1    # Lcom/linecorp/linesdk/LoginDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/linecorp/linesdk/internal/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/linecorp/linesdk/internal/g;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/linecorp/linesdk/widget/LoginButton;->loginHandler:Lcom/linecorp/linesdk/internal/LoginHandler;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/linecorp/linesdk/internal/g;->a(Lcom/linecorp/linesdk/internal/LoginHandler;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/linecorp/linesdk/widget/LoginButton;->loginDelegate:Lcom/linecorp/linesdk/LoginDelegate;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v0, "Unexpected LoginDelegate, please use the provided Factory to create the instance"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    new-instance v0, Le5/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Le5/a;-><init>(Lcom/linecorp/linesdk/widget/LoginButton;Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    .line 27
    .line 28
.end method
