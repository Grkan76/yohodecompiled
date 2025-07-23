.class public Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog_ViewBinding;
.super Lcom/audio/ui/dialog/BaseAudioRoomPasswordDialog_ViewBinding;
.source "SourceFile"


# instance fields
.field public d:Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/audio/ui/dialog/BaseAudioRoomPasswordDialog_ViewBinding;-><init>(Lcom/audio/ui/dialog/BaseAudioRoomPasswordDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog_ViewBinding;->d:Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;

    .line 5
    .line 6
    const-string v0, "field \'avatarIv\' and method \'onAvatarClick\'"

    .line 7
    .line 8
    const v1, 0x7f0a0c19

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "field \'avatarIv\'"

    .line 16
    .line 17
    const-class v3, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 24
    .line 25
    iput-object v1, p1, Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;->avatarIv:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog_ViewBinding;->e:Landroid/view/View;

    .line 28
    .line 29
    new-instance v1, Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog_ViewBinding$a;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog_ViewBinding$a;-><init>(Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog_ViewBinding;Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "field \'anchorName\'"

    .line 38
    .line 39
    const-class v1, Landroid/widget/TextView;

    .line 40
    .line 41
    const v2, 0x7f0a0686

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p1, Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;->anchorName:Landroid/widget/TextView;

    .line 51
    .line 52
    const-string v0, "field \'etNum\'"

    .line 53
    .line 54
    const-class v1, Landroid/widget/EditText;

    .line 55
    .line 56
    const v2, 0x7f0a09f8

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/EditText;

    .line 64
    .line 65
    iput-object v0, p1, Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;->etNum:Landroid/widget/EditText;

    .line 66
    .line 67
    const v0, 0x7f0a0b1d

    .line 68
    .line 69
    .line 70
    const-string v1, "field \'llSixNumRootView\'"

    .line 71
    .line 72
    const-class v2, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/LinearLayout;

    .line 79
    .line 80
    iput-object v0, p1, Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;->llSixNumRootView:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    const v0, 0x7f0a09fa

    .line 83
    .line 84
    .line 85
    const-string v1, "field \'btnOk\'"

    .line 86
    .line 87
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p1, Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;->btnOk:Landroid/view/View;

    .line 92
    .line 93
    const v0, 0x7f0a07af

    .line 94
    .line 95
    .line 96
    const-string v1, "field \'id_enter_ll\'"

    .line 97
    .line 98
    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    iput-object v0, p1, Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;->id_enter_ll:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    const v0, 0x7f0a0972

    .line 107
    .line 108
    .line 109
    const-string v1, "field \'id_locked_ll\'"

    .line 110
    .line 111
    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/LinearLayout;

    .line 116
    .line 117
    iput-object v0, p1, Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;->id_locked_ll:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    const v0, 0x7f0a08e1

    .line 120
    .line 121
    .line 122
    const-string v1, "field \'id_last_try_times_tv\'"

    .line 123
    .line 124
    const-class v2, Lwidget/ui/textview/MicoTextView;

    .line 125
    .line 126
    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lwidget/ui/textview/MicoTextView;

    .line 131
    .line 132
    iput-object v0, p1, Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;->id_last_try_times_tv:Lwidget/ui/textview/MicoTextView;

    .line 133
    .line 134
    const v0, 0x7f0a0971

    .line 135
    .line 136
    .line 137
    const-string v1, "field \'id_locked_desc_tv\'"

    .line 138
    .line 139
    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lwidget/ui/textview/MicoTextView;

    .line 144
    .line 145
    iput-object v0, p1, Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;->id_locked_desc_tv:Lwidget/ui/textview/MicoTextView;

    .line 146
    .line 147
    const v0, 0x7f0a0687

    .line 148
    .line 149
    .line 150
    const-string v1, "field \'id_anchor_name_tv_II\'"

    .line 151
    .line 152
    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Lwidget/ui/textview/MicoTextView;

    .line 157
    .line 158
    iput-object p2, p1, Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;->id_anchor_name_tv_II:Lwidget/ui/textview/MicoTextView;

    .line 159
    .line 160
    return-void
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
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog_ViewBinding;->d:Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog_ViewBinding;->d:Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;->avatarIv:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;->anchorName:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;->etNum:Landroid/widget/EditText;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;->llSixNumRootView:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;->btnOk:Landroid/view/View;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;->id_enter_ll:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;->id_locked_ll:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;->id_last_try_times_tv:Lwidget/ui/textview/MicoTextView;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;->id_locked_desc_tv:Lwidget/ui/textview/MicoTextView;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;->id_anchor_name_tv_II:Lwidget/ui/textview/MicoTextView;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog_ViewBinding;->e:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog_ViewBinding;->e:Landroid/view/View;

    .line 34
    .line 35
    invoke-super {p0}, Lcom/audio/ui/dialog/BaseAudioRoomPasswordDialog_ViewBinding;->unbind()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Bindings already cleared."

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
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
.end method
