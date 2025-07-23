.class public final Lcom/audionew/features/guardian/ui/apply/h$b;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audionew/features/guardian/ui/apply/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J/\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/audionew/features/guardian/ui/apply/h$b;",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        "Lcom/mico/databinding/ItemGuardianApplyGiftBinding;",
        "vb",
        "<init>",
        "(Lcom/mico/databinding/ItemGuardianApplyGiftBinding;)V",
        "Lcom/mico/framework/model/guard/d;",
        "model",
        "selectedGift",
        "",
        "meAsGuard",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "",
        "p",
        "(Lcom/mico/framework/model/guard/d;Lcom/mico/framework/model/guard/d;ZLandroid/view/View$OnClickListener;)V",
        "a",
        "Lcom/mico/databinding/ItemGuardianApplyGiftBinding;",
        "app_gpRelease"
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
.field public final a:Lcom/mico/databinding/ItemGuardianApplyGiftBinding;


# direct methods
.method public constructor <init>(Lcom/mico/databinding/ItemGuardianApplyGiftBinding;)V
    .locals 1
    .param p1    # Lcom/mico/databinding/ItemGuardianApplyGiftBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "vb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mico/databinding/ItemGuardianApplyGiftBinding;->b()Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/audionew/features/guardian/ui/apply/h$b;->a:Lcom/mico/databinding/ItemGuardianApplyGiftBinding;

    .line 14
    .line 15
    return-void
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
.method public final p(Lcom/mico/framework/model/guard/d;Lcom/mico/framework/model/guard/d;ZLandroid/view/View$OnClickListener;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "model"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "listener"

    .line 9
    .line 10
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/audionew/features/guardian/ui/apply/h$b;->a:Lcom/mico/databinding/ItemGuardianApplyGiftBinding;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/mico/databinding/ItemGuardianApplyGiftBinding;->b()Landroid/widget/FrameLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/audionew/features/guardian/ui/apply/h$b;->a:Lcom/mico/databinding/ItemGuardianApplyGiftBinding;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/mico/databinding/ItemGuardianApplyGiftBinding;->b()Landroid/widget/FrameLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object p4, p0, Lcom/audionew/features/guardian/ui/apply/h$b;->a:Lcom/mico/databinding/ItemGuardianApplyGiftBinding;

    .line 32
    .line 33
    invoke-virtual {p4}, Lcom/mico/databinding/ItemGuardianApplyGiftBinding;->b()Landroid/widget/FrameLayout;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-virtual {p1}, Lcom/mico/framework/model/guard/d;->b()Lcom/mico/framework/model/guard/e;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/mico/framework/model/guard/e;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v2, v3

    .line 54
    :goto_0
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/mico/framework/model/guard/d;->b()Lcom/mico/framework/model/guard/e;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/mico/framework/model/guard/e;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object p2, v3

    .line 72
    :goto_1
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p4, p2}, Landroid/view/View;->setSelected(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/mico/framework/model/guard/d;->b()Lcom/mico/framework/model/guard/e;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/mico/framework/model/guard/e;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    move-object v4, p2

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-object v4, v3

    .line 92
    :goto_2
    sget-object v5, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_ORIGIN:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 93
    .line 94
    iget-object p2, p0, Lcom/audionew/features/guardian/ui/apply/h$b;->a:Lcom/mico/databinding/ItemGuardianApplyGiftBinding;

    .line 95
    .line 96
    iget-object v6, p2, Lcom/mico/databinding/ItemGuardianApplyGiftBinding;->c:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 97
    .line 98
    sget-object v7, Lcom/mico/framework/ui/image/utils/B;->e:Lq8/a$a;

    .line 99
    .line 100
    const/16 v9, 0x10

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-static/range {v4 .. v10}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->f(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lcom/audionew/features/guardian/ui/apply/h$b;->a:Lcom/mico/databinding/ItemGuardianApplyGiftBinding;

    .line 108
    .line 109
    iget-object p2, p2, Lcom/mico/databinding/ItemGuardianApplyGiftBinding;->e:Lwidget/ui/textview/MicoTextView;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/mico/framework/model/guard/d;->b()Lcom/mico/framework/model/guard/e;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    if-eqz p4, :cond_3

    .line 116
    .line 117
    invoke-virtual {p4}, Lcom/mico/framework/model/guard/e;->c()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lcom/audionew/features/guardian/ui/apply/h$b;->a:Lcom/mico/databinding/ItemGuardianApplyGiftBinding;

    .line 133
    .line 134
    iget-object p2, p2, Lcom/mico/databinding/ItemGuardianApplyGiftBinding;->d:Lwidget/ui/textview/MicoTextView;

    .line 135
    .line 136
    if-eqz p3, :cond_4

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/mico/framework/model/guard/d;->a()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-array p3, v1, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object p1, p3, v0

    .line 149
    .line 150
    const p1, 0x7f120260

    .line 151
    .line 152
    .line 153
    invoke-static {p1, p3}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    invoke-virtual {p1}, Lcom/mico/framework/model/guard/d;->a()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-array p3, v1, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object p1, p3, v0

    .line 169
    .line 170
    const p1, 0x7f120c08

    .line 171
    .line 172
    .line 173
    invoke-static {p1, p3}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_3
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    return-void
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
