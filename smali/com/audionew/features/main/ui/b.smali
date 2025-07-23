.class public final Lcom/audionew/features/main/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audionew/effect/AudioEffectFileAnimView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/main/ui/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001b2\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/audionew/features/main/ui/b;",
        "Lcom/audionew/effect/AudioEffectFileAnimView$a;",
        "<init>",
        "()V",
        "Landroid/view/ViewStub;",
        "highValueVS",
        "endorseVs",
        "",
        "a",
        "(Landroid/view/ViewStub;Landroid/view/ViewStub;)V",
        "",
        "giftNty",
        "Q0",
        "(Ljava/lang/Object;)V",
        "o",
        "Landroid/view/ViewStub;",
        "highValueStub",
        "b",
        "endorseStub",
        "Lcom/audio/ui/audioroom/widget/HighValueGiftEffectAvatarView;",
        "c",
        "Lcom/audio/ui/audioroom/widget/HighValueGiftEffectAvatarView;",
        "highValueGiftEffectAvatarView",
        "Lcom/audio/ui/audioroom/widget/EndorseGiftEffectAvatarView;",
        "d",
        "Lcom/audio/ui/audioroom/widget/EndorseGiftEffectAvatarView;",
        "endorseGiftEffectAvatarView",
        "e",
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
        "SMAP\nGiftEffectDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiftEffectDelegate.kt\ncom/audionew/features/main/ui/GiftEffectDelegate\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ViewExt.kt\ncom/mico/framework/ui/ext/ViewExtKt\n*L\n1#1,70:1\n257#2,2:71\n257#2,2:76\n591#3,3:73\n*S KotlinDebug\n*F\n+ 1 GiftEffectDelegate.kt\ncom/audionew/features/main/ui/GiftEffectDelegate\n*L\n31#1:71,2\n61#1:76,2\n42#1:73,3\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lcom/audionew/features/main/ui/b$a;


# instance fields
.field public a:Landroid/view/ViewStub;

.field public b:Landroid/view/ViewStub;

.field public c:Lcom/audio/ui/audioroom/widget/HighValueGiftEffectAvatarView;

.field public d:Lcom/audio/ui/audioroom/widget/EndorseGiftEffectAvatarView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audionew/features/main/ui/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audionew/features/main/ui/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audionew/features/main/ui/b;->e:Lcom/audionew/features/main/ui/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public Q0(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/effect/AudioEffectFileAnimView$a$a;->a(Lcom/audionew/effect/AudioEffectFileAnimView$a;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audionew/features/main/ui/b;->d:Lcom/audio/ui/audioroom/widget/EndorseGiftEffectAvatarView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, Lt7/d0;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    check-cast p1, Lt7/d0;

    .line 19
    .line 20
    iget-object v0, p1, Lt7/C0;->b:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->isHighValueGift()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v0, v3, :cond_5

    .line 32
    .line 33
    iget-object v0, p0, Lcom/audionew/features/main/ui/b;->c:Lcom/audio/ui/audioroom/widget/HighValueGiftEffectAvatarView;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lcom/audionew/features/main/ui/b;->a:Landroid/view/ViewStub;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v0, v2

    .line 47
    :goto_0
    instance-of v3, v0, Lcom/audio/ui/audioroom/widget/HighValueGiftEffectAvatarView;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    check-cast v0, Lcom/audio/ui/audioroom/widget/HighValueGiftEffectAvatarView;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v0, v2

    .line 55
    :goto_1
    iput-object v0, p0, Lcom/audionew/features/main/ui/b;->c:Lcom/audio/ui/audioroom/widget/HighValueGiftEffectAvatarView;

    .line 56
    .line 57
    iput-object v2, p0, Lcom/audionew/features/main/ui/b;->a:Landroid/view/ViewStub;

    .line 58
    .line 59
    :cond_4
    iget-object v0, p0, Lcom/audionew/features/main/ui/b;->c:Lcom/audio/ui/audioroom/widget/HighValueGiftEffectAvatarView;

    .line 60
    .line 61
    if-eqz v0, :cond_a

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/audionew/features/main/ui/b$b;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lcom/audionew/features/main/ui/b$b;-><init>(Lcom/audio/ui/audioroom/widget/HighValueGiftEffectAvatarView;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v2, 0xbb8

    .line 72
    .line 73
    invoke-static {v0, v2, v3, v1}, Lcom/mico/framework/ui/ext/j;->K(Landroid/view/View;JLjava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/audio/ui/audioroom/widget/HighValueGiftEffectAvatarView;->N0(Lt7/d0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    iget-object v0, p1, Lt7/C0;->b:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v0, v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->endorser:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    move-object v0, v2

    .line 88
    :goto_2
    if-eqz v0, :cond_a

    .line 89
    .line 90
    iget-object v0, p0, Lcom/audionew/features/main/ui/b;->d:Lcom/audio/ui/audioroom/widget/EndorseGiftEffectAvatarView;

    .line 91
    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    iget-object v0, p0, Lcom/audionew/features/main/ui/b;->b:Landroid/view/ViewStub;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_3

    .line 103
    :cond_7
    move-object v0, v2

    .line 104
    :goto_3
    instance-of v3, v0, Lcom/audio/ui/audioroom/widget/EndorseGiftEffectAvatarView;

    .line 105
    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    check-cast v0, Lcom/audio/ui/audioroom/widget/EndorseGiftEffectAvatarView;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    move-object v0, v2

    .line 112
    :goto_4
    iput-object v0, p0, Lcom/audionew/features/main/ui/b;->d:Lcom/audio/ui/audioroom/widget/EndorseGiftEffectAvatarView;

    .line 113
    .line 114
    iput-object v2, p0, Lcom/audionew/features/main/ui/b;->b:Landroid/view/ViewStub;

    .line 115
    .line 116
    :cond_9
    iget-object v0, p0, Lcom/audionew/features/main/ui/b;->d:Lcom/audio/ui/audioroom/widget/EndorseGiftEffectAvatarView;

    .line 117
    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lcom/audio/ui/audioroom/widget/EndorseGiftEffectAvatarView;->O0(Lt7/d0;)V

    .line 124
    .line 125
    .line 126
    :cond_a
    :goto_5
    return-void
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
.end method

.method public final a(Landroid/view/ViewStub;Landroid/view/ViewStub;)V
    .locals 1

    .line 1
    const-string v0, "highValueVS"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endorseVs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/audionew/features/main/ui/b;->a:Landroid/view/ViewStub;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/audionew/features/main/ui/b;->b:Landroid/view/ViewStub;

    .line 14
    .line 15
    return-void
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

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/b;->d:Lcom/audio/ui/audioroom/widget/EndorseGiftEffectAvatarView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
.end method
