.class public Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog_ViewBinding;->a:Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog;

    .line 5
    .line 6
    const-string v0, "field \'recyclerView\'"

    .line 7
    .line 8
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const v2, 0x7f0a0a68

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object v0, p1, Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const-string v0, "field \'noRecordTv\'"

    .line 22
    .line 23
    const-class v1, Lwidget/ui/textview/MicoTextView;

    .line 24
    .line 25
    const v2, 0x7f0a0ac1

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lwidget/ui/textview/MicoTextView;

    .line 33
    .line 34
    iput-object v0, p1, Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog;->noRecordTv:Lwidget/ui/textview/MicoTextView;

    .line 35
    .line 36
    const v0, 0x7f0a0410

    .line 37
    .line 38
    .line 39
    const-string v1, "field \'dialogLayout\' and method \'onBackViewClick\'"

    .line 40
    .line 41
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog;->dialogLayout:Landroid/view/View;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog_ViewBinding;->b:Landroid/view/View;

    .line 48
    .line 49
    new-instance v1, Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog_ViewBinding$a;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1}, Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog_ViewBinding$a;-><init>(Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog_ViewBinding;Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "field \'rlEmpty\'"

    .line 58
    .line 59
    const-class v1, Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    const v2, 0x7f0a11b1

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    iput-object v0, p1, Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog;->rlEmpty:Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    const v0, 0x7f0a0d60

    .line 73
    .line 74
    .line 75
    const-string v1, "method \'onBackViewClick\'"

    .line 76
    .line 77
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog_ViewBinding;->c:Landroid/view/View;

    .line 82
    .line 83
    new-instance v0, Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog_ViewBinding$b;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1}, Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog_ViewBinding$b;-><init>(Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog_ViewBinding;Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    return-void
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
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog_ViewBinding;->a:Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog_ViewBinding;->a:Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog;->noRecordTv:Lwidget/ui/textview/MicoTextView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog;->dialogLayout:Landroid/view/View;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog;->rlEmpty:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog_ViewBinding;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog_ViewBinding;->b:Landroid/view/View;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog_ViewBinding;->c:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog_ViewBinding;->c:Landroid/view/View;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Bindings already cleared."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
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
.end method
