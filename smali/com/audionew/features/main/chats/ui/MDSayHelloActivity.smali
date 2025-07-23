.class public Lcom/audionew/features/main/chats/ui/MDSayHelloActivity;
.super Lcom/mico/framework/ui/core/activity/BaseCommonToolbarActivity;
.source "SourceFile"


# instance fields
.field public b:Lcom/mico/framework/ui/widget/c;

.field public c:J

.field public d:Lwidget/ui/view/MultiStatusImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/activity/BaseCommonToolbarActivity;-><init>()V

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
.end method

.method public static bridge synthetic q0(Lcom/audionew/features/main/chats/ui/MDSayHelloActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/chats/ui/MDSayHelloActivity;->t0()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lm6/e;->C0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mico/framework/ui/core/activity/BaseCommonToolbarActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lm6/d;->B1:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lwidget/ui/view/MultiStatusImageView;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/audionew/features/main/chats/ui/MDSayHelloActivity;->d:Lwidget/ui/view/MultiStatusImageView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "convId"

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/audionew/features/main/chats/ui/MDSayHelloActivity;->c:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/mico/framework/common/utils/F;->q(J)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-wide v0, p0, Lcom/audionew/features/main/chats/ui/MDSayHelloActivity;->c:J

    .line 40
    .line 41
    invoke-static {p0, v0, v1}, Lcom/mico/feature/chat/utils/k;->P(Landroid/app/Activity;J)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/K;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget v0, Lm6/d;->B0:I

    .line 53
    .line 54
    invoke-static {}, Lcom/audionew/features/main/chats/ui/GreetChatFragment;->V1()Lcom/audionew/features/main/chats/ui/GreetChatFragment;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/K;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/K;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/fragment/app/K;->l()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/audionew/features/main/chats/ui/MDSayHelloActivity;->u0()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/audionew/features/main/chats/ui/MDSayHelloActivity;->d:Lwidget/ui/view/MultiStatusImageView;

    .line 68
    .line 69
    new-instance v0, Lcom/audionew/features/main/chats/ui/MDSayHelloActivity$a;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/audionew/features/main/chats/ui/MDSayHelloActivity$a;-><init>(Lcom/audionew/features/main/chats/ui/MDSayHelloActivity;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    sget p1, Lm6/d;->C1:I

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    new-instance v0, Lcom/audionew/features/main/chats/ui/MDSayHelloActivity$b;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/audionew/features/main/chats/ui/MDSayHelloActivity$b;-><init>(Lcom/audionew/features/main/chats/ui/MDSayHelloActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
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
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/chats/ui/MDSayHelloActivity;->b:Lcom/mico/framework/ui/widget/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audionew/features/main/chats/ui/MDSayHelloActivity;->b:Lcom/mico/framework/ui/widget/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/audionew/features/main/chats/ui/MDSayHelloActivity;->b:Lcom/mico/framework/ui/widget/c;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mico/framework/ui/widget/c;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->onDestroy()V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public onDialogListener(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/16 p3, 0x2c6

    .line 2
    .line 3
    if-ne p1, p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_POSITIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 6
    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    const-string p1, "TAG_NOTIFICATION_RECV_STRANGER"

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p1, p2}, Lcom/mico/framework/datastore/mmkv/user/z;->j(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    sget p1, Lm6/f;->d0:I

    .line 16
    .line 17
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/audionew/features/main/chats/ui/MDSayHelloActivity;->u0()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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

.method public bridge synthetic onExtraSecondOptionClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwidget/md/view/layout/a;->b(Lwidget/md/view/layout/CommonToolbar$a;Landroid/view/View;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mico/feature/chat/utils/u;->l()V

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->onResume()V

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
.end method

.method public r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/chats/ui/MDSayHelloActivity;->b:Lcom/mico/framework/ui/widget/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audionew/features/main/chats/ui/MDSayHelloActivity;->b:Lcom/mico/framework/ui/widget/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/audionew/features/main/chats/ui/MDSayHelloActivity;->b:Lcom/mico/framework/ui/widget/c;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mico/framework/ui/widget/c;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v0, "TAG_NOTIFICATION_RECV_STRANGER"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/z;->h(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Lcom/mico/feature/chat/utils/m;->N(Lcom/mico/framework/ui/core/activity/BaseActivity;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget v1, Lm6/f;->e0:I

    .line 35
    .line 36
    invoke-static {v1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v0, v1}, Lcom/mico/framework/datastore/mmkv/user/z;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/audionew/features/main/chats/ui/MDSayHelloActivity;->u0()V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public final t0()V
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/audionew/features/main/chats/ui/MDSayHelloActivity;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/mico/framework/common/utils/F;->q(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audionew/features/main/chats/ui/MDSayHelloActivity;->d:Lwidget/ui/view/MultiStatusImageView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lo6/d;->v()Lo6/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lo6/d;->q()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x3

    .line 26
    if-le v0, v1, :cond_1

    .line 27
    .line 28
    const-string v0, "TAG_NOTIFICATION_RECV_STRANGER"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/z;->h(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v0, "TAG_STRANGER_SWITCH_TIP"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/B;->g(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    new-instance v2, Lcom/mico/framework/ui/widget/c;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/mico/framework/ui/widget/c;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/audionew/features/main/chats/ui/MDSayHelloActivity;->b:Lcom/mico/framework/ui/widget/c;

    .line 56
    .line 57
    sget v3, Lm6/f;->f0:I

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lcom/mico/framework/ui/widget/c;->h(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/audionew/features/main/chats/ui/MDSayHelloActivity;->b:Lcom/mico/framework/ui/widget/c;

    .line 63
    .line 64
    sget v3, Lm6/b;->g:I

    .line 65
    .line 66
    invoke-static {v3}, LW6/c;->g(I)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/high16 v4, 0x43680000    # 232.0f

    .line 71
    .line 72
    mul-float v3, v3, v4

    .line 73
    .line 74
    float-to-int v3, v3

    .line 75
    invoke-virtual {v2, v3}, Lcom/mico/framework/ui/widget/c;->e(I)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lcom/audionew/features/main/chats/ui/MDSayHelloActivity;->b:Lcom/mico/framework/ui/widget/c;

    .line 79
    .line 80
    iget-object v5, p0, Lcom/audionew/features/main/chats/ui/MDSayHelloActivity;->d:Lwidget/ui/view/MultiStatusImageView;

    .line 81
    .line 82
    invoke-static {p0}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    iget-object v2, p0, Lcom/audionew/features/main/chats/ui/MDSayHelloActivity;->b:Lcom/mico/framework/ui/widget/c;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/mico/framework/ui/widget/c;->a()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    neg-int v2, v2

    .line 95
    div-int/lit8 v2, v2, 0x2

    .line 96
    .line 97
    const/16 v3, 0x1e

    .line 98
    .line 99
    invoke-static {v3}, LW6/c;->c(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_0
    add-int/2addr v2, v3

    .line 104
    move v7, v2

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    iget-object v2, p0, Lcom/audionew/features/main/chats/ui/MDSayHelloActivity;->b:Lcom/mico/framework/ui/widget/c;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/mico/framework/ui/widget/c;->a()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    neg-int v2, v2

    .line 113
    div-int/lit8 v2, v2, 0x2

    .line 114
    .line 115
    const/16 v3, 0x14

    .line 116
    .line 117
    invoke-static {v3}, LW6/c;->c(I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    goto :goto_0

    .line 122
    :goto_1
    invoke-static {v1}, LW6/c;->c(I)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    const-wide/16 v9, -0x1

    .line 127
    .line 128
    const/16 v6, 0x50

    .line 129
    .line 130
    invoke-virtual/range {v4 .. v10}, Lcom/mico/framework/ui/widget/c;->j(Landroid/view/View;IIIJ)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/audionew/features/main/chats/ui/MDSayHelloActivity;->b:Lcom/mico/framework/ui/widget/c;

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/B;->k(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    return-void
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
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
.end method

.method public final u0()V
    .locals 2

    .line 1
    const-string v0, "TAG_NOTIFICATION_RECV_STRANGER"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/z;->h(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/audionew/features/main/chats/ui/MDSayHelloActivity;->d:Lwidget/ui/view/MultiStatusImageView;

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lwidget/ui/view/MultiStatusImageView;->setImageStatus(Z)V

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
    .line 24
.end method
