.class public final Lcom/audio/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/audio/utils/k;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "userInfo",
        "Lwidget/ui/view/DecorateAvatarImageView;",
        "ivAvatar",
        "Lcom/mico/framework/ui/image/ImageSourceType;",
        "imageSourceType",
        "",
        "a",
        "(Lcom/mico/framework/model/vo/user/UserInfo;Lwidget/ui/view/DecorateAvatarImageView;Lcom/mico/framework/ui/image/ImageSourceType;)V",
        "base_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/audio/utils/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/audio/utils/k;

    invoke-direct {v0}, Lcom/audio/utils/k;-><init>()V

    sput-object v0, Lcom/audio/utils/k;->a:Lcom/audio/utils/k;

    return-void
.end method

.method private constructor <init>()V
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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final a(Lcom/mico/framework/model/vo/user/UserInfo;Lwidget/ui/view/DecorateAvatarImageView;Lcom/mico/framework/ui/image/ImageSourceType;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/mico/framework/model/vo/user/UserInfo;->getPrivilegeAvatar()Lcom/mico/framework/model/vo/user/PrivilegeAvatar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, v1, Lcom/mico/framework/model/vo/user/PrivilegeAvatar;->effect:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move-object v1, v2

    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lwidget/ui/view/DecorateAvatarImageView;->getDecorateMiv()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-static {v1, v4}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleInVisible(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/mico/framework/model/vo/user/UserInfo;->getPrivilegeAvatar()Lcom/mico/framework/model/vo/user/PrivilegeAvatar;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iget-object v2, v1, Lcom/mico/framework/model/vo/user/PrivilegeAvatar;->effect:Ljava/lang/String;

    .line 45
    .line 46
    :cond_4
    invoke-static {v2}, LN6/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lcom/mico/framework/network/stat/ab/ABStrategyUtils;->a:Lcom/mico/framework/network/stat/ab/ABStrategyUtils;

    .line 55
    .line 56
    invoke-static {v2}, LG6/a;->b(Lcom/mico/framework/network/stat/ab/ABStrategyUtils;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v5, "B"

    .line 61
    .line 62
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    const/4 v7, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const-string v5, "C"

    .line 72
    .line 73
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    :goto_1
    const/4 v7, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_6
    const/4 v5, 0x1

    .line 83
    goto :goto_1

    .line 84
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/mico/framework/model/user/User;->getAvatar()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/16 v8, 0x20

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    move-object/from16 v0, p1

    .line 94
    .line 95
    move-object/from16 v4, p2

    .line 96
    .line 97
    invoke-static/range {v0 .. v9}, Lwidget/ui/view/DecorateAvatarImageView;->showDecorate$default(Lwidget/ui/view/DecorateAvatarImageView;Landroid/net/Uri;Ljava/lang/String;ILcom/mico/framework/ui/image/ImageSourceType;ZZZILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    :goto_3
    invoke-virtual {v0, v3}, Lwidget/ui/view/DecorateAvatarImageView;->hideDecorate(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/mico/framework/model/user/User;->getAvatar()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual/range {p1 .. p1}, Lwidget/ui/view/DecorateAvatarImageView;->getAvatarMiv()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    sget-object v13, Lcom/mico/framework/ui/image/utils/B;->a:Lq8/a$a;

    .line 113
    .line 114
    const/16 v15, 0x10

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    move-object/from16 v11, p2

    .line 120
    .line 121
    invoke-static/range {v10 .. v16}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->f(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_4
    return-void
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
