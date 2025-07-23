.class final Lcom/audionew/features/login/utils/SignUpProfileHelper$uploadAvatar$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/login/utils/SignUpProfileHelper$uploadAvatar$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/audionew/features/login/utils/SignUpProfileHelper$uploadAvatar$1$a;->a:Lcom/audionew/features/login/utils/SignUpProfileHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/framework/network/upload/c;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of p2, p1, Lcom/mico/framework/network/upload/e;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/mico/framework/common/log/B;->b0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/audionew/features/login/utils/SignUpProfileHelper$uploadAvatar$1$a;->a:Lcom/audionew/features/login/utils/SignUpProfileHelper;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/audionew/features/login/utils/SignUpProfileHelper;->b(Lcom/audionew/features/login/utils/SignUpProfileHelper;)Lkotlinx/coroutines/flow/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lcom/audionew/features/login/utils/SignUpProfileHelper$a$d;->a:Lcom/audionew/features/login/utils/SignUpProfileHelper$a$d;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/h;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    instance-of p2, p1, Lcom/mico/framework/network/upload/f;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const-string v1, ", fid: "

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/mico/framework/common/log/B;->b0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p1, Lcom/mico/framework/network/upload/f;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mico/framework/network/upload/f;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1}, Lcom/mico/framework/network/upload/f;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v5, "uploadAvatarInBackground, file upload success, path: "

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p2, v1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/audionew/features/login/utils/SignUpProfileHelper$uploadAvatar$1$a;->a:Lcom/audionew/features/login/utils/SignUpProfileHelper;

    .line 71
    .line 72
    invoke-static {p2}, Lcom/audionew/features/login/utils/SignUpProfileHelper;->b(Lcom/audionew/features/login/utils/SignUpProfileHelper;)Lkotlinx/coroutines/flow/h;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance v0, Lcom/audionew/features/login/utils/SignUpProfileHelper$a$c;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/mico/framework/network/upload/f;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, p1}, Lcom/audionew/features/login/utils/SignUpProfileHelper$a$c;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/h;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_1
    instance-of p2, p1, Lcom/mico/framework/network/upload/b;

    .line 92
    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    invoke-static {}, Lcom/mico/framework/common/log/B;->b0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p1, Lcom/mico/framework/network/upload/b;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/mico/framework/network/upload/b;->a()Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p1}, Lcom/mico/framework/network/upload/b;->c()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p1}, Lcom/mico/framework/network/upload/b;->b()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance v5, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v6, "uploadAvatarInBackground, upload failed, path="

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-array v0, v0, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {p2, v2, v1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lcom/audionew/features/login/utils/SignUpProfileHelper$uploadAvatar$1$a;->a:Lcom/audionew/features/login/utils/SignUpProfileHelper;

    .line 142
    .line 143
    invoke-static {p2}, Lcom/audionew/features/login/utils/SignUpProfileHelper;->b(Lcom/audionew/features/login/utils/SignUpProfileHelper;)Lkotlinx/coroutines/flow/h;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    new-instance v0, Lcom/audionew/features/login/utils/SignUpProfileHelper$a$a;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/mico/framework/network/upload/b;->a()Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {v0, p1}, Lcom/audionew/features/login/utils/SignUpProfileHelper$a$a;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/h;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p1
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
    check-cast p1, Lcom/mico/framework/network/upload/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/login/utils/SignUpProfileHelper$uploadAvatar$1$a;->a(Lcom/mico/framework/network/upload/c;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
