.class public Lcom/audio/ui/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lcom/audio/ui/C0; = null

.field public static volatile f:Z = false


# instance fields
.field public a:Z

.field public b:Ljava/util/List;

.field public c:Ljava/lang/ref/WeakReference;

.field public d:Lcom/mico/framework/ui/core/dialog/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/audio/ui/C0;->a:Z

    .line 6
    .line 7
    invoke-static {p0}, Lcom/mico/framework/common/eventbus/a;->d(Ljava/lang/Object;)V

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
.end method

.method public static bridge synthetic a(Lcom/audio/ui/C0;Landroidx/fragment/app/FragmentActivity;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/audio/ui/C0;->q(Landroidx/fragment/app/FragmentActivity;II)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/audio/ui/C0;Landroidx/fragment/app/FragmentActivity;Lt7/s;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/C0;->r(Landroidx/fragment/app/FragmentActivity;Lt7/s;)V

    return-void
.end method

.method public static h()Lcom/audio/ui/C0;
    .locals 2

    .line 1
    sget-object v0, Lcom/audio/ui/C0;->e:Lcom/audio/ui/C0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/audio/ui/C0;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/audio/ui/C0;->e:Lcom/audio/ui/C0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/audio/ui/C0;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/audio/ui/C0;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/audio/ui/C0;->e:Lcom/audio/ui/C0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v1

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_2
    return-object v0
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


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "\u63a5\u6536\u5230\u9700\u8981\u5904\u7406\u7684deepLink:"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v3, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    const-string v0, "download_target"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->n(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Lcom/mico/framework/common/utils/E;->g(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Lcom/audionew/features/login/model/DownloadTargetType;->valueOf(I)Lcom/audionew/features/login/model/DownloadTargetType;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v3, "\u63a5\u6536\u5230\u9700\u8981\u5904\u7406\u7684download_target:"

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-array v3, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lcom/audionew/features/login/model/DownloadTargetType;->ludo:Lcom/audionew/features/login/model/DownloadTargetType;

    .line 98
    .line 99
    if-eq p1, v0, :cond_1

    .line 100
    .line 101
    sget-object v0, Lcom/audionew/features/login/model/DownloadTargetType;->uno:Lcom/audionew/features/login/model/DownloadTargetType;

    .line 102
    .line 103
    if-eq p1, v0, :cond_1

    .line 104
    .line 105
    sget-object v0, Lcom/audionew/features/login/model/DownloadTargetType;->fish:Lcom/audionew/features/login/model/DownloadTargetType;

    .line 106
    .line 107
    if-ne p1, v0, :cond_2

    .line 108
    .line 109
    :cond_1
    const/4 v2, 0x1

    .line 110
    :cond_2
    invoke-static {v2}, Lcom/mico/framework/datastore/mmkv/user/E;->i(Z)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper;->a:Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper;->b()Lkotlinx/coroutines/flow/h;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/g;->b(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sget-object v1, Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper$RegisterType;->REGISTER_EXPLORE:Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper$RegisterType;

    .line 127
    .line 128
    iget p1, p1, Lcom/audionew/features/login/model/DownloadTargetType;->value:I

    .line 129
    .line 130
    invoke-virtual {v0, v1, p1}, Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper;->a(Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper$RegisterType;I)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_0
    return-void
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

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/C0;->d:Lcom/mico/framework/ui/core/dialog/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/C0;->d:Lcom/mico/framework/ui/core/dialog/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mico/framework/ui/core/dialog/b;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/audio/ui/C0;->d:Lcom/mico/framework/ui/core/dialog/b;

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/C0;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public f()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "\u670d\u52a1\u5668\u62c9\u53d6\u7684\u914d\u7f6e\u662f\u5426\u5c55\u793a isServerGuideNeed:"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sget-boolean v2, Lcom/audio/ui/C0;->f:Z

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-boolean v0, Lcom/audio/ui/C0;->f:Z

    .line 31
    .line 32
    return v0
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

.method public g()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/E;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public i(I)Lt7/s;
    .locals 5

    .line 1
    invoke-static {}, Lcom/mico/framework/common/utils/c;->d()Z

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
    return-object v1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/audio/utils/AppGameSwitchHelper;->showRiskGameEntry(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/C0;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->h(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/audio/ui/C0;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_6

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lt7/s;

    .line 42
    .line 43
    iget v3, v2, Lt7/s;->a:I

    .line 44
    .line 45
    if-eq v3, p1, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget v3, v2, Lt7/s;->e:I

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    if-ne v3, v4, :cond_5

    .line 52
    .line 53
    move-object v1, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_5
    if-nez v1, :cond_3

    .line 56
    .line 57
    move-object v1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_6
    :goto_1
    return-object v1
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

.method public j(Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/audio/ui/C0;->a:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lt7/s;

    .line 22
    .line 23
    iget v2, v1, Lt7/s;->a:I

    .line 24
    .line 25
    invoke-static {v2}, Lcom/audio/utils/x;->o(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-boolean v1, v1, Lt7/s;->b:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput-object p1, p0, Lcom/audio/ui/C0;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {}, LT1/d;->a()V

    .line 43
    .line 44
    .line 45
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

.method public k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/audio/ui/C0;->a:Z

    .line 3
    .line 4
    const/16 v0, 0x65

    .line 5
    .line 6
    invoke-static {p1, v0}, La8/m;->a(Ljava/lang/Object;I)V

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
.end method

.method public l(Z)V
    .locals 1

    .line 1
    sput-boolean p1, Lcom/audio/ui/C0;->f:Z

    .line 2
    .line 3
    sget-object v0, Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper;->a:Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper;->e()Lkotlinx/coroutines/flow/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/g;->b(Ljava/lang/Object;)Z

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
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/C0;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/C0;->c:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v0}, Lcom/mico/framework/ui/core/dialog/b;->a(Landroid/content/Context;)Lcom/mico/framework/ui/core/dialog/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/audio/ui/C0;->d:Lcom/mico/framework/ui/core/dialog/b;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/audio/ui/C0;->d:Lcom/mico/framework/ui/core/dialog/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mico/framework/ui/core/dialog/b;->show()V

    .line 28
    .line 29
    .line 30
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
.end method

.method public n(Landroidx/fragment/app/FragmentActivity;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/audio/ui/C0;->o(Landroidx/fragment/app/FragmentActivity;II)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public o(Landroidx/fragment/app/FragmentActivity;II)V
    .locals 7

    .line 1
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->w3()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const p1, 0x7f1209b9

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v6, Lcom/audio/ui/C0$b;

    .line 17
    .line 18
    move-object v0, v6

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p1

    .line 22
    move v4, p2

    .line 23
    move v5, p3

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/audio/ui/C0$b;-><init>(Lcom/audio/ui/C0;Landroid/app/Activity;Landroidx/fragment/app/FragmentActivity;II)V

    .line 25
    .line 26
    .line 27
    sget-object p2, Lcom/mico/framework/ui/permission/PermissionSource;->AUDIO_ROOM_PUSH:Lcom/mico/framework/ui/permission/PermissionSource;

    .line 28
    .line 29
    invoke-static {p1, p2, v6}, Lt8/p;->c(Landroidx/fragment/app/FragmentActivity;Lcom/mico/framework/ui/permission/PermissionSource;Lt8/c;)V

    .line 30
    .line 31
    .line 32
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

.method public onFastGameJoinEvent(Lcom/mico/framework/network/callback/FastGameJoinHandler$Result;)V
    .locals 3
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/audio/ui/C0;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/C0;->d()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/audio/ui/C0;->c:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    iget-boolean v1, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    iget-object v1, p1, Lcom/mico/framework/network/callback/FastGameJoinHandler$Result;->rsp:Lt7/K0;

    .line 28
    .line 29
    invoke-virtual {v1}, LN7/a;->isSuccess()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->a:Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;

    .line 36
    .line 37
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/mico/framework/network/callback/FastGameJoinHandler$Result;->rsp:Lt7/K0;

    .line 40
    .line 41
    iget-object p1, p1, Lt7/K0;->a:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 42
    .line 43
    invoke-virtual {v1, v0, p1}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->d0(Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p1, Lcom/mico/framework/network/callback/FastGameJoinHandler$Result;->rsp:Lt7/K0;

    .line 48
    .line 49
    invoke-virtual {v1}, LN7/a;->getRetCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v2, 0xfcc

    .line 54
    .line 55
    if-ne v1, v2, :cond_2

    .line 56
    .line 57
    iget-object p1, p1, Lcom/mico/framework/network/callback/FastGameJoinHandler$Result;->rsp:Lt7/K0;

    .line 58
    .line 59
    iget p1, p1, Lt7/K0;->b:I

    .line 60
    .line 61
    invoke-static {v0, p1}, LQ0/a;->B(Landroidx/fragment/app/FragmentActivity;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/16 v2, 0x835

    .line 66
    .line 67
    if-ne v1, v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/audio/ui/C0;->s(Landroidx/fragment/app/FragmentActivity;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v0, p1, Lcom/mico/framework/network/callback/FastGameJoinHandler$Result;->rsp:Lt7/K0;

    .line 74
    .line 75
    invoke-virtual {v0}, LN7/a;->getRetCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object p1, p1, Lcom/mico/framework/network/callback/FastGameJoinHandler$Result;->rsp:Lt7/K0;

    .line 80
    .line 81
    invoke-virtual {p1}, LN7/a;->getRetMsg()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 90
    .line 91
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_0
    return-void
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

.method public p(Landroidx/fragment/app/FragmentActivity;Lt7/s;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->w3()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const p1, 0x7f1209b9

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/audio/ui/C0$a;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p1, p2}, Lcom/audio/ui/C0$a;-><init>(Lcom/audio/ui/C0;Landroid/app/Activity;Landroidx/fragment/app/FragmentActivity;Lt7/s;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lcom/mico/framework/ui/permission/PermissionSource;->AUDIO_ROOM_PUSH:Lcom/mico/framework/ui/permission/PermissionSource;

    .line 22
    .line 23
    invoke-static {p1, p2, v0}, Lt8/p;->c(Landroidx/fragment/app/FragmentActivity;Lcom/mico/framework/ui/permission/PermissionSource;Lt8/c;)V

    .line 24
    .line 25
    .line 26
    return-void
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

.method public final q(Landroidx/fragment/app/FragmentActivity;II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2}, Lcom/audio/utils/x;->o(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "\u5f53\u524d\u7248\u672c\u4e0d\u652f\u6301\u5feb\u901f\u52a0\u5165\u6e38\u620f:"

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 p3, 0x0

    .line 38
    new-array p3, p3, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p1, p2, p3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/C0;->c:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/audio/ui/C0;->c:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/audio/ui/C0;->m()V

    .line 59
    .line 60
    .line 61
    const-string p1, ""

    .line 62
    .line 63
    invoke-static {p1, p2, p3}, Lcom/mico/framework/network/service/h2;->d(Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    return-void
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

.method public final r(Landroidx/fragment/app/FragmentActivity;Lt7/s;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p2, Lt7/s;->a:I

    .line 5
    .line 6
    invoke-static {v0}, Lcom/audionew/features/games/resources/GameBundleManager;->z(I)V

    .line 7
    .line 8
    .line 9
    iget v0, p2, Lt7/s;->a:I

    .line 10
    .line 11
    iget p2, p2, Lt7/s;->e:I

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lcom/audio/ui/C0;->q(Landroidx/fragment/app/FragmentActivity;II)V

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
.end method

.method public final s(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/mico/framework/ui/core/activity/BaseActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/mico/framework/ui/core/activity/BaseActivity;

    .line 6
    .line 7
    sget-object v0, Lcom/mico/feature/base/utils/b;->a:Lcom/mico/feature/base/utils/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mico/feature/base/utils/b;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v2, v0, v1}, Lcom/mico/feature/base/utils/ChargeDialogUtilsKt;->f(Lcom/mico/framework/ui/core/activity/BaseActivity;ZZLandroid/content/DialogInterface$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
