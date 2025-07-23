.class public final Lcom/audio/ui/chat/AudioConvFragment;
.super Lcom/audio/ui/chat/Hilt_AudioConvFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/chat/AudioConvFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 R2\u00020\u0001:\u0001SB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010\u001f\u001a\u00020\u00112\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010\'\u001a\u00020\u00112\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010+\u001a\u00020\u00112\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010/\u001a\u00020\u00112\u0006\u0010.\u001a\u00020-H\u0007\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00103\u001a\u00020\u00112\u0006\u00102\u001a\u000201H\u0007\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00085\u0010\u0003J\u001d\u00106\u001a\u00020\u00112\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0002\u00a2\u0006\u0004\u00086\u0010 R\u0016\u00109\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001b\u0010G\u001a\u00020B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u001b\u0010L\u001a\u00020H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010D\u001a\u0004\u0008J\u0010KR\u001b\u0010Q\u001a\u00020M8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010D\u001a\u0004\u0008O\u0010P\u00a8\u0006T"
    }
    d2 = {
        "Lcom/audio/ui/chat/AudioConvFragment;",
        "Lcom/audionew/features/main/chats/ui/ConvBaseFragment;",
        "<init>",
        "()V",
        "Lcom/mico/protobuf/PbAudioChart$ChatUserListCond;",
        "k2",
        "()Lcom/mico/protobuf/PbAudioChart$ChatUserListCond;",
        "",
        "F1",
        "()I",
        "Lwidget/md/view/swiperefresh/ExtendRecyclerView;",
        "extendRecyclerView",
        "Lcom/audionew/features/main/chats/adapter/c;",
        "Q1",
        "(Lwidget/md/view/swiperefresh/ExtendRecyclerView;)Lcom/audionew/features/main/chats/adapter/c;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "I1",
        "(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V",
        "",
        "Lcom/mico/biz/chat/model/ConvInfo;",
        "P1",
        "()Ljava/util/List;",
        "convList",
        "T1",
        "(Ljava/util/List;)V",
        "LB5/a;",
        "chattingEvent",
        "A0",
        "(LB5/a;)V",
        "Lx7/a;",
        "updateUserEvent",
        "onUpdateUserEvent",
        "(Lx7/a;)V",
        "Lm5/g;",
        "userGetEvent",
        "onUserGetEvent",
        "(Lm5/g;)V",
        "LT1/n;",
        "updateTipEvent",
        "onUpdateTipEvent",
        "(LT1/n;)V",
        "Lcom/audionew/common/notify/manager/NotifyGuideManager$Event;",
        "event",
        "updatePushWhitelist",
        "(Lcom/audionew/common/notify/manager/NotifyGuideManager$Event;)V",
        "onResume",
        "o2",
        "A",
        "I",
        "wayFrom",
        "Lcom/audionew/features/main/chats/adapter/a;",
        "B",
        "Lcom/audionew/features/main/chats/adapter/a;",
        "mConvAdapter",
        "",
        "C",
        "Ljava/lang/Boolean;",
        "hasUpdateUsers",
        "Lcom/mico/feature/conv/ConvViewModel;",
        "D",
        "Lkotlin/j;",
        "j2",
        "()Lcom/mico/feature/conv/ConvViewModel;",
        "convViewModel",
        "Lcom/mico/feature/conv/AttentionViewModel;",
        "E",
        "h2",
        "()Lcom/mico/feature/conv/AttentionViewModel;",
        "attentionViewModel",
        "Lcom/mico/feature/base/viewmodel/ChatCommonViewModel;",
        "F",
        "i2",
        "()Lcom/mico/feature/base/viewmodel/ChatCommonViewModel;",
        "chatViewModel",
        "G",
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
        "SMAP\nAudioConvFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioConvFragment.kt\ncom/audio/ui/chat/AudioConvFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,409:1\n106#2,15:410\n106#2,15:425\n106#2,15:440\n257#3,2:455\n257#3,2:473\n3307#4,10:457\n774#4:468\n865#4,2:469\n1869#4,2:471\n1#5:467\n*S KotlinDebug\n*F\n+ 1 AudioConvFragment.kt\ncom/audio/ui/chat/AudioConvFragment\n*L\n73#1:410,15\n74#1:425,15\n75#1:440,15\n182#1:455,2\n185#1:473,2\n227#1:457,10\n263#1:468\n263#1:469,2\n387#1:471,2\n*E\n"
    }
.end annotation


# static fields
.field public static final G:Lcom/audio/ui/chat/AudioConvFragment$a;


# instance fields
.field public A:I

.field public B:Lcom/audionew/features/main/chats/adapter/a;

.field public C:Ljava/lang/Boolean;

.field public final D:Lkotlin/j;

.field public final E:Lkotlin/j;

.field public final F:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audio/ui/chat/AudioConvFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audio/ui/chat/AudioConvFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audio/ui/chat/AudioConvFragment;->G:Lcom/audio/ui/chat/AudioConvFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/chat/Hilt_AudioConvFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/audio/ui/chat/AudioConvFragment;->A:I

    .line 6
    .line 7
    new-instance v0, Lcom/audio/ui/chat/AudioConvFragment$special$$inlined$viewModels$default$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/audio/ui/chat/AudioConvFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 13
    .line 14
    new-instance v2, Lcom/audio/ui/chat/AudioConvFragment$special$$inlined$viewModels$default$2;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/audio/ui/chat/AudioConvFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v2, Lcom/mico/feature/conv/ConvViewModel;

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lcom/audio/ui/chat/AudioConvFragment$special$$inlined$viewModels$default$3;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Lcom/audio/ui/chat/AudioConvFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/j;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lcom/audio/ui/chat/AudioConvFragment$special$$inlined$viewModels$default$4;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v4, v5, v0}, Lcom/audio/ui/chat/AudioConvFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/j;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lcom/audio/ui/chat/AudioConvFragment$special$$inlined$viewModels$default$5;

    .line 41
    .line 42
    invoke-direct {v6, p0, v0}, Lcom/audio/ui/chat/AudioConvFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/j;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/audio/ui/chat/AudioConvFragment;->D:Lkotlin/j;

    .line 50
    .line 51
    new-instance v0, Lcom/audio/ui/chat/AudioConvFragment$special$$inlined$viewModels$default$6;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/audio/ui/chat/AudioConvFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/audio/ui/chat/AudioConvFragment$special$$inlined$viewModels$default$7;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Lcom/audio/ui/chat/AudioConvFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-class v2, Lcom/mico/feature/conv/AttentionViewModel;

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Lcom/audio/ui/chat/AudioConvFragment$special$$inlined$viewModels$default$8;

    .line 72
    .line 73
    invoke-direct {v3, v0}, Lcom/audio/ui/chat/AudioConvFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/j;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lcom/audio/ui/chat/AudioConvFragment$special$$inlined$viewModels$default$9;

    .line 77
    .line 78
    invoke-direct {v4, v5, v0}, Lcom/audio/ui/chat/AudioConvFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/j;)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Lcom/audio/ui/chat/AudioConvFragment$special$$inlined$viewModels$default$10;

    .line 82
    .line 83
    invoke-direct {v6, p0, v0}, Lcom/audio/ui/chat/AudioConvFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/j;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/audio/ui/chat/AudioConvFragment;->E:Lkotlin/j;

    .line 91
    .line 92
    new-instance v0, Lcom/audio/ui/chat/AudioConvFragment$special$$inlined$viewModels$default$11;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/audio/ui/chat/AudioConvFragment$special$$inlined$viewModels$default$11;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lcom/audio/ui/chat/AudioConvFragment$special$$inlined$viewModels$default$12;

    .line 98
    .line 99
    invoke-direct {v2, v0}, Lcom/audio/ui/chat/AudioConvFragment$special$$inlined$viewModels$default$12;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-class v1, Lcom/mico/feature/base/viewmodel/ChatCommonViewModel;

    .line 107
    .line 108
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Lcom/audio/ui/chat/AudioConvFragment$special$$inlined$viewModels$default$13;

    .line 113
    .line 114
    invoke-direct {v2, v0}, Lcom/audio/ui/chat/AudioConvFragment$special$$inlined$viewModels$default$13;-><init>(Lkotlin/j;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lcom/audio/ui/chat/AudioConvFragment$special$$inlined$viewModels$default$14;

    .line 118
    .line 119
    invoke-direct {v3, v5, v0}, Lcom/audio/ui/chat/AudioConvFragment$special$$inlined$viewModels$default$14;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/j;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lcom/audio/ui/chat/AudioConvFragment$special$$inlined$viewModels$default$15;

    .line 123
    .line 124
    invoke-direct {v4, p0, v0}, Lcom/audio/ui/chat/AudioConvFragment$special$$inlined$viewModels$default$15;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/j;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/audio/ui/chat/AudioConvFragment;->F:Lkotlin/j;

    .line 132
    .line 133
    return-void
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

.method public static synthetic Z1(Lcom/audio/ui/widget/AudioChatBatchHelloView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/chat/AudioConvFragment;->l2(Lcom/audio/ui/widget/AudioChatBatchHelloView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a2(Lcom/audio/ui/chat/AudioConvFragment;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/chat/AudioConvFragment;->n2(Lcom/audio/ui/chat/AudioConvFragment;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic b2(Lcom/audio/ui/chat/AudioConvFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/chat/AudioConvFragment;->m2(Lcom/audio/ui/chat/AudioConvFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c2(Lcom/audio/ui/chat/AudioConvFragment;)Lcom/mico/feature/conv/AttentionViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/chat/AudioConvFragment;->h2()Lcom/mico/feature/conv/AttentionViewModel;

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

.method public static final synthetic d2(Lcom/audio/ui/chat/AudioConvFragment;)Lcom/mico/feature/base/viewmodel/ChatCommonViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/chat/AudioConvFragment;->i2()Lcom/mico/feature/base/viewmodel/ChatCommonViewModel;

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

.method public static final synthetic e2(Lcom/audio/ui/chat/AudioConvFragment;)Lcom/mico/feature/conv/ConvViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/chat/AudioConvFragment;->j2()Lcom/mico/feature/conv/ConvViewModel;

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

.method public static final synthetic f2(Lcom/audio/ui/chat/AudioConvFragment;)Lcom/audionew/features/main/chats/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/chat/AudioConvFragment;->B:Lcom/audionew/features/main/chats/adapter/a;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic g2(Lcom/audio/ui/chat/AudioConvFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->L1()V

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

.method private final k2()Lcom/mico/protobuf/PbAudioChart$ChatUserListCond;
    .locals 4

    .line 1
    invoke-static {}, Lk7/a;->g()Lcom/mico/framework/datastore/model/MeetFilterCond;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mico/protobuf/PbAudioChart$ChatUserListCond;->newBuilder()Lcom/mico/protobuf/PbAudioChart$ChatUserListCond$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/mico/framework/datastore/model/MeetFilterCond;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v2, 0x12

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, v2}, Lcom/mico/protobuf/PbAudioChart$ChatUserListCond$a;->f(I)Lcom/mico/protobuf/PbAudioChart$ChatUserListCond$a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lcom/mico/framework/datastore/model/MeetFilterCond;->a()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v2, 0x28

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v1, v2}, Lcom/mico/protobuf/PbAudioChart$ChatUserListCond$a;->e(I)Lcom/mico/protobuf/PbAudioChart$ChatUserListCond$a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, Lcom/mico/framework/datastore/model/MeetFilterCond;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, v0}, Lcom/mico/protobuf/PbAudioChart$ChatUserListCond$a;->g(Z)Lcom/mico/protobuf/PbAudioChart$ChatUserListCond$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "build(...)"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v0, Lcom/mico/protobuf/PbAudioChart$ChatUserListCond;

    .line 75
    .line 76
    return-object v0
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

.method public static final l2(Lcom/audio/ui/widget/AudioChatBatchHelloView;)Lkotlin/Unit;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/audionew/stat/mtd/K1;->b:Lcom/audionew/stat/mtd/K1;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/audionew/stat/mtd/K1;->J1(Z)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/mico/framework/datastore/mmkv/user/v;->c:Lcom/mico/framework/datastore/mmkv/user/v;

    .line 13
    .line 14
    const-string v0, "CONV_LIST_BATCH_HELLO_LIMIT"

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p0, v0, v1, v2}, Lcom/mico/framework/datastore/mmkv/user/v;->l(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final m2(Lcom/audio/ui/chat/AudioConvFragment;)Lkotlin/Unit;
    .locals 2

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/K1;->b:Lcom/audionew/stat/mtd/K1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/audionew/stat/mtd/K1;->J1(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/audio/ui/chat/AudioConvFragment;->i2()Lcom/mico/feature/base/viewmodel/ChatCommonViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/mico/feature/base/viewmodel/ChatCommonViewModel;->Q()Lkotlinx/coroutines/channels/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/mico/feature/base/viewmodel/d$d;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/audio/ui/chat/AudioConvFragment;->k2()Lcom/mico/protobuf/PbAudioChart$ChatUserListCond;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v1, p0}, Lcom/mico/feature/base/viewmodel/d$d;-><init>(Lcom/mico/protobuf/PbAudioChart$ChatUserListCond;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/p;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
    .line 30
.end method

.method public static final n2(Lcom/audio/ui/chat/AudioConvFragment;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, Lcom/audio/ui/chat/AudioConvFragment;->B:Lcom/audionew/features/main/chats/adapter/a;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Llibx/android/design/recyclerview/adapter/b;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-lt p1, v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    iget-object p0, p0, Lcom/audio/ui/chat/AudioConvFragment;->B:Lcom/audionew/features/main/chats/adapter/a;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Llibx/android/design/recyclerview/adapter/b;->getItem(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/mico/biz/chat/model/ConvInfo;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    :goto_1
    if-eqz p0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/mico/biz/chat/model/ConvInfo;->getConvViewType()Lcom/mico/biz/chat/model/ConvViewType;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v1, Lcom/mico/biz/chat/model/ConvViewType;->CONV_VIEW_TYPE_SYSTEM_HEAD:Lcom/mico/biz/chat/model/ConvViewType;

    .line 36
    .line 37
    if-eq p1, v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/mico/biz/chat/model/ConvInfo;->getConvViewType()Lcom/mico/biz/chat/model/ConvViewType;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lcom/mico/biz/chat/model/ConvViewType;->CONV_VIEW_TYPE_FILTER:Lcom/mico/biz/chat/model/ConvViewType;

    .line 44
    .line 45
    if-eq p0, p1, :cond_4

    .line 46
    .line 47
    :cond_3
    const/4 v0, 0x1

    .line 48
    :cond_4
    :goto_2
    return v0
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
.method public A0(LB5/a;)V
    .locals 5

    .line 1
    const-string v0, "chattingEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/mico/biz/chat/event/ChattingEventType;->CONV_UPDATE:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 14
    .line 15
    iget-object v1, p1, LB5/a;->a:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/mico/biz/chat/event/ChattingEventType;->SEND_FAIL:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/mico/biz/chat/event/ChattingEventType;->SEND_SUCC:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/mico/biz/chat/event/ChattingEventType;->SENDING:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcom/mico/biz/chat/event/ChattingEventType;->RECEIVE:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/mico/biz/chat/event/ChattingEventType;->SET_ZERO:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    sget-object v0, Lcom/mico/biz/chat/event/ChattingEventType;->MSG_READ_CONV:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    sget-object v0, Lcom/mico/biz/chat/event/ChattingEventType;->MSG_DELETE:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 45
    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0, v2}, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->S1(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object v0, Lcom/mico/biz/chat/event/ChattingEventType;->CONV_ATTENTION:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 52
    .line 53
    iget-object v1, p1, LB5/a;->a:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 54
    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/audio/ui/chat/AudioConvFragment;->h2()Lcom/mico/feature/conv/AttentionViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x1

    .line 62
    iget-wide v3, p1, LB5/a;->c:J

    .line 63
    .line 64
    invoke-virtual {v0, v1, v3, v4}, Lcom/mico/feature/conv/AttentionViewModel;->J(ZJ)V

    .line 65
    .line 66
    .line 67
    :cond_3
    sget-object v0, Lcom/mico/biz/chat/event/ChattingEventType;->CONV_CANCEL_ATTENTION:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 68
    .line 69
    iget-object v1, p1, LB5/a;->a:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 70
    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/audio/ui/chat/AudioConvFragment;->h2()Lcom/mico/feature/conv/AttentionViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-wide v3, p1, LB5/a;->c:J

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3, v4}, Lcom/mico/feature/conv/AttentionViewModel;->J(ZJ)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
    .line 83
.end method

.method public F1()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/audio/ui/chat/AudioConvFragment;->A:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget v0, Lm6/e;->N:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget v0, Lm6/e;->O:I

    .line 10
    .line 11
    :goto_0
    return v0
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
    .locals 7

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
    invoke-super {p0, p1, p2, p3}, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->I1(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/audio/ui/chat/AudioConvFragment;->j2()Lcom/mico/feature/conv/ConvViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lcom/mico/feature/conv/ConvViewModel;->F()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, Lcom/audio/ui/chat/AudioConvFragment$initView$1;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {v3, p0, p1, p2}, Lcom/audio/ui/chat/AudioConvFragment$initView$1;-><init>(Lcom/audio/ui/chat/AudioConvFragment;Landroid/view/View;Lkotlin/coroutines/e;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 36
    .line 37
    .line 38
    sget p2, Lm6/d;->W0:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lcom/audio/ui/widget/AudioChatBatchHelloView;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/16 p1, 0x8

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/audio/ui/widget/AudioChatBatchHelloView;->getCloseBtn()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v4, Lcom/audio/ui/chat/i;

    .line 59
    .line 60
    invoke-direct {v4, v0}, Lcom/audio/ui/chat/i;-><init>(Lcom/audio/ui/widget/AudioChatBatchHelloView;)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    const/4 v6, 0x0

    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    invoke-static/range {v1 .. v6}, Lcom/mico/framework/ui/ext/j;->n(Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lcom/audio/ui/chat/j;

    .line 71
    .line 72
    invoke-direct {v3, p0}, Lcom/audio/ui/chat/j;-><init>(Lcom/audio/ui/chat/AudioConvFragment;)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    const/4 v5, 0x0

    .line 77
    const-wide/16 v1, 0x0

    .line 78
    .line 79
    invoke-static/range {v0 .. v5}, Lcom/mico/framework/ui/ext/j;->n(Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
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
.end method

.method public P1()Ljava/util/List;
    .locals 10

    .line 1
    invoke-static {}, Ln6/a;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/audio/ui/chat/AudioConvFragment;->h2()Lcom/mico/feature/conv/AttentionViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/mico/feature/conv/AttentionViewModel;->E()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/mico/biz/chat/model/ConvViewType;->CONV_VIEW_TYPE_SYSTEM_HEAD:Lcom/mico/biz/chat/model/ConvViewType;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/mico/biz/chat/model/ConvInfo;->createForViewType(Lcom/mico/biz/chat/model/ConvViewType;)Lcom/mico/biz/chat/model/ConvInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LO2/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/audio/ui/chat/AudioConvFragment;->j2()Lcom/mico/feature/conv/ConvViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/mico/feature/conv/ConvViewModel;->G()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_9

    .line 42
    .line 43
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/n;->O1()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_9

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v5, v4

    .line 76
    check-cast v5, Lcom/mico/biz/chat/model/ConvInfo;

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/mico/biz/chat/model/ConvInfo;->getConvViewType()Lcom/mico/biz/chat/model/ConvViewType;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object v6, Lcom/mico/biz/chat/model/ConvViewType;->CONV_VIEW_TYPE_STRANGER_COLLECTION:Lcom/mico/biz/chat/model/ConvViewType;

    .line 83
    .line 84
    if-ne v5, v6, :cond_0

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance v0, Lkotlin/Pair;

    .line 95
    .line 96
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/util/List;

    .line 104
    .line 105
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/util/List;

    .line 110
    .line 111
    move-object v3, v2

    .line 112
    check-cast v3, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const-wide/32 v4, 0x88b8

    .line 119
    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    if-nez v3, :cond_8

    .line 123
    .line 124
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/n;->P1()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/4 v7, 0x1

    .line 129
    if-nez v3, :cond_2

    .line 130
    .line 131
    invoke-static {v7}, Lcom/mico/framework/datastore/mmkv/user/n;->z5(Z)V

    .line 132
    .line 133
    .line 134
    :cond_2
    new-instance v3, Lcom/mico/biz/chat/model/ConvInfo;

    .line 135
    .line 136
    invoke-direct {v3}, Lcom/mico/biz/chat/model/ConvInfo;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4, v5}, Lcom/mico/biz/chat/model/ConvInfo;->setConvId(J)V

    .line 140
    .line 141
    .line 142
    check-cast v2, Ljava/lang/Iterable;

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lcom/mico/biz/chat/model/ConvInfo;

    .line 159
    .line 160
    iget-wide v8, v5, Lcom/mico/biz/chat/model/ConvInfo;->convLastDateRaw:J

    .line 161
    .line 162
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_4

    .line 171
    .line 172
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Lcom/mico/biz/chat/model/ConvInfo;

    .line 177
    .line 178
    iget-wide v8, v8, Lcom/mico/biz/chat/model/ConvInfo;->convLastDateRaw:J

    .line 179
    .line 180
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-interface {v5, v8}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-gez v9, :cond_3

    .line 189
    .line 190
    move-object v5, v8

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    check-cast v5, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    invoke-virtual {v3, v4, v5}, Lcom/mico/biz/chat/model/ConvInfo;->setConvLastDate(J)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const/4 v4, 0x0

    .line 206
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_6

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Lcom/mico/biz/chat/model/ConvInfo;

    .line 217
    .line 218
    invoke-virtual {v5}, Lcom/mico/biz/chat/model/ConvInfo;->getUnreadCount()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-lez v5, :cond_5

    .line 223
    .line 224
    const/4 v5, 0x1

    .line 225
    goto :goto_3

    .line 226
    :cond_5
    const/4 v5, 0x0

    .line 227
    :goto_3
    add-int/2addr v4, v5

    .line 228
    goto :goto_2

    .line 229
    :cond_6
    invoke-virtual {v3, v4}, Lcom/mico/biz/chat/model/ConvInfo;->setUnreadCount(I)V

    .line 230
    .line 231
    .line 232
    sget-object v2, Lcom/mico/biz/chat/model/ConvViewType;->CONV_VIEW_TYPE_STRANGER_COLLECTION:Lcom/mico/biz/chat/model/ConvViewType;

    .line 233
    .line 234
    invoke-virtual {v3, v2}, Lcom/mico/biz/chat/model/ConvInfo;->setConvViewType(Lcom/mico/biz/chat/model/ConvViewType;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ljava/util/Collection;

    .line 242
    .line 243
    check-cast v0, Ljava/lang/Iterable;

    .line 244
    .line 245
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_5

    .line 250
    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_8
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/n;->P1()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_d

    .line 261
    .line 262
    new-instance v2, Lcom/mico/biz/chat/model/ConvInfo;

    .line 263
    .line 264
    invoke-direct {v2}, Lcom/mico/biz/chat/model/ConvInfo;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v4, v5}, Lcom/mico/biz/chat/model/ConvInfo;->setConvId(J)V

    .line 268
    .line 269
    .line 270
    sget-object v3, Lcom/mico/biz/chat/model/ConvViewType;->CONV_VIEW_TYPE_STRANGER_COLLECTION:Lcom/mico/biz/chat/model/ConvViewType;

    .line 271
    .line 272
    invoke-virtual {v2, v3}, Lcom/mico/biz/chat/model/ConvInfo;->setConvViewType(Lcom/mico/biz/chat/model/ConvViewType;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v6}, Lcom/mico/biz/chat/model/ConvInfo;->setUnreadCount(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Ljava/util/Collection;

    .line 283
    .line 284
    check-cast v0, Ljava/lang/Iterable;

    .line 285
    .line 286
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto :goto_5

    .line 291
    :cond_9
    invoke-virtual {p0}, Lcom/audio/ui/chat/AudioConvFragment;->j2()Lcom/mico/feature/conv/ConvViewModel;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2}, Lcom/mico/feature/conv/ConvViewModel;->G()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_a

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_a
    check-cast v0, Ljava/lang/Iterable;

    .line 303
    .line 304
    new-instance v2, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_c

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    move-object v4, v3

    .line 324
    check-cast v4, Lcom/mico/biz/chat/model/ConvInfo;

    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/audio/ui/chat/AudioConvFragment;->h2()Lcom/mico/feature/conv/AttentionViewModel;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v4}, Lcom/mico/biz/chat/model/ConvInfo;->getConvId()J

    .line 331
    .line 332
    .line 333
    move-result-wide v6

    .line 334
    invoke-virtual {v5, v6, v7}, Lcom/mico/feature/conv/AttentionViewModel;->H(J)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_b

    .line 339
    .line 340
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_c
    move-object v0, v2

    .line 345
    :cond_d
    :goto_5
    sget-object v2, Lcom/mico/biz/chat/model/ConvViewType;->CONV_VIEW_TYPE_FILTER:Lcom/mico/biz/chat/model/ConvViewType;

    .line 346
    .line 347
    invoke-static {v2}, Lcom/mico/biz/chat/model/ConvInfo;->createForViewType(Lcom/mico/biz/chat/model/ConvViewType;)Lcom/mico/biz/chat/model/ConvInfo;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Lcom/audio/ui/chat/AudioConvFragment;->j2()Lcom/mico/feature/conv/ConvViewModel;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2}, Lcom/mico/feature/conv/ConvViewModel;->G()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_e

    .line 363
    .line 364
    invoke-static {}, Lcom/audionew/common/notify/manager/NotifyGuideManager;->e()Lcom/audionew/common/notify/manager/NotifyGuideManager;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    iget v3, p0, Lcom/audio/ui/chat/AudioConvFragment;->A:I

    .line 369
    .line 370
    invoke-virtual {v2, v3}, Lcom/audionew/common/notify/manager/NotifyGuideManager;->n(I)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_e

    .line 375
    .line 376
    sget-object v2, Lcom/mico/biz/chat/model/ConvViewType;->CONV_VIEW_TYPE_ENABLE_NOTIFICATION:Lcom/mico/biz/chat/model/ConvViewType;

    .line 377
    .line 378
    invoke-static {v2}, Lcom/mico/biz/chat/model/ConvInfo;->createForViewType(Lcom/mico/biz/chat/model/ConvViewType;)Lcom/mico/biz/chat/model/ConvInfo;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    :cond_e
    invoke-virtual {p0}, Lcom/audio/ui/chat/AudioConvFragment;->j2()Lcom/mico/feature/conv/ConvViewModel;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v2}, Lcom/mico/feature/conv/ConvViewModel;->G()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_f

    .line 394
    .line 395
    sget-object v2, Lcom/audionew/features/games/data/GamePermeateViewModel;->g:Lcom/audionew/features/games/data/GamePermeateViewModel$a;

    .line 396
    .line 397
    invoke-virtual {v2}, Lcom/audionew/features/games/data/GamePermeateViewModel$a;->e()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_f

    .line 402
    .line 403
    sget-object v2, Lcom/mico/biz/chat/model/ConvViewType;->CONV_VIEW_TYPE_GAME_PERMEATE:Lcom/mico/biz/chat/model/ConvViewType;

    .line 404
    .line 405
    invoke-static {v2}, Lcom/mico/biz/chat/model/ConvInfo;->createForViewType(Lcom/mico/biz/chat/model/ConvViewType;)Lcom/mico/biz/chat/model/ConvInfo;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    :cond_f
    check-cast v0, Ljava/util/Collection;

    .line 413
    .line 414
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 415
    .line 416
    .line 417
    return-object v1
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

.method public Q1(Lwidget/md/view/swiperefresh/ExtendRecyclerView;)Lcom/audionew/features/main/chats/adapter/c;
    .locals 4

    .line 1
    const-string v0, "extendRecyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->k:Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;

    .line 7
    .line 8
    sget v1, Lm6/e;->r0:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lwidget/md/view/swiperefresh/MultiSwipeLayout;->W(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lm6/d;->L0:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/ImageView;

    .line 21
    .line 22
    sget v2, Lm6/c;->P:I

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 25
    .line 26
    .line 27
    sget v1, Lm6/d;->k6:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    sget v1, Lm6/f;->x1:I

    .line 36
    .line 37
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 38
    .line 39
    .line 40
    sget v0, Lm6/c;->D0:I

    .line 41
    .line 42
    invoke-static {v0}, LW6/c;->i(I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    sget v0, Lm6/b;->f:I

    .line 50
    .line 51
    invoke-static {v0}, LW6/c;->g(I)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x50

    .line 56
    .line 57
    int-to-float v1, v1

    .line 58
    mul-float v0, v0, v1

    .line 59
    .line 60
    float-to-int v0, v0

    .line 61
    invoke-virtual {p1, v0}, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->setLeftSpace(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lwidget/md/view/swiperefresh/FastRecyclerView;->S1()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/audio/ui/chat/k;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/audio/ui/chat/k;-><init>(Lcom/audio/ui/chat/AudioConvFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->setOnDividerDrawListener(Lwidget/md/view/swiperefresh/ExtendRecyclerView$c;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lcom/audionew/features/main/chats/adapter/a;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "requireContext(...)"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/audionew/features/main/chats/adapter/k;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/mico/framework/ui/core/activity/BaseActivity;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/audio/ui/chat/AudioConvFragment;->h2()Lcom/mico/feature/conv/AttentionViewModel;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {v1, v2, v3}, Lcom/audionew/features/main/chats/adapter/k;-><init>(Lcom/mico/framework/ui/core/activity/BaseActivity;Lcom/mico/feature/conv/AttentionViewModel;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, v0, v1}, Lcom/audionew/features/main/chats/adapter/a;-><init>(Landroid/content/Context;Lcom/audionew/features/main/chats/adapter/k;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/audio/ui/chat/AudioConvFragment;->B:Lcom/audionew/features/main/chats/adapter/a;

    .line 105
    .line 106
    iget v0, p0, Lcom/audio/ui/chat/AudioConvFragment;->A:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/audionew/features/main/chats/adapter/a;->C(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/audio/ui/chat/AudioConvFragment;->B:Lcom/audionew/features/main/chats/adapter/a;

    .line 112
    .line 113
    if-eqz p1, :cond_0

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/audio/ui/chat/AudioConvFragment;->j2()Lcom/mico/feature/conv/ConvViewModel;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Lcom/audionew/features/main/chats/adapter/a;->A(Lcom/mico/feature/conv/ConvViewModel;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/chat/AudioConvFragment;->B:Lcom/audionew/features/main/chats/adapter/a;

    .line 123
    .line 124
    const-string v0, "null cannot be cast to non-null type com.audionew.features.main.chats.adapter.ChatConvAdapter"

    .line 125
    .line 126
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object p1
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
.end method

.method public T1(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "convList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->T1(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/audio/ui/chat/AudioConvFragment;->o2(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final h2()Lcom/mico/feature/conv/AttentionViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/chat/AudioConvFragment;->E:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/feature/conv/AttentionViewModel;

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

.method public final i2()Lcom/mico/feature/base/viewmodel/ChatCommonViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/chat/AudioConvFragment;->F:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/feature/base/viewmodel/ChatCommonViewModel;

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

.method public final j2()Lcom/mico/feature/conv/ConvViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/chat/AudioConvFragment;->D:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/feature/conv/ConvViewModel;

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

.method public final o2(Ljava/util/List;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/audio/ui/chat/AudioConvFragment;->C:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->t()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mico/framework/model/vo/user/UserInfo;->isOfficialAccountByTags()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/mico/biz/chat/model/ConvInfo;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lcom/mico/biz/chat/model/ConvInfo;->getConvId()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const/4 v0, 0x0

    .line 51
    new-array v4, v0, [Ljava/lang/String;

    .line 52
    .line 53
    const/16 v7, 0x8

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x1

    .line 58
    invoke-static/range {v1 .. v8}, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt;->m(Ljava/lang/Object;J[Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/audio/ui/chat/AudioConvFragment;->C:Ljava/lang/Boolean;

    .line 65
    .line 66
    :cond_1
    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "key_way_from"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/audio/ui/chat/AudioConvFragment;->A:I

    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/fragment/LazyFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/audio/ui/chat/AudioConvFragment;->A:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->L1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/chat/AudioConvFragment;->B:Lcom/audionew/features/main/chats/adapter/a;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onUpdateTipEvent(LT1/n;)V
    .locals 7
    .param p1    # LT1/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, "updateTipEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Lcom/mico/framework/model/eventbus/MDUpdateTipType;

    .line 8
    .line 9
    sget-object v1, Lcom/mico/framework/model/eventbus/MDUpdateTipType;->TIP_NEW_APPLY_FRIEND:Lcom/mico/framework/model/eventbus/MDUpdateTipType;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/mico/framework/model/eventbus/MDUpdateTipType;->TIP_FRIEND_APPLY_COUNT:Lcom/mico/framework/model/eventbus/MDUpdateTipType;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-object v1, v0, v3

    .line 18
    .line 19
    sget-object v1, Lcom/mico/framework/model/eventbus/MDUpdateTipType;->TIP_FRIENDS_ADD:Lcom/mico/framework/model/eventbus/MDUpdateTipType;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    aput-object v1, v0, v3

    .line 23
    .line 24
    sget-object v1, Lcom/mico/framework/model/eventbus/MDUpdateTipType;->TIP_FEEDBACK_NEW_MSG:Lcom/mico/framework/model/eventbus/MDUpdateTipType;

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LT1/n;->b([Lcom/mico/framework/model/eventbus/MDUpdateTipType;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/audio/ui/chat/AudioConvFragment;->B:Lcom/audionew/features/main/chats/adapter/a;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lcom/mico/framework/model/eventbus/MDUpdateTipType;->TIP_BUDDY_STATUS_CHANGE:Lcom/mico/framework/model/eventbus/MDUpdateTipType;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LT1/n;->a(Lcom/mico/framework/model/eventbus/MDUpdateTipType;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "getViewLifecycleOwner(...)"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v4, Lcom/audio/ui/chat/AudioConvFragment$onUpdateTipEvent$1;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-direct {v4, p0, p1}, Lcom/audio/ui/chat/AudioConvFragment$onUpdateTipEvent$1;-><init>(Lcom/audio/ui/chat/AudioConvFragment;Lkotlin/coroutines/e;)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x3

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final onUpdateUserEvent(Lx7/a;)V
    .locals 2
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->m:Lcom/audionew/features/main/chats/adapter/c;

    .line 2
    .line 3
    sget-object v1, Lcom/mico/framework/datastore/db/store/DataUserType;->DATA_CONV_UIDS:Lcom/mico/framework/datastore/db/store/DataUserType;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/mico/framework/datastore/db/service/e;->a(Lcom/audionew/features/main/chats/adapter/c;Lx7/a;Lcom/mico/framework/datastore/db/store/DataUserType;)V

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
.end method

.method public final onUserGetEvent(Lm5/g;)V
    .locals 8
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/chat/AudioConvFragment;->B:Lcom/audionew/features/main/chats/adapter/a;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, Llibx/android/design/recyclerview/adapter/b;->o()Ljava/util/List;

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
    iget-object v0, p0, Lcom/audio/ui/chat/AudioConvFragment;->B:Lcom/audionew/features/main/chats/adapter/a;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Llibx/android/design/recyclerview/adapter/b;->o()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/mico/biz/chat/model/ConvInfo;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/mico/biz/chat/model/ConvInfo;->getConvId()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-object v5, p1, Lm5/g;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    cmp-long v7, v3, v5

    .line 60
    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lcom/audio/ui/chat/AudioConvFragment;->B:Lcom/audionew/features/main/chats/adapter/a;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v1, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    :goto_2
    return-void
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

.method public final updatePushWhitelist(Lcom/audionew/common/notify/manager/NotifyGuideManager$Event;)V
    .locals 1
    .param p1    # Lcom/audionew/common/notify/manager/NotifyGuideManager$Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/audionew/common/notify/manager/NotifyGuideManager$Event;->UPDATE:Lcom/audionew/common/notify/manager/NotifyGuideManager$Event;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->L1()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
