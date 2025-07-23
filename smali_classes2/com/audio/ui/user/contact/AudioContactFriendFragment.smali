.class public final Lcom/audio/ui/user/contact/AudioContactFriendFragment;
.super Lcom/audio/ui/user/contact/Hilt_AudioContactFriendFragment;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/user/contact/o;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/user/contact/AudioContactFriendFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 O2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001PB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J\u0017\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010$\u001a\u00020\u00062\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0005J\u000f\u0010+\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0005J\u0019\u0010-\u001a\u00020\u00062\u0008\u0010,\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00082\u0010\u0005J\u0017\u00104\u001a\u00020\u00062\u0006\u00103\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u00020\u00062\u0006\u00103\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00086\u00105J\u000f\u00107\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00087\u0010\u0005R\u0016\u0010;\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001b\u0010A\u001a\u00020<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u001b\u0010E\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010>\u001a\u0004\u0008C\u0010DR\u0016\u0010H\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010J\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010GR\u0014\u0010N\u001a\u00020K8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010M\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/audio/ui/user/contact/AudioContactFriendFragment;",
        "Lcom/audio/ui/user/contact/AudioContactBaseFragment;",
        "Lcom/audio/ui/user/contact/o;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "",
        "i2",
        "",
        "F1",
        "()I",
        "Landroid/view/View;",
        "view",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "I1",
        "(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V",
        "Lcom/mico/biz/base/network/callback/user/RpcUserRelationListHandler$Result;",
        "result",
        "onUserRelationHandler",
        "(Lcom/mico/biz/base/network/callback/user/RpcUserRelationListHandler$Result;)V",
        "",
        "isVisibleToUser",
        "setUserVisibleHint",
        "(Z)V",
        "R1",
        "",
        "uid",
        "N0",
        "(J)V",
        "Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
        "sessionEntity",
        "Lcom/mico/framework/model/audio/AudioSimpleUser;",
        "fromUser",
        "n0",
        "(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lcom/mico/framework/model/audio/AudioSimpleUser;)V",
        "Lz5/a;",
        "simpleUserWrapper",
        "J",
        "(Lz5/a;)V",
        "A1",
        "y1",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "Lcom/mico/framework/model/audio/AudioRoomUsersInEntity;",
        "S1",
        "(Lcom/mico/framework/model/audio/AudioRoomUsersInEntity;)V",
        "j2",
        "count",
        "l2",
        "(I)V",
        "k2",
        "d2",
        "Lcom/mico/feature/chat/databinding/FragmentContactFriendsBinding;",
        "w",
        "Lcom/mico/feature/chat/databinding/FragmentContactFriendsBinding;",
        "vb",
        "Lcom/mico/feature/chat/viewmodel/ContactViewModel;",
        "x",
        "Lkotlin/j;",
        "f2",
        "()Lcom/mico/feature/chat/viewmodel/ContactViewModel;",
        "viewModel",
        "y",
        "g2",
        "()Z",
        "isSendGoods",
        "z",
        "Z",
        "isEditDeleteState",
        "A",
        "isCurShowSelectAll",
        "Lcom/mico/framework/model/audio/AudioUserRelationType;",
        "P1",
        "()Lcom/mico/framework/model/audio/AudioUserRelationType;",
        "queryRelationType",
        "B",
        "a",
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
        "SMAP\nAudioContactFriendFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioContactFriendFragment.kt\ncom/audio/ui/user/contact/AudioContactFriendFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 Ext.kt\ncom/mico/framework/ui/ext/ExtKt\n*L\n1#1,275:1\n172#2,9:276\n774#3:285\n865#3,2:286\n774#3:295\n865#3,2:296\n774#3:304\n865#3,2:305\n1563#3:307\n1634#3,3:308\n257#4,2:288\n257#4,2:291\n257#4,2:293\n257#4,2:298\n257#4,2:300\n257#4,2:302\n56#5:290\n*S KotlinDebug\n*F\n+ 1 AudioContactFriendFragment.kt\ncom/audio/ui/user/contact/AudioContactFriendFragment\n*L\n54#1:276,9\n143#1:285\n143#1:286,2\n227#1:295\n227#1:296,2\n263#1:304\n263#1:305,2\n263#1:307\n263#1:308,3\n166#1:288,2\n224#1:291,2\n225#1:293,2\n242#1:298,2\n248#1:300,2\n249#1:302,2\n168#1:290\n*E\n"
    }
.end annotation


# static fields
.field public static final B:Lcom/audio/ui/user/contact/AudioContactFriendFragment$a;


# instance fields
.field public A:Z

.field public w:Lcom/mico/feature/chat/databinding/FragmentContactFriendsBinding;

.field public final x:Lkotlin/j;

.field public final y:Lkotlin/j;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audio/ui/user/contact/AudioContactFriendFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audio/ui/user/contact/AudioContactFriendFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audio/ui/user/contact/AudioContactFriendFragment;->B:Lcom/audio/ui/user/contact/AudioContactFriendFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/user/contact/Hilt_AudioContactFriendFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/mico/feature/chat/viewmodel/ContactViewModel;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/audio/ui/user/contact/AudioContactFriendFragment$special$$inlined$activityViewModels$default$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/audio/ui/user/contact/AudioContactFriendFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/audio/ui/user/contact/AudioContactFriendFragment$special$$inlined$activityViewModels$default$2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/audio/ui/user/contact/AudioContactFriendFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/audio/ui/user/contact/AudioContactFriendFragment$special$$inlined$activityViewModels$default$3;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/audio/ui/user/contact/AudioContactFriendFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/audio/ui/user/contact/AudioContactFriendFragment;->x:Lkotlin/j;

    .line 31
    .line 32
    new-instance v0, Lcom/audio/ui/user/contact/i;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/audio/ui/user/contact/i;-><init>(Lcom/audio/ui/user/contact/AudioContactFriendFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/audio/ui/user/contact/AudioContactFriendFragment;->y:Lkotlin/j;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/audio/ui/user/contact/AudioContactFriendFragment;->A:Z

    .line 45
    .line 46
    return-void
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

.method public static synthetic Z1(Lcom/audio/ui/user/contact/AudioContactFriendFragment;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/user/contact/AudioContactFriendFragment;->h2(Lcom/audio/ui/user/contact/AudioContactFriendFragment;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a2(Lcom/audio/ui/user/contact/AudioContactFriendFragment;Ljava/util/List;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/audio/ui/user/contact/AudioContactFriendFragment;->e2(Lcom/audio/ui/user/contact/AudioContactFriendFragment;Ljava/util/List;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b2(Lcom/audio/ui/user/contact/AudioContactFriendFragment;)Lcom/mico/feature/chat/viewmodel/ContactViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/user/contact/AudioContactFriendFragment;->f2()Lcom/mico/feature/chat/viewmodel/ContactViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic c2(Lcom/audio/ui/user/contact/AudioContactFriendFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/user/contact/AudioContactFriendFragment;->j2()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static final e2(Lcom/audio/ui/user/contact/AudioContactFriendFragment;Ljava/util/List;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_POSITIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 2
    .line 3
    if-ne p3, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/audio/ui/user/contact/AudioContactFriendFragment;->f2()Lcom/mico/feature/chat/viewmodel/ContactViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/mico/feature/chat/viewmodel/ContactViewModel;->J()Lkotlinx/coroutines/channels/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p2, Lcom/mico/feature/chat/viewmodel/q$a;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lcom/mico/feature/chat/viewmodel/q$a;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p2}, Lkotlinx/coroutines/channels/p;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method

.method public static final h2(Lcom/audio/ui/user/contact/AudioContactFriendFragment;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "isSendGoods"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
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

.method private final i2()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audio/ui/user/contact/AudioContactFriendFragment$onObserver$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/audio/ui/user/contact/AudioContactFriendFragment$onObserver$1;-><init>(Lcom/audio/ui/user/contact/AudioContactFriendFragment;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

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
.end method


# virtual methods
.method public A1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/fragment/LazyFragment;->A1()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->q:LF6/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/mico/framework/analysis/stat/mtd/enums/AppScreenSwitchScreen;->RELATIONSHIP_FRIENDS:Lcom/mico/framework/analysis/stat/mtd/enums/AppScreenSwitchScreen;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {v0, v1, v2}, LF6/a;->a(Lcom/mico/framework/analysis/stat/mtd/enums/AppScreenSwitchScreen;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public F1()I
    .locals 1

    .line 1
    sget v0, Lm6/e;->R:I

    .line 2
    .line 3
    return v0
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
.end method

.method public I1(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inflater"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/mico/feature/chat/databinding/FragmentContactFriendsBinding;->bind(Landroid/view/View;)Lcom/mico/feature/chat/databinding/FragmentContactFriendsBinding;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/audio/ui/user/contact/AudioContactFriendFragment;->w:Lcom/mico/feature/chat/databinding/FragmentContactFriendsBinding;

    .line 16
    .line 17
    invoke-super {p0, p1, p2, p3}, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->I1(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->k:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p3, Lwidget/libx/MultipleStatusView$Status;->EMPTY:Lwidget/libx/MultipleStatusView$Status;

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->g0(Lwidget/libx/MultipleStatusView$Status;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, p2

    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    sget p3, Lm6/d;->k6:I

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object p1, p2

    .line 43
    :goto_1
    instance-of p3, p1, Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    check-cast p1, Landroid/widget/TextView;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object p1, p2

    .line 51
    :goto_2
    sget p3, Lm6/f;->f1:I

    .line 52
    .line 53
    invoke-static {p1, p3}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/audio/ui/user/contact/AudioContactFriendFragment;->w:Lcom/mico/feature/chat/databinding/FragmentContactFriendsBinding;

    .line 57
    .line 58
    const-string p3, "vb"

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object p1, p2

    .line 66
    :cond_3
    iget-object p1, p1, Lcom/mico/feature/chat/databinding/FragmentContactFriendsBinding;->f:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/audio/ui/user/contact/AudioContactFriendFragment;->w:Lcom/mico/feature/chat/databinding/FragmentContactFriendsBinding;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v0, p2

    .line 76
    :cond_4
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/FragmentContactFriendsBinding;->d:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/audio/ui/user/contact/AudioContactFriendFragment;->w:Lcom/mico/feature/chat/databinding/FragmentContactFriendsBinding;

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move-object p2, v1

    .line 87
    :goto_3
    iget-object p2, p2, Lcom/mico/feature/chat/databinding/FragmentContactFriendsBinding;->e:Landroid/widget/TextView;

    .line 88
    .line 89
    const/4 p3, 0x3

    .line 90
    new-array p3, p3, [Landroid/view/View;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    aput-object p1, p3, v1

    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    aput-object v0, p3, p1

    .line 97
    .line 98
    const/4 p1, 0x2

    .line 99
    aput-object p2, p3, p1

    .line 100
    .line 101
    invoke-static {p0, p3}, Lcom/mico/framework/ui/ext/j;->i(Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/audio/ui/user/contact/AudioContactFriendFragment;->i2()V

    .line 105
    .line 106
    .line 107
    return-void
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
.end method

.method public J(Lz5/a;)V
    .locals 3

    .line 1
    const-string v0, "simpleUserWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->J(Lz5/a;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->l:LIc/a;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Llibx/android/design/recyclerview/adapter/b;->o()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Lz5/a;

    .line 42
    .line 43
    invoke-virtual {v2}, Lz5/a;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    :goto_1
    iget-boolean v0, p0, Lcom/audio/ui/user/contact/AudioContactFriendFragment;->A:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/audio/ui/user/contact/AudioContactFriendFragment;->l2(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {p0, p1}, Lcom/audio/ui/user/contact/AudioContactFriendFragment;->k2(I)V

    .line 68
    .line 69
    .line 70
    :goto_2
    return-void
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

.method public N0(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->l:LIc/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {v0}, Llibx/android/design/recyclerview/adapter/b;->p()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    move-object v1, v0

    .line 16
    check-cast v1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_5

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    instance-of v4, v3, Lz5/a;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    check-cast v3, Lz5/a;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v3, 0x0

    .line 40
    :goto_1
    if-eqz v3, :cond_4

    .line 41
    .line 42
    invoke-virtual {v3}, Lz5/a;->a()Lcom/mico/framework/model/audio/AudioSimpleUser;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    iget-wide v3, v3, Lcom/mico/framework/model/audio/AudioSimpleUser;->uid:J

    .line 49
    .line 50
    cmp-long v5, v3, p1

    .line 51
    .line 52
    if-nez v5, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->l:LIc/a;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, v2}, LIc/a;->u(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iget-object p1, p0, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->k:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    sget-object p2, Lwidget/libx/MultipleStatusView$Status;->EMPTY:Lwidget/libx/MultipleStatusView$Status;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->setStatus(Lwidget/libx/MultipleStatusView$Status;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    :goto_2
    return-void
    .line 81
    .line 82
    .line 83
.end method

.method public P1()Lcom/mico/framework/model/audio/AudioUserRelationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/model/audio/AudioUserRelationType;->kFriend:Lcom/mico/framework/model/audio/AudioUserRelationType;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public R1()V
    .locals 0

    .line 1
    return-void
.end method

.method public S1(Lcom/mico/framework/model/audio/AudioRoomUsersInEntity;)V
    .locals 7

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->S1(Lcom/mico/framework/model/audio/AudioRoomUsersInEntity;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/audio/ui/user/contact/AudioContactFriendFragment;->w:Lcom/mico/feature/chat/databinding/FragmentContactFriendsBinding;

    .line 10
    .line 11
    const-string v0, "vb"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v1

    .line 20
    :cond_0
    iget-object p1, p1, Lcom/mico/feature/chat/databinding/FragmentContactFriendsBinding;->f:Landroid/widget/TextView;

    .line 21
    .line 22
    const-string v2, "tvSelectAction"

    .line 23
    .line 24
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/audio/ui/user/contact/AudioContactFriendFragment;->g2()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    iget-object v2, p0, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->l:LIc/a;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Llibx/android/design/recyclerview/adapter/b;->o()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v2, v1

    .line 45
    :goto_0
    check-cast v2, Ljava/util/Collection;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v2, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 59
    :goto_2
    const/16 v5, 0x8

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v2, 0x8

    .line 66
    .line 67
    :goto_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/audio/ui/user/contact/AudioContactFriendFragment;->w:Lcom/mico/feature/chat/databinding/FragmentContactFriendsBinding;

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v1

    .line 78
    :cond_5
    iget-object p1, p1, Lcom/mico/feature/chat/databinding/FragmentContactFriendsBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    const-string v2, "llSelectAction"

    .line 81
    .line 82
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/audio/ui/user/contact/AudioContactFriendFragment;->g2()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_6

    .line 90
    .line 91
    iget-boolean v2, p0, Lcom/audio/ui/user/contact/AudioContactFriendFragment;->z:Z

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    const/4 v2, 0x0

    .line 98
    :goto_4
    if-eqz v2, :cond_7

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    :cond_7
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->l:LIc/a;

    .line 105
    .line 106
    if-eqz p1, :cond_a

    .line 107
    .line 108
    invoke-virtual {p1}, Llibx/android/design/recyclerview/adapter/b;->o()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_a

    .line 113
    .line 114
    check-cast p1, Ljava/lang/Iterable;

    .line 115
    .line 116
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_9

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    move-object v6, v5

    .line 136
    check-cast v6, Lz5/a;

    .line 137
    .line 138
    invoke-virtual {v6}, Lz5/a;->b()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_8

    .line 143
    .line 144
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    goto :goto_6

    .line 153
    :cond_a
    const/4 p1, 0x0

    .line 154
    :goto_6
    iget-object v2, p0, Lcom/audio/ui/user/contact/AudioContactFriendFragment;->w:Lcom/mico/feature/chat/databinding/FragmentContactFriendsBinding;

    .line 155
    .line 156
    if-nez v2, :cond_b

    .line 157
    .line 158
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_b
    move-object v1, v2

    .line 163
    :goto_7
    iget-object v0, v1, Lcom/mico/feature/chat/databinding/FragmentContactFriendsBinding;->e:Landroid/widget/TextView;

    .line 164
    .line 165
    if-lez p1, :cond_c

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_c
    const/4 v3, 0x0

    .line 169
    :goto_8
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 170
    .line 171
    .line 172
    iget-boolean v0, p0, Lcom/audio/ui/user/contact/AudioContactFriendFragment;->z:Z

    .line 173
    .line 174
    if-eqz v0, :cond_e

    .line 175
    .line 176
    iget-boolean v0, p0, Lcom/audio/ui/user/contact/AudioContactFriendFragment;->A:Z

    .line 177
    .line 178
    if-eqz v0, :cond_d

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lcom/audio/ui/user/contact/AudioContactFriendFragment;->l2(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_d
    invoke-virtual {p0, p1}, Lcom/audio/ui/user/contact/AudioContactFriendFragment;->k2(I)V

    .line 185
    .line 186
    .line 187
    :cond_e
    :goto_9
    return-void
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

.method public final d2()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->l:LIc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Llibx/android/design/recyclerview/adapter/b;->o()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lz5/a;

    .line 34
    .line 35
    invoke-virtual {v3}, Lz5/a;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v2, 0xa

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lz5/a;

    .line 71
    .line 72
    invoke-virtual {v2}, Lz5/a;->a()Lcom/mico/framework/model/audio/AudioSimpleUser;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-wide v2, v2, Lcom/mico/framework/model/audio/AudioSimpleUser;->uid:J

    .line 77
    .line 78
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget-object v3, Lcom/audionew/common/dialog/c;->c:Lcom/audionew/common/dialog/c;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 93
    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v4, v1

    .line 98
    check-cast v4, Landroidx/appcompat/app/AppCompatActivity;

    .line 99
    .line 100
    sget v1, Lm6/f;->g:I

    .line 101
    .line 102
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    new-instance v7, Lcom/audio/ui/user/contact/j;

    .line 107
    .line 108
    invoke-direct {v7, p0, v0}, Lcom/audio/ui/user/contact/j;-><init>(Lcom/audio/ui/user/contact/AudioContactFriendFragment;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    const/4 v8, 0x2

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-static/range {v3 .. v9}, Lcom/audionew/common/dialog/c;->y(Lcom/audionew/common/dialog/c;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/audio/ui/dialog/I;ILjava/lang/Object;)Lcom/audio/ui/dialog/AudioRoomDoubleBtnDialog;

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
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
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
.end method

.method public final f2()Lcom/mico/feature/chat/viewmodel/ContactViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/user/contact/AudioContactFriendFragment;->x:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/feature/chat/viewmodel/ContactViewModel;

    .line 8
    .line 9
    return-object v0
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

.method public final g2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/user/contact/AudioContactFriendFragment;->y:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public final j2()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/audio/ui/user/contact/AudioContactFriendFragment;->z:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/audio/ui/user/contact/AudioContactFriendFragment;->A:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/audio/ui/user/contact/AudioContactFriendFragment;->w:Lcom/mico/feature/chat/databinding/FragmentContactFriendsBinding;

    .line 8
    .line 9
    const-string v3, "vb"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v2, v4

    .line 18
    :cond_0
    iget-object v2, v2, Lcom/mico/feature/chat/databinding/FragmentContactFriendsBinding;->f:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v5, Lm6/f;->i:I

    .line 21
    .line 22
    invoke-static {v5}, LW6/c;->n(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/audio/ui/user/contact/AudioContactFriendFragment;->w:Lcom/mico/feature/chat/databinding/FragmentContactFriendsBinding;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v2, v4

    .line 37
    :cond_1
    iget-object v2, v2, Lcom/mico/feature/chat/databinding/FragmentContactFriendsBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    const-string v5, "llSelectAction"

    .line 40
    .line 41
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 v6, 0x8

    .line 45
    .line 46
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->k:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v2, p0, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->l:LIc/a;

    .line 57
    .line 58
    instance-of v7, v2, Lcom/audio/ui/user/contact/h;

    .line 59
    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    check-cast v2, Lcom/audio/ui/user/contact/h;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object v2, v4

    .line 66
    :goto_0
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lcom/audio/ui/user/contact/h;->D(Z)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object v2, p0, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->l:LIc/a;

    .line 72
    .line 73
    instance-of v7, v2, Lcom/audio/ui/user/contact/h;

    .line 74
    .line 75
    if-eqz v7, :cond_5

    .line 76
    .line 77
    check-cast v2, Lcom/audio/ui/user/contact/h;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    move-object v2, v4

    .line 81
    :goto_1
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/audio/ui/user/contact/h;->x()V

    .line 84
    .line 85
    .line 86
    :cond_6
    iget-object v2, p0, Lcom/audio/ui/user/contact/AudioContactFriendFragment;->w:Lcom/mico/feature/chat/databinding/FragmentContactFriendsBinding;

    .line 87
    .line 88
    if-nez v2, :cond_7

    .line 89
    .line 90
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v2, v4

    .line 94
    :cond_7
    iget-object v2, v2, Lcom/mico/feature/chat/databinding/FragmentContactFriendsBinding;->e:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/audio/ui/user/contact/AudioContactFriendFragment;->w:Lcom/mico/feature/chat/databinding/FragmentContactFriendsBinding;

    .line 100
    .line 101
    if-nez v2, :cond_8

    .line 102
    .line 103
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v2, v4

    .line 107
    :cond_8
    iget-object v2, v2, Lcom/mico/feature/chat/databinding/FragmentContactFriendsBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/audio/ui/user/contact/AudioContactFriendFragment;->w:Lcom/mico/feature/chat/databinding/FragmentContactFriendsBinding;

    .line 116
    .line 117
    if-nez v2, :cond_9

    .line 118
    .line 119
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v2, v4

    .line 123
    :cond_9
    iget-object v2, v2, Lcom/mico/feature/chat/databinding/FragmentContactFriendsBinding;->f:Landroid/widget/TextView;

    .line 124
    .line 125
    const-string v3, "tvSelectAction"

    .line 126
    .line 127
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->l:LIc/a;

    .line 131
    .line 132
    if-eqz v3, :cond_a

    .line 133
    .line 134
    invoke-virtual {v3}, Llibx/android/design/recyclerview/adapter/b;->o()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :cond_a
    check-cast v4, Ljava/util/Collection;

    .line 139
    .line 140
    if-eqz v4, :cond_c

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_b

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_b
    const/4 v1, 0x0

    .line 150
    :cond_c
    :goto_2
    if-nez v1, :cond_d

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_d
    const/16 v0, 0x8

    .line 154
    .line 155
    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    return-void
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
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
.end method

.method public final k2(I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/audio/ui/user/contact/AudioContactFriendFragment;->w:Lcom/mico/feature/chat/databinding/FragmentContactFriendsBinding;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "vb"

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v2, v3

    .line 14
    :cond_0
    iget-object v2, v2, Lcom/mico/feature/chat/databinding/FragmentContactFriendsBinding;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v5, Lm6/f;->f:I

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    new-array v7, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v6, v7, v0

    .line 25
    .line 26
    invoke-static {v5, v7}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/audio/ui/user/contact/AudioContactFriendFragment;->w:Lcom/mico/feature/chat/databinding/FragmentContactFriendsBinding;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v3, v2

    .line 42
    :goto_0
    iget-object v2, v3, Lcom/mico/feature/chat/databinding/FragmentContactFriendsBinding;->e:Landroid/widget/TextView;

    .line 43
    .line 44
    if-lez p1, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public final l2(I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/audio/ui/user/contact/AudioContactFriendFragment;->w:Lcom/mico/feature/chat/databinding/FragmentContactFriendsBinding;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "vb"

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v2, v3

    .line 14
    :cond_0
    iget-object v2, v2, Lcom/mico/feature/chat/databinding/FragmentContactFriendsBinding;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v5, Lm6/f;->h:I

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    new-array v7, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v6, v7, v0

    .line 25
    .line 26
    invoke-static {v5, v7}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/audio/ui/user/contact/AudioContactFriendFragment;->w:Lcom/mico/feature/chat/databinding/FragmentContactFriendsBinding;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v3, v2

    .line 42
    :goto_0
    iget-object v2, v3, Lcom/mico/feature/chat/databinding/FragmentContactFriendsBinding;->e:Landroid/widget/TextView;

    .line 43
    .line 44
    if-lez p1, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public n0(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lcom/mico/framework/model/audio/AudioSimpleUser;)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "sessionEntity"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "fromUser"

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-super/range {p0 .. p2}, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->n0(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lcom/mico/framework/model/audio/AudioSimpleUser;)V

    .line 16
    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v1, v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    const v23, 0x3ffff

    .line 37
    .line 38
    .line 39
    const/16 v24, 0x0

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    const/16 v22, 0x0

    .line 67
    .line 68
    invoke-direct/range {v2 .. v24}, Lcom/mico/framework/model/audio/AudioRoomEntity;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mico/framework/model/audio/AudioRoomPrivacy;Ljava/lang/String;IIIIILcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfo;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    iget-wide v2, v0, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->anchorUid:J

    .line 72
    .line 73
    iput-wide v2, v1, Lcom/mico/framework/model/audio/AudioRoomEntity;->hostUid:J

    .line 74
    .line 75
    iget-wide v2, v0, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->roomId:J

    .line 76
    .line 77
    iput-wide v2, v1, Lcom/mico/framework/model/audio/AudioRoomEntity;->roomId:J

    .line 78
    .line 79
    sget-object v4, Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;->ME_FRIEND_LIST:Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;

    .line 80
    .line 81
    const/16 v10, 0xe0

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    move-object v2, v1

    .line 88
    invoke-static/range {v2 .. v11}, Lcom/mico/framework/analysis/stat/mtd/R3;->f0(Lcom/mico/framework/model/audio/AudioRoomEntity;Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;ZLjava/lang/Integer;Lcom/mico/framework/analysis/stat/mtd/RecommendPosition;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
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

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/user/contact/AudioContactFriendFragment;->w:Lcom/mico/feature/chat/databinding/FragmentContactFriendsBinding;

    .line 2
    .line 3
    const-string v1, "vb"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/FragmentContactFriendsBinding;->f:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/audio/ui/user/contact/AudioContactFriendFragment;->z:Z

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez p1, :cond_5

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/audio/ui/user/contact/AudioContactFriendFragment;->z:Z

    .line 27
    .line 28
    iget-object p1, p0, Lcom/audio/ui/user/contact/AudioContactFriendFragment;->w:Lcom/mico/feature/chat/databinding/FragmentContactFriendsBinding;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v2

    .line 36
    :cond_1
    iget-object p1, p1, Lcom/mico/feature/chat/databinding/FragmentContactFriendsBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    const-string v1, "llSelectAction"

    .line 39
    .line 40
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lcom/audio/ui/user/contact/AudioContactFriendFragment;->l2(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->k:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x30

    .line 54
    .line 55
    invoke-static {v1}, LW6/c;->c(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1, v3, v3, v3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->l:LIc/a;

    .line 63
    .line 64
    instance-of v1, p1, Lcom/audio/ui/user/contact/h;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    check-cast v2, Lcom/audio/ui/user/contact/h;

    .line 70
    .line 71
    :cond_3
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lcom/audio/ui/user/contact/h;->D(Z)V

    .line 74
    .line 75
    .line 76
    :cond_4
    sget-object p1, Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils;->b:Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils;->q0()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iget-boolean p1, p0, Lcom/audio/ui/user/contact/AudioContactFriendFragment;->A:Z

    .line 83
    .line 84
    if-eqz p1, :cond_8

    .line 85
    .line 86
    iput-boolean v3, p0, Lcom/audio/ui/user/contact/AudioContactFriendFragment;->A:Z

    .line 87
    .line 88
    iget-object p1, p0, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->l:LIc/a;

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    invoke-virtual {p1}, Llibx/android/design/recyclerview/adapter/b;->o()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    :cond_6
    invoke-virtual {p0, v3}, Lcom/audio/ui/user/contact/AudioContactFriendFragment;->k2(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->l:LIc/a;

    .line 106
    .line 107
    instance-of v0, p1, Lcom/audio/ui/user/contact/h;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    move-object v2, p1

    .line 112
    check-cast v2, Lcom/audio/ui/user/contact/h;

    .line 113
    .line 114
    :cond_7
    if-eqz v2, :cond_e

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/audio/ui/user/contact/h;->C()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_8
    iput-boolean v0, p0, Lcom/audio/ui/user/contact/AudioContactFriendFragment;->A:Z

    .line 121
    .line 122
    invoke-virtual {p0, v3}, Lcom/audio/ui/user/contact/AudioContactFriendFragment;->l2(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->l:LIc/a;

    .line 126
    .line 127
    instance-of v0, p1, Lcom/audio/ui/user/contact/h;

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    move-object v2, p1

    .line 132
    check-cast v2, Lcom/audio/ui/user/contact/h;

    .line 133
    .line 134
    :cond_9
    if-eqz v2, :cond_e

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/audio/ui/user/contact/h;->x()V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_a
    iget-object v0, p0, Lcom/audio/ui/user/contact/AudioContactFriendFragment;->w:Lcom/mico/feature/chat/databinding/FragmentContactFriendsBinding;

    .line 141
    .line 142
    if-nez v0, :cond_b

    .line 143
    .line 144
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v0, v2

    .line 148
    :cond_b
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/FragmentContactFriendsBinding;->d:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/audio/ui/user/contact/AudioContactFriendFragment;->j2()V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_c
    iget-object v0, p0, Lcom/audio/ui/user/contact/AudioContactFriendFragment;->w:Lcom/mico/feature/chat/databinding/FragmentContactFriendsBinding;

    .line 161
    .line 162
    if-nez v0, :cond_d

    .line 163
    .line 164
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_d
    move-object v2, v0

    .line 169
    :goto_0
    iget-object v0, v2, Lcom/mico/feature/chat/databinding/FragmentContactFriendsBinding;->e:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_e

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/audio/ui/user/contact/AudioContactFriendFragment;->d2()V

    .line 178
    .line 179
    .line 180
    :cond_e
    :goto_1
    return-void
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

.method public onUserRelationHandler(Lcom/mico/biz/base/network/callback/user/RpcUserRelationListHandler$Result;)V
    .locals 1
    .param p1    # Lcom/mico/biz/base/network/callback/user/RpcUserRelationListHandler$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->onUserRelationHandler(Lcom/mico/biz/base/network/callback/user/RpcUserRelationListHandler$Result;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mico/framework/ui/core/fragment/VisibilityFragment;->setUserVisibleHint(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string p1, "exposure_friend_explore"

    .line 7
    .line 8
    invoke-static {p1}, LK6/b;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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

.method public y1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/fragment/LazyFragment;->y1()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->q:LF6/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/mico/framework/analysis/stat/mtd/enums/AppScreenSwitchScreen;->RELATIONSHIP_FRIENDS:Lcom/mico/framework/analysis/stat/mtd/enums/AppScreenSwitchScreen;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, LF6/a;->a(Lcom/mico/framework/analysis/stat/mtd/enums/AppScreenSwitchScreen;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
