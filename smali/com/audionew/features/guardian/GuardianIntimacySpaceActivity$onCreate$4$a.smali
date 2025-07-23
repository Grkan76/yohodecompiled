.class final Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity$onCreate$4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity$onCreate$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity;


# direct methods
.method public constructor <init>(Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity$onCreate$4$a;->a:Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$j;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object p2, p0, Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity$onCreate$4$a;->a:Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity;->w0(Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity;)Lcom/mico/databinding/ActivityGuardianIntimacySpaceBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "vb"

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p2, v0

    .line 16
    :cond_0
    iget-object p2, p2, Lcom/mico/databinding/ActivityGuardianIntimacySpaceBinding;->e:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 17
    .line 18
    invoke-virtual {p2}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->Q()V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity$onCreate$4$a;->a:Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity;->t0(Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity;)LH2/c;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$j;->a()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_2
    invoke-virtual {p2, v2}, LH2/c;->o(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity$onCreate$4$a;->a:Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity;->t0(Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity;)LH2/c;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$j;->a()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/mico/framework/model/guard/g;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p2, p0, Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity$onCreate$4$a;->a:Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity;

    .line 68
    .line 69
    invoke-static {p2}, Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity;->w0(Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity;)Lcom/mico/databinding/ActivityGuardianIntimacySpaceBinding;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move-object v0, p2

    .line 80
    :goto_0
    iget-object p2, v0, Lcom/mico/databinding/ActivityGuardianIntimacySpaceBinding;->b:Lcom/mico/databinding/LayoutGuardianIntimacyCardBinding;

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/mico/databinding/LayoutGuardianIntimacyCardBinding;->b()Lcom/audionew/features/guardian/ui/GuardianCardWidget;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance v9, Lcom/mico/framework/model/guard/GuardCardInfoBinding;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/mico/framework/model/guard/g;->e()Lcom/mico/framework/model/guard/GuardTypeBinding;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/16 v7, 0xb

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const-wide/16 v1, 0x0

    .line 96
    .line 97
    const-wide/16 v3, 0x0

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    move-object v0, v9

    .line 101
    invoke-direct/range {v0 .. v8}, Lcom/mico/framework/model/guard/GuardCardInfoBinding;-><init>(JJLcom/mico/framework/model/guard/GuardTypeBinding;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v9}, Lcom/audionew/features/guardian/ui/GuardianCardWidget;->setModel(Lcom/mico/framework/model/guard/GuardCardInfoBinding;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p1
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
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity$onCreate$4$a;->a(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$j;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    .line 31
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
.end method
