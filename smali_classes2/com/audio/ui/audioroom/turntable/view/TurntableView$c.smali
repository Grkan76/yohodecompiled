.class Lcom/audio/ui/audioroom/turntable/view/TurntableView$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audio/ui/audioroom/turntable/view/TurntableView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/turntable/view/TurntableView;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView$c;->a:Ljava/lang/ref/WeakReference;

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
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView$c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :pswitch_0
    invoke-static {v0}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->l(Lcom/audio/ui/audioroom/turntable/view/TurntableView;)LH0/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->g(Lcom/audio/ui/audioroom/turntable/view/TurntableView;)Lcom/mico/framework/model/audio/TurntableMember;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->l(Lcom/audio/ui/audioroom/turntable/view/TurntableView;)LH0/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->g(Lcom/audio/ui/audioroom/turntable/view/TurntableView;)Lcom/mico/framework/model/audio/TurntableMember;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, LH0/a;->c(Lcom/mico/framework/model/audio/TurntableMember;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->l(Lcom/audio/ui/audioroom/turntable/view/TurntableView;)LH0/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-static {v0}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->d(Lcom/audio/ui/audioroom/turntable/view/TurntableView;)Lcom/mico/framework/model/audio/TurntableMember;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "\u8d85\u7ea7\u8d62\u5bb6\uff0c\u672c\u8f6e\u88ab\u6dd8\u6c70\u7528\u6237, "

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->d(Lcom/audio/ui/audioroom/turntable/view/TurntableView;)Lcom/mico/framework/model/audio/TurntableMember;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/mico/framework/model/audio/TurntableMember;->getUserInfoLog()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, ", isLastEliminatedMember:"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->z()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v2, 0x0

    .line 116
    new-array v2, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {p1, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->l(Lcom/audio/ui/audioroom/turntable/view/TurntableView;)LH0/a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v0}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->d(Lcom/audio/ui/audioroom/turntable/view/TurntableView;)Lcom/mico/framework/model/audio/TurntableMember;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->z()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-interface {p1, v0, v1}, LH0/a;->d(Lcom/mico/framework/model/audio/TurntableMember;Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_2
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->S()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_3
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->P()V

    .line 148
    .line 149
    .line 150
    :cond_1
    :goto_0
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
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
