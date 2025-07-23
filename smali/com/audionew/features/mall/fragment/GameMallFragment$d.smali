.class public final Lcom/audionew/features/mall/fragment/GameMallFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/mall/fragment/GameMallFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JW\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "view",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "",
        "onLayoutChange",
        "(Landroid/view/View;IIIIIIII)V",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 GameMallFragment.kt\ncom/audionew/features/mall/fragment/GameMallFragment\n+ 4 Ext.kt\ncom/mico/framework/ui/ext/ExtKt\n*L\n1#1,52:1\n70#2:53\n146#3,15:54\n214#3,3:69\n217#3:73\n218#3:75\n219#3:77\n220#3:79\n221#3:81\n222#3,13:83\n56#4:72\n56#4:74\n56#4:76\n56#4:78\n56#4:80\n56#4:82\n*S KotlinDebug\n*F\n+ 1 GameMallFragment.kt\ncom/audionew/features/mall/fragment/GameMallFragment\n*L\n216#1:72\n217#1:74\n218#1:76\n219#1:78\n220#1:80\n221#1:82\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwidget/nice/rv/NiceRecyclerView;

.field public final synthetic b:Lcom/audionew/features/mall/fragment/GameMallFragment;


# direct methods
.method public constructor <init>(Lwidget/nice/rv/NiceRecyclerView;Lcom/audionew/features/mall/fragment/GameMallFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/mall/fragment/GameMallFragment$d;->a:Lwidget/nice/rv/NiceRecyclerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/audionew/features/mall/fragment/GameMallFragment$d;->b:Lcom/audionew/features/mall/fragment/GameMallFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/audionew/features/mall/fragment/GameMallFragment$d;->a:Lwidget/nice/rv/NiceRecyclerView;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/audionew/features/mall/fragment/GameMallFragment$d;->a:Lwidget/nice/rv/NiceRecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lwidget/nice/rv/NiceRecyclerView;->setLoadEnable(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/audionew/features/mall/fragment/GameMallFragment$d;->a:Lwidget/nice/rv/NiceRecyclerView;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lwidget/nice/rv/NiceRecyclerView;->m2(I)Lwidget/nice/rv/NiceRecyclerView;

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/audionew/features/mall/fragment/GameMallFragment$d;->a:Lwidget/nice/rv/NiceRecyclerView;

    .line 23
    .line 24
    const/16 v3, 0xc

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lwidget/nice/rv/NiceRecyclerView;->c2(I)Landroidx/recyclerview/widget/GridLayoutManager;

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/audionew/features/mall/fragment/GameMallFragment$d;->a:Lwidget/nice/rv/NiceRecyclerView;

    .line 30
    .line 31
    new-instance v3, Lcom/audionew/features/mall/fragment/GameMallFragment$e;

    .line 32
    .line 33
    iget-object v4, v0, Lcom/audionew/features/mall/fragment/GameMallFragment$d;->b:Lcom/audionew/features/mall/fragment/GameMallFragment;

    .line 34
    .line 35
    invoke-direct {v3, v4}, Lcom/audionew/features/mall/fragment/GameMallFragment$e;-><init>(Lcom/audionew/features/mall/fragment/GameMallFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lwidget/nice/rv/NiceRecyclerView;->p2(Landroidx/recyclerview/widget/GridLayoutManager$d;)Lwidget/nice/rv/NiceRecyclerView;

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lcom/audionew/features/mall/fragment/GameMallFragment$d;->a:Lwidget/nice/rv/NiceRecyclerView;

    .line 42
    .line 43
    new-instance v3, Lcom/audionew/features/mall/fragment/GameMallFragment$f;

    .line 44
    .line 45
    iget-object v4, v0, Lcom/audionew/features/mall/fragment/GameMallFragment$d;->b:Lcom/audionew/features/mall/fragment/GameMallFragment;

    .line 46
    .line 47
    invoke-direct {v3, v1, v4}, Lcom/audionew/features/mall/fragment/GameMallFragment$f;-><init>(Lwidget/nice/rv/NiceRecyclerView;Lcom/audionew/features/mall/fragment/GameMallFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/audionew/features/mall/fragment/GameMallFragment$d;->a:Lwidget/nice/rv/NiceRecyclerView;

    .line 54
    .line 55
    new-instance v3, LR2/b;

    .line 56
    .line 57
    invoke-static {v2}, LW6/c;->c(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v2}, LW6/c;->c(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v2}, LW6/c;->c(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/16 v6, 0x11

    .line 70
    .line 71
    invoke-static {v6}, LW6/c;->c(I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const/16 v7, 0x8

    .line 76
    .line 77
    invoke-static {v7}, LW6/c;->c(I)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-static {v7}, LW6/c;->c(I)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const v9, 0x7f080e90

    .line 86
    .line 87
    .line 88
    move-object p1, v3

    .line 89
    move p2, v4

    .line 90
    move p3, v5

    .line 91
    move p4, v2

    .line 92
    move p5, v6

    .line 93
    move/from16 p6, v8

    .line 94
    .line 95
    move/from16 p7, v7

    .line 96
    .line 97
    move/from16 p8, v9

    .line 98
    .line 99
    invoke-direct/range {p1 .. p8}, LR2/b;-><init>(IIIIIII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Lwidget/nice/rv/NiceRecyclerView;->W1(Lwidget/nice/rv/NiceRecyclerView$e;)Lwidget/nice/rv/NiceRecyclerView;

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lcom/audionew/features/mall/fragment/GameMallFragment$d;->b:Lcom/audionew/features/mall/fragment/GameMallFragment;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/audionew/features/mall/fragment/GameMallFragment;->b2(Lcom/audionew/features/mall/fragment/GameMallFragment;)Lwidget/nice/rv/NiceRecyclerView;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    int-to-float v1, v1

    .line 116
    const v2, 0x3d03126f    # 0.032f

    .line 117
    .line 118
    .line 119
    mul-float v1, v1, v2

    .line 120
    .line 121
    float-to-int v1, v1

    .line 122
    iget-object v2, v0, Lcom/audionew/features/mall/fragment/GameMallFragment$d;->a:Lwidget/nice/rv/NiceRecyclerView;

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iget-object v4, v0, Lcom/audionew/features/mall/fragment/GameMallFragment$d;->a:Lwidget/nice/rv/NiceRecyclerView;

    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {v2, v1, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lcom/audionew/features/mall/fragment/GameMallFragment$d;->a:Lwidget/nice/rv/NiceRecyclerView;

    .line 138
    .line 139
    iget-object v2, v0, Lcom/audionew/features/mall/fragment/GameMallFragment$d;->b:Lcom/audionew/features/mall/fragment/GameMallFragment;

    .line 140
    .line 141
    invoke-static {v2}, Lcom/audionew/features/mall/fragment/GameMallFragment;->X1(Lcom/audionew/features/mall/fragment/GameMallFragment;)Landroidx/recyclerview/widget/ConcatAdapter;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Lwidget/nice/rv/NiceRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lcom/audionew/features/mall/fragment/GameMallFragment$d;->b:Lcom/audionew/features/mall/fragment/GameMallFragment;

    .line 149
    .line 150
    invoke-static {v1}, Lcom/audionew/features/mall/fragment/GameMallFragment;->d2(Lcom/audionew/features/mall/fragment/GameMallFragment;)Lcom/mico/databinding/GameMallBinding;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v1, v1, Lcom/mico/databinding/GameMallBinding;->h:Lwidget/md/view/layout/VzonePullRefreshLayout;

    .line 155
    .line 156
    invoke-virtual {v1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->A()V

    .line 157
    .line 158
    .line 159
    return-void
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
.end method
