.class final Llibx/android/billing/google/GPBilling$consumePurchase$2$1$1$listenerRef$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llibx/android/billing/google/GPBilling$consumePurchase$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/android/billingclient/api/i;",
        "billingResult",
        "",
        "token",
        "",
        "onConsumeResponse",
        "(Lcom/android/billingclient/api/i;Ljava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "Lcom/android/billingclient/api/l;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Llibx/android/billing/google/GPBilling;


# direct methods
.method public constructor <init>(Llibx/android/billing/google/GPBilling;Lkotlinx/coroutines/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llibx/android/billing/google/GPBilling;",
            "Lkotlinx/coroutines/m<",
            "-",
            "Lcom/android/billingclient/api/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llibx/android/billing/google/GPBilling$consumePurchase$2$1$1$listenerRef$1;->this$0:Llibx/android/billing/google/GPBilling;

    iput-object p2, p0, Llibx/android/billing/google/GPBilling$consumePurchase$2$1$1$listenerRef$1;->$continuation:Lkotlinx/coroutines/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConsumeResponse(Lcom/android/billingclient/api/i;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/android/billingclient/api/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "billingResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "token"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llibx/android/billing/google/GPBilling$consumePurchase$2$1$1$listenerRef$1;->this$0:Llibx/android/billing/google/GPBilling;

    .line 12
    .line 13
    invoke-static {v0}, Llibx/android/billing/google/GPBilling;->access$getLogger$p(Llibx/android/billing/google/GPBilling;)Llibx/android/billing/base/log/Logger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Llibx/android/billing/google/ExtensionsKt;->stringify(Lcom/android/billingclient/api/i;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "consumePurchase, \u8bf7\u6c42\u7ed3\u679c: "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", token:"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "GPBilling"

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Llibx/android/billing/base/log/LogExtKt;->i(Llibx/android/billing/base/log/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Llibx/android/billing/google/GPBilling$consumePurchase$2$1$1$listenerRef$1;->$continuation:Lkotlinx/coroutines/m;

    .line 52
    .line 53
    invoke-interface {v0}, Lkotlinx/coroutines/m;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Llibx/android/billing/google/GPBilling$consumePurchase$2$1$1$listenerRef$1;->$continuation:Lkotlinx/coroutines/m;

    .line 60
    .line 61
    new-instance v1, Lcom/android/billingclient/api/l;

    .line 62
    .line 63
    invoke-direct {v1, p1, p2}, Lcom/android/billingclient/api/l;-><init>(Lcom/android/billingclient/api/i;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/m;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Llibx/android/billing/google/GPBilling$consumePurchase$2$1$1$listenerRef$1;->this$0:Llibx/android/billing/google/GPBilling;

    .line 72
    .line 73
    invoke-static {p1}, Llibx/android/billing/google/GPBilling;->access$getLogger$p(Llibx/android/billing/google/GPBilling;)Llibx/android/billing/base/log/Logger;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "onConsumeResponse, continuation is not active"

    .line 78
    .line 79
    invoke-static {p1, v2, p2}, Llibx/android/billing/base/log/LogExtKt;->w(Llibx/android/billing/base/log/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
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
