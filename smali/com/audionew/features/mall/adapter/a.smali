.class public Lcom/audionew/features/mall/adapter/a;
.super Landroidx/fragment/app/G;
.source "SourceFile"


# instance fields
.field public f:Ljava/util/List;

.field public final g:Lcom/audionew/features/mall/fragment/AudioMallStoreCarListFragment;

.field public final h:Lcom/audionew/features/mall/fragment/AudioMallStoreAvatarListFragment;

.field public i:Lcom/audionew/features/mall/fragment/AudioMallStoreBubbleListFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/G;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/audionew/features/mall/adapter/a;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Lcom/audionew/features/mall/fragment/AudioMallStoreCarListFragment;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/audionew/features/mall/fragment/AudioMallStoreCarListFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/audionew/features/mall/adapter/a;->g:Lcom/audionew/features/mall/fragment/AudioMallStoreCarListFragment;

    .line 17
    .line 18
    new-instance v0, Lcom/audionew/features/mall/fragment/AudioMallStoreAvatarListFragment;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/audionew/features/mall/fragment/AudioMallStoreAvatarListFragment;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/audionew/features/mall/adapter/a;->h:Lcom/audionew/features/mall/fragment/AudioMallStoreAvatarListFragment;

    .line 24
    .line 25
    sget-object v1, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/mico/framework/datastore/mmkv/user/n;->X0()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/audionew/features/mall/adapter/a;->f:Ljava/util/List;

    .line 34
    .line 35
    new-instance v2, Lcom/audionew/features/mall/fragment/AudioMallStoreEmojiListFragment;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/audionew/features/mall/fragment/AudioMallStoreEmojiListFragment;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lcom/audionew/features/mall/adapter/a;->f:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/audionew/features/mall/adapter/a;->f:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    new-instance p1, Lcom/audionew/features/mall/fragment/AudioMallStoreBubbleListFragment;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/audionew/features/mall/fragment/AudioMallStoreBubbleListFragment;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/audionew/features/mall/adapter/a;->i:Lcom/audionew/features/mall/fragment/AudioMallStoreBubbleListFragment;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/audionew/features/mall/adapter/a;->f:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
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
.end method


# virtual methods
.method public f(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/mall/adapter/a;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    return-object p1
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

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/mall/adapter/a;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/mall/adapter/a;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/audionew/features/mall/fragment/AudioMallBaseFragment;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/audionew/features/mall/fragment/AudioMallBaseFragment;->P1()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, LW6/c;->n(I)Ljava/lang/String;

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
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/mall/adapter/a;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/audionew/features/mall/fragment/AudioMallBaseFragment;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/audionew/features/mall/fragment/AudioMallBaseFragment;->O1()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
.end method
