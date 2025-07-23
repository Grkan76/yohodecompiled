.class public Lcom/sobot/chat/viewHolder/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/viewHolder/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/content/Context;

.field public e:Lcom/sobot/chat/api/model/SobotQuestionRecommend$SobotQRMsgBean;

.field public f:Lcom/sobot/chat/adapter/e$a;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/sobot/chat/adapter/e$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lcom/sobot/chat/viewHolder/p$b;->f:Lcom/sobot/chat/adapter/e$a;

    .line 4
    const-string p3, "sobot_template1_item"

    const-string v0, "id"

    invoke-static {p1, v0, p3}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/sobot/chat/viewHolder/p$b;->a:Landroid/widget/LinearLayout;

    .line 5
    const-string p3, "sobot_item_thumbnail"

    invoke-static {p1, v0, p3}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/sobot/chat/viewHolder/p$b;->b:Landroid/widget/ImageView;

    .line 6
    const-string p3, "sobot_item_title"

    invoke-static {p1, v0, p3}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sobot/chat/viewHolder/p$b;->c:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/sobot/chat/adapter/e$a;Lcom/sobot/chat/viewHolder/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sobot/chat/viewHolder/p$b;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/sobot/chat/adapter/e$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/sobot/chat/api/model/SobotQuestionRecommend$SobotQRMsgBean;Z)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/p$b;->d:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sobot/chat/viewHolder/p$b;->e:Lcom/sobot/chat/api/model/SobotQuestionRecommend$SobotQRMsgBean;

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotQuestionRecommend$SobotQRMsgBean;->getIcon()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/p$b;->b:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v0, v1, v2, v2}, Lcom/sobot/pictureframe/a;->e(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/p$b;->c:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotQuestionRecommend$SobotQRMsgBean;->getTitle()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotQuestionRecommend$SobotQRMsgBean;->getQuestion()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotQuestionRecommend$SobotQRMsgBean;->getTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/sobot/chat/viewHolder/p$b;->a:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/sobot/chat/viewHolder/p$b;->a:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    iget v0, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 55
    .line 56
    iget v1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 57
    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    const-string p3, "sobot_item_qr_divider"

    .line 61
    .line 62
    invoke-static {p1, p3}, Lcom/sobot/chat/utils/d;->g(Landroid/content/Context;Ljava/lang/String;)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    float-to-int v2, p1

    .line 67
    :cond_1
    iget p1, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 68
    .line 69
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/p$b;->a:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
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
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/p$b;->f:Lcom/sobot/chat/adapter/e$a;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/p$b;->e:Lcom/sobot/chat/api/model/SobotQuestionRecommend$SobotQRMsgBean;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/p$b;->e:Lcom/sobot/chat/api/model/SobotQuestionRecommend$SobotQRMsgBean;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotQuestionRecommend$SobotQRMsgBean;->getQuestion()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setContent(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/p$b;->f:Lcom/sobot/chat/adapter/e$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v0, p1, v2, v2, v1}, Lcom/sobot/chat/adapter/e$a;->f0(Lcom/sobot/chat/api/model/ZhiChiMessageBase;IILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
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
.end method
