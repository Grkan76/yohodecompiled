.class final Lcom/audio/ui/ranking/viewmodel/RankingViewModel$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/ranking/viewmodel/RankingViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/audio/ui/ranking/viewmodel/RankingViewModel;


# direct methods
.method public constructor <init>(Lcom/audio/ui/ranking/viewmodel/RankingViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/audio/ui/ranking/viewmodel/RankingViewModel$1$a;->a:Lcom/audio/ui/ranking/viewmodel/RankingViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/audio/ui/ranking/viewmodel/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p2, p1, Lcom/audio/ui/ranking/viewmodel/a$d;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/audio/ui/ranking/viewmodel/RankingViewModel$1$a;->a:Lcom/audio/ui/ranking/viewmodel/RankingViewModel;

    .line 6
    .line 7
    check-cast p1, Lcom/audio/ui/ranking/viewmodel/a$d;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/audio/ui/ranking/viewmodel/a$d;->d()Lcom/mico/framework/model/response/converter/pbrankinglist/RankingTypeBinding;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/audio/ui/ranking/viewmodel/a$d;->b()Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/audio/ui/ranking/viewmodel/a$d;->c()Lcom/mico/framework/model/response/converter/pbrankinglist/RankingDateBinding;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lcom/audio/ui/ranking/viewmodel/a$d;->a()Lcom/mico/framework/model/audio/AudioCountryEntity;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2, v0, v1, v2, p1}, Lcom/audio/ui/ranking/viewmodel/RankingViewModel;->F(Lcom/audio/ui/ranking/viewmodel/RankingViewModel;Lcom/mico/framework/model/response/converter/pbrankinglist/RankingTypeBinding;Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;Lcom/mico/framework/model/response/converter/pbrankinglist/RankingDateBinding;Lcom/mico/framework/model/audio/AudioCountryEntity;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of p2, p1, Lcom/audio/ui/ranking/viewmodel/a$c;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/audio/ui/ranking/viewmodel/RankingViewModel$1$a;->a:Lcom/audio/ui/ranking/viewmodel/RankingViewModel;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/audio/ui/ranking/viewmodel/RankingViewModel;->E(Lcom/audio/ui/ranking/viewmodel/RankingViewModel;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of p2, p1, Lcom/audio/ui/ranking/viewmodel/a$b;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget-object p2, p0, Lcom/audio/ui/ranking/viewmodel/RankingViewModel$1$a;->a:Lcom/audio/ui/ranking/viewmodel/RankingViewModel;

    .line 44
    .line 45
    check-cast p1, Lcom/audio/ui/ranking/viewmodel/a$b;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/audio/ui/ranking/viewmodel/a$b;->b()Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lcom/audio/ui/ranking/viewmodel/a$b;->c()Lcom/mico/framework/model/response/converter/pbrankinglist/RankingDateBinding;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/audio/ui/ranking/viewmodel/a$b;->a()Lcom/mico/framework/model/audio/AudioCountryEntity;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p2, v0, v1, p1}, Lcom/audio/ui/ranking/viewmodel/RankingViewModel;->D(Lcom/audio/ui/ranking/viewmodel/RankingViewModel;Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;Lcom/mico/framework/model/response/converter/pbrankinglist/RankingDateBinding;Lcom/mico/framework/model/audio/AudioCountryEntity;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    instance-of p2, p1, Lcom/audio/ui/ranking/viewmodel/a$a;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lcom/audio/ui/ranking/viewmodel/RankingViewModel$1$a;->a:Lcom/audio/ui/ranking/viewmodel/RankingViewModel;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/audio/ui/ranking/viewmodel/RankingViewModel;->C(Lcom/audio/ui/ranking/viewmodel/RankingViewModel;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    instance-of p2, p1, Lcom/audio/ui/ranking/viewmodel/a$f;

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    iget-object p2, p0, Lcom/audio/ui/ranking/viewmodel/RankingViewModel$1$a;->a:Lcom/audio/ui/ranking/viewmodel/RankingViewModel;

    .line 78
    .line 79
    check-cast p1, Lcom/audio/ui/ranking/viewmodel/a$f;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/audio/ui/ranking/viewmodel/a$f;->a()Lcom/mico/framework/model/response/converter/pbrankinglist/RankingTypeBinding;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lcom/audio/ui/ranking/viewmodel/a$f;->b()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p2, v0, p1}, Lcom/audio/ui/ranking/viewmodel/RankingViewModel;->M(Lcom/audio/ui/ranking/viewmodel/RankingViewModel;Lcom/mico/framework/model/response/converter/pbrankinglist/RankingTypeBinding;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    instance-of p2, p1, Lcom/audio/ui/ranking/viewmodel/a$e;

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    iget-object p2, p0, Lcom/audio/ui/ranking/viewmodel/RankingViewModel$1$a;->a:Lcom/audio/ui/ranking/viewmodel/RankingViewModel;

    .line 98
    .line 99
    check-cast p1, Lcom/audio/ui/ranking/viewmodel/a$e;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/audio/ui/ranking/viewmodel/a$e;->a()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1}, Lcom/audio/ui/ranking/viewmodel/a$e;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p2, v0, p1}, Lcom/audio/ui/ranking/viewmodel/RankingViewModel;->G(Lcom/audio/ui/ranking/viewmodel/RankingViewModel;Ljava/util/List;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 116
    .line 117
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1
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
    check-cast p1, Lcom/audio/ui/ranking/viewmodel/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/ranking/viewmodel/RankingViewModel$1$a;->a(Lcom/audio/ui/ranking/viewmodel/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
