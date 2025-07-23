.class Lcom/sobot/chat/widget/dialog/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/dialog/e;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/widget/dialog/e;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/dialog/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/widget/dialog/e$c;->a:Lcom/sobot/chat/widget/dialog/e;

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
.end method


# virtual methods
.method public onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/e$c;->a:Lcom/sobot/chat/widget/dialog/e;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/sobot/chat/widget/dialog/e;->K(Lcom/sobot/chat/widget/dialog/e;)Landroid/widget/RatingBar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/RatingBar;->getRating()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    float-to-double p1, p1

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    double-to-int p1, p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lcom/sobot/chat/widget/dialog/e$c;->a:Lcom/sobot/chat/widget/dialog/e;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/sobot/chat/widget/dialog/e;->K(Lcom/sobot/chat/widget/dialog/e;)Landroid/widget/RatingBar;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/high16 p3, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/widget/RatingBar;->setRating(F)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-lez p1, :cond_1

    .line 31
    .line 32
    const/4 p2, 0x5

    .line 33
    if-gt p1, p2, :cond_1

    .line 34
    .line 35
    iget-object p2, p0, Lcom/sobot/chat/widget/dialog/e$c;->a:Lcom/sobot/chat/widget/dialog/e;

    .line 36
    .line 37
    invoke-static {p2}, Lcom/sobot/chat/widget/dialog/e;->i(Lcom/sobot/chat/widget/dialog/e;)Landroid/widget/Button;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 p3, 0x1

    .line 42
    invoke-virtual {p2, p3}, Landroid/view/View;->setSelected(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/sobot/chat/widget/dialog/e$c;->a:Lcom/sobot/chat/widget/dialog/e;

    .line 46
    .line 47
    invoke-static {p2}, Lcom/sobot/chat/widget/dialog/e;->u(Lcom/sobot/chat/widget/dialog/e;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-static {p2, p1, p3}, Lcom/sobot/chat/widget/dialog/e;->m(Lcom/sobot/chat/widget/dialog/e;ILjava/util/List;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/e$c;->a:Lcom/sobot/chat/widget/dialog/e;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/sobot/chat/widget/dialog/e;->o(Lcom/sobot/chat/widget/dialog/e;)Lcom/sobot/chat/api/model/SatisfactionSetBase;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/e$c;->a:Lcom/sobot/chat/widget/dialog/e;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/sobot/chat/widget/dialog/e;->i(Lcom/sobot/chat/widget/dialog/e;)Landroid/widget/Button;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
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
.end method
