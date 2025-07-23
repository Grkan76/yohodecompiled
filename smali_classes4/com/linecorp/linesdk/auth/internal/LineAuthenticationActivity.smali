.class public Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;

.field public c:Lcom/linecorp/linesdk/auth/internal/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->a:Z

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

.method public static b(Landroid/content/Context;Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;Lcom/linecorp/linesdk/auth/LineAuthenticationParams;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "authentication_config"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "authentication_params"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object v0
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
.end method

.method public static c(Landroid/content/Intent;)Lcom/linecorp/linesdk/auth/LineLoginResult;
    .locals 1

    .line 1
    const-string v0, "authentication_result"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/linecorp/linesdk/auth/LineLoginResult;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "Authentication result is not found."

    .line 12
    .line 13
    invoke-static {p0}, Lcom/linecorp/linesdk/auth/LineLoginResult;->m(Ljava/lang/String;)Lcom/linecorp/linesdk/auth/LineLoginResult;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    return-object p0
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
.method public final a(Landroid/os/Bundle;)Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    const-string v0, "authentication_status"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object p1
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public d(Lcom/linecorp/linesdk/auth/LineLoginResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->b:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->h()Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$Status;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$Status;->STARTED:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$Status;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->b:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->h()Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$Status;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$Status;->INTENT_HANDLED:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$Status;

    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "authentication_result"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const/4 p1, -0x1

    .line 42
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->b:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->h()Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$Status;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$Status;->STARTED:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$Status;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->c:Lcom/linecorp/linesdk/auth/internal/c;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lcom/linecorp/linesdk/auth/internal/c;->l(IILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/linecorp/linesdk/i;->d:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "lineauth"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Lcom/linecorp/linesdk/auth/internal/c;->m(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v1, "authentication_config"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;

    .line 45
    .line 46
    const-string v2, "authentication_params"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/linecorp/linesdk/auth/LineAuthenticationParams;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0, p1}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->a(Landroid/os/Bundle;)Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->b:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;

    .line 64
    .line 65
    new-instance v2, Lcom/linecorp/linesdk/auth/internal/c;

    .line 66
    .line 67
    invoke-direct {v2, p0, v1, p1, v0}, Lcom/linecorp/linesdk/auth/internal/c;-><init>(Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;Lcom/linecorp/linesdk/auth/LineAuthenticationParams;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->c:Lcom/linecorp/linesdk/auth/internal/c;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    :goto_0
    const-string p1, "The requested parameter is illegal."

    .line 74
    .line 75
    invoke-static {p1}, Lcom/linecorp/linesdk/auth/LineLoginResult;->m(Ljava/lang/String;)Lcom/linecorp/linesdk/auth/LineLoginResult;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->d(Lcom/linecorp/linesdk/auth/LineLoginResult;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->b:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->h()Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$Status;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$Status;->STARTED:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$Status;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->c:Lcom/linecorp/linesdk/auth/internal/c;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/linecorp/linesdk/auth/internal/c;->k(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->b:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->h()Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$Status;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$Status;->INIT:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$Status;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->c:Lcom/linecorp/linesdk/auth/internal/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/linecorp/linesdk/auth/internal/c;->n()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->b:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->h()Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$Status;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$Status;->INTENT_RECEIVED:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$Status;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->c:Lcom/linecorp/linesdk/auth/internal/c;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/linecorp/linesdk/auth/internal/c;->j()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->a:Z

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

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "authentication_status"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->b:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

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
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->a:Z

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
