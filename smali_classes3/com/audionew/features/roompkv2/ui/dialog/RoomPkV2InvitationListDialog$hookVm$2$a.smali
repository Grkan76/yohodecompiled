.class final Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InvitationListDialog$hookVm$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InvitationListDialog$hookVm$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nRoomPkV2InvitationListDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomPkV2InvitationListDialog.kt\ncom/audionew/features/roompkv2/ui/dialog/RoomPkV2InvitationListDialog$hookVm$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,387:1\n1869#2,2:388\n*S KotlinDebug\n*F\n+ 1 RoomPkV2InvitationListDialog.kt\ncom/audionew/features/roompkv2/ui/dialog/RoomPkV2InvitationListDialog$hookVm$2$1\n*L\n149#1:388,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InvitationListDialog;


# direct methods
.method public constructor <init>(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InvitationListDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InvitationListDialog$hookVm$2$a;->a:Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InvitationListDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/audionew/features/roompkv2/h;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/audionew/features/roompkv2/h;->b()Lcom/mico/protobuf/PbRoomPk$OPType;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/mico/protobuf/PbRoomPk$OPType;->kCancel:Lcom/mico/protobuf/PbRoomPk$OPType;

    .line 6
    .line 7
    if-ne p2, v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/audionew/features/roompkv2/h;->c()Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InvitationListDialog$hookVm$2$a;->a:Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InvitationListDialog;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InvitationListDialog;->H1(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InvitationListDialog;)Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InvitationListDialog$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Llibx/android/design/recyclerview/adapter/b;->p()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InvitationListDialog$c;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InvitationListDialog$c;->a()Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InvitationListDialog$c;->b()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x3

    .line 63
    if-ne v2, v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InvitationListDialog$c;->a()Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v1}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InvitationListDialog$c;->b()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x1

    .line 78
    if-ne v2, v3, :cond_0

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InvitationListDialog$c;->a()Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;->getUid()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {p1}, Lcom/audionew/features/roompkv2/h;->a()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_0

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InvitationListDialog$c;->a()Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object p1, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InvitationListDialog$hookVm$2$a;->a:Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InvitationListDialog;

    .line 111
    .line 112
    invoke-static {p1, p2}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InvitationListDialog;->G1(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InvitationListDialog;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object p1, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InvitationListDialog$hookVm$2$a;->a:Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InvitationListDialog;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InvitationListDialog;->H1(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InvitationListDialog;)Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InvitationListDialog$a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p1
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/audionew/features/roompkv2/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InvitationListDialog$hookVm$2$a;->a(Lcom/audionew/features/roompkv2/h;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
.end method
