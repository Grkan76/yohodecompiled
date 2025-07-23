.class final Lcom/audionew/features/firstrecharge/diag/FirstRechargePopupDialog$d;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audionew/features/firstrecharge/diag/FirstRechargePopupDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R.\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/audionew/features/firstrecharge/diag/FirstRechargePopupDialog$d;",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        "Lcom/mico/databinding/ItemFirstRechargePackageBinding;",
        "vb",
        "<init>",
        "(Lcom/mico/databinding/ItemFirstRechargePackageBinding;)V",
        "a",
        "Lcom/mico/databinding/ItemFirstRechargePackageBinding;",
        "Lcom/audionew/features/firstrecharge/diag/FirstRechargePopupDialog$c;",
        "value",
        "b",
        "Lcom/audionew/features/firstrecharge/diag/FirstRechargePopupDialog$c;",
        "getModel",
        "()Lcom/audionew/features/firstrecharge/diag/FirstRechargePopupDialog$c;",
        "p",
        "(Lcom/audionew/features/firstrecharge/diag/FirstRechargePopupDialog$c;)V",
        "model",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFirstRechargePopupDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirstRechargePopupDialog.kt\ncom/audionew/features/firstrecharge/diag/FirstRechargePopupDialog$ViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,358:1\n1#2:359\n257#3,2:360\n*S KotlinDebug\n*F\n+ 1 FirstRechargePopupDialog.kt\ncom/audionew/features/firstrecharge/diag/FirstRechargePopupDialog$ViewHolder\n*L\n272#1:360,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/mico/databinding/ItemFirstRechargePackageBinding;

.field public b:Lcom/audionew/features/firstrecharge/diag/FirstRechargePopupDialog$c;


# direct methods
.method public constructor <init>(Lcom/mico/databinding/ItemFirstRechargePackageBinding;)V
    .locals 1
    .param p1    # Lcom/mico/databinding/ItemFirstRechargePackageBinding;
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
    invoke-virtual {p1}, Lcom/mico/databinding/ItemFirstRechargePackageBinding;->b()Landroidx/cardview/widget/CardView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/audionew/features/firstrecharge/diag/FirstRechargePopupDialog$d;->a:Lcom/mico/databinding/ItemFirstRechargePackageBinding;

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
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final p(Lcom/audionew/features/firstrecharge/diag/FirstRechargePopupDialog$c;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iput-object p1, p0, Lcom/audionew/features/firstrecharge/diag/FirstRechargePopupDialog$d;->b:Lcom/audionew/features/firstrecharge/diag/FirstRechargePopupDialog$c;

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    iget-object v2, p0, Lcom/audionew/features/firstrecharge/diag/FirstRechargePopupDialog$d;->a:Lcom/mico/databinding/ItemFirstRechargePackageBinding;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/mico/databinding/ItemFirstRechargePackageBinding;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 10
    .line 11
    const-string v2, "ivItem"

    .line 12
    .line 13
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/audionew/features/firstrecharge/diag/FirstRechargePopupDialog$c;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/16 v8, 0xe

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static/range {v3 .. v9}, Lcom/mico/framework/ui/ext/j;->G(Lcom/mico/framework/ui/image/widget/MicoImageView;Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/audionew/features/firstrecharge/diag/FirstRechargePopupDialog$c;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    cmp-long v7, v3, v5

    .line 44
    .line 45
    if-lez v7, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 49
    :goto_0
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-wide v2, v5

    .line 57
    :goto_1
    iget-object v4, p0, Lcom/audionew/features/firstrecharge/diag/FirstRechargePopupDialog$d;->a:Lcom/mico/databinding/ItemFirstRechargePackageBinding;

    .line 58
    .line 59
    iget-object v4, v4, Lcom/mico/databinding/ItemFirstRechargePackageBinding;->c:Lwidget/ui/textview/MicoTextView;

    .line 60
    .line 61
    const-string v7, "tvDays"

    .line 62
    .line 63
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    cmp-long v7, v2, v5

    .line 67
    .line 68
    if-lez v7, :cond_2

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v5, 0x0

    .line 73
    :goto_2
    if-eqz v5, :cond_3

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v5, 0x8

    .line 78
    .line 79
    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lcom/audionew/features/firstrecharge/diag/FirstRechargePopupDialog$d;->a:Lcom/mico/databinding/ItemFirstRechargePackageBinding;

    .line 83
    .line 84
    iget-object v4, v4, Lcom/mico/databinding/ItemFirstRechargePackageBinding;->c:Lwidget/ui/textview/MicoTextView;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/audionew/features/firstrecharge/diag/FirstRechargePopupDialog$c;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    iget-object v5, p0, Lcom/audionew/features/firstrecharge/diag/FirstRechargePopupDialog$d;->a:Lcom/mico/databinding/ItemFirstRechargePackageBinding;

    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/mico/databinding/ItemFirstRechargePackageBinding;->b()Landroidx/cardview/widget/CardView;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-array v0, v0, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v2, v0, v1

    .line 113
    .line 114
    const v1, 0x7f120194

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/audionew/features/firstrecharge/diag/FirstRechargePopupDialog$c;->c()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-array v5, v0, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v3, v5, v1

    .line 135
    .line 136
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "\u00d7 %d"

    .line 141
    .line 142
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "format(...)"

    .line 147
    .line 148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/audionew/features/firstrecharge/diag/FirstRechargePopupDialog$d;->a:Lcom/mico/databinding/ItemFirstRechargePackageBinding;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/mico/databinding/ItemFirstRechargePackageBinding;->d:Lwidget/ui/textview/MicoTextView;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/audionew/features/firstrecharge/diag/FirstRechargePopupDialog$c;->d()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/audionew/features/firstrecharge/diag/FirstRechargePopupDialog$d;->a:Lcom/mico/databinding/ItemFirstRechargePackageBinding;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/mico/databinding/ItemFirstRechargePackageBinding;->e:Lwidget/ui/textview/MicoTextView;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/audionew/features/firstrecharge/diag/FirstRechargePopupDialog$c;->e()J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    :cond_5
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
.end method
