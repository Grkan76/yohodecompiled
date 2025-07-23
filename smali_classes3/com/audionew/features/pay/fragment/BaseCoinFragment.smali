.class public abstract Lcom/audionew/features/pay/fragment/BaseCoinFragment;
.super Lcom/mico/framework/ui/core/fragment/BaseFragment;
.source "SourceFile"


# instance fields
.field public h:Lwidget/ui/view/MultiStatusLayout;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/TextView;

.field public l:Z

.field public m:I

.field public n:Llibx/android/billing/base/model/api/PChannel;

.field public o:J

.field public p:Ljava/lang/String;

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/audionew/features/pay/fragment/BaseCoinFragment;->q:Z

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
.end method

.method public static synthetic I1(Lcom/audionew/features/pay/fragment/BaseCoinFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/pay/fragment/BaseCoinFragment;->Q1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J1(Lcom/audionew/features/pay/fragment/BaseCoinFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/pay/fragment/BaseCoinFragment;->R1(Landroid/view/View;)V

    return-void
.end method

.method private P1(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lt6/e;->K5:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwidget/ui/view/MultiStatusLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/audionew/features/pay/fragment/BaseCoinFragment;->h:Lwidget/ui/view/MultiStatusLayout;

    .line 10
    .line 11
    sget v0, Lt6/e;->j3:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/audionew/features/pay/fragment/BaseCoinFragment;->i:Landroid/view/View;

    .line 18
    .line 19
    sget v0, Lt6/e;->k3:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/audionew/features/pay/fragment/BaseCoinFragment;->j:Landroid/view/View;

    .line 26
    .line 27
    sget v0, Lt6/e;->uc:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/audionew/features/pay/fragment/BaseCoinFragment;->k:Landroid/widget/TextView;

    .line 36
    .line 37
    return-void
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
.end method


# virtual methods
.method public H1(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/audionew/features/pay/fragment/BaseCoinFragment;->q:Z

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/audionew/features/pay/fragment/BaseCoinFragment;->P1(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/audionew/features/pay/fragment/BaseCoinFragment;->k:Landroid/widget/TextView;

    .line 8
    .line 9
    sget v1, Lt6/g;->E5:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/audionew/features/pay/fragment/BaseCoinFragment;->i:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/audionew/features/pay/fragment/BaseCoinFragment;->i:Landroid/view/View;

    .line 23
    .line 24
    new-instance v1, Lcom/audionew/features/pay/fragment/a;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/audionew/features/pay/fragment/a;-><init>(Lcom/audionew/features/pay/fragment/BaseCoinFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/pay/fragment/BaseCoinFragment;->j:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/audionew/features/pay/fragment/BaseCoinFragment;->j:Landroid/view/View;

    .line 41
    .line 42
    new-instance v1, Lcom/audionew/features/pay/fragment/b;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/audionew/features/pay/fragment/b;-><init>(Lcom/audionew/features/pay/fragment/BaseCoinFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/audionew/features/pay/fragment/BaseCoinFragment;->O1()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/audionew/features/pay/fragment/BaseCoinFragment;->K1(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    return-void
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
.end method

.method public abstract K1(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
.end method

.method public L1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/pay/fragment/BaseCoinFragment;->M1()Lcom/audionew/features/pay/activity/BaseCoinActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/audionew/features/pay/activity/BaseCoinActivity;->D0()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public M1()Lcom/audionew/features/pay/activity/BaseCoinActivity;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/audionew/features/pay/activity/BaseCoinActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/audionew/features/pay/activity/BaseCoinActivity;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public N1()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/pay/fragment/BaseCoinFragment;->n:Llibx/android/billing/base/model/api/PChannel;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {v0}, Llibx/android/billing/base/model/api/PChannel;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->n(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    :cond_1
    return-object v1
    .line 20
    .line 21
    .line 22
.end method

.method public final O1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v1, "fromCard"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput-boolean v1, p0, Lcom/audionew/features/pay/fragment/BaseCoinFragment;->l:Z

    .line 15
    .line 16
    const-string v1, "FROM_TAG"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lcom/audionew/features/pay/fragment/BaseCoinFragment;->m:I

    .line 23
    .line 24
    const-string v1, "pay_channel"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Llibx/android/billing/base/model/api/PChannel;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/audionew/features/pay/fragment/BaseCoinFragment;->n:Llibx/android/billing/base/model/api/PChannel;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Llibx/android/billing/base/model/api/PChannel;->getChannelId()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lcom/audionew/features/pay/fragment/BaseCoinFragment;->o:J

    .line 41
    .line 42
    iget-object v0, p0, Lcom/audionew/features/pay/fragment/BaseCoinFragment;->n:Llibx/android/billing/base/model/api/PChannel;

    .line 43
    .line 44
    invoke-virtual {v0}, Llibx/android/billing/base/model/api/PChannel;->getMethodId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/audionew/features/pay/fragment/BaseCoinFragment;->p:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-wide/16 v0, 0x2

    .line 52
    .line 53
    iput-wide v0, p0, Lcom/audionew/features/pay/fragment/BaseCoinFragment;->o:J

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    iput-object v0, p0, Lcom/audionew/features/pay/fragment/BaseCoinFragment;->p:Ljava/lang/String;

    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final synthetic Q1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/pay/fragment/BaseCoinFragment;->T1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audionew/features/pay/fragment/BaseCoinFragment;->S1()V

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
    .line 25
    .line 26
    .line 27
.end method

.method public final synthetic R1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/pay/fragment/BaseCoinFragment;->T1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audionew/features/pay/fragment/BaseCoinFragment;->S1()V

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
    .line 25
    .line 26
    .line 27
.end method

.method public S1()V
    .locals 0

    .line 1
    return-void
.end method

.method public T1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/pay/fragment/BaseCoinFragment;->h:Lwidget/ui/view/MultiStatusLayout;

    .line 2
    .line 3
    sget-object v1, Lwidget/ui/view/MultiStatusLayout$Status;->Normal:Lwidget/ui/view/MultiStatusLayout$Status;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwidget/ui/view/MultiStatusLayout;->setCurrentStatus(Lwidget/ui/view/MultiStatusLayout$Status;)V

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
.end method

.method public U1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/pay/fragment/BaseCoinFragment;->h:Lwidget/ui/view/MultiStatusLayout;

    .line 2
    .line 3
    sget-object v1, Lwidget/ui/view/MultiStatusLayout$Status;->Empty:Lwidget/ui/view/MultiStatusLayout$Status;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwidget/ui/view/MultiStatusLayout;->setCurrentStatus(Lwidget/ui/view/MultiStatusLayout$Status;)V

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
.end method

.method public V1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/pay/fragment/BaseCoinFragment;->h:Lwidget/ui/view/MultiStatusLayout;

    .line 2
    .line 3
    sget-object v1, Lwidget/ui/view/MultiStatusLayout$Status;->Failed:Lwidget/ui/view/MultiStatusLayout$Status;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwidget/ui/view/MultiStatusLayout;->setCurrentStatus(Lwidget/ui/view/MultiStatusLayout$Status;)V

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
.end method

.method public W1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/pay/fragment/BaseCoinFragment;->M1()Lcom/audionew/features/pay/activity/BaseCoinActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/audionew/features/pay/activity/BaseCoinActivity;->b1()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/audionew/features/pay/fragment/BaseCoinFragment;->q:Z

    .line 3
    .line 4
    invoke-super {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->onDestroyView()V

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
.end method
