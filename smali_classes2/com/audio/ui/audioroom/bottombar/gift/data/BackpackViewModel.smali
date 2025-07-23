.class public final Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel;
.super Landroidx/lifecycle/Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0001\'B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u0006R\"\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R%\u0010\u0019\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f0\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0012R\u001f\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0016\u001a\u0004\u0008\u001e\u0010\u0018R\u0016\u0010\"\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0005R\u0011\u0010%\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel;",
        "Landroidx/lifecycle/Z;",
        "<init>",
        "()V",
        "",
        "J",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/mico/framework/model/response/converter/pbprivilege/CartTypeBinding;",
        "cartType",
        "Lcom/mico/framework/model/response/converter/pbprivilege/ExpItemBinding;",
        "expItem",
        "K",
        "(Lcom/mico/framework/model/response/converter/pbprivilege/CartTypeBinding;Lcom/mico/framework/model/response/converter/pbprivilege/ExpItemBinding;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "E",
        "Lkotlinx/coroutines/flow/g;",
        "",
        "Lcom/mico/framework/model/response/converter/pbprivilege/CartItemBinding;",
        "b",
        "Lkotlinx/coroutines/flow/g;",
        "_querySource",
        "Lkotlinx/coroutines/flow/c;",
        "c",
        "Lkotlinx/coroutines/flow/c;",
        "F",
        "()Lkotlinx/coroutines/flow/c;",
        "querySource",
        "Lcom/mico/framework/model/response/converter/pbprivilege/UpdateUserPrivilegeRspBinding;",
        "d",
        "_useCartItemSource",
        "e",
        "H",
        "useCartItemSource",
        "",
        "f",
        "lastQueryTimestamp",
        "G",
        "()J",
        "sinceLastQuery",
        "g",
        "a",
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
        "SMAP\nBackpackViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackpackViewModel.kt\ncom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel\n+ 2 ApiResource.kt\ncom/mico/cake/core/ApiResource\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,216:1\n36#2,2:217\n38#2,4:222\n36#2,6:226\n774#3:219\n865#3,2:220\n1563#3:232\n1634#3,3:233\n*S KotlinDebug\n*F\n+ 1 BackpackViewModel.kt\ncom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel\n*L\n47#1:217,2\n47#1:222,4\n134#1:226,6\n99#1:219\n99#1:220,2\n151#1:232\n151#1:233,3\n*E\n"
    }
.end annotation


# static fields
.field public static final g:Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel$a;

.field public static h:Lcom/mico/framework/model/response/converter/pbprivilege/CartItemBinding;

.field public static i:Ljava/util/List;


# instance fields
.field public final b:Lkotlinx/coroutines/flow/g;

.field public final c:Lkotlinx/coroutines/flow/c;

.field public final d:Lkotlinx/coroutines/flow/g;

.field public final e:Lkotlinx/coroutines/flow/c;

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel;->g:Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel$a;

    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel;->i:Ljava/util/List;

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
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/Z;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel;->b:Lkotlinx/coroutines/flow/g;

    .line 12
    .line 13
    iput-object v3, p0, Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel;->c:Lkotlinx/coroutines/flow/c;

    .line 14
    .line 15
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel;->d:Lkotlinx/coroutines/flow/g;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel;->e:Lkotlinx/coroutines/flow/c;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final synthetic C()Lcom/mico/framework/model/response/converter/pbprivilege/CartItemBinding;
    .locals 1

    .line 1
    sget-object v0, Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel;->h:Lcom/mico/framework/model/response/converter/pbprivilege/CartItemBinding;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public static final synthetic D()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method


# virtual methods
.method public final E(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel;->i:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/mico/framework/model/response/converter/pbprivilege/CartItemBinding;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbprivilege/CartItemBinding;->getExpItem()Lcom/mico/framework/model/response/converter/pbprivilege/ExpItemBinding;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel;->h:Lcom/mico/framework/model/response/converter/pbprivilege/CartItemBinding;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbprivilege/CartItemBinding;->getExpItem()Lcom/mico/framework/model/response/converter/pbprivilege/ExpItemBinding;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v0, v2

    .line 51
    :goto_1
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v3, v1

    .line 78
    check-cast v3, Lcom/mico/framework/model/response/converter/pbprivilege/ExpItemBinding;

    .line 79
    .line 80
    invoke-static {v3}, Lcom/audio/ui/audioroom/bottombar/gift/data/g;->m(Lcom/mico/framework/model/response/converter/pbprivilege/ExpItemBinding;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/mico/framework/model/response/converter/pbprivilege/ExpItemBinding;->getActiveTime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    const-wide/16 v5, 0x0

    .line 91
    .line 92
    cmp-long v7, v3, v5

    .line 93
    .line 94
    if-lez v7, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel;->G()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/4 v4, 0x1

    .line 105
    invoke-static {v3, v5, v6, v4, v2}, Lb0/a;->i(Ljava/lang/Long;JILjava/lang/Object;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    const-wide/32 v5, 0xea60

    .line 110
    .line 111
    .line 112
    cmp-long v7, v3, v5

    .line 113
    .line 114
    if-lez v7, :cond_2

    .line 115
    .line 116
    :cond_3
    move-object v2, v1

    .line 117
    :cond_4
    check-cast v2, Lcom/mico/framework/model/response/converter/pbprivilege/ExpItemBinding;

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel;->J(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne p1, v0, :cond_5

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p1
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

.method public final F()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel;->c:Lkotlinx/coroutines/flow/c;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final G()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel;->f:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
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
.end method

.method public final H()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel;->e:Lkotlinx/coroutines/flow/c;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final J(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel$query$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel$query$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel$query$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel$query$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel$query$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel$query$1;-><init>(Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel$query$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel$query$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    :goto_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_3
    iget-object v2, v0, Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel$query$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v2, "BackpackViewModel.query start"

    .line 78
    .line 79
    new-array v8, v7, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {p1, v2, v8}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, LX7/N;->a:LX7/N;

    .line 85
    .line 86
    invoke-virtual {p1}, LX7/N;->v0()Lcom/mico/biz/me/network/service/ApiPrivilegeService;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    invoke-static {}, Lp7/c;->i()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v10, "getCurrentLanguage(...)"

    .line 99
    .line 100
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v10, Lcom/mico/protobuf/PbPrivilege$PrivilegeType;->kPrivilegeType_Cart:Lcom/mico/protobuf/PbPrivilege$PrivilegeType;

    .line 104
    .line 105
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e1(Ljava/util/Collection;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-interface {p1, v8, v9, v2, v10}, Lcom/mico/biz/me/network/service/ApiPrivilegeService;->getUserPrivilege(JLjava/lang/String;Ljava/util/List;)Lcom/mico/cake/Call;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p0, v0, Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel$query$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput v6, v0, Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel$query$1;->label:I

    .line 122
    .line 123
    invoke-interface {p1, v0}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v1, :cond_5

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_5
    move-object v2, p0

    .line 131
    :goto_2
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    const-string v9, "BackpackViewModel.query error, "

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    if-eqz v8, :cond_d

    .line 141
    .line 142
    const-string v3, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<T of com.mico.cake.core.ApiResource>"

    .line 143
    .line 144
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 148
    .line 149
    sput-object v10, Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel;->h:Lcom/mico/framework/model/response/converter/pbprivilege/CartItemBinding;

    .line 150
    .line 151
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sput-object v3, Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel;->i:Ljava/util/List;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;

    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_c

    .line 168
    .line 169
    invoke-static {v3}, Lcom/mico/framework/network/utils/a;->b(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-ne v3, v6, :cond_c

    .line 174
    .line 175
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;

    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->getCartItem()Lcom/mico/framework/model/response/converter/pbprivilege/GetCartItemRspBinding;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    new-instance v6, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v8, "BackpackViewModel.query success, "

    .line 195
    .line 196
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    new-array v6, v7, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-virtual {v3, v4, v6}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    iput-wide v3, v2, Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel;->f:J

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->getCartItem()Lcom/mico/framework/model/response/converter/pbprivilege/GetCartItemRspBinding;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-eqz p1, :cond_6

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbprivilege/GetCartItemRspBinding;->getCartItemsList()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-nez p1, :cond_7

    .line 234
    .line 235
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    :cond_7
    move-object v3, p1

    .line 240
    check-cast v3, Ljava/lang/Iterable;

    .line 241
    .line 242
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_9

    .line 251
    .line 252
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    move-object v7, v6

    .line 257
    check-cast v7, Lcom/mico/framework/model/response/converter/pbprivilege/CartItemBinding;

    .line 258
    .line 259
    invoke-virtual {v7}, Lcom/mico/framework/model/response/converter/pbprivilege/CartItemBinding;->getExpItem()Lcom/mico/framework/model/response/converter/pbprivilege/ExpItemBinding;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    if-eqz v8, :cond_8

    .line 264
    .line 265
    invoke-virtual {v7}, Lcom/mico/framework/model/response/converter/pbprivilege/CartItemBinding;->getCartType()I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    sget-object v9, Lcom/mico/framework/model/response/converter/pbprivilege/CartTypeBinding;->DoubleExpCard:Lcom/mico/framework/model/response/converter/pbprivilege/CartTypeBinding;

    .line 270
    .line 271
    invoke-virtual {v9}, Lcom/mico/framework/model/response/converter/pbprivilege/CartTypeBinding;->getValue()I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-ne v8, v9, :cond_8

    .line 276
    .line 277
    invoke-virtual {v7}, Lcom/mico/framework/model/response/converter/pbprivilege/CartItemBinding;->getExpItem()Lcom/mico/framework/model/response/converter/pbprivilege/ExpItemBinding;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-static {v7}, Lcom/audio/ui/audioroom/bottombar/gift/data/g;->i(Lcom/mico/framework/model/response/converter/pbprivilege/ExpItemBinding;)Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-eqz v7, :cond_8

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_9
    move-object v6, v10

    .line 289
    :goto_3
    check-cast v6, Lcom/mico/framework/model/response/converter/pbprivilege/CartItemBinding;

    .line 290
    .line 291
    sput-object v6, Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel;->h:Lcom/mico/framework/model/response/converter/pbprivilege/CartItemBinding;

    .line 292
    .line 293
    new-instance v4, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_b

    .line 307
    .line 308
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    move-object v7, v6

    .line 313
    check-cast v7, Lcom/mico/framework/model/response/converter/pbprivilege/CartItemBinding;

    .line 314
    .line 315
    invoke-virtual {v7}, Lcom/mico/framework/model/response/converter/pbprivilege/CartItemBinding;->getExpItem()Lcom/mico/framework/model/response/converter/pbprivilege/ExpItemBinding;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    if-eqz v8, :cond_a

    .line 320
    .line 321
    invoke-virtual {v7}, Lcom/mico/framework/model/response/converter/pbprivilege/CartItemBinding;->getCartType()I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    sget-object v9, Lcom/mico/framework/model/response/converter/pbprivilege/CartTypeBinding;->MultiExpCard:Lcom/mico/framework/model/response/converter/pbprivilege/CartTypeBinding;

    .line 326
    .line 327
    invoke-virtual {v9}, Lcom/mico/framework/model/response/converter/pbprivilege/CartTypeBinding;->getValue()I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    if-ne v8, v9, :cond_a

    .line 332
    .line 333
    invoke-virtual {v7}, Lcom/mico/framework/model/response/converter/pbprivilege/CartItemBinding;->getExpItem()Lcom/mico/framework/model/response/converter/pbprivilege/ExpItemBinding;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-static {v7}, Lcom/audio/ui/audioroom/bottombar/gift/data/g;->i(Lcom/mico/framework/model/response/converter/pbprivilege/ExpItemBinding;)Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-eqz v7, :cond_a

    .line 342
    .line 343
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_b
    sput-object v4, Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel;->i:Ljava/util/List;

    .line 348
    .line 349
    iget-object v2, v2, Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel;->b:Lkotlinx/coroutines/flow/g;

    .line 350
    .line 351
    iput-object v10, v0, Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel$query$1;->L$0:Ljava/lang/Object;

    .line 352
    .line 353
    iput v5, v0, Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel$query$1;->label:I

    .line 354
    .line 355
    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    if-ne p1, v1, :cond_e

    .line 360
    .line 361
    return-object v1

    .line 362
    :cond_c
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;

    .line 371
    .line 372
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    new-instance v5, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    new-array v5, v7, [Ljava/lang/Object;

    .line 392
    .line 393
    invoke-virtual {v3, p1, v5}, Lcom/mico/corelib/mlog/Log$LogInstance;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget-object p1, v2, Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel;->b:Lkotlinx/coroutines/flow/g;

    .line 397
    .line 398
    iput-object v10, v0, Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel$query$1;->L$0:Ljava/lang/Object;

    .line 399
    .line 400
    iput v4, v0, Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel$query$1;->label:I

    .line 401
    .line 402
    invoke-interface {p1, v10, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    if-ne p1, v1, :cond_e

    .line 407
    .line 408
    return-object v1

    .line 409
    :cond_d
    instance-of v4, p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 410
    .line 411
    if-eqz v4, :cond_e

    .line 412
    .line 413
    check-cast p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 414
    .line 415
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    new-instance v5, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    new-array v6, v7, [Ljava/lang/Object;

    .line 435
    .line 436
    invoke-virtual {v4, v5, v6}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-static {p1}, Lcom/mico/framework/network/utils/a;->d(Lcom/mico/cake/core/ApiResource$Failure;)V

    .line 440
    .line 441
    .line 442
    sput-object v10, Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel;->h:Lcom/mico/framework/model/response/converter/pbprivilege/CartItemBinding;

    .line 443
    .line 444
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    sput-object p1, Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel;->i:Ljava/util/List;

    .line 449
    .line 450
    iget-object p1, v2, Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel;->b:Lkotlinx/coroutines/flow/g;

    .line 451
    .line 452
    iput-object v10, v0, Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel$query$1;->L$0:Ljava/lang/Object;

    .line 453
    .line 454
    iput v3, v0, Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel$query$1;->label:I

    .line 455
    .line 456
    invoke-interface {p1, v10, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    if-ne p1, v1, :cond_e

    .line 461
    .line 462
    return-object v1

    .line 463
    :cond_e
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 464
    .line 465
    return-object p1
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method

.method public final K(Lcom/mico/framework/model/response/converter/pbprivilege/CartTypeBinding;Lcom/mico/framework/model/response/converter/pbprivilege/ExpItemBinding;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel$useExpItem$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel$useExpItem$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel$useExpItem$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel$useExpItem$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel$useExpItem$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel$useExpItem$1;-><init>(Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel;Lkotlin/coroutines/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel$useExpItem$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel$useExpItem$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eq v4, v9, :cond_3

    .line 45
    .line 46
    if-eq v4, v7, :cond_2

    .line 47
    .line 48
    if-eq v4, v6, :cond_2

    .line 49
    .line 50
    if-ne v4, v5, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    :goto_1
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_3
    iget-object v4, v2, Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel$useExpItem$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel;

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_4
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v10, "BackpackViewModel.useExpItem, "

    .line 88
    .line 89
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-object/from16 v10, p2

    .line 93
    .line 94
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-array v11, v8, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v1, v4, v11}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, LX7/N;->a:LX7/N;

    .line 107
    .line 108
    invoke-virtual {v1}, LX7/N;->v0()Lcom/mico/biz/me/network/service/ApiPrivilegeService;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    invoke-static {}, Lp7/c;->i()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    const-string v4, "getCurrentLanguage(...)"

    .line 121
    .line 122
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v14, Lcom/mico/protobuf/PbPrivilege$PrivilegeType;->kPrivilegeType_Cart:Lcom/mico/protobuf/PbPrivilege$PrivilegeType;

    .line 126
    .line 127
    invoke-static {}, Lcom/mico/protobuf/PbPrivilege$UpdateUserCartReq;->newBuilder()Lcom/mico/protobuf/PbPrivilege$UpdateUserCartReq$a;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/response/converter/pbprivilege/CartTypeBinding;->getValue()I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    invoke-virtual {v4, v15}, Lcom/mico/protobuf/PbPrivilege$UpdateUserCartReq$a;->e(I)Lcom/mico/protobuf/PbPrivilege$UpdateUserCartReq$a;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual/range {p2 .. p2}, Lcom/mico/framework/model/response/converter/pbprivilege/ExpItemBinding;->getId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v4, v10}, Lcom/mico/protobuf/PbPrivilege$UpdateUserCartReq$a;->f(Ljava/lang/String;)Lcom/mico/protobuf/PbPrivilege$UpdateUserCartReq$a;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4, v9}, Lcom/mico/protobuf/PbPrivilege$UpdateUserCartReq$a;->g(I)Lcom/mico/protobuf/PbPrivilege$UpdateUserCartReq$a;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const-string v10, "build(...)"

    .line 156
    .line 157
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v16, v4

    .line 161
    .line 162
    check-cast v16, Lcom/mico/protobuf/PbPrivilege$UpdateUserCartReq;

    .line 163
    .line 164
    const/16 v23, 0x7e8

    .line 165
    .line 166
    const/16 v24, 0x0

    .line 167
    .line 168
    const/4 v15, 0x0

    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    const/16 v22, 0x0

    .line 180
    .line 181
    move-object v10, v1

    .line 182
    invoke-static/range {v10 .. v24}, Lcom/mico/biz/me/network/service/ApiPrivilegeService$a;->a(Lcom/mico/biz/me/network/service/ApiPrivilegeService;JLjava/lang/String;Lcom/mico/protobuf/PbPrivilege$PrivilegeType;Lcom/mico/protobuf/PbPrivilege$UpdateMiniCardSkinReq;Lcom/mico/protobuf/PbPrivilege$UpdateUserCartReq;Lcom/mico/protobuf/PbPrivilege$UpdateMicWaveReq;Lcom/mico/protobuf/PbPrivilege$UpdateRoomFrameReq;Lcom/mico/protobuf/PbPrivilege$UpdateColorfulNickNameReq;Lcom/mico/protobuf/PbPrivilege$UpdateRoomTagReq;Lcom/mico/protobuf/PbPrivilege$UpdateMiniCardReq;Lcom/mico/protobuf/PbPrivilege$UpdateMicEffectReq;ILjava/lang/Object;)Lcom/mico/cake/Call;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v0, v2, Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel$useExpItem$1;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    iput v9, v2, Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel$useExpItem$1;->label:I

    .line 189
    .line 190
    invoke-interface {v1, v2}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-ne v1, v3, :cond_5

    .line 195
    .line 196
    return-object v3

    .line 197
    :cond_5
    move-object v4, v0

    .line 198
    :goto_2
    check-cast v1, Lcom/mico/cake/core/ApiResource;

    .line 199
    .line 200
    invoke-static {v1}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    const-string v11, "BackpackViewModel.useExpItem error, "

    .line 205
    .line 206
    const/4 v12, 0x0

    .line 207
    if-eqz v10, :cond_8

    .line 208
    .line 209
    const-string v5, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<T of com.mico.cake.core.ApiResource>"

    .line 210
    .line 211
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    check-cast v1, Lcom/mico/cake/core/ApiResource$Success;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Lcom/mico/framework/model/response/converter/pbprivilege/UpdateUserPrivilegeRspBinding;

    .line 221
    .line 222
    invoke-virtual {v5}, Lcom/mico/framework/model/response/converter/pbprivilege/UpdateUserPrivilegeRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-eqz v5, :cond_6

    .line 227
    .line 228
    invoke-static {v5}, Lcom/mico/framework/network/utils/a;->b(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-ne v5, v9, :cond_6

    .line 233
    .line 234
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    new-instance v9, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v10, "BackpackViewModel.useExpItem success, "

    .line 248
    .line 249
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    new-array v8, v8, [Ljava/lang/Object;

    .line 260
    .line 261
    invoke-virtual {v5, v6, v8}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v4, v4, Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel;->d:Lkotlinx/coroutines/flow/g;

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iput-object v12, v2, Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel$useExpItem$1;->L$0:Ljava/lang/Object;

    .line 271
    .line 272
    iput v7, v2, Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel$useExpItem$1;->label:I

    .line 273
    .line 274
    invoke-interface {v4, v1, v2}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-ne v1, v3, :cond_9

    .line 279
    .line 280
    return-object v3

    .line 281
    :cond_6
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    check-cast v7, Lcom/mico/framework/model/response/converter/pbprivilege/UpdateUserPrivilegeRspBinding;

    .line 290
    .line 291
    invoke-virtual {v7}, Lcom/mico/framework/model/response/converter/pbprivilege/UpdateUserPrivilegeRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    new-instance v9, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    new-array v8, v8, [Ljava/lang/Object;

    .line 311
    .line 312
    invoke-virtual {v5, v7, v8}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lcom/mico/framework/model/response/converter/pbprivilege/UpdateUserPrivilegeRspBinding;

    .line 320
    .line 321
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbprivilege/UpdateUserPrivilegeRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_7

    .line 326
    .line 327
    invoke-static {v1}, Lcom/mico/framework/network/utils/a;->e(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V

    .line 328
    .line 329
    .line 330
    :cond_7
    iget-object v1, v4, Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel;->d:Lkotlinx/coroutines/flow/g;

    .line 331
    .line 332
    iput-object v12, v2, Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel$useExpItem$1;->L$0:Ljava/lang/Object;

    .line 333
    .line 334
    iput v6, v2, Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel$useExpItem$1;->label:I

    .line 335
    .line 336
    invoke-interface {v1, v12, v2}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-ne v1, v3, :cond_9

    .line 341
    .line 342
    return-object v3

    .line 343
    :cond_8
    instance-of v6, v1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 344
    .line 345
    if-eqz v6, :cond_9

    .line 346
    .line 347
    check-cast v1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 348
    .line 349
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    new-instance v7, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    new-array v8, v8, [Ljava/lang/Object;

    .line 369
    .line 370
    invoke-virtual {v6, v7, v8}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v1}, Lcom/mico/framework/network/utils/a;->d(Lcom/mico/cake/core/ApiResource$Failure;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v4, Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel;->d:Lkotlinx/coroutines/flow/g;

    .line 377
    .line 378
    iput-object v12, v2, Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel$useExpItem$1;->L$0:Ljava/lang/Object;

    .line 379
    .line 380
    iput v5, v2, Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel$useExpItem$1;->label:I

    .line 381
    .line 382
    invoke-interface {v1, v12, v2}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    if-ne v1, v3, :cond_9

    .line 387
    .line 388
    return-object v3

    .line 389
    :cond_9
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 390
    .line 391
    return-object v1
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
.end method
