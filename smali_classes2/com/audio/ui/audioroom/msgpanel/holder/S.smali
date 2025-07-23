.class public Lcom/audio/ui/audioroom/msgpanel/holder/S;
.super Lcom/audio/ui/audioroom/msgpanel/holder/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/audioroom/msgpanel/holder/S$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\nR\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/msgpanel/holder/S;",
        "Lcom/audio/ui/audioroom/msgpanel/holder/i0;",
        "Landroid/view/View;",
        "contentView",
        "<init>",
        "(Landroid/view/View;)V",
        "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        "msgEntity",
        "",
        "L",
        "(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V",
        "M",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "p",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "getMsgContentTv",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "setMsgContentTv",
        "(Landroidx/appcompat/widget/AppCompatTextView;)V",
        "msgContentTv",
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
        "SMAP\nAudioRoomMsgViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioRoomMsgViewHolder.kt\ncom/audio/ui/audioroom/msgpanel/holder/AudioRoomMsgViewHolder\n+ 2 Ext.kt\ncom/mico/framework/ui/ext/ExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,174:1\n56#2:175\n1#3:176\n*S KotlinDebug\n*F\n+ 1 AudioRoomMsgViewHolder.kt\ncom/audio/ui/audioroom/msgpanel/holder/AudioRoomMsgViewHolder\n*L\n25#1:175\n*E\n"
    }
.end annotation


# instance fields
.field public p:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "contentView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/audio/ui/audioroom/msgpanel/holder/i0;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->a:Landroid/content/Context;

    .line 14
    .line 15
    const v0, 0x7f0a169c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/holder/S;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-static {v0}, LW6/c;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v0}, LW6/c;->c(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v0}, LW6/c;->c(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v0}, LW6/c;->c(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/holder/S;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/holder/S;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    return-void
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

.method private final L(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 2
    .line 3
    sget-object v1, Lcom/audio/ui/audioroom/msgpanel/holder/S$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const v1, 0x7f0600c6

    .line 12
    .line 13
    .line 14
    const v2, 0x7f0600a0

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const v4, 0x7f06079b

    .line 19
    .line 20
    .line 21
    const v5, 0x7f060389

    .line 22
    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :goto_0
    :pswitch_0
    const v1, 0x7f06079b

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :pswitch_1
    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/holder/S;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    .line 33
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    :pswitch_2
    const v1, 0x7f060389

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_3
    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/holder/S;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 45
    .line 46
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_4
    const v1, 0x7f0600a0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_5
    const v1, 0x7f060287

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_6
    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/holder/S;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 63
    .line 64
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/holder/S;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_7
    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/holder/S;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 78
    .line 79
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/holder/S;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_8
    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/holder/S;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 93
    .line 94
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/holder/S;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_9
    const v1, 0x7f060386

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_a
    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/holder/S;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 112
    .line 113
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :goto_2
    :pswitch_b
    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/holder/S;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 122
    .line 123
    invoke-static {v1}, LW6/c;->d(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/holder/S;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 131
    .line 132
    invoke-virtual {p0, p1, v0}, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->z(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Landroid/widget/TextView;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->showContent:Ljava/lang/ref/WeakReference;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/CharSequence;

    .line 142
    .line 143
    if-eqz p1, :cond_0

    .line 144
    .line 145
    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/holder/S;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 146
    .line 147
    invoke-static {v0, p1}, Lcom/mico/framework/ui/ext/j;->V(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :cond_0
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_2
        :pswitch_2
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
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


# virtual methods
.method public final M(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 3

    .line 1
    const-string v0, "msgEntity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lcom/audio/ui/audioroom/msgpanel/holder/S;->L(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->p(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lcom/audio/ui/audioroom/msgpanel/holder/S;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1}, Lcom/mico/framework/ui/ext/j;->V(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/mico/framework/common/log/B;->U()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "\u8bbe\u7f6e\u6d88\u606f\u5185\u5bb9\u5f02\u5e38 "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
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
