.class public final Lcom/audio/ui/adapter/r$b;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audio/ui/adapter/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J1\u0010\u000e\u001a\u00020\r2\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/audio/ui/adapter/r$b;",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "Lkotlin/Pair;",
        "",
        "",
        "Lcom/mico/framework/model/audio/AudioUserTagEntity;",
        "data",
        "Lcom/audio/ui/adapter/r$a;",
        "provider",
        "",
        "q",
        "(Lkotlin/Pair;Lcom/audio/ui/adapter/r$a;)V",
        "Lcom/mico/feature/me/databinding/ItemProfileTagEditCategoryBinding;",
        "a",
        "Lcom/mico/feature/me/databinding/ItemProfileTagEditCategoryBinding;",
        "binding",
        "me_gpRelease"
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
        "SMAP\nAudioProfileTagEditAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioProfileTagEditAdapter.kt\ncom/audio/ui/adapter/AudioProfileTagEditAdapter$ViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,76:1\n1869#2,2:77\n*S KotlinDebug\n*F\n+ 1 AudioProfileTagEditAdapter.kt\ncom/audio/ui/adapter/AudioProfileTagEditAdapter$ViewHolder\n*L\n54#1:77,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/mico/feature/me/databinding/ItemProfileTagEditCategoryBinding;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/mico/feature/me/databinding/ItemProfileTagEditCategoryBinding;->bind(Landroid/view/View;)Lcom/mico/feature/me/databinding/ItemProfileTagEditCategoryBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "bind(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/audio/ui/adapter/r$b;->a:Lcom/mico/feature/me/databinding/ItemProfileTagEditCategoryBinding;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic p(Lcom/audio/ui/adapter/r$a;Lcom/mico/framework/model/audio/AudioUserTagEntity;Lcom/mico/feature/base/databinding/ItemProfileTagBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/audio/ui/adapter/r$b;->r(Lcom/audio/ui/adapter/r$a;Lcom/mico/framework/model/audio/AudioUserTagEntity;Lcom/mico/feature/base/databinding/ItemProfileTagBinding;Landroid/view/View;)V

    return-void
.end method

.method public static final r(Lcom/audio/ui/adapter/r$a;Lcom/mico/framework/model/audio/AudioUserTagEntity;Lcom/mico/feature/base/databinding/ItemProfileTagBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/audio/ui/adapter/r$a;->c(Lcom/mico/framework/model/audio/AudioUserTagEntity;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/mico/feature/base/databinding/ItemProfileTagBinding;->b()Landroid/widget/LinearLayout;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget p1, p1, Lcom/mico/framework/model/audio/AudioUserTagEntity;->id:I

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/audio/ui/adapter/r$a;->a(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p2, p0}, Landroid/view/View;->setSelected(Z)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public final q(Lkotlin/Pair;Lcom/audio/ui/adapter/r$a;)V
    .locals 6

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "provider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/audio/ui/adapter/r$b;->a:Lcom/mico/feature/me/databinding/ItemProfileTagEditCategoryBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/mico/feature/me/databinding/ItemProfileTagEditCategoryBinding;->c:Lwidget/ui/textview/MicoTextView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, LB7/c;->a(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/audio/ui/adapter/r$b;->a:Lcom/mico/feature/me/databinding/ItemProfileTagEditCategoryBinding;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/mico/feature/me/databinding/ItemProfileTagEditCategoryBinding;->b:Lwidget/md/view/layout/FlowLayout;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/mico/framework/model/audio/AudioUserTagEntity;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lcom/mico/feature/base/databinding/ItemProfileTagBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mico/feature/base/databinding/ItemProfileTagBinding;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/mico/feature/base/databinding/ItemProfileTagBinding;->b()Landroid/widget/LinearLayout;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget v4, Lt6/d;->x3:I

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v2, Lcom/mico/feature/base/databinding/ItemProfileTagBinding;->c:Lwidget/ui/textview/MicoTextView;

    .line 83
    .line 84
    const-string v4, "tvContent"

    .line 85
    .line 86
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget v5, Lt6/b;->B:I

    .line 90
    .line 91
    invoke-static {v3, v5}, Lwidget/ui/view/utils/TextViewUtils;->setTextColorStateList(Landroid/widget/TextView;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/mico/feature/base/databinding/ItemProfileTagBinding;->b()Landroid/widget/LinearLayout;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v2, Lcom/mico/feature/base/databinding/ItemProfileTagBinding;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 102
    .line 103
    const-string v5, "mivEmoji"

    .line 104
    .line 105
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v1}, LB7/c;->c(Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/model/audio/AudioUserTagEntity;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v2, Lcom/mico/feature/base/databinding/ItemProfileTagBinding;->c:Lwidget/ui/textview/MicoTextView;

    .line 112
    .line 113
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v1}, LB7/c;->b(Landroid/widget/TextView;Lcom/mico/framework/model/audio/AudioUserTagEntity;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/mico/feature/base/databinding/ItemProfileTagBinding;->b()Landroid/widget/LinearLayout;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget v4, v1, Lcom/mico/framework/model/audio/AudioUserTagEntity;->id:I

    .line 124
    .line 125
    invoke-interface {p2, v4}, Lcom/audio/ui/adapter/r$a;->a(I)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/mico/feature/base/databinding/ItemProfileTagBinding;->b()Landroid/widget/LinearLayout;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v4, Lcom/audio/ui/adapter/s;

    .line 137
    .line 138
    invoke-direct {v4, p2, v1, v2}, Lcom/audio/ui/adapter/s;-><init>(Lcom/audio/ui/adapter/r$a;Lcom/mico/framework/model/audio/AudioUserTagEntity;Lcom/mico/feature/base/databinding/ItemProfileTagBinding;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "also(...)"

    .line 145
    .line 146
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/mico/feature/base/databinding/ItemProfileTagBinding;->b()Landroid/widget/LinearLayout;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    return-void
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
