.class final Lcom/audionew/features/login/utils/SignUpProfileHelper$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/login/utils/SignUpProfileHelper$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/audionew/features/login/utils/SignUpProfileHelper;


# direct methods
.method public constructor <init>(Lcom/audionew/features/login/utils/SignUpProfileHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/audionew/features/login/utils/SignUpProfileHelper$1$2;->a:Lcom/audionew/features/login/utils/SignUpProfileHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/audionew/features/login/utils/SignUpProfileHelper$1$2$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/audionew/features/login/utils/SignUpProfileHelper$1$2$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audionew/features/login/utils/SignUpProfileHelper$1$2$emit$1;->label:I

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
    iput v1, v0, Lcom/audionew/features/login/utils/SignUpProfileHelper$1$2$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audionew/features/login/utils/SignUpProfileHelper$1$2$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/audionew/features/login/utils/SignUpProfileHelper$1$2$emit$1;-><init>(Lcom/audionew/features/login/utils/SignUpProfileHelper$1$2;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/audionew/features/login/utils/SignUpProfileHelper$1$2$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audionew/features/login/utils/SignUpProfileHelper$1$2$emit$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/audionew/features/login/utils/SignUpProfileHelper$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/audionew/features/login/utils/SignUpProfileHelper$1$2;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/audionew/features/login/utils/SignUpProfileHelper$a;

    .line 62
    .line 63
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    instance-of v2, p2, Lcom/audionew/features/login/utils/SignUpProfileHelper$a$c;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Lcom/audionew/features/login/utils/SignUpProfileHelper$1$2;->a:Lcom/audionew/features/login/utils/SignUpProfileHelper;

    .line 80
    .line 81
    check-cast p2, Lcom/audionew/features/login/utils/SignUpProfileHelper$a$c;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/audionew/features/login/utils/SignUpProfileHelper$a$c;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p0, v0, Lcom/audionew/features/login/utils/SignUpProfileHelper$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, v0, Lcom/audionew/features/login/utils/SignUpProfileHelper$1$2$emit$1;->label:I

    .line 90
    .line 91
    invoke-static {p1, p2, v0}, Lcom/audionew/features/login/utils/SignUpProfileHelper;->e(Lcom/audionew/features/login/utils/SignUpProfileHelper;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    move-object p1, p0

    .line 99
    :goto_1
    iget-object p2, p1, Lcom/audionew/features/login/utils/SignUpProfileHelper$1$2;->a:Lcom/audionew/features/login/utils/SignUpProfileHelper;

    .line 100
    .line 101
    invoke-static {p2}, Lcom/audionew/features/login/utils/SignUpProfileHelper;->a(Lcom/audionew/features/login/utils/SignUpProfileHelper;)Lkotlinx/coroutines/flow/h;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/h;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Lcom/audionew/features/login/utils/SignUpProfileHelper$1$2;->a:Lcom/audionew/features/login/utils/SignUpProfileHelper;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/audionew/features/login/utils/SignUpProfileHelper;->b(Lcom/audionew/features/login/utils/SignUpProfileHelper;)Lkotlinx/coroutines/flow/h;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object p2, Lcom/audionew/features/login/utils/SignUpProfileHelper$a$b;->a:Lcom/audionew/features/login/utils/SignUpProfileHelper$a$b;

    .line 120
    .line 121
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/h;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p1
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
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/login/utils/SignUpProfileHelper$1$2;->a(Lkotlin/Pair;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
