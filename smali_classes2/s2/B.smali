.class public final Ls2/B;
.super Ls2/I;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJE\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\n2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\"\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00160#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Ls2/B;",
        "Ls2/I;",
        "Lcom/mico/feature/chat/databinding/MdItemChatBaseBinding;",
        "baseVb",
        "Lcom/mico/framework/datastore/model/ConvType;",
        "convType",
        "Lcom/audionew/features/chat/listener/a;",
        "chatBaseListener",
        "<init>",
        "(Lcom/mico/feature/chat/databinding/MdItemChatBaseBinding;Lcom/mico/framework/datastore/model/ConvType;Lcom/audionew/features/chat/listener/a;)V",
        "Landroid/app/Activity;",
        "baseActivity",
        "Lcom/mico/biz/chat/model/msg/MsgEntity;",
        "msgEntity",
        "",
        "msgId",
        "Lcom/mico/framework/model/vo/message/ChatDirection;",
        "chatDirection",
        "Lcom/mico/framework/model/vo/message/ChatType;",
        "chatType",
        "",
        "position",
        "",
        "N",
        "(Landroid/app/Activity;Lcom/mico/biz/chat/model/msg/MsgEntity;JLcom/mico/framework/model/vo/message/ChatDirection;Lcom/mico/framework/model/vo/message/ChatType;I)V",
        "E",
        "()V",
        "m",
        "Lcom/audionew/features/chat/listener/a;",
        "Lcom/mico/feature/chat/databinding/MdItemChatSysPushRecvBinding;",
        "n",
        "Lcom/mico/feature/chat/databinding/MdItemChatSysPushRecvBinding;",
        "p0",
        "()Lcom/mico/feature/chat/databinding/MdItemChatSysPushRecvBinding;",
        "vb",
        "Lkotlin/Function0;",
        "o",
        "Lkotlin/jvm/functions/Function0;",
        "statClosure",
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


# instance fields
.field public final m:Lcom/audionew/features/chat/listener/a;

.field public final n:Lcom/mico/feature/chat/databinding/MdItemChatSysPushRecvBinding;

.field public o:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/mico/feature/chat/databinding/MdItemChatBaseBinding;Lcom/mico/framework/datastore/model/ConvType;Lcom/audionew/features/chat/listener/a;)V
    .locals 1
    .param p1    # Lcom/mico/feature/chat/databinding/MdItemChatBaseBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mico/framework/datastore/model/ConvType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "baseVb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "convType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Ls2/I;-><init>(Lcom/mico/feature/chat/databinding/MdItemChatBaseBinding;Lcom/mico/framework/datastore/model/ConvType;Lcom/audionew/features/chat/listener/a;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Ls2/B;->m:Lcom/audionew/features/chat/listener/a;

    .line 15
    .line 16
    sget p1, Lm6/e;->d1:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ls2/l;->A(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ls2/l;->u()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/mico/feature/chat/databinding/MdItemChatSysPushRecvBinding;->bind(Landroid/view/View;)Lcom/mico/feature/chat/databinding/MdItemChatSysPushRecvBinding;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ls2/B;->n:Lcom/mico/feature/chat/databinding/MdItemChatSysPushRecvBinding;

    .line 30
    .line 31
    new-instance p1, Ls2/A;

    .line 32
    .line 33
    invoke-direct {p1}, Ls2/A;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ls2/B;->o:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    return-void
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
.end method

.method public static synthetic l0(Lcom/mico/biz/chat/model/msg/MsgSysPushNty;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Ls2/B;->q0(Lcom/mico/biz/chat/model/msg/MsgSysPushNty;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Ls2/B;->r0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final q0(Lcom/mico/biz/chat/model/msg/MsgSysPushNty;)Lkotlin/Unit;
    .locals 4

    .line 1
    sget-object v0, Lcom/mico/framework/analysis/stat/mtd/m;->b:Lcom/mico/framework/analysis/stat/mtd/m;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/mico/biz/base/data/model/msg/MsgExtensionData;->push_id:J

    .line 4
    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/mico/biz/chat/model/msg/MsgSysPushNty;->link:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/mico/framework/common/utils/F;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "md5ActivityUrl(...)"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/mico/biz/chat/model/msg/MsgSysPushNty;->link:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "link"

    .line 31
    .line 32
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "1:1"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/mico/framework/analysis/stat/mtd/m;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
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
.end method

.method public static final r0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

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


# virtual methods
.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/B;->o:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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
.end method

.method public N(Landroid/app/Activity;Lcom/mico/biz/chat/model/msg/MsgEntity;JLcom/mico/framework/model/vo/message/ChatDirection;Lcom/mico/framework/model/vo/message/ChatType;I)V
    .locals 25

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move-wide/from16 v6, p3

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v1, "baseActivity"

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "msgEntity"

    .line 18
    .line 19
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "chatDirection"

    .line 23
    .line 24
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-super/range {p0 .. p7}, Ls2/I;->N(Landroid/app/Activity;Lcom/mico/biz/chat/model/msg/MsgEntity;JLcom/mico/framework/model/vo/message/ChatDirection;Lcom/mico/framework/model/vo/message/ChatType;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v11, Ls2/B;->n:Lcom/mico/feature/chat/databinding/MdItemChatSysPushRecvBinding;

    .line 31
    .line 32
    iget-object v3, v1, Lcom/mico/feature/chat/databinding/MdItemChatSysPushRecvBinding;->b:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    const-string v4, "chattingCardContent"

    .line 35
    .line 36
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v11, v3, v8}, Ls2/l;->I(Landroid/view/View;Lcom/mico/framework/model/vo/message/ChatDirection;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, Lcom/mico/feature/chat/databinding/MdItemChatSysPushRecvBinding;->g:Landroid/view/View;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v3, v4}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, Lcom/mico/feature/chat/databinding/MdItemChatSysPushRecvBinding;->h:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-static {v3, v4}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Lcom/mico/framework/model/vo/message/ChatType;->SYS_PUSH_MESSAGE:Lcom/mico/framework/model/vo/message/ChatType;

    .line 54
    .line 55
    move-object/from16 v9, p6

    .line 56
    .line 57
    if-ne v3, v9, :cond_5

    .line 58
    .line 59
    iget-object v3, v5, Lcom/mico/biz/chat/model/msg/MsgEntity;->extensionData:Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    .line 60
    .line 61
    instance-of v10, v3, Lcom/mico/biz/chat/model/msg/MsgSysPushNty;

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    if-eqz v10, :cond_0

    .line 65
    .line 66
    check-cast v3, Lcom/mico/biz/chat/model/msg/MsgSysPushNty;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v3, v12

    .line 70
    :goto_0
    if-nez v3, :cond_1

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-static {v3}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_4

    .line 78
    .line 79
    iget-object v10, v1, Lcom/mico/feature/chat/databinding/MdItemChatSysPushRecvBinding;->b:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    invoke-static {v10}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_4

    .line 86
    .line 87
    iget-object v10, v3, Lcom/mico/biz/chat/model/msg/MsgSysPushNty;->content:Ljava/lang/String;

    .line 88
    .line 89
    iget-wide v13, v3, Lcom/mico/biz/base/data/model/msg/MsgExtensionData;->push_id:J

    .line 90
    .line 91
    const-wide/16 v15, 0x0

    .line 92
    .line 93
    cmp-long v17, v13, v15

    .line 94
    .line 95
    if-lez v17, :cond_2

    .line 96
    .line 97
    sget-object v18, Lcom/mico/framework/analysis/stat/mtd/m;->b:Lcom/mico/framework/analysis/stat/mtd/m;

    .line 98
    .line 99
    new-instance v15, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v20

    .line 111
    iget-object v13, v3, Lcom/mico/biz/chat/model/msg/MsgSysPushNty;->link:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v13}, Lcom/mico/framework/common/utils/F;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    const-string v14, "md5ActivityUrl(...)"

    .line 118
    .line 119
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v23, ""

    .line 123
    .line 124
    const/16 v24, 0x0

    .line 125
    .line 126
    const/16 v19, 0x6

    .line 127
    .line 128
    const-string v22, "1:1"

    .line 129
    .line 130
    move-object/from16 v21, v13

    .line 131
    .line 132
    invoke-virtual/range {v18 .. v24}, Lcom/mico/framework/analysis/stat/mtd/m;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    new-instance v13, Ls2/z;

    .line 136
    .line 137
    invoke-direct {v13, v3}, Ls2/z;-><init>(Lcom/mico/biz/chat/model/msg/MsgSysPushNty;)V

    .line 138
    .line 139
    .line 140
    iput-object v13, v11, Ls2/B;->o:Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    :cond_2
    iget-object v3, v3, Lcom/mico/biz/chat/model/msg/MsgSysPushNty;->link:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_3

    .line 149
    .line 150
    iget-object v0, v1, Lcom/mico/feature/chat/databinding/MdItemChatSysPushRecvBinding;->g:Landroid/view/View;

    .line 151
    .line 152
    invoke-static {v0, v4}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v1, Lcom/mico/feature/chat/databinding/MdItemChatSysPushRecvBinding;->h:Landroid/widget/LinearLayout;

    .line 156
    .line 157
    invoke-static {v0, v4}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v1, Lcom/mico/feature/chat/databinding/MdItemChatSysPushRecvBinding;->c:Lwidget/ui/textview/MicoTextView;

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v1, Lcom/mico/feature/chat/databinding/MdItemChatSysPushRecvBinding;->c:Lwidget/ui/textview/MicoTextView;

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v1, Lcom/mico/feature/chat/databinding/MdItemChatSysPushRecvBinding;->b:Landroid/widget/FrameLayout;

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v1, Lcom/mico/feature/chat/databinding/MdItemChatSysPushRecvBinding;->b:Landroid/widget/FrameLayout;

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v1, Lcom/mico/feature/chat/databinding/MdItemChatSysPushRecvBinding;->c:Lwidget/ui/textview/MicoTextView;

    .line 181
    .line 182
    invoke-virtual {v11, v0, v6, v7, v12}, Ls2/l;->K(Landroid/view/View;JLcom/audionew/features/chat/listener/a;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v1, Lcom/mico/feature/chat/databinding/MdItemChatSysPushRecvBinding;->b:Landroid/widget/FrameLayout;

    .line 186
    .line 187
    invoke-virtual {v11, v0, v6, v7, v12}, Ls2/l;->K(Landroid/view/View;JLcom/audionew/features/chat/listener/a;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    iget-object v3, v1, Lcom/mico/feature/chat/databinding/MdItemChatSysPushRecvBinding;->c:Lwidget/ui/textview/MicoTextView;

    .line 192
    .line 193
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 194
    .line 195
    .line 196
    iget-object v3, v1, Lcom/mico/feature/chat/databinding/MdItemChatSysPushRecvBinding;->c:Lwidget/ui/textview/MicoTextView;

    .line 197
    .line 198
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 199
    .line 200
    .line 201
    iget-object v3, v1, Lcom/mico/feature/chat/databinding/MdItemChatSysPushRecvBinding;->b:Landroid/widget/FrameLayout;

    .line 202
    .line 203
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 204
    .line 205
    .line 206
    iget-object v3, v1, Lcom/mico/feature/chat/databinding/MdItemChatSysPushRecvBinding;->b:Landroid/widget/FrameLayout;

    .line 207
    .line 208
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 209
    .line 210
    .line 211
    iget-object v3, v1, Lcom/mico/feature/chat/databinding/MdItemChatSysPushRecvBinding;->g:Landroid/view/View;

    .line 212
    .line 213
    invoke-static {v3, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 214
    .line 215
    .line 216
    iget-object v3, v1, Lcom/mico/feature/chat/databinding/MdItemChatSysPushRecvBinding;->h:Landroid/widget/LinearLayout;

    .line 217
    .line 218
    invoke-static {v3, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v1, Lcom/mico/feature/chat/databinding/MdItemChatSysPushRecvBinding;->c:Lwidget/ui/textview/MicoTextView;

    .line 222
    .line 223
    iget-object v3, v11, Ls2/B;->m:Lcom/audionew/features/chat/listener/a;

    .line 224
    .line 225
    invoke-virtual {v11, v0, v6, v7, v3}, Ls2/l;->K(Landroid/view/View;JLcom/audionew/features/chat/listener/a;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v1, Lcom/mico/feature/chat/databinding/MdItemChatSysPushRecvBinding;->b:Landroid/widget/FrameLayout;

    .line 229
    .line 230
    iget-object v3, v11, Ls2/B;->m:Lcom/audionew/features/chat/listener/a;

    .line 231
    .line 232
    invoke-virtual {v11, v0, v6, v7, v3}, Ls2/l;->K(Landroid/view/View;JLcom/audionew/features/chat/listener/a;)V

    .line 233
    .line 234
    .line 235
    :goto_1
    move-object/from16 v16, v10

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_4
    const-string v0, ""

    .line 239
    .line 240
    :goto_2
    move-object/from16 v16, v0

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_5
    iget-object v3, v1, Lcom/mico/feature/chat/databinding/MdItemChatSysPushRecvBinding;->c:Lwidget/ui/textview/MicoTextView;

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 246
    .line 247
    .line 248
    iget-object v3, v1, Lcom/mico/feature/chat/databinding/MdItemChatSysPushRecvBinding;->c:Lwidget/ui/textview/MicoTextView;

    .line 249
    .line 250
    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    .line 251
    .line 252
    .line 253
    iget-object v3, v1, Lcom/mico/feature/chat/databinding/MdItemChatSysPushRecvBinding;->b:Landroid/widget/FrameLayout;

    .line 254
    .line 255
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 256
    .line 257
    .line 258
    iget-object v3, v1, Lcom/mico/feature/chat/databinding/MdItemChatSysPushRecvBinding;->b:Landroid/widget/FrameLayout;

    .line 259
    .line 260
    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    .line 261
    .line 262
    .line 263
    sget v3, Lm6/f;->M0:I

    .line 264
    .line 265
    sget-object v10, Lw5/i;->a:Lw5/i;

    .line 266
    .line 267
    invoke-virtual {v10}, Lw5/i;->d()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    new-array v0, v0, [Ljava/lang/Object;

    .line 272
    .line 273
    aput-object v10, v0, v4

    .line 274
    .line 275
    invoke-static {v3, v0}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto :goto_2

    .line 280
    :goto_3
    iget-object v13, v1, Lcom/mico/feature/chat/databinding/MdItemChatSysPushRecvBinding;->c:Lwidget/ui/textview/MicoTextView;

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    move-object/from16 v12, p1

    .line 285
    .line 286
    move-wide/from16 v14, p3

    .line 287
    .line 288
    invoke-static/range {v12 .. v17}, Lcom/audionew/features/chat/utils/c;->h(Landroid/app/Activity;Landroid/widget/TextView;JLjava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sget-object v0, Lcom/mico/framework/model/vo/message/ChatDirection;->RECV:Lcom/mico/framework/model/vo/message/ChatDirection;

    .line 292
    .line 293
    if-ne v8, v0, :cond_6

    .line 294
    .line 295
    iget-object v2, v1, Lcom/mico/feature/chat/databinding/MdItemChatSysPushRecvBinding;->f:Landroid/view/ViewStub;

    .line 296
    .line 297
    iget-object v3, v1, Lcom/mico/feature/chat/databinding/MdItemChatSysPushRecvBinding;->e:Landroid/view/ViewStub;

    .line 298
    .line 299
    iget-object v4, v1, Lcom/mico/feature/chat/databinding/MdItemChatSysPushRecvBinding;->d:Landroid/view/ViewStub;

    .line 300
    .line 301
    iget-object v10, v11, Ls2/B;->m:Lcom/audionew/features/chat/listener/a;

    .line 302
    .line 303
    const/4 v12, 0x0

    .line 304
    move-object/from16 v0, p0

    .line 305
    .line 306
    move-object v1, v2

    .line 307
    move-object v2, v12

    .line 308
    move-object/from16 v5, p2

    .line 309
    .line 310
    move-wide/from16 v6, p3

    .line 311
    .line 312
    move-object/from16 v8, p5

    .line 313
    .line 314
    move-object/from16 v9, p6

    .line 315
    .line 316
    invoke-virtual/range {v0 .. v10}, Ls2/l;->R(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Lcom/mico/biz/chat/model/msg/MsgEntity;JLcom/mico/framework/model/vo/message/ChatDirection;Lcom/mico/framework/model/vo/message/ChatType;Lcom/audionew/features/chat/listener/a;)V

    .line 317
    .line 318
    .line 319
    :cond_6
    return-void
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
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
.end method

.method public final p0()Lcom/mico/feature/chat/databinding/MdItemChatSysPushRecvBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/B;->n:Lcom/mico/feature/chat/databinding/MdItemChatSysPushRecvBinding;

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
