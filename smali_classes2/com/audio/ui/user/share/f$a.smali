.class Lcom/audio/ui/user/share/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/viewholder/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/user/share/f;->C(Landroid/view/ViewGroup;I)Lcom/audio/ui/viewholder/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/user/share/f;


# direct methods
.method public constructor <init>(Lcom/audio/ui/user/share/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/user/share/f$a;->a:Lcom/audio/ui/user/share/f;

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
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public a(Lcom/audio/ui/viewholder/o;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/audio/ui/viewholder/o;->q()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/mico/framework/model/audio/AudioSimpleUser;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/audio/ui/viewholder/o;->q()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/mico/framework/model/audio/AudioSimpleUser;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/audio/ui/user/share/f$a;->a:Lcom/audio/ui/user/share/f;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/audio/ui/user/share/f;->w(Lcom/audio/ui/user/share/f;)Lcom/audio/ui/user/share/f$c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Lcom/audio/ui/user/share/f$c;->g(Lcom/mico/framework/model/audio/AudioSimpleUser;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public b(Lcom/audio/ui/viewholder/o;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/framework/model/audio/AudioSimpleUser;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/audio/ui/user/share/f$a;->a:Lcom/audio/ui/user/share/f;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/audio/ui/user/share/f;->v(Lcom/audio/ui/user/share/f;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-wide v2, v0, Lcom/mico/framework/model/audio/AudioSimpleUser;->uid:J

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/audio/ui/user/share/f$a;->a:Lcom/audio/ui/user/share/f;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/audio/ui/user/share/f;->w(Lcom/audio/ui/user/share/f;)Lcom/audio/ui/user/share/f$c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/audio/ui/user/share/f$a;->a:Lcom/audio/ui/user/share/f;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/audio/ui/user/share/f;->x(Lcom/audio/ui/user/share/f;)Lcom/mico/biz/base/data/model/share/ShareFriendsActivityEnterSource;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lcom/mico/biz/base/data/model/share/ShareFriendsActivityEnterSource;->FromMomentPost:Lcom/mico/biz/base/data/model/share/ShareFriendsActivityEnterSource;

    .line 40
    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/audio/ui/user/share/f$a;->a:Lcom/audio/ui/user/share/f;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/audio/ui/user/share/f;->w(Lcom/audio/ui/user/share/f;)Lcom/audio/ui/user/share/f$c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1, v0}, Lcom/audio/ui/user/share/f$c;->x(Lcom/mico/framework/model/audio/AudioSimpleUser;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v2, p0, Lcom/audio/ui/user/share/f$a;->a:Lcom/audio/ui/user/share/f;

    .line 54
    .line 55
    xor-int/lit8 v3, v1, 0x1

    .line 56
    .line 57
    invoke-static {v2, v3}, Lcom/audio/ui/user/share/f;->y(Lcom/audio/ui/user/share/f;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    sget p1, Lm6/f;->Q1:I

    .line 64
    .line 65
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    if-nez v1, :cond_2

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {p1, v1}, Lcom/audio/ui/viewholder/o;->v(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/audio/ui/user/share/f$a;->a:Lcom/audio/ui/user/share/f;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/audio/ui/user/share/f;->v(Lcom/audio/ui/user/share/f;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-wide v0, v0, Lcom/mico/framework/model/audio/AudioSimpleUser;->uid:J

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p1, v1}, Lcom/audio/ui/viewholder/o;->v(Z)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/audio/ui/user/share/f$a;->a:Lcom/audio/ui/user/share/f;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/audio/ui/user/share/f;->v(Lcom/audio/ui/user/share/f;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-wide v0, v0, Lcom/mico/framework/model/audio/AudioSimpleUser;->uid:J

    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-object p1, p0, Lcom/audio/ui/user/share/f$a;->a:Lcom/audio/ui/user/share/f;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/audio/ui/user/share/f;->w(Lcom/audio/ui/user/share/f;)Lcom/audio/ui/user/share/f$c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    iget-object p1, p0, Lcom/audio/ui/user/share/f$a;->a:Lcom/audio/ui/user/share/f;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/audio/ui/user/share/f;->w(Lcom/audio/ui/user/share/f;)Lcom/audio/ui/user/share/f$c;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p0, Lcom/audio/ui/user/share/f$a;->a:Lcom/audio/ui/user/share/f;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/audio/ui/user/share/f;->v(Lcom/audio/ui/user/share/f;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p1, v0}, Lcom/audio/ui/user/share/f$c;->L0(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void
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
