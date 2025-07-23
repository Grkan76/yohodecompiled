.class public final Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/utils/AudioUserProfileTagDataProvider$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->P3(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$h",
        "Lcom/audio/utils/AudioUserProfileTagDataProvider$a;",
        "",
        "Lcom/mico/framework/model/audio/AudioUserTagEntity;",
        "config",
        "",
        "a",
        "(Ljava/util/List;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioRoomUserInfoDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioRoomUserInfoDialog.kt\ncom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$initUserTagsList$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,2163:1\n257#2,2:2164\n257#2,2:2166\n*S KotlinDebug\n*F\n+ 1 AudioRoomUserInfoDialog.kt\ncom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$initUserTagsList$1\n*L\n1483#1:2164,2\n1486#1:2166,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$h;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$h;->b:Ljava/util/List;

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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 5

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$h;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->X1(Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;)Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->getRegion()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lt7/y0;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$h;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lt7/y0;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$h;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->z2()Landroid/widget/FrameLayout;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$h;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->z2()Landroid/widget/FrameLayout;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$h;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->l3()Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$h;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->l3()Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$h;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;

    .line 82
    .line 83
    const/4 v3, 0x4

    .line 84
    invoke-static {v2, v3}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->V1(Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;I)Landroidx/recyclerview/widget/RecyclerView$o;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$h;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->W1(Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;)Lcom/audio/ui/adapter/t;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$h;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;

    .line 100
    .line 101
    new-instance v2, Lcom/audio/ui/adapter/t;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$h;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v4, "requireActivity(...)"

    .line 110
    .line 111
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v3}, Lcom/audio/ui/adapter/t;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v2}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->h2(Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;Lcom/audio/ui/adapter/t;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$h;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->l3()Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v2, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$h;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;

    .line 127
    .line 128
    invoke-static {v2}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->W1(Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;)Lcom/audio/ui/adapter/t;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$h;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->W1(Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;)Lcom/audio/ui/adapter/t;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0, p1, v1}, Llibx/android/design/recyclerview/adapter/b;->t(Ljava/util/List;Z)V

    .line 144
    .line 145
    .line 146
    :cond_5
    return-void
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
.end method
