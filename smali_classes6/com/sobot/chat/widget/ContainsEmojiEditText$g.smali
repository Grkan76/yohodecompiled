.class Lcom/sobot/chat/widget/ContainsEmojiEditText$g;
.super LX8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/widget/ContainsEmojiEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/widget/ContainsEmojiEditText$g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX8/a<",
        "Lcom/sobot/chat/api/model/SobotRobotGuess$RespInfoListBean;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotRobotGuess$RespInfoListBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, LX8/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/sobot/chat/widget/ContainsEmojiEditText$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/widget/ContainsEmojiEditText$g;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, LX8/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    const-string p3, "layout"

    .line 6
    .line 7
    const-string v0, "sobot_item_auto_complete_menu"

    .line 8
    .line 9
    invoke-static {p2, p3, v0}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p3, Lcom/sobot/chat/widget/ContainsEmojiEditText$g$a;

    .line 19
    .line 20
    iget-object v1, p0, LX8/a;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {p3, v1, p2, v0}, Lcom/sobot/chat/widget/ContainsEmojiEditText$g$a;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/sobot/chat/widget/ContainsEmojiEditText$a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lcom/sobot/chat/widget/ContainsEmojiEditText$g$a;

    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, LX8/a;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/sobot/chat/api/model/SobotRobotGuess$RespInfoListBean;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotRobotGuess$RespInfoListBean;->getHighlight()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-static {p3}, Lcom/sobot/chat/widget/ContainsEmojiEditText$g$a;->a(Lcom/sobot/chat/widget/ContainsEmojiEditText$g$a;)Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotRobotGuess$RespInfoListBean;->getHighlight()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {p3}, Lcom/sobot/chat/widget/ContainsEmojiEditText$g$a;->a(Lcom/sobot/chat/widget/ContainsEmojiEditText$g$a;)Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p3, ""

    .line 76
    .line 77
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-object p2
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
.end method
