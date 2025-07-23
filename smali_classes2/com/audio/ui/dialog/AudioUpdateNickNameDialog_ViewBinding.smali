.class public Lcom/audio/ui/dialog/AudioUpdateNickNameDialog_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/audio/ui/dialog/AudioUpdateNickNameDialog;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/audio/ui/dialog/AudioUpdateNickNameDialog;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/audio/ui/dialog/AudioUpdateNickNameDialog_ViewBinding;->a:Lcom/audio/ui/dialog/AudioUpdateNickNameDialog;

    .line 5
    .line 6
    const-string v0, "field \'titleTv\'"

    .line 7
    .line 8
    const-class v1, Landroid/widget/TextView;

    .line 9
    .line 10
    const v2, 0x7f0a0b64

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p1, Lcom/audio/ui/dialog/AudioUpdateNickNameDialog;->titleTv:Landroid/widget/TextView;

    .line 20
    .line 21
    const-string v0, "field \'idRefresh\' and method \'onClick\'"

    .line 22
    .line 23
    const v1, 0x7f0a0a8e

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "field \'idRefresh\'"

    .line 31
    .line 32
    const-class v3, Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object v1, p1, Lcom/audio/ui/dialog/AudioUpdateNickNameDialog;->idRefresh:Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/audio/ui/dialog/AudioUpdateNickNameDialog_ViewBinding;->b:Landroid/view/View;

    .line 43
    .line 44
    new-instance v1, Lcom/audio/ui/dialog/AudioUpdateNickNameDialog_ViewBinding$a;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Lcom/audio/ui/dialog/AudioUpdateNickNameDialog_ViewBinding$a;-><init>(Lcom/audio/ui/dialog/AudioUpdateNickNameDialog_ViewBinding;Lcom/audio/ui/dialog/AudioUpdateNickNameDialog;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "field \'idLoadFailedVg\'"

    .line 53
    .line 54
    const-class v1, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    const v2, 0x7f0a0962

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    iput-object v0, p1, Lcom/audio/ui/dialog/AudioUpdateNickNameDialog;->idLoadFailedVg:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    const v0, 0x7f0a0bc9

    .line 68
    .line 69
    .line 70
    const-string v1, "field \'idTvNickName\'"

    .line 71
    .line 72
    const-class v2, Lwidget/ui/textview/MicoTextView;

    .line 73
    .line 74
    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lwidget/ui/textview/MicoTextView;

    .line 79
    .line 80
    iput-object v0, p1, Lcom/audio/ui/dialog/AudioUpdateNickNameDialog;->idTvNickName:Lwidget/ui/textview/MicoTextView;

    .line 81
    .line 82
    const-string v0, "field \'idRefreshS\' and method \'onClick\'"

    .line 83
    .line 84
    const v1, 0x7f0a0a91

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v4, "field \'idRefreshS\'"

    .line 92
    .line 93
    invoke-static {v0, v1, v4, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/widget/ImageView;

    .line 98
    .line 99
    iput-object v1, p1, Lcom/audio/ui/dialog/AudioUpdateNickNameDialog;->idRefreshS:Landroid/widget/ImageView;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/audio/ui/dialog/AudioUpdateNickNameDialog_ViewBinding;->c:Landroid/view/View;

    .line 102
    .line 103
    new-instance v1, Lcom/audio/ui/dialog/AudioUpdateNickNameDialog_ViewBinding$b;

    .line 104
    .line 105
    invoke-direct {v1, p0, p1}, Lcom/audio/ui/dialog/AudioUpdateNickNameDialog_ViewBinding$b;-><init>(Lcom/audio/ui/dialog/AudioUpdateNickNameDialog_ViewBinding;Lcom/audio/ui/dialog/AudioUpdateNickNameDialog;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "field \'idNickVg\'"

    .line 112
    .line 113
    const-class v1, Landroid/widget/RelativeLayout;

    .line 114
    .line 115
    const v3, 0x7f0a09e4

    .line 116
    .line 117
    .line 118
    invoke-static {p2, v3, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 123
    .line 124
    iput-object v0, p1, Lcom/audio/ui/dialog/AudioUpdateNickNameDialog;->idNickVg:Landroid/widget/RelativeLayout;

    .line 125
    .line 126
    const-string v0, "field \'idBtnGo\' and method \'onClick\'"

    .line 127
    .line 128
    const v1, 0x7f0a0705

    .line 129
    .line 130
    .line 131
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const-string v0, "field \'idBtnGo\'"

    .line 136
    .line 137
    invoke-static {p2, v1, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lwidget/ui/textview/MicoTextView;

    .line 142
    .line 143
    iput-object v0, p1, Lcom/audio/ui/dialog/AudioUpdateNickNameDialog;->idBtnGo:Lwidget/ui/textview/MicoTextView;

    .line 144
    .line 145
    iput-object p2, p0, Lcom/audio/ui/dialog/AudioUpdateNickNameDialog_ViewBinding;->d:Landroid/view/View;

    .line 146
    .line 147
    new-instance v0, Lcom/audio/ui/dialog/AudioUpdateNickNameDialog_ViewBinding$c;

    .line 148
    .line 149
    invoke-direct {v0, p0, p1}, Lcom/audio/ui/dialog/AudioUpdateNickNameDialog_ViewBinding$c;-><init>(Lcom/audio/ui/dialog/AudioUpdateNickNameDialog_ViewBinding;Lcom/audio/ui/dialog/AudioUpdateNickNameDialog;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    return-void
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
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioUpdateNickNameDialog_ViewBinding;->a:Lcom/audio/ui/dialog/AudioUpdateNickNameDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/audio/ui/dialog/AudioUpdateNickNameDialog_ViewBinding;->a:Lcom/audio/ui/dialog/AudioUpdateNickNameDialog;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/audio/ui/dialog/AudioUpdateNickNameDialog;->titleTv:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/audio/ui/dialog/AudioUpdateNickNameDialog;->idRefresh:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/audio/ui/dialog/AudioUpdateNickNameDialog;->idLoadFailedVg:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/audio/ui/dialog/AudioUpdateNickNameDialog;->idTvNickName:Lwidget/ui/textview/MicoTextView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/audio/ui/dialog/AudioUpdateNickNameDialog;->idRefreshS:Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/audio/ui/dialog/AudioUpdateNickNameDialog;->idNickVg:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/audio/ui/dialog/AudioUpdateNickNameDialog;->idBtnGo:Lwidget/ui/textview/MicoTextView;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioUpdateNickNameDialog_ViewBinding;->b:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/audio/ui/dialog/AudioUpdateNickNameDialog_ViewBinding;->b:Landroid/view/View;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioUpdateNickNameDialog_ViewBinding;->c:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/audio/ui/dialog/AudioUpdateNickNameDialog_ViewBinding;->c:Landroid/view/View;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioUpdateNickNameDialog_ViewBinding;->d:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/audio/ui/dialog/AudioUpdateNickNameDialog_ViewBinding;->d:Landroid/view/View;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "Bindings already cleared."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
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
