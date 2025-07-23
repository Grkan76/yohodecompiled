.class Lcom/sobot/chat/viewHolder/s$g;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/viewHolder/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Lcom/sobot/chat/widget/image/SobotRCImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public final synthetic g:Lcom/sobot/chat/viewHolder/s;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/viewHolder/s;Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/s$g;->g:Lcom/sobot/chat/viewHolder/s;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "sobot_template1_item_"

    .line 7
    .line 8
    const-string v0, "id"

    .line 9
    .line 10
    invoke-static {p3, v0, p1}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/s$g;->a:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const-string p1, "sobot_template1_item_thumbnail"

    .line 23
    .line 24
    invoke-static {p3, v0, p1}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/sobot/chat/widget/image/SobotRCImageView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/s$g;->b:Lcom/sobot/chat/widget/image/SobotRCImageView;

    .line 35
    .line 36
    const-string p1, "sobot_template1_item_title"

    .line 37
    .line 38
    invoke-static {p3, v0, p1}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/s$g;->c:Landroid/widget/TextView;

    .line 49
    .line 50
    const-string p1, "sobot_template1_item_summary"

    .line 51
    .line 52
    invoke-static {p3, v0, p1}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/s$g;->d:Landroid/widget/TextView;

    .line 63
    .line 64
    const-string p1, "sobot_template1_item_lable"

    .line 65
    .line 66
    invoke-static {p3, v0, p1}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/s$g;->e:Landroid/widget/TextView;

    .line 77
    .line 78
    const-string p1, "sobot_template1_item_other_flag"

    .line 79
    .line 80
    invoke-static {p3, v0, p1}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/s$g;->f:Landroid/widget/TextView;

    .line 91
    .line 92
    return-void
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
