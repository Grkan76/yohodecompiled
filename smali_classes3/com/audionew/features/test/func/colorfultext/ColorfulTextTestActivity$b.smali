.class public final Lcom/audionew/features/test/func/colorfultext/ColorfulTextTestActivity$b;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/test/func/colorfultext/ColorfulTextTestActivity;->w0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/audionew/features/test/func/colorfultext/ColorfulTextTestActivity$b",
        "Landroidx/recyclerview/widget/RecyclerView$t;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "",
        "onScrollStateChanged",
        "(Landroidx/recyclerview/widget/RecyclerView;I)V",
        "app_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/audionew/features/test/func/colorfultext/ColorfulTextTestActivity;


# direct methods
.method public constructor <init>(Lcom/audionew/features/test/func/colorfultext/ColorfulTextTestActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/test/func/colorfultext/ColorfulTextTestActivity$b;->a:Lcom/audionew/features/test/func/colorfultext/ColorfulTextTestActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

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
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-string v1, "colorfulListAdapter"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/audionew/features/test/func/colorfultext/ColorfulTextTestActivity$b;->a:Lcom/audionew/features/test/func/colorfultext/ColorfulTextTestActivity;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/audionew/features/test/func/colorfultext/ColorfulTextTestActivity;->t0(Lcom/audionew/features/test/func/colorfultext/ColorfulTextTestActivity;)Lcom/audionew/features/test/func/colorfultext/a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p2, v2

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p2, v3}, Lcom/audionew/features/test/func/colorfultext/a;->x(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/audionew/features/test/func/colorfultext/ColorfulTextTestActivity$b;->a:Lcom/audionew/features/test/func/colorfultext/ColorfulTextTestActivity;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/audionew/features/test/func/colorfultext/ColorfulTextTestActivity;->t0(Lcom/audionew/features/test/func/colorfultext/ColorfulTextTestActivity;)Lcom/audionew/features/test/func/colorfultext/a;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object p2, v2

    .line 44
    :cond_2
    invoke-virtual {p2, v0}, Lcom/audionew/features/test/func/colorfultext/a;->x(Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->o2()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->r2()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-gt v3, p2, :cond_6

    .line 68
    .line 69
    :goto_1
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)Landroidx/recyclerview/widget/RecyclerView$D;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    iget-object v5, p0, Lcom/audionew/features/test/func/colorfultext/ColorfulTextTestActivity$b;->a:Lcom/audionew/features/test/func/colorfultext/ColorfulTextTestActivity;

    .line 76
    .line 77
    instance-of v6, v4, Lcom/audionew/features/test/func/colorfultext/a$a;

    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    check-cast v4, Lcom/audionew/features/test/func/colorfultext/a$a;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object v4, v2

    .line 85
    :goto_2
    if-eqz v4, :cond_5

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/audionew/features/test/func/colorfultext/a$a;->p()Lcom/mico/databinding/ActivityTestColorfulTestListItemBinding;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v4, v4, Lcom/mico/databinding/ActivityTestColorfulTestListItemBinding;->b:Lcom/audionew/common/widgets/colorfultext/NicknameView;

    .line 92
    .line 93
    invoke-static {v5}, Lcom/audionew/features/test/func/colorfultext/ColorfulTextTestActivity;->t0(Lcom/audionew/features/test/func/colorfultext/ColorfulTextTestActivity;)Lcom/audionew/features/test/func/colorfultext/a;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-nez v5, :cond_4

    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v5, v2

    .line 103
    :cond_4
    invoke-virtual {v5}, Lcom/audionew/features/test/func/colorfultext/a;->u()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    xor-int/2addr v5, v0

    .line 108
    invoke-virtual {v4, v5}, Lcom/audionew/common/widgets/colorfultext/ColorfulTextView;->setCanPlay(Z)V

    .line 109
    .line 110
    .line 111
    :cond_5
    if-eq v3, p2, :cond_6

    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    return-void
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method
