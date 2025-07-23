.class Lcom/audio/service/helper/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/service/helper/a;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/service/helper/a;


# direct methods
.method public constructor <init>(Lcom/audio/service/helper/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/service/helper/a$a;->a:Lcom/audio/service/helper/a;

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
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    div-int/lit16 v0, p1, 0x3e8

    .line 12
    .line 13
    div-int/lit8 v1, v0, 0x3c

    .line 14
    .line 15
    rem-int/lit8 v2, v0, 0x3c

    .line 16
    .line 17
    iget-object v3, p0, Lcom/audio/service/helper/a$a;->a:Lcom/audio/service/helper/a;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/audio/service/helper/a;->a(Lcom/audio/service/helper/a;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Lcom/audio/service/helper/a$a;->a:Lcom/audio/service/helper/a;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/audio/service/helper/a;->b(Lcom/audio/service/helper/a;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/audio/service/helper/a$a;->a:Lcom/audio/service/helper/a;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/audio/service/helper/a;->d(Lcom/audio/service/helper/a;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/audio/service/helper/a$a;->a:Lcom/audio/service/helper/a;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lcom/audio/service/helper/a;->e(Lcom/audio/service/helper/a;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/audio/service/helper/a$a;->a:Lcom/audio/service/helper/a;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/audio/service/helper/a;->c(Lcom/audio/service/helper/a;)Lj0/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput p1, v0, Lj0/a;->a:I

    .line 52
    .line 53
    iget-object p1, p0, Lcom/audio/service/helper/a$a;->a:Lcom/audio/service/helper/a;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/audio/service/helper/a;->c(Lcom/audio/service/helper/a;)Lj0/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput v1, p1, Lj0/a;->b:I

    .line 60
    .line 61
    iget-object p1, p0, Lcom/audio/service/helper/a$a;->a:Lcom/audio/service/helper/a;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/audio/service/helper/a;->c(Lcom/audio/service/helper/a;)Lj0/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput v2, p1, Lj0/a;->c:I

    .line 68
    .line 69
    iget-object p1, p0, Lcom/audio/service/helper/a$a;->a:Lcom/audio/service/helper/a;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/audio/service/helper/a;->c(Lcom/audio/service/helper/a;)Lj0/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lj0/a;->a(Lj0/a;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
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
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
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
.end method
