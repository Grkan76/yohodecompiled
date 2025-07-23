.class Lcom/sobot/chat/widget/ContainsEmojiEditText$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/ContainsEmojiEditText;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/widget/ContainsEmojiEditText;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/ContainsEmojiEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText$a;->a:Lcom/sobot/chat/widget/ContainsEmojiEditText;

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
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 p3, 0x6

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p2, p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText$a;->a:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/sobot/chat/widget/kpswitch/util/c;->i(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText$a;->a:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Lcom/sobot/chat/widget/ContainsEmojiEditText;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    if-nez p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText$a;->a:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/sobot/chat/widget/kpswitch/util/c;->i(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText$a;->a:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Lcom/sobot/chat/widget/ContainsEmojiEditText;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return p1
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
.end method
