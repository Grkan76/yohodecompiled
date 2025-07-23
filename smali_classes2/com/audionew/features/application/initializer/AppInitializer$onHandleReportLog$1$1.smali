.class final Lcom/audionew/features/application/initializer/AppInitializer$onHandleReportLog$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/application/initializer/AppInitializer;->M(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/J;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/J;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/J;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audionew.features.application.initializer.AppInitializer$onHandleReportLog$1$1"
    f = "AppInitializer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppInitializer.kt\ncom/audionew/features/application/initializer/AppInitializer$onHandleReportLog$1$1\n+ 2 Ext.kt\ncom/mico/framework/ui/ext/ExtKt\n*L\n1#1,561:1\n424#2,4:562\n*S KotlinDebug\n*F\n+ 1 AppInitializer.kt\ncom/audionew/features/application/initializer/AppInitializer$onHandleReportLog$1$1\n*L\n377#1:562,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $data:Lcom/mico/framework/common/log/AppLogOverflowThrowable;

.field final synthetic $length:I

.field final synthetic $sub:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/mico/framework/common/log/AppLogOverflowThrowable;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/mico/framework/common/log/AppLogOverflowThrowable;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/application/initializer/AppInitializer$onHandleReportLog$1$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/audionew/features/application/initializer/AppInitializer$onHandleReportLog$1$1;->$length:I

    iput-object p2, p0, Lcom/audionew/features/application/initializer/AppInitializer$onHandleReportLog$1$1;->$sub:Ljava/lang/String;

    iput-object p3, p0, Lcom/audionew/features/application/initializer/AppInitializer$onHandleReportLog$1$1;->$data:Lcom/mico/framework/common/log/AppLogOverflowThrowable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/audionew/features/application/initializer/AppInitializer$onHandleReportLog$1$1;

    iget v1, p0, Lcom/audionew/features/application/initializer/AppInitializer$onHandleReportLog$1$1;->$length:I

    iget-object v2, p0, Lcom/audionew/features/application/initializer/AppInitializer$onHandleReportLog$1$1;->$sub:Ljava/lang/String;

    iget-object v3, p0, Lcom/audionew/features/application/initializer/AppInitializer$onHandleReportLog$1$1;->$data:Lcom/mico/framework/common/log/AppLogOverflowThrowable;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/audionew/features/application/initializer/AppInitializer$onHandleReportLog$1$1;-><init>(ILjava/lang/String;Lcom/mico/framework/common/log/AppLogOverflowThrowable;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/audionew/features/application/initializer/AppInitializer$onHandleReportLog$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/application/initializer/AppInitializer$onHandleReportLog$1$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/J;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/application/initializer/AppInitializer$onHandleReportLog$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/application/initializer/AppInitializer$onHandleReportLog$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/application/initializer/AppInitializer$onHandleReportLog$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/audionew/features/application/initializer/AppInitializer$onHandleReportLog$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audionew/features/application/initializer/AppInitializer$onHandleReportLog$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/J;

    .line 14
    .line 15
    sget-object p1, Lcom/mico/framework/analysis/stat/apm/n0;->a:Lcom/mico/framework/analysis/stat/apm/n0;

    .line 16
    .line 17
    new-instance v0, Lkotlin/Pair;

    .line 18
    .line 19
    iget v1, p0, Lcom/audionew/features/application/initializer/AppInitializer$onHandleReportLog$1$1;->$length:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "size"

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lkotlin/Pair;

    .line 31
    .line 32
    const-string v2, "msg"

    .line 33
    .line 34
    iget-object v3, p0, Lcom/audionew/features/application/initializer/AppInitializer$onHandleReportLog$1$1;->$sub:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lkotlin/Pair;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/audionew/features/application/initializer/AppInitializer$onHandleReportLog$1$1;->$data:Lcom/mico/framework/common/log/AppLogOverflowThrowable;

    .line 42
    .line 43
    invoke-static {v3}, Lkotlin/e;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "method"

    .line 48
    .line 49
    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    new-array v3, v3, [Lkotlin/Pair;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    aput-object v0, v3, v4

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    aput-object v1, v3, v0

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    aput-object v2, v3, v0

    .line 63
    .line 64
    invoke-static {v3}, Lkotlin/collections/S;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "app_log_monitor"

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Lcom/mico/framework/analysis/stat/apm/n0;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/audionew/features/application/initializer/AppInitializer$onHandleReportLog$1$1;->$data:Lcom/mico/framework/common/log/AppLogOverflowThrowable;

    .line 74
    .line 75
    sget-object v0, Lcom/mico/framework/common/utils/app/AppInfoUtils;->INSTANCE:Lcom/mico/framework/common/utils/app/AppInfoUtils;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->isTestVersion()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/e;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
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
.end method
