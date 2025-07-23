.class Lcom/audionew/features/main/chats/ui/ConvBaseFragment$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audionew/features/main/chats/ui/ConvBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/audionew/features/main/chats/ui/ConvBaseFragment;


# direct methods
.method public constructor <init>(Lcom/audionew/features/main/chats/ui/ConvBaseFragment;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/main/chats/ui/ConvBaseFragment$a;->a:Lcom/audionew/features/main/chats/ui/ConvBaseFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

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

.method public static synthetic a(Lcom/audionew/features/main/chats/ui/ConvBaseFragment$a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/main/chats/ui/ConvBaseFragment$a;->b(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/chats/ui/ConvBaseFragment$a;->a:Lcom/audionew/features/main/chats/ui/ConvBaseFragment;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->T1(Ljava/util/List;)V

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
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 5
    .line 6
    .line 7
    iget v3, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    if-eq v3, v2, :cond_3

    .line 10
    .line 11
    if-eq v3, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v3, p0, Lcom/audionew/features/main/chats/ui/ConvBaseFragment$a;->a:Lcom/audionew/features/main/chats/ui/ConvBaseFragment;

    .line 22
    .line 23
    iget-object v4, v3, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->k:Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->m:Lcom/audionew/features/main/chats/adapter/c;

    .line 26
    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v4, v1, v0

    .line 30
    .line 31
    aput-object v3, v1, v2

    .line 32
    .line 33
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->d([Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lcom/audionew/features/main/chats/ui/ConvBaseFragment$a;->a:Lcom/audionew/features/main/chats/ui/ConvBaseFragment;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->k:Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;

    .line 42
    .line 43
    invoke-virtual {v0}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->z()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/audionew/features/main/chats/ui/ConvBaseFragment$a;->a:Lcom/audionew/features/main/chats/ui/ConvBaseFragment;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->k:Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;

    .line 52
    .line 53
    new-instance v1, Lcom/audionew/features/main/chats/ui/b;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1}, Lcom/audionew/features/main/chats/ui/b;-><init>(Lcom/audionew/features/main/chats/ui/ConvBaseFragment$a;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->o0(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/audionew/features/main/chats/ui/ConvBaseFragment$a;->a:Lcom/audionew/features/main/chats/ui/ConvBaseFragment;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->T1(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v1, "onLoadData from handler"

    .line 73
    .line 74
    new-array v2, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p1, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/audionew/features/main/chats/ui/ConvBaseFragment$a;->a:Lcom/audionew/features/main/chats/ui/ConvBaseFragment;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->S1(Z)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_0
    return-void
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
