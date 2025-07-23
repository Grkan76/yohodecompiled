.class public final Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/framework/common/utils/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/framework/common/utils/e$a<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper$a",
        "Lcom/mico/framework/common/utils/e$a;",
        "Landroid/os/Bundle;",
        "entity",
        "",
        "b",
        "(Landroid/os/Bundle;)V",
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
        "SMAP\nRoomTyrantSeatViewHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomTyrantSeatViewHelper.kt\ncom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper$initQueue$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,333:1\n255#2:334\n*S KotlinDebug\n*F\n+ 1 RoomTyrantSeatViewHelper.kt\ncom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper$initQueue$1\n*L\n107#1:334\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper$a;->a:Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;

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
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper$a;->b(Landroid/os/Bundle;)V

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

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->w:Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog$a;->e(Landroid/os/Bundle;)Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper$a$a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper$a;->a:Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper$a$a;-><init>(Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->I2(Lcom/audio/ui/audioroom/richseat/n0;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->w()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->J3()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-static {}, Lcom/audio/utils/w;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper$a;->a:Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;->m(Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;)Lcom/audio/ui/audioroom/richseat/AudioRoomTyrantSeatEnterView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    xor-int/2addr v0, v3

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v0, v1

    .line 69
    :goto_1
    invoke-static {v0, v2, v3, v1}, Lb0/a;->j(Ljava/lang/Boolean;ZILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper$a;->a:Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;->s()Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->x1(Landroidx/fragment/app/FragmentManager;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_2
    return-void
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
.end method
