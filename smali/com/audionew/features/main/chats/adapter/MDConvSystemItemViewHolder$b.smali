.class public final Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$b;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder;-><init>(Lcom/mico/feature/chat/databinding/MdItemConvSystemNewBinding;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$b",
        "Landroidx/recyclerview/widget/RecyclerView$o;",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$z;",
        "state",
        "",
        "getItemOffsets",
        "(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V",
        "chat_gpRelease"
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
        "SMAP\nMDConvSystemItemViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MDConvSystemItemViewHolder.kt\ncom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$3\n+ 2 Ext.kt\ncom/mico/framework/ui/ext/ExtKt\n*L\n1#1,309:1\n56#2:310\n56#2:311\n56#2:312\n56#2:313\n56#2:314\n56#2:315\n56#2:316\n56#2:317\n*S KotlinDebug\n*F\n+ 1 MDConvSystemItemViewHolder.kt\ncom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$3\n*L\n105#1:310\n106#1:311\n108#1:312\n109#1:313\n114#1:314\n117#1:315\n122#1:316\n125#1:317\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$b;->a:Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

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


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 5

    .line 1
    const-string v0, "outRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "state"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    const/16 v4, 0x10

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$b;->a:Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder;->x(Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-static {v4}, LW6/c;->c(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    invoke-static {v3}, LW6/c;->c(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {v4}, LW6/c;->c(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    invoke-static {v3}, LW6/c;->c(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v2, 0x2

    .line 79
    if-le v0, v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$z;->c()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    add-int/lit8 p3, p3, -0x1

    .line 90
    .line 91
    if-ne p2, p3, :cond_4

    .line 92
    .line 93
    iget-object p2, p0, Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$b;->a:Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder;

    .line 94
    .line 95
    invoke-static {p2}, Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder;->x(Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    invoke-static {v4}, LW6/c;->c(I)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 111
    .line 112
    invoke-static {v4}, LW6/c;->c(I)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-object p2, p0, Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$b;->a:Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder;

    .line 120
    .line 121
    invoke-static {p2}, Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder;->x(Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 128
    .line 129
    invoke-static {v3}, LW6/c;->c(I)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 137
    .line 138
    invoke-static {v3}, LW6/c;->c(I)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 143
    .line 144
    :goto_1
    return-void
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
.end method
