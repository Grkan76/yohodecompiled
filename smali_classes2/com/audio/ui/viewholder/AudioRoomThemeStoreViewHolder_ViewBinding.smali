.class public Lcom/audio/ui/viewholder/AudioRoomThemeStoreViewHolder_ViewBinding;
.super Lcom/audio/ui/viewholder/AudioRoomThemeViewHolder_ViewBinding;
.source "SourceFile"


# instance fields
.field public b:Lcom/audio/ui/viewholder/AudioRoomThemeStoreViewHolder;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/audio/ui/viewholder/AudioRoomThemeStoreViewHolder;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/audio/ui/viewholder/AudioRoomThemeViewHolder_ViewBinding;-><init>(Lcom/audio/ui/viewholder/AudioRoomThemeViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/audio/ui/viewholder/AudioRoomThemeStoreViewHolder_ViewBinding;->b:Lcom/audio/ui/viewholder/AudioRoomThemeStoreViewHolder;

    .line 5
    .line 6
    const v0, 0x7f0a08c7

    .line 7
    .line 8
    .line 9
    const-string v1, "field \'ivTime\'"

    .line 10
    .line 11
    const-class v2, Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p1, Lcom/audio/ui/viewholder/AudioRoomThemeStoreViewHolder;->ivTime:Landroid/widget/ImageView;

    .line 20
    .line 21
    const v0, 0x7f0a0bf5

    .line 22
    .line 23
    .line 24
    const-string v1, "field \'tvTime\'"

    .line 25
    .line 26
    const-class v3, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p1, Lcom/audio/ui/viewholder/AudioRoomThemeStoreViewHolder;->tvTime:Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f0a0afb

    .line 37
    .line 38
    .line 39
    const-string v1, "field \'ivSelected\'"

    .line 40
    .line 41
    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object v0, p1, Lcom/audio/ui/viewholder/AudioRoomThemeStoreViewHolder;->ivSelected:Landroid/widget/ImageView;

    .line 48
    .line 49
    const-string v0, "field \'ivTry\' and method \'onClick\'"

    .line 50
    .line 51
    const v1, 0x7f0a08ca

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v4, "field \'ivTry\'"

    .line 59
    .line 60
    invoke-static {v0, v1, v4, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/widget/ImageView;

    .line 65
    .line 66
    iput-object v1, p1, Lcom/audio/ui/viewholder/AudioRoomThemeStoreViewHolder;->ivTry:Landroid/widget/ImageView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/audio/ui/viewholder/AudioRoomThemeStoreViewHolder_ViewBinding;->c:Landroid/view/View;

    .line 69
    .line 70
    new-instance v1, Lcom/audio/ui/viewholder/AudioRoomThemeStoreViewHolder_ViewBinding$a;

    .line 71
    .line 72
    invoke-direct {v1, p0, p1}, Lcom/audio/ui/viewholder/AudioRoomThemeStoreViewHolder_ViewBinding$a;-><init>(Lcom/audio/ui/viewholder/AudioRoomThemeStoreViewHolder_ViewBinding;Lcom/audio/ui/viewholder/AudioRoomThemeStoreViewHolder;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f0a0b9a

    .line 79
    .line 80
    .line 81
    const-string v1, "field \'tvDeadline\'"

    .line 82
    .line 83
    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v0, p1, Lcom/audio/ui/viewholder/AudioRoomThemeStoreViewHolder;->tvDeadline:Landroid/widget/TextView;

    .line 90
    .line 91
    const v0, 0x7f0a0bd5

    .line 92
    .line 93
    .line 94
    const-string v1, "field \'tvPrice\'"

    .line 95
    .line 96
    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v0, p1, Lcom/audio/ui/viewholder/AudioRoomThemeStoreViewHolder;->tvPrice:Landroid/widget/TextView;

    .line 103
    .line 104
    const-string v0, "field \'btnOption\' and method \'onClick\'"

    .line 105
    .line 106
    const v1, 0x7f0a0a03

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const-string v0, "field \'btnOption\'"

    .line 114
    .line 115
    const-class v2, Lwidget/ui/button/MicoButton;

    .line 116
    .line 117
    invoke-static {p2, v1, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lwidget/ui/button/MicoButton;

    .line 122
    .line 123
    iput-object v0, p1, Lcom/audio/ui/viewholder/AudioRoomThemeStoreViewHolder;->btnOption:Lwidget/ui/button/MicoButton;

    .line 124
    .line 125
    iput-object p2, p0, Lcom/audio/ui/viewholder/AudioRoomThemeStoreViewHolder_ViewBinding;->d:Landroid/view/View;

    .line 126
    .line 127
    new-instance v0, Lcom/audio/ui/viewholder/AudioRoomThemeStoreViewHolder_ViewBinding$b;

    .line 128
    .line 129
    invoke-direct {v0, p0, p1}, Lcom/audio/ui/viewholder/AudioRoomThemeStoreViewHolder_ViewBinding$b;-><init>(Lcom/audio/ui/viewholder/AudioRoomThemeStoreViewHolder_ViewBinding;Lcom/audio/ui/viewholder/AudioRoomThemeStoreViewHolder;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    return-void
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
    iget-object v0, p0, Lcom/audio/ui/viewholder/AudioRoomThemeStoreViewHolder_ViewBinding;->b:Lcom/audio/ui/viewholder/AudioRoomThemeStoreViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/audio/ui/viewholder/AudioRoomThemeStoreViewHolder_ViewBinding;->b:Lcom/audio/ui/viewholder/AudioRoomThemeStoreViewHolder;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/audio/ui/viewholder/AudioRoomThemeStoreViewHolder;->ivTime:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/audio/ui/viewholder/AudioRoomThemeStoreViewHolder;->tvTime:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/audio/ui/viewholder/AudioRoomThemeStoreViewHolder;->ivSelected:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/audio/ui/viewholder/AudioRoomThemeStoreViewHolder;->ivTry:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/audio/ui/viewholder/AudioRoomThemeStoreViewHolder;->tvDeadline:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/audio/ui/viewholder/AudioRoomThemeStoreViewHolder;->tvPrice:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/audio/ui/viewholder/AudioRoomThemeStoreViewHolder;->btnOption:Lwidget/ui/button/MicoButton;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/audio/ui/viewholder/AudioRoomThemeStoreViewHolder_ViewBinding;->c:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/audio/ui/viewholder/AudioRoomThemeStoreViewHolder_ViewBinding;->c:Landroid/view/View;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/audio/ui/viewholder/AudioRoomThemeStoreViewHolder_ViewBinding;->d:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/audio/ui/viewholder/AudioRoomThemeStoreViewHolder_ViewBinding;->d:Landroid/view/View;

    .line 35
    .line 36
    invoke-super {p0}, Lcom/audio/ui/viewholder/AudioRoomThemeViewHolder_ViewBinding;->unbind()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "Bindings already cleared."

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
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
