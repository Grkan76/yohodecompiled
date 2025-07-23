.class public final Lh2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lh2/c$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/protobuf/PbAuction$AuctionInfo;",
        "pb",
        "Lh2/c;",
        "a",
        "(Lcom/mico/protobuf/PbAuction$AuctionInfo;)Lh2/c;",
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
        "SMAP\nAuctionInfoBinding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuctionInfoBinding.kt\ncom/audionew/features/audioroom/data/model/auction/AuctionInfoBinding$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,72:1\n1617#2,9:73\n1869#2:82\n1870#2:84\n1626#2:85\n1#3:83\n*S KotlinDebug\n*F\n+ 1 AuctionInfoBinding.kt\ncom/audionew/features/audioroom/data/model/auction/AuctionInfoBinding$Companion\n*L\n66#1:73,9\n66#1:82\n66#1:84\n66#1:85\n66#1:83\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh2/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/protobuf/PbAuction$AuctionInfo;)Lh2/c;
    .locals 17

    .line 1
    const-string v0, "pb"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lh2/c;

    .line 9
    .line 10
    const/16 v15, 0x3ff

    .line 11
    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const-wide/16 v8, 0x0

    .line 20
    .line 21
    const-wide/16 v10, 0x0

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    move-object v2, v0

    .line 27
    invoke-direct/range {v2 .. v16}, Lh2/c;-><init>(Ljava/lang/String;Lh2/g;Lh2/g;Lh2/g;IJJLh2/e;Lh2/r;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAuction$AuctionInfo;->getAuctionSeq()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Lh2/c;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lh2/g;->f:Lh2/g$a;

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAuction$AuctionInfo;->getHostUser()Lcom/mico/protobuf/PbAuction$AuctionSeatInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "getHostUser(...)"

    .line 44
    .line 45
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lh2/g$a;->a(Lcom/mico/protobuf/PbAuction$AuctionSeatInfo;)Lh2/g;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Lh2/c;->r(Lh2/g;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAuction$AuctionInfo;->getAuctionUser()Lcom/mico/protobuf/PbAuction$AuctionSeatInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "getAuctionUser(...)"

    .line 60
    .line 61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lh2/g$a;->a(Lcom/mico/protobuf/PbAuction$AuctionSeatInfo;)Lh2/g;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v3}, Lh2/c;->n(Lh2/g;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAuction$AuctionInfo;->getGuestUser()Lcom/mico/protobuf/PbAuction$AuctionSeatInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "getGuestUser(...)"

    .line 76
    .line 77
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lh2/g$a;->a(Lcom/mico/protobuf/PbAuction$AuctionSeatInfo;)Lh2/g;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Lh2/c;->q(Lh2/g;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAuction$AuctionInfo;->getAuctionStage()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v0, v2}, Lh2/c;->m(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAuction$AuctionInfo;->getServerTime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-virtual {v0, v2, v3}, Lh2/c;->t(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAuction$AuctionInfo;->getEndTime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-virtual {v0, v2, v3}, Lh2/c;->p(J)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Lh2/e;->d:Lh2/e$a;

    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAuction$AuctionInfo;->getAuctionRes()Lcom/mico/protobuf/PbAuction$AuctionRes;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v4, "getAuctionRes(...)"

    .line 115
    .line 116
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lh2/e$a;->a(Lcom/mico/protobuf/PbAuction$AuctionRes;)Lh2/e;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, Lh2/c;->k(Lh2/e;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Lh2/r;->f:Lh2/r$a;

    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAuction$AuctionInfo;->getRelateUpInfo()Lcom/mico/protobuf/PbAuction$RelateUpInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v4, "getRelateUpInfo(...)"

    .line 133
    .line 134
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lh2/r$a;->a(Lcom/mico/protobuf/PbAuction$RelateUpInfo;)Lh2/r;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v2}, Lh2/c;->s(Lh2/r;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAuction$AuctionInfo;->getCompeteUsersList()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "getCompeteUsersList(...)"

    .line 149
    .line 150
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast v1, Ljava/lang/Iterable;

    .line 154
    .line 155
    new-instance v2, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_1

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lcom/mico/protobuf/PbAuction$CompeteUser;

    .line 175
    .line 176
    sget-object v4, Lh2/j;->c:Lh2/j$a;

    .line 177
    .line 178
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v3}, Lh2/j$a;->a(Lcom/mico/protobuf/PbAuction$CompeteUser;)Lh2/j;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-eqz v3, :cond_0

    .line 186
    .line 187
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_1
    invoke-virtual {v0, v2}, Lh2/c;->o(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    return-object v0
    .line 195
    .line 196
    .line 197
    .line 198
.end method
