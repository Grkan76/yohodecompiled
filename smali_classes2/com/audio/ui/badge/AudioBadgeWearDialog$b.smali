.class public final Lcom/audio/ui/badge/AudioBadgeWearDialog$b;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audio/ui/badge/AudioBadgeWearDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/badge/AudioBadgeWearDialog$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/audio/ui/badge/AudioBadgeWearDialog$b;",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "Lcom/mico/framework/model/audio/AudioUserBadgeEntity;",
        "item",
        "",
        "sortedList",
        "",
        "p",
        "(Lcom/mico/framework/model/audio/AudioUserBadgeEntity;Ljava/util/List;)V",
        "",
        "q",
        "(Lcom/mico/framework/model/audio/AudioUserBadgeEntity;Ljava/util/List;)I",
        "Lcom/mico/feature/me/databinding/ItemBadgeWearItemBinding;",
        "a",
        "Lcom/mico/feature/me/databinding/ItemBadgeWearItemBinding;",
        "viewBinding",
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
        "SMAP\nAudioBadgeWearDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioBadgeWearDialog.kt\ncom/audio/ui/badge/AudioBadgeWearDialog$BadgeWearItemViewHolder\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,271:1\n29#2:272\n*S KotlinDebug\n*F\n+ 1 AudioBadgeWearDialog.kt\ncom/audio/ui/badge/AudioBadgeWearDialog$BadgeWearItemViewHolder\n*L\n219#1:272\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/mico/feature/me/databinding/ItemBadgeWearItemBinding;


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
    invoke-static {p1}, Lcom/mico/feature/me/databinding/ItemBadgeWearItemBinding;->bind(Landroid/view/View;)Lcom/mico/feature/me/databinding/ItemBadgeWearItemBinding;

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
    iput-object p1, p0, Lcom/audio/ui/badge/AudioBadgeWearDialog$b;->a:Lcom/mico/feature/me/databinding/ItemBadgeWearItemBinding;

    .line 19
    .line 20
    return-void
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


# virtual methods
.method public final p(Lcom/mico/framework/model/audio/AudioUserBadgeEntity;Ljava/util/List;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "item"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "sortedList"

    .line 9
    .line 10
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/audio/ui/badge/AudioBadgeWearDialog$b;->a:Lcom/mico/feature/me/databinding/ItemBadgeWearItemBinding;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/mico/feature/me/databinding/ItemBadgeWearItemBinding;->c:Lwidget/ui/textview/MicoTextView;

    .line 16
    .line 17
    iget-object v3, p1, Lcom/mico/framework/model/audio/AudioUserBadgeEntity;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Lcom/mico/framework/model/audio/AudioUserBadgeEntity;->image_light:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "image_light"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/audio/ui/badge/AudioBadgeWearDialog$b;->a:Lcom/mico/feature/me/databinding/ItemBadgeWearItemBinding;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/mico/feature/me/databinding/ItemBadgeWearItemBinding;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/mico/framework/ui/image/widget/MicoImageView;->getUri()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    iget-object v3, p1, Lcom/mico/framework/model/audio/AudioUserBadgeEntity;->image_light:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v4, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_AUTO_WH:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/audio/ui/badge/AudioBadgeWearDialog$b;->a:Lcom/mico/feature/me/databinding/ItemBadgeWearItemBinding;

    .line 60
    .line 61
    iget-object v5, v2, Lcom/mico/feature/me/databinding/ItemBadgeWearItemBinding;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 62
    .line 63
    const/16 v8, 0x18

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static/range {v3 .. v9}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->f(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/badge/AudioBadgeWearDialog$b;->q(Lcom/mico/framework/model/audio/AudioUserBadgeEntity;Ljava/util/List;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/high16 v3, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const/4 v4, -0x1

    .line 78
    if-ne v2, v4, :cond_3

    .line 79
    .line 80
    iget-object v2, p0, Lcom/audio/ui/badge/AudioBadgeWearDialog$b;->a:Lcom/mico/feature/me/databinding/ItemBadgeWearItemBinding;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/mico/feature/me/databinding/ItemBadgeWearItemBinding;->d:Lwidget/ui/textview/MicoTextView;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    const/4 v2, 0x3

    .line 92
    if-ne p2, v2, :cond_2

    .line 93
    .line 94
    iget-object p2, p0, Lcom/audio/ui/badge/AudioBadgeWearDialog$b;->a:Lcom/mico/feature/me/databinding/ItemBadgeWearItemBinding;

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/mico/feature/me/databinding/ItemBadgeWearItemBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const/high16 v2, 0x3f000000    # 0.5f

    .line 101
    .line 102
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object p2, p0, Lcom/audio/ui/badge/AudioBadgeWearDialog$b;->a:Lcom/mico/feature/me/databinding/ItemBadgeWearItemBinding;

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/mico/feature/me/databinding/ItemBadgeWearItemBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object p2, p0, Lcom/audio/ui/badge/AudioBadgeWearDialog$b;->a:Lcom/mico/feature/me/databinding/ItemBadgeWearItemBinding;

    .line 117
    .line 118
    iget-object p2, p2, Lcom/mico/feature/me/databinding/ItemBadgeWearItemBinding;->d:Lwidget/ui/textview/MicoTextView;

    .line 119
    .line 120
    invoke-virtual {p2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lcom/audio/ui/badge/AudioBadgeWearDialog$b;->a:Lcom/mico/feature/me/databinding/ItemBadgeWearItemBinding;

    .line 124
    .line 125
    iget-object p2, p2, Lcom/mico/feature/me/databinding/ItemBadgeWearItemBinding;->d:Lwidget/ui/textview/MicoTextView;

    .line 126
    .line 127
    add-int/2addr v2, v1

    .line 128
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lcom/audio/ui/badge/AudioBadgeWearDialog$b;->a:Lcom/mico/feature/me/databinding/ItemBadgeWearItemBinding;

    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/mico/feature/me/databinding/ItemBadgeWearItemBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 142
    .line 143
    .line 144
    :goto_1
    iget-object p2, p0, Lcom/audio/ui/badge/AudioBadgeWearDialog$b;->a:Lcom/mico/feature/me/databinding/ItemBadgeWearItemBinding;

    .line 145
    .line 146
    iget-object p2, p2, Lcom/mico/feature/me/databinding/ItemBadgeWearItemBinding;->e:Lwidget/ui/textview/MicoTextView;

    .line 147
    .line 148
    iget-object v2, p1, Lcom/mico/framework/model/audio/AudioUserBadgeEntity;->type:Lcom/mico/framework/model/audio/AudioBadgeType;

    .line 149
    .line 150
    if-nez v2, :cond_4

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    sget-object v3, Lcom/audio/ui/badge/AudioBadgeWearDialog$b$a;->a:[I

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    aget v4, v3, v2

    .line 160
    .line 161
    :goto_2
    if-eq v4, v1, :cond_6

    .line 162
    .line 163
    const/4 v2, 0x2

    .line 164
    if-eq v4, v2, :cond_5

    .line 165
    .line 166
    const-string p1, ""

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    sget v2, Lt6/g;->w:I

    .line 170
    .line 171
    iget-wide v3, p1, Lcom/mico/framework/model/audio/AudioUserBadgeEntity;->obtained_tm:J

    .line 172
    .line 173
    invoke-static {v3, v4}, Lcom/mico/framework/common/ext/f;->b(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    invoke-static {v3, v4}, Lb7/r;->S(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-array v1, v1, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object p1, v1, v0

    .line 184
    .line 185
    invoke-static {v2, v1}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    sget v2, Lt6/g;->t:I

    .line 191
    .line 192
    iget-wide v3, p1, Lcom/mico/framework/model/audio/AudioUserBadgeEntity;->deadline:J

    .line 193
    .line 194
    invoke-static {v3, v4}, Lcom/mico/framework/common/ext/f;->b(J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    invoke-static {v3, v4}, Lb7/r;->S(J)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-array v1, v1, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object p1, v1, v0

    .line 205
    .line 206
    invoke-static {v2, v1}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :goto_3
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    return-void
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

.method public final q(Lcom/mico/framework/model/audio/AudioUserBadgeEntity;Ljava/util/List;)I
    .locals 7

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/mico/framework/model/audio/AudioUserBadgeEntity;

    .line 16
    .line 17
    iget-wide v2, v2, Lcom/mico/framework/model/audio/AudioUserBadgeEntity;->id:J

    .line 18
    .line 19
    iget-wide v4, p1, Lcom/mico/framework/model/audio/AudioUserBadgeEntity;->id:J

    .line 20
    .line 21
    cmp-long v6, v2, v4

    .line 22
    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, -0x1

    .line 30
    :goto_1
    return v1
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
