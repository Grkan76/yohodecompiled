.class public final Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audionew/features/activitysquare/publish/ActivitySquareCoverAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->B2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment$b",
        "Lcom/audionew/features/activitysquare/publish/ActivitySquareCoverAdapter$a;",
        "",
        "pos",
        "Lt7/d;",
        "entity",
        "",
        "a",
        "(ILt7/d;)V",
        "b",
        "()V",
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
.field public final synthetic a:Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;


# direct methods
.method public constructor <init>(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment$b;->a:Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public a(ILt7/d;)V
    .locals 7

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment$b;->a:Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->Z1(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "iterator(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "next(...)"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Lt7/d;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-boolean v2, v1, Lt7/d;->b:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment$b;->a:Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->Z1(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lt7/d;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p1, Lt7/d;->b:Z

    .line 56
    .line 57
    iget-object p1, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment$b;->a:Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->X1(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;)Lcom/audionew/features/activitysquare/publish/ActivitySquareCoverAdapter;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment$b;->a:Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->Z1(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Ln8/k;->w(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object p1, p2, Lt7/d;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    iget-object v0, p2, Lt7/d;->a:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v1, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_ORIGIN:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 85
    .line 86
    iget-object p1, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment$b;->a:Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->Y1(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;)Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/16 v5, 0x18

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-static/range {v0 .. v6}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->f(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment$b;->a:Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;

    .line 101
    .line 102
    iget-object p2, p2, Lt7/d;->a:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "fid"

    .line 105
    .line 106
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p2}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->a2(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
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

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment$b;->a:Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment$b;->a:Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/mico/framework/ui/model/event/ImageFilterSourceType;->ALBUM_EDIT_AVATAR:Lcom/mico/framework/ui/model/event/ImageFilterSourceType;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/audionew/common/activitystart/g;->B(Landroid/app/Activity;Ljava/lang/String;Lcom/mico/framework/ui/model/event/ImageFilterSourceType;)V

    .line 16
    .line 17
    .line 18
    return-void
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
