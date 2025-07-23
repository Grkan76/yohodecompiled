.class final Lcom/audionew/features/family/FamilyMemberListActivity$onCreate$6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/family/FamilyMemberListActivity$onCreate$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFamilyMemberListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FamilyMemberListActivity.kt\ncom/audionew/features/family/FamilyMemberListActivity$onCreate$6$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,189:1\n360#2,7:190\n1#3:197\n*S KotlinDebug\n*F\n+ 1 FamilyMemberListActivity.kt\ncom/audionew/features/family/FamilyMemberListActivity$onCreate$6$1\n*L\n151#1:190,7\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/audionew/features/family/FamilyMemberListActivity;


# direct methods
.method public constructor <init>(Lcom/audionew/features/family/FamilyMemberListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/audionew/features/family/FamilyMemberListActivity$onCreate$6$a;->a:Lcom/audionew/features/family/FamilyMemberListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LK5/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/audionew/features/family/FamilyMemberListActivity$onCreate$6$a;->a:Lcom/audionew/features/family/FamilyMemberListActivity;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/audionew/features/family/FamilyMemberBaseActivity;->w0()Lv2/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Llibx/android/design/recyclerview/adapter/b;->o()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "getDataList(...)"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lt7/p;

    .line 32
    .line 33
    iget-object v1, v1, Lt7/p;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Lcom/mico/framework/datastore/db/service/b;->v(J)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, -0x1

    .line 50
    :goto_1
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ltz v0, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 p2, 0x0

    .line 62
    :goto_2
    if-eqz p2, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lcom/audionew/features/family/FamilyMemberListActivity$onCreate$6$a;->a:Lcom/audionew/features/family/FamilyMemberListActivity;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget-boolean p1, p1, LK5/a;->a:Z

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    sget-object p1, Lcom/mico/framework/model/audio/AudioFamilyMemberIdentity;->kAdmin:Lcom/mico/framework/model/audio/AudioFamilyMemberIdentity;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    sget-object p1, Lcom/mico/framework/model/audio/AudioFamilyMemberIdentity;->kMember:Lcom/mico/framework/model/audio/AudioFamilyMemberIdentity;

    .line 78
    .line 79
    :goto_3
    invoke-virtual {v0, p1}, Lcom/audionew/features/family/FamilyMemberBaseActivity;->F0(Lcom/mico/framework/model/audio/AudioFamilyMemberIdentity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/audionew/features/family/FamilyMemberBaseActivity;->w0()Lv2/a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Llibx/android/design/recyclerview/adapter/b;->o()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lt7/p;

    .line 95
    .line 96
    iput-object p1, v1, Lt7/p;->b:Lcom/mico/framework/model/audio/AudioFamilyMemberIdentity;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/audionew/features/family/FamilyMemberBaseActivity;->w0()Lv2/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/audionew/features/family/FamilyMemberListActivity;->I0(Lcom/audionew/features/family/FamilyMemberListActivity;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p1
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
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LK5/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/family/FamilyMemberListActivity$onCreate$6$a;->a(LK5/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
