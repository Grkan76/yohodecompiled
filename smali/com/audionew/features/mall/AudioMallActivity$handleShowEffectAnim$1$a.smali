.class public final Lcom/audionew/features/mall/AudioMallActivity$handleShowEffectAnim$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/mall/AudioMallActivity$handleShowEffectAnim$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/audionew/features/mall/AudioMallActivity$handleShowEffectAnim$1$a",
        "LR1/a;",
        "Landroid/view/View;",
        "view",
        "LR1/b;",
        "svgaDynamicEntityBuilder",
        "",
        "a",
        "(Landroid/view/View;LR1/b;)V",
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
        "SMAP\nAudioMallActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioMallActivity.kt\ncom/audionew/features/mall/AudioMallActivity$handleShowEffectAnim$1$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,781:1\n1#2:782\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mico/framework/model/audio/AudioMallBaseEffectEntity;

.field public final synthetic b:Lcom/mico/framework/model/vo/user/UserInfo;


# direct methods
.method public constructor <init>(Lcom/mico/framework/model/audio/AudioMallBaseEffectEntity;Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/mall/AudioMallActivity$handleShowEffectAnim$1$a;->a:Lcom/mico/framework/model/audio/AudioMallBaseEffectEntity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/audionew/features/mall/AudioMallActivity$handleShowEffectAnim$1$a;->b:Lcom/mico/framework/model/vo/user/UserInfo;

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
.end method


# virtual methods
.method public a(Landroid/view/View;LR1/b;)V
    .locals 11

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "svgaDynamicEntityBuilder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/audionew/features/mall/AudioMallActivity$handleShowEffectAnim$1$a;->a:Lcom/mico/framework/model/audio/AudioMallBaseEffectEntity;

    .line 12
    .line 13
    check-cast v0, Lcom/mico/framework/model/audio/AudioCarInfoEntity;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioCarInfoEntity;->isAvatarType()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_b

    .line 20
    .line 21
    iget-object v0, p0, Lcom/audionew/features/mall/AudioMallActivity$handleShowEffectAnim$1$a;->b:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getAvatar()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v2

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v1, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lo8/a;->c(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v7, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v7, v2

    .line 47
    :goto_1
    iget-object v0, p0, Lcom/audionew/features/mall/AudioMallActivity$handleShowEffectAnim$1$a;->a:Lcom/mico/framework/model/audio/AudioMallBaseEffectEntity;

    .line 48
    .line 49
    check-cast v0, Lcom/mico/framework/model/audio/AudioCarInfoEntity;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioCarInfoEntity;->needShowPrivilege()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    iget-object v0, p0, Lcom/audionew/features/mall/AudioMallActivity$handleShowEffectAnim$1$a;->a:Lcom/mico/framework/model/audio/AudioMallBaseEffectEntity;

    .line 58
    .line 59
    check-cast v0, Lcom/mico/framework/model/audio/AudioCarInfoEntity;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/mico/framework/model/audio/AudioCarInfoEntity;->frameImage:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v0, v2

    .line 71
    :goto_2
    if-nez v0, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, Lcom/audionew/features/mall/AudioMallActivity$handleShowEffectAnim$1$a;->b:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/mico/framework/model/vo/user/UserInfo;->getPrivilegeAvatar()Lcom/mico/framework/model/vo/user/PrivilegeAvatar;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, v0, Lcom/mico/framework/model/vo/user/PrivilegeAvatar;->preview:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-object v0, v2

    .line 85
    :goto_3
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    :cond_4
    move-object v0, v2

    .line 94
    :cond_5
    if-eqz v0, :cond_6

    .line 95
    .line 96
    sget-object v1, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lo8/a;->c(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v8, v0

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    move-object v8, v2

    .line 105
    :goto_4
    iget-object v0, p0, Lcom/audionew/features/mall/AudioMallActivity$handleShowEffectAnim$1$a;->b:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getShowId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    move-object v2, v0

    .line 121
    :cond_8
    :goto_5
    if-nez v2, :cond_9

    .line 122
    .line 123
    iget-object v0, p0, Lcom/audionew/features/mall/AudioMallActivity$handleShowEffectAnim$1$a;->b:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v6, v0

    .line 134
    goto :goto_6

    .line 135
    :cond_9
    move-object v6, v2

    .line 136
    :goto_6
    iget-object v0, p0, Lcom/audionew/features/mall/AudioMallActivity$handleShowEffectAnim$1$a;->a:Lcom/mico/framework/model/audio/AudioMallBaseEffectEntity;

    .line 137
    .line 138
    check-cast v0, Lcom/mico/framework/model/audio/AudioCarInfoEntity;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioCarInfoEntity;->needShowCPAvatar()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    iget-object v0, p0, Lcom/audionew/features/mall/AudioMallActivity$handleShowEffectAnim$1$a;->b:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-object v0, p0, Lcom/audionew/features/mall/AudioMallActivity$handleShowEffectAnim$1$a;->b:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getCpProfileUid()J

    .line 155
    .line 156
    .line 157
    move-result-wide v9

    .line 158
    move-object v3, p1

    .line 159
    move-object v4, p2

    .line 160
    invoke-static/range {v3 .. v10}, Lcom/mico/feature/base/dynamiceffect/svga/SvgaDynamicHelper;->i(Landroid/view/View;LR1/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_a
    iget-object v0, p0, Lcom/audionew/features/mall/AudioMallActivity$handleShowEffectAnim$1$a;->b:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    move-object v3, p1

    .line 171
    move-object v4, p2

    .line 172
    invoke-static/range {v3 .. v8}, Lcom/mico/feature/base/dynamiceffect/svga/SvgaDynamicHelper;->f(Landroid/view/View;LR1/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_b
    :goto_7
    return-void
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
.end method

.method public onFinished()V
    .locals 0

    .line 1
    invoke-static {p0}, LR1/a$a;->a(LR1/a;)V

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

.method public onPause()V
    .locals 0

    .line 1
    invoke-static {p0}, LR1/a$a;->b(LR1/a;)V

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

.method public onRepeat()V
    .locals 0

    .line 1
    invoke-static {p0}, LR1/a$a;->c(LR1/a;)V

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

.method public onStep(ID)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LR1/a$a;->d(LR1/a;ID)V

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
