.class public final Lcom/audio/ui/badge/adapter/AudioBadgeUserAdapter;
.super Llibx/android/design/recyclerview/adapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/badge/adapter/AudioBadgeUserAdapter$a;,
        Lcom/audio/ui/badge/adapter/AudioBadgeUserAdapter$b;,
        Lcom/audio/ui/badge/adapter/AudioBadgeUserAdapter$ViewType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llibx/android/design/recyclerview/adapter/b<",
        "Ln8/b;",
        "LF7/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003*+,B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010!\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001b\u001a\u0004\u0008 \u0010\u001dR*\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006-"
    }
    d2 = {
        "Lcom/audio/ui/badge/adapter/AudioBadgeUserAdapter;",
        "Llibx/android/design/recyclerview/adapter/b;",
        "Ln8/b;",
        "LF7/a;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "C",
        "(Landroid/view/ViewGroup;I)Ln8/b;",
        "holder",
        "position",
        "",
        "B",
        "(Ln8/b;I)V",
        "getItemViewType",
        "(I)I",
        "g",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lq8/a$a;",
        "h",
        "Lkotlin/j;",
        "y",
        "()Lq8/a$a;",
        "normalDisplay",
        "i",
        "x",
        "greyscaleDisplay",
        "Ln8/m;",
        "j",
        "Ln8/m;",
        "getOnItemClickListener",
        "()Ln8/m;",
        "E",
        "(Ln8/m;)V",
        "onItemClickListener",
        "ViewType",
        "b",
        "a",
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


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Lkotlin/j;

.field public final i:Lkotlin/j;

.field public j:Ln8/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Llibx/android/design/recyclerview/adapter/b;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/audio/ui/badge/adapter/AudioBadgeUserAdapter;->g:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, LL0/f;

    .line 12
    .line 13
    invoke-direct {p1}, LL0/f;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/audio/ui/badge/adapter/AudioBadgeUserAdapter;->h:Lkotlin/j;

    .line 21
    .line 22
    new-instance p1, LL0/g;

    .line 23
    .line 24
    invoke-direct {p1}, LL0/g;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/audio/ui/badge/adapter/AudioBadgeUserAdapter;->i:Lkotlin/j;

    .line 32
    .line 33
    return-void
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
.end method

.method public static final A()Lq8/a$a;
    .locals 1

    .line 1
    sget v0, Lt6/d;->I:I

    .line 2
    .line 3
    invoke-static {v0, v0}, Lcom/mico/framework/ui/image/utils/w;->b(II)Lq8/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    .line 28
.end method

.method public static final D(Lcom/audio/ui/badge/adapter/AudioBadgeUserAdapter$a;Lcom/audio/ui/badge/adapter/AudioBadgeUserAdapter;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p1, Llibx/android/design/recyclerview/adapter/b;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p1, Lcom/audio/ui/badge/adapter/AudioBadgeUserAdapter;->j:Ln8/m;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 21
    .line 22
    const-string v2, "itemView"

    .line 23
    .line 24
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Llibx/android/design/recyclerview/adapter/b;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v2, "get(...)"

    .line 34
    .line 35
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p0, p1, v0}, Ln8/m;->a(Landroid/view/View;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
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
.end method

.method public static synthetic u()Lq8/a$a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/audio/ui/badge/adapter/AudioBadgeUserAdapter;->A()Lq8/a$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic v(Lcom/audio/ui/badge/adapter/AudioBadgeUserAdapter$a;Lcom/audio/ui/badge/adapter/AudioBadgeUserAdapter;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/badge/adapter/AudioBadgeUserAdapter;->D(Lcom/audio/ui/badge/adapter/AudioBadgeUserAdapter$a;Lcom/audio/ui/badge/adapter/AudioBadgeUserAdapter;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w()Lq8/a$a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/audio/ui/badge/adapter/AudioBadgeUserAdapter;->z()Lq8/a$a;

    move-result-object v0

    return-object v0
.end method

.method public static final z()Lq8/a$a;
    .locals 5

    .line 1
    sget v0, Lt6/d;->I:I

    .line 2
    .line 3
    invoke-static {v0, v0}, Lcom/mico/framework/ui/image/utils/w;->b(II)Lq8/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lq8/c$a;

    .line 8
    .line 9
    invoke-direct {v1}, Lq8/c$a;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/mico/framework/ui/image/utils/o;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-direct {v2, v3, v3, v4, v3}, Lcom/mico/framework/ui/image/utils/o;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lq8/c$a;->k(Lcom/facebook/imagepipeline/request/BasePostprocessor;)Lq8/c$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lq8/c$a;->h()Lq8/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lq8/a$a;->u(Lq8/c;)Lq8/a$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
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
.end method


# virtual methods
.method public B(Ln8/b;I)V
    .locals 4

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Llibx/android/design/recyclerview/adapter/b;->getItem(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, LF7/a;

    .line 11
    .line 12
    instance-of v0, p1, Lcom/audio/ui/badge/adapter/AudioBadgeUserAdapter$b;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 18
    .line 19
    instance-of v2, p2, Lcom/mico/framework/model/audio/AudioUserBadgeTitleEntity;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move-object v3, p2

    .line 24
    check-cast v3, Lcom/mico/framework/model/audio/AudioUserBadgeTitleEntity;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v1

    .line 28
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lcom/audio/ui/badge/adapter/AudioBadgeUserAdapter$b;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/audio/ui/badge/adapter/AudioBadgeUserAdapter$b;->p()Lcom/mico/feature/me/databinding/AudioItemBadgeTitleBinding;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lcom/mico/feature/me/databinding/AudioItemBadgeTitleBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    check-cast p2, Lcom/mico/framework/model/audio/AudioUserBadgeTitleEntity;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object p2, v1

    .line 45
    :goto_1
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iget-object v1, p2, Lcom/mico/framework/model/audio/AudioUserBadgeTitleEntity;->title:Ljava/lang/String;

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    instance-of v0, p1, Lcom/audio/ui/badge/adapter/AudioBadgeUserAdapter$a;

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 58
    .line 59
    instance-of v2, p2, Lcom/mico/framework/model/audio/AudioUserBadgeEntity;

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    move-object v3, p2

    .line 64
    check-cast v3, Lcom/mico/framework/model/audio/AudioUserBadgeEntity;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-object v3, v1

    .line 68
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/audio/ui/badge/adapter/AudioBadgeUserAdapter$a;->b:Lcom/audio/ui/badge/adapter/AudioBadgeUserAdapter$a$a;

    .line 72
    .line 73
    check-cast p1, Lcom/audio/ui/badge/adapter/AudioBadgeUserAdapter$a;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/audio/ui/badge/adapter/AudioBadgeUserAdapter$a;->p()Lcom/mico/feature/me/databinding/AudioItemBadgeListGridBinding;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    move-object v1, p2

    .line 82
    check-cast v1, Lcom/mico/framework/model/audio/AudioUserBadgeEntity;

    .line 83
    .line 84
    :cond_5
    invoke-virtual {p0}, Lcom/audio/ui/badge/adapter/AudioBadgeUserAdapter;->y()Lq8/a$a;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p0}, Lcom/audio/ui/badge/adapter/AudioBadgeUserAdapter;->x()Lq8/a$a;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/audio/ui/badge/adapter/AudioBadgeUserAdapter$a$a;->a(Lcom/mico/feature/me/databinding/AudioItemBadgeListGridBinding;Lcom/mico/framework/model/audio/AudioUserBadgeEntity;Lq8/a$a;Lq8/a$a;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_3
    return-void
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

.method public C(Landroid/view/ViewGroup;I)Ln8/b;
    .locals 8

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/audio/ui/badge/adapter/AudioBadgeUserAdapter$ViewType;->Title:Lcom/audio/ui/badge/adapter/AudioBadgeUserAdapter$ViewType;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/audio/ui/badge/adapter/AudioBadgeUserAdapter$ViewType;->getValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "inflate(...)"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    new-instance p2, Lcom/audio/ui/badge/adapter/AudioBadgeUserAdapter$b;

    .line 18
    .line 19
    iget-object v0, p0, Llibx/android/design/recyclerview/adapter/b;->e:Landroid/view/LayoutInflater;

    .line 20
    .line 21
    invoke-static {v0, p1, v2}, Lcom/mico/feature/me/databinding/AudioItemBadgeTitleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mico/feature/me/databinding/AudioItemBadgeTitleBinding;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Lcom/audio/ui/badge/adapter/AudioBadgeUserAdapter$b;-><init>(Lcom/audio/ui/badge/adapter/AudioBadgeUserAdapter;Lcom/mico/feature/me/databinding/AudioItemBadgeTitleBinding;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p2, Lcom/audio/ui/badge/adapter/AudioBadgeUserAdapter$a;

    .line 33
    .line 34
    iget-object v0, p0, Llibx/android/design/recyclerview/adapter/b;->e:Landroid/view/LayoutInflater;

    .line 35
    .line 36
    invoke-static {v0, p1, v2}, Lcom/mico/feature/me/databinding/AudioItemBadgeListGridBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mico/feature/me/databinding/AudioItemBadgeListGridBinding;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p1}, Lcom/audio/ui/badge/adapter/AudioBadgeUserAdapter$a;-><init>(Lcom/mico/feature/me/databinding/AudioItemBadgeListGridBinding;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p2, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 47
    .line 48
    const-string p1, "itemView"

    .line 49
    .line 50
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, LL0/h;

    .line 54
    .line 55
    invoke-direct {v5, p2, p0}, LL0/h;-><init>(Lcom/audio/ui/badge/adapter/AudioBadgeUserAdapter$a;Lcom/audio/ui/badge/adapter/AudioBadgeUserAdapter;)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    const/4 v7, 0x0

    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    invoke-static/range {v2 .. v7}, Lcom/mico/framework/ui/ext/j;->n(Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object p2
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

.method public final E(Ln8/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/badge/adapter/AudioBadgeUserAdapter;->j:Ln8/m;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
    .line 28
    .line 29
    .line 30
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llibx/android/design/recyclerview/adapter/b;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LF7/a;

    .line 6
    .line 7
    instance-of p1, p1, Lcom/mico/framework/model/audio/AudioUserBadgeEntity;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/audio/ui/badge/adapter/AudioBadgeUserAdapter$ViewType;->Content:Lcom/audio/ui/badge/adapter/AudioBadgeUserAdapter$ViewType;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/audio/ui/badge/adapter/AudioBadgeUserAdapter$ViewType;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lcom/audio/ui/badge/adapter/AudioBadgeUserAdapter$ViewType;->Title:Lcom/audio/ui/badge/adapter/AudioBadgeUserAdapter$ViewType;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/audio/ui/badge/adapter/AudioBadgeUserAdapter$ViewType;->getValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    .line 1
    check-cast p1, Ln8/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/badge/adapter/AudioBadgeUserAdapter;->B(Ln8/b;I)V

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
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/badge/adapter/AudioBadgeUserAdapter;->C(Landroid/view/ViewGroup;I)Ln8/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
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
.end method

.method public final x()Lq8/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/badge/adapter/AudioBadgeUserAdapter;->i:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lq8/a$a;

    .line 13
    .line 14
    return-object v0
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
.end method

.method public final y()Lq8/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/badge/adapter/AudioBadgeUserAdapter;->h:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lq8/a$a;

    .line 13
    .line 14
    return-object v0
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
.end method
